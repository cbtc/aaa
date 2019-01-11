.class public Lo/jd;
.super Lo/iR;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/iB;Z)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Lo/iR;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/iB;Z)V

    .line 31
    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lo/jd;->ॱ:Lo/iB;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lo/jd;->ॱ:Lo/iB;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/iB;->ॱ(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 90
    :cond_0
    sget-object v0, Lo/jd;->ˎ:Ljava/lang/String;

    const-string v1, "no callback for OfflineLicenseSyncRequest"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :goto_0
    return-void
.end method

.method protected bridge synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 28
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lo/jd;->ˎ(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected ˎ(Lorg/json/JSONObject;)V
    .locals 14

    .line 42
    sget-object v0, Lo/jd;->ˎ:Ljava/lang/String;

    const-string v1, "parsing license sync response"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    sget-object v5, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 45
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    iget-boolean v0, p0, Lo/jd;->ˋ:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lo/jd;->ॱˎ:Landroid/content/Context;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->ʽ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    invoke-static {v0, p1, v1}, Lo/iK;->ˊ(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v5

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lo/jd;->ॱˎ:Landroid/content/Context;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->ʽ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    invoke-static {v0, p1, v1}, Lo/cK;->ॱ(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v5

    .line 55
    :goto_0
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 57
    :cond_1
    if-eqz v7, :cond_2

    .line 58
    const-string v0, "actions"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 60
    :cond_2
    if-eqz v8, :cond_4

    .line 62
    :try_start_0
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 63
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 65
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 66
    sget-object v0, Lo/jd;->ˎ:Ljava/lang/String;

    const-string v1, "OfflineLicenseSyncRequest response movieId=%s action=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v3, 0x1

    aput-object v11, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->ॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, Lo/NI;->ˏ(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 68
    invoke-static {v12}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->ॱ(I)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    move-result-object v13

    .line 69
    invoke-interface {v6, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 73
    :cond_3
    goto :goto_2

    .line 71
    :catch_0
    move-exception v9

    .line 72
    sget-object v0, Lo/jd;->ˎ:Ljava/lang/String;

    const-string v1, "JSONException"

    invoke-static {v0, v1, v9}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :cond_4
    :goto_2
    sget-object v0, Lo/jd;->ˎ:Ljava/lang/String;

    const-string v1, "onSuccess %s status: %s responseActions %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/jd;->ˏ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    iget-object v0, p0, Lo/jd;->ॱ:Lo/iB;

    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p0, Lo/jd;->ॱ:Lo/iB;

    invoke-interface {v0, v6, v5}, Lo/iB;->ॱ(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_3

    .line 80
    :cond_5
    sget-object v0, Lo/jd;->ˎ:Ljava/lang/String;

    const-string v1, "no callback for OfflineLicenseSyncRequest"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :goto_3
    return-void
.end method
