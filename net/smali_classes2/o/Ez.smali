.class public Lo/Ez;
.super Lo/dx;
.source ""


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 41
    invoke-direct {p0, p3, p4}, Lo/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lo/Ez;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    .line 43
    iget-object v0, p0, Lo/Ez;->ˎ:Lorg/json/JSONObject;

    const-string v1, "level"

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ᐝ:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ॱ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    invoke-static {p2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lo/Ez;->ˎ:Lorg/json/JSONObject;

    const-string v1, "mid"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_0
    invoke-static {p5}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lo/Ez;->ˎ:Lorg/json/JSONObject;

    const-string v1, "errorcode"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_1
    invoke-static {p6}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lo/Ez;->ˎ:Lorg/json/JSONObject;

    const-string v1, "errormsg"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_2
    return-void
.end method

.method public static ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;)V
    .locals 12

    .line 68
    invoke-static {p0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    return-void

    .line 72
    :cond_0
    invoke-static {p0}, Lo/ry;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/ry;

    move-result-object v7

    .line 73
    if-nez v7, :cond_1

    .line 74
    return-void

    .line 77
    :cond_1
    invoke-virtual {v7}, Lo/ry;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v8

    .line 78
    if-nez v8, :cond_2

    .line 79
    return-void

    .line 82
    :cond_2
    invoke-interface {v8}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v9

    .line 83
    if-nez v9, :cond_3

    .line 84
    return-void

    .line 87
    :cond_3
    invoke-static/range {p4 .. p4}, Lo/Om;->ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;)Ljava/lang/String;

    move-result-object v10

    .line 89
    :try_start_0
    new-instance v0, Lo/Ez;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    const-string v6, "offlineWatchError"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v10

    invoke-direct/range {v0 .. v6}, Lo/Ez;-><init>(Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    goto :goto_0

    .line 90
    :catch_0
    move-exception v11

    .line 91
    const-string v0, "offlineDialogLogblob"

    const-string v1, "JSONException:"

    invoke-static {v0, v1, v11}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    goto :goto_0

    .line 92
    :catch_1
    move-exception v11

    .line 93
    const-string v0, "offlineDialogLogblob"

    const-string v1, "Exception:"

    invoke-static {v0, v1, v11}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :goto_0
    return-void
.end method


# virtual methods
.method public ˎ()Z
    .locals 1

    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ˋ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
