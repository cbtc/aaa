.class Lo/qt;
.super Lo/bQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bQ<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private final ˋ:Lo/pK;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;Ljava/lang/String;Lo/pK;)V
    .locals 6

    .line 33
    invoke-direct {p0, p1, p2}, Lo/bQ;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;)V

    .line 34
    iput-object p6, p0, Lo/qt;->ˋ:Lo/pK;

    .line 35
    iput-object p3, p0, Lo/qt;->ॱ:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;

    if-ne v0, p4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-eqz v5, :cond_1

    const-string v0, "verifyPin"

    goto :goto_1

    :cond_1
    const-string v0, "verifyPreviewPin"

    :goto_1
    iput-object v0, p0, Lo/qt;->ʼ:Ljava/lang/String;

    .line 39
    if-eqz v5, :cond_2

    const-string v0, "[\'user\', \'%s\', \'%s\']"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/qt;->ʼ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "[\'user\', \'%s\', \'%s\', \'%s\']"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/qt;->ʼ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p5, v1, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lo/qt;->ʻ:Ljava/lang/String;

    .line 43
    const-string v0, "nf_pin"

    const-string v1, "PQL = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/qt;->ʻ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/lang/Boolean;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lo/qt;->ˋ:Lo/pK;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lo/qt;->ˋ:Lo/pK;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, v1, v2}, Lo/pK;->ˋ(ZLcom/netflix/mediaclient/android/app/Status;)V

    .line 82
    :cond_0
    return-void
.end method

.method protected synthetic ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/qt;->ˊ(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected ˎ(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9

    .line 55
    const-string v0, "nf_pin"

    const-string v1, "String response to parse = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    const-string v0, "nf_pin"

    invoke-static {v0, p1}, Lo/о;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 58
    invoke-static {v4}, Lo/о;->ॱ(Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "verifyPinResponse empty!!!"

    invoke-direct {v0, v1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    const-string v0, "user"

    :try_start_0
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 69
    goto :goto_0

    .line 66
    :catch_0
    move-exception v6

    .line 67
    const-string v0, "nf_pin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String response to parse = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "response missing user json objects"

    invoke-direct {v0, v1, v6}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 70
    :goto_0
    iget-object v0, p0, Lo/qt;->ʼ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    .line 71
    iget-object v0, p0, Lo/qt;->ॱ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v7

    .line 72
    const-string v0, "isPinValid"

    invoke-virtual {v7, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 74
    return-object v8
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lo/qt;->ˋ:Lo/pK;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lo/qt;->ˋ:Lo/pK;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/pK;->ˋ(ZLcom/netflix/mediaclient/android/app/Status;)V

    .line 89
    :cond_0
    return-void
.end method

.method protected synthetic ॱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0, p1}, Lo/qt;->ˎ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lo/qt;->ʻ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
