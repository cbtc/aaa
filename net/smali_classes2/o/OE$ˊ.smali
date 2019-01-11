.class public Lo/OE$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field private ॱ:Lcom/netflix/cl/model/Error;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    return-void

    .line 90
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v0, "clv2"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/netflix/cl/model/Error;->toError(Lorg/json/JSONObject;)Lcom/netflix/cl/model/Error;

    move-result-object v0

    iput-object v0, p0, Lo/OE$ˊ;->ॱ:Lcom/netflix/cl/model/Error;

    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->ᐝॱ:Lcom/netflix/mediaclient/util/log/RootCause;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/log/RootCause;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lo/dl;->ˊ(Ljava/lang/Throwable;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/netflix/cl/util/CLUtils;->toError(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)Lcom/netflix/cl/model/Error;

    move-result-object v0

    iput-object v0, p0, Lo/OE$ˊ;->ॱ:Lcom/netflix/cl/model/Error;

    .line 98
    return-void
.end method

.method static synthetic ˎ(Lo/OE$ˊ;)Lcom/netflix/cl/model/Error;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/OE$ˊ;->ॱ:Lcom/netflix/cl/model/Error;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 104
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LastCrashError{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/OE$ˊ;->ॱ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 105
    :catch_0
    move-exception v3

    .line 106
    const-string v0, "nf_log_ex"

    const-string v1, "Failed to create JSON!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ()Lorg/json/JSONObject;
    .locals 3

    .line 113
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 114
    const-string v0, "clv2"

    iget-object v1, p0, Lo/OE$ˊ;->ॱ:Lcom/netflix/cl/model/Error;

    invoke-virtual {v1}, Lcom/netflix/cl/model/Error;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    return-object v2
.end method
