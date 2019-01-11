.class public Lo/iP;
.super Lo/iM;
.source ""


# instance fields
.field private final ʽॱ:Ljava/lang/String;

.field protected final ˋ:Ljava/lang/String;

.field protected final ˏ:Lo/iB;

.field protected final ॱˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;Lo/iB;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lo/iM;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p2, p0, Lo/iP;->ˋ:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lo/iP;->ˏ:Lo/iB;

    .line 45
    iput-object p3, p0, Lo/iP;->ॱˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;

    .line 46
    const-string v0, "[\'manifests\']"

    iput-object v0, p0, Lo/iP;->ʽॱ:Ljava/lang/String;

    .line 47
    return-void
.end method

.method private ˊ(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 10

    .line 95
    sget-object v5, Lo/ᓘ;->ˎˎ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 96
    iget-object v0, p0, Lo/iP;->ॱˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;->ˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;

    if-ne v0, v1, :cond_0

    sget-object v6, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->ˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->ᐝ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    .line 99
    :goto_0
    if-nez p1, :cond_1

    .line 100
    return-object v5

    .line 105
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/iP;->ॱ:Landroid/content/Context;

    invoke-static {v0, p1, v6}, Lo/iK;->ˊ(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    move-object v5, v0

    .line 106
    invoke-interface {v5}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    const-string v0, "nf_manifest"

    const-string v1, "manifests has errors, status: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v5}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-object v5

    .line 113
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 114
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 116
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 117
    iget-object v0, p0, Lo/iP;->ॱ:Landroid/content/Context;

    invoke-static {v0, v9, v6}, Lo/iK;->ˊ(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    move-object v5, v0

    .line 118
    invoke-interface {v5}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    const-string v0, "nf_manifest"

    const-string v1, "manifest for %s has errors, status: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-interface {v5}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    goto :goto_2

    .line 122
    :cond_3
    goto :goto_1

    .line 125
    :cond_4
    :goto_2
    goto :goto_3

    .line 123
    :catch_0
    move-exception v7

    .line 124
    const-string v0, "nf_manifest"

    const-string v1, "parsing manifest error"

    invoke-static {v0, v1, v7}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    :goto_3
    return-object v5
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 61
    invoke-super {p0}, Lo/iM;->getParams()Ljava/util/Map;

    move-result-object v2

    .line 62
    invoke-virtual {p0}, Lo/iP;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "bladerunnerParams"

    iget-object v1, p0, Lo/iP;->ˋ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    return-object v2
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 2

    .line 51
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;->ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;

    iget-object v1, p0, Lo/iP;->ॱˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/android/volley/Request$Priority;->ॱ:Lcom/android/volley/Request$Priority;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/volley/Request$Priority;->ˋ:Lcom/android/volley/Request$Priority;

    :goto_0
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 2

    .line 56
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;->ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;

    iget-object v1, p0, Lo/iP;->ॱˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ˊ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ˎ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    :goto_0
    return-object v0
.end method

.method protected ʻॱ()Z
    .locals 1

    .line 193
    const/4 v0, 0x1

    return v0
.end method

.method protected synthetic ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0, p1}, Lo/iP;->ˋ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lo/iP;->ʽॱ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lo/iP;->ˋ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 182
    return-void
.end method

.method protected ˋ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 76
    const/4 v2, 0x0

    .line 78
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 81
    goto :goto_0

    .line 79
    :catch_0
    move-exception v3

    .line 80
    const-string v0, "nf_manifest"

    const-string v1, "error parsing json"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :goto_0
    return-object v2
.end method

.method protected ˋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 163
    return-object p1
.end method

.method protected ˋ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 185
    iget-object v0, p0, Lo/iP;->ˏ:Lo/iB;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lo/iP;->ˏ:Lo/iB;

    invoke-interface {v0, p1, p2}, Lo/iB;->ˏ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 188
    :cond_0
    const-string v0, "nf_manifest"

    const-string v1, "callback null?"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :goto_0
    return-void
.end method

.method protected bridge synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 29
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lo/iP;->ˎ(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected ˎ(Lorg/json/JSONObject;)V
    .locals 4

    .line 168
    invoke-virtual {p0, p1}, Lo/iP;->ˏ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 169
    invoke-direct {p0, v1}, Lo/iP;->ˊ(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    .line 171
    move-object v3, v1

    .line 172
    invoke-interface {v2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0, v1}, Lo/iP;->ॱ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 174
    invoke-virtual {p0, v3}, Lo/iP;->ˋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 176
    :cond_0
    invoke-virtual {p0, v3, v2}, Lo/iP;->ˋ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 177
    return-void
.end method

.method protected ˏ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 86
    const-string v0, "nf_manifest"

    const-string v1, "manifests"

    invoke-static {v0, v1, p1}, Lo/iK;->ॱ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    const-string v0, "result"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ॱ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    .line 132
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 133
    if-eqz p1, :cond_3

    .line 136
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 137
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 139
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 140
    if-eqz v7, :cond_1

    .line 141
    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 143
    const-string v0, "expiration"

    const-wide/16 v1, 0x0

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    cmp-long v0, v8, v0

    if-gez v0, :cond_0

    .line 145
    const-string v0, "nf_manifest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server manifest expiring...  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long v8, v0, v2

    .line 147
    const-string v0, "expiration"

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 149
    :cond_0
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_1
    goto :goto_0

    .line 154
    :cond_2
    goto :goto_1

    .line 152
    :catch_0
    move-exception v5

    .line 153
    const-string v0, "nf_manifest"

    const-string v1, "parsing manifest error"

    invoke-static {v0, v1, v5}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    :cond_3
    :goto_1
    return-object v4
.end method
