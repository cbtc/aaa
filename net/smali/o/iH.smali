.class public Lo/iH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ʼ:Z

.field private final ˊ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field ˋ:Ljava/lang/String;

.field ˎ:J

.field ˏ:Lo/kq;

.field ॱ:Z


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/iH;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 26
    iput-boolean p2, p0, Lo/iH;->ʼ:Z

    .line 27
    return-void
.end method


# virtual methods
.method final ˊ()Ljava/lang/String;
    .locals 10

    .line 45
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 46
    iget-object v0, p0, Lo/iH;->ˏ:Lo/kq;

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51
    :cond_0
    const-string v0, "version"

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string v0, "method"

    iget-object v1, p0, Lo/iH;->ˏ:Lo/kq;

    invoke-virtual {v1}, Lo/kq;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v0, "url"

    iget-object v1, p0, Lo/iH;->ˏ:Lo/kq;

    invoke-virtual {v1}, Lo/kq;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    iget-object v0, p0, Lo/iH;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˋˋ()Lo/sx;

    move-result-object v0

    invoke-interface {v0}, Lo/sx;->getLanguages()[Ljava/lang/String;

    move-result-object v6

    .line 55
    const-string v0, "languages"

    new-instance v1, Lorg/json/JSONArray;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    .line 58
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 59
    const-string v0, "clientTime"

    iget-wide v1, p0, Lo/iH;->ˎ:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lo/iH;->ˎ:J

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    const-string v0, "forceDeviceActivate"

    iget-boolean v1, p0, Lo/iH;->ॱ:Z

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    const-string v0, "challengeBase64"

    iget-object v1, p0, Lo/iH;->ˋ:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v0, "enableSecureDelete"

    iget-boolean v1, p0, Lo/iH;->ʼ:Z

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    const-string v0, "params"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 65
    :catch_0
    move-exception v6

    .line 66
    const-string v0, "nf_msl_volley_FetchLicenseRequest"

    const-string v1, "error creating manifest params"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˊ(J)Lo/iH;
    .locals 0

    .line 40
    iput-wide p1, p0, Lo/iH;->ˎ:J

    .line 41
    return-object p0
.end method

.method ˊ(Lo/kq;)Lo/iH;
    .locals 0

    .line 30
    iput-object p1, p0, Lo/iH;->ˏ:Lo/kq;

    .line 31
    return-object p0
.end method

.method ˊ(Lo/kq;Ljava/lang/String;)Lo/iH;
    .locals 1

    .line 72
    invoke-virtual {p0, p1}, Lo/iH;->ˊ(Lo/kq;)Lo/iH;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p2}, Lo/iH;->ˎ(Ljava/lang/String;)Lo/iH;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method ˎ(Ljava/lang/String;)Lo/iH;
    .locals 0

    .line 35
    iput-object p1, p0, Lo/iH;->ˋ:Ljava/lang/String;

    .line 36
    return-object p0
.end method
