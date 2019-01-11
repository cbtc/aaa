.class public final Lcom/netflix/mediaclient/acquisition/kotlinx/ContextKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final getStringId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyString"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 41
    .line 42
    const-string v1, "string"

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/kotlinx/ContextKt;->logMissingStringKey(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0
.end method

.method public static final getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyString"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/kotlinx/ContextKt;->getStringId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    const/4 v0, 0x0

    return-object v0

    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    const/4 v2, 0x0

    .line 26
    :goto_0
    return-object v2
.end method

.method private static final logMissingStringKey(Ljava/lang/String;)V
    .locals 5

    .line 52
    .line 59
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 60
    const-string v0, "key"

    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/Error;

    const-string v2, "SignupNativeMissingKeyError"

    new-instance v3, Lcom/netflix/cl/model/Debug;

    invoke-direct {v3, v4}, Lcom/netflix/cl/model/Debug;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Debug;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logError(Lcom/netflix/cl/model/Error;)V

    .line 62
    return-void
.end method
