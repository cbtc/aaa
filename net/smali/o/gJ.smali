.class Lo/gJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/hk;>;)Ljava/util/List<Lo/kq;>;"
        }
    .end annotation

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/hk;

    .line 185
    invoke-interface {v3}, Lo/hk;->getDeactivateLink()Lo/kq;

    move-result-object v4

    .line 188
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/kq;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_0
    goto :goto_0

    .line 192
    :cond_1
    return-object v1
.end method

.method static ˊ(Landroid/content/Context;)V
    .locals 3

    .line 158
    const-string v0, "pref_offline_license_sync_time"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lo/NP;->ॱ(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 159
    return-void
.end method

.method static ˋ(Lo/hk;)Ljava/lang/String;
    .locals 5

    .line 245
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 247
    const-string v0, "playableId"

    :try_start_0
    invoke-interface {p0}, Lo/hk;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string v0, "oxid"

    invoke-interface {p0}, Lo/hk;->getOxId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v0, "dxid"

    invoke-interface {p0}, Lo/hk;->getDxId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v0, "downloadState"

    invoke-interface {p0}, Lo/hk;->getDownloadState()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˏ()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    const-string v0, "stopReason"

    invoke-interface {p0}, Lo/hk;->getStopReason()Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ॱ()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    const-string v0, "timeStateChanged"

    invoke-interface {p0}, Lo/hk;->getTimeStateChanged()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    goto :goto_0

    .line 253
    :catch_0
    move-exception v4

    .line 255
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ˋ(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 224
    return-void
.end method

.method static ˋ(Ljava/util/Map;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;Ljava/util/List<Lo/hc;>;)V"
        }
    .end annotation

    .line 130
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    .line 132
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/hc;

    .line 133
    invoke-interface {v3}, Lo/hc;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    .line 134
    if-nez v4, :cond_2

    goto :goto_0

    .line 139
    :cond_2
    invoke-interface {v3}, Lo/hc;->ˏ()Lo/hk;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lo/hk;->setGeoBlocked(Z)V

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    return-void
.end method

.method static ˋ(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/hc;>;)Z"
        }
    .end annotation

    .line 174
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/hc;

    .line 175
    invoke-interface {v3}, Lo/hc;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-eq v0, v1, :cond_0

    invoke-interface {v3}, Lo/hc;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_1

    .line 176
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 178
    :cond_1
    goto :goto_0

    .line 179
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static ˎ(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/hc;>;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/hc;

    .line 59
    invoke-interface {v4}, Lo/hc;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_0

    .line 60
    invoke-interface {v4}, Lo/hc;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    goto :goto_0

    .line 63
    :cond_1
    return-object v2
.end method

.method static ˎ(Ljava/lang/String;Ljava/util/List;)Lo/hc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Lo/hc;>;)Lo/hc;"
        }
    .end annotation

    .line 93
    if-nez p0, :cond_0

    .line 94
    const/4 v0, 0x0

    return-object v0

    .line 96
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/hc;

    .line 97
    invoke-interface {v2}, Lo/hc;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    return-object v2

    .line 100
    :cond_1
    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static ˎ(Landroid/content/Context;I)V
    .locals 1

    .line 170
    const-string v0, "pref_offline_license_sync_count_zero"

    invoke-static {p0, v0, p1}, Lo/NP;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 171
    return-void
.end method

.method static ˎ(JLjava/lang/String;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/lang/String;Ljava/util/List<Lo/hc;>;)Z"
        }
    .end annotation

    .line 68
    const-wide/32 v4, 0x2faf080

    .line 69
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/hc;

    .line 70
    invoke-interface {v7}, Lo/hc;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-eq v0, v1, :cond_0

    .line 71
    invoke-interface {v7}, Lo/hc;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v7}, Lo/hc;->ʽॱ()J

    move-result-wide v0

    invoke-interface {v7}, Lo/hc;->ॱˋ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    add-long/2addr v4, v0

    .line 75
    :cond_0
    goto :goto_0

    .line 83
    :cond_1
    cmp-long v0, v4, p0

    if-lez v0, :cond_2

    .line 84
    const-string v0, "nf_offlineAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ensureEnoughDiskSpaceForNewRequest freeSpaceNeeded="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " freeSpace="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const/4 v0, 0x0

    return v0

    .line 87
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method static ˎ(Landroid/content/Context;)Z
    .locals 5

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "pref_offline_license_sync_time"

    const-wide/16 v3, 0x0

    invoke-static {p0, v2, v3, v4}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 154
    const-wide/16 v3, 0x18

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 153
    :goto_0
    return v0
.end method

.method static ˎ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;)Z
    .locals 5

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˊˋ()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ʻ()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-static {v3}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    const-string v0, "nf_offlineAgent"

    const-string v1, "primaryProfileGuid don\'t match... going to delete all content"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const/4 v2, 0x1

    .line 125
    :cond_1
    :goto_0
    return v2
.end method

.method static ˏ(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/hc;>;)Ljava/util/Map<Ljava/lang/String;Lo/sg;>;"
        }
    .end annotation

    .line 227
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 228
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/hc;

    .line 229
    invoke-interface {v3}, Lo/hc;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    goto :goto_0

    .line 231
    :cond_0
    return-object v1
.end method

.method static ˏ(Landroid/content/Context;)V
    .locals 3

    .line 162
    const-string v0, "pref_offline_license_sync_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Lo/NP;->ॱ(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 163
    return-void
.end method

.method static ˏ(Landroid/content/Context;Lcom/netflix/mediaclient/android/app/Status;Lo/hc;)V
    .locals 4

    .line 202
    invoke-interface {p2}, Lo/hc;->ʼ()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-interface {p2}, Lo/hc;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-eq v0, v1, :cond_0

    .line 204
    invoke-static {v2}, Lcom/netflix/cl/util/CLUtils;->cancelNamedSession(Ljava/lang/String;)V

    .line 207
    :cond_0
    sget-object v0, Lcom/netflix/cl/util/NamedLogSessionLookup;->INSTANCE:Lcom/netflix/cl/util/NamedLogSessionLookup;

    invoke-virtual {v0, v2}, Lcom/netflix/cl/util/NamedLogSessionLookup;->removeSessionId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 208
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {p1}, Lo/NU;->ॱ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/netflix/cl/Logger;->failedAction(Ljava/lang/Long;Lcom/netflix/cl/model/Error;)Z

    goto :goto_0

    .line 211
    :cond_1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 213
    :goto_0
    return-void
.end method

.method static ॱ(Landroid/content/Context;)I
    .locals 2

    .line 166
    const-string v0, "pref_offline_license_sync_count_zero"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static ॱ(Ljava/util/List;)Lo/hc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/hc;>;)Lo/hc;"
        }
    .end annotation

    .line 144
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/hc;

    .line 145
    invoke-interface {v3}, Lo/hc;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_0

    .line 146
    return-object v3

    .line 148
    :cond_0
    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static ॱ(Lo/hk;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hk;Ljava/util/List<Lo/hH;>;)Z"
        }
    .end annotation

    .line 235
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/hH;

    .line 236
    invoke-virtual {v3}, Lo/hH;->ᐝ()I

    move-result v0

    invoke-interface {p0}, Lo/hk;->regId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 237
    const/4 v0, 0x1

    return v0

    .line 239
    :cond_0
    goto :goto_0

    .line 240
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
