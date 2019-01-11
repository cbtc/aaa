.class public Lo/Fc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lo/EQ;
    .locals 1

    .line 262
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ॱˊ()Lo/Fb;

    move-result-object v0

    invoke-virtual {v0}, Lo/Fb;->ॱ()Lo/EQ;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;)Z
    .locals 2

    .line 223
    const-string v0, "prefs_offline_snackbar_user_swiped"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ˊ(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)Z
    .locals 1

    .line 249
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne p1, v0, :cond_1

    .line 250
    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 249
    :goto_0
    return v0
.end method

.method public static ˊ(Ljava/lang/String;)Z
    .locals 3

    .line 60
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/EQ;->ˋ(Ljava/lang/String;)Lo/sg;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/sg;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˊ(Lo/sg;)Z
    .locals 2

    .line 106
    invoke-interface {p0}, Lo/sg;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_0

    .line 107
    invoke-interface {p0}, Lo/sg;->ॱᐝ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0
.end method

.method public static ˋ(Landroid/content/Context;)I
    .locals 2

    .line 239
    const-string v0, "prefs_offline_snackbar_dl_complete_count"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)I
    .locals 16

    .line 271
    if-nez p0, :cond_0

    .line 272
    const/4 v0, 0x0

    return v0

    .line 275
    :cond_0
    invoke-static/range {p0 .. p0}, Lo/Nw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/sx;

    move-result-object v3

    .line 276
    invoke-static {}, Lo/Fc;->ˎ()Lo/gH;

    move-result-object v4

    .line 277
    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    .line 278
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 282
    :cond_2
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ॱˊ()Lo/Fb;

    move-result-object v5

    .line 283
    invoke-virtual {v5}, Lo/Fb;->ॱ()Lo/EQ;

    move-result-object v6

    .line 285
    if-nez v6, :cond_3

    .line 286
    const/4 v0, 0x0

    return v0

    .line 289
    :cond_3
    const/4 v7, 0x0

    .line 290
    invoke-interface {v3}, Lo/sx;->isKidsProfile()Z

    move-result v8

    .line 291
    const/4 v9, 0x0

    :goto_0
    invoke-interface {v6}, Lo/EQ;->ॱ()I

    move-result v0

    if-ge v9, v0, :cond_c

    .line 292
    invoke-interface {v6, v9}, Lo/EQ;->ˏ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 293
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˊ()[Lo/FL;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 296
    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˊ()[Lo/FL;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_1

    .line 297
    :cond_4
    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    if-eqz v0, :cond_5

    .line 298
    const/4 v0, 0x1

    new-array v0, v0, [Lo/FL;

    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v1

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 301
    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/FL;

    .line 302
    invoke-virtual {v13}, Lo/FL;->ˋ()I

    move-result v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 303
    invoke-virtual {v13}, Lo/FL;->ˋ()I

    move-result v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 304
    goto :goto_2

    .line 307
    :cond_7
    invoke-virtual {v13}, Lo/FL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lo/EQ;->ˋ(Ljava/lang/String;)Lo/sg;

    move-result-object v14

    .line 308
    if-eqz v14, :cond_6

    invoke-static {v14}, Lo/Fc;->ˊ(Lo/sg;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 309
    goto :goto_2

    .line 312
    :cond_8
    if-eqz v8, :cond_9

    .line 313
    invoke-interface {v14}, Lo/sg;->ˈ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/Fb;->ˊ(Ljava/lang/String;)Lo/FG;

    move-result-object v15

    .line 314
    if-eqz v15, :cond_9

    invoke-interface {v15}, Lo/FG;->ˋ()Z

    move-result v0

    if-nez v0, :cond_9

    .line 315
    goto :goto_2

    .line 319
    :cond_9
    invoke-interface {v3}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Fc;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rq;

    move-result-object v15

    .line 320
    if-eqz v15, :cond_a

    iget v0, v15, Lo/rq;->mBookmarkInSecond:I

    if-lez v0, :cond_a

    .line 321
    goto/16 :goto_2

    .line 323
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 324
    goto/16 :goto_2

    .line 291
    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 326
    :cond_c
    return v7
.end method

.method public static ˋ(Ljava/lang/String;)Lo/FL;
    .locals 1

    .line 348
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/EQ;->ॱ(Ljava/lang/String;)Lo/FL;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;Lo/rq;)V
    .locals 1

    .line 258
    const-class v0, Lcom/netflix/mediaclient/media/BookmarkStore;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/BookmarkStore;

    invoke-interface {v0, p0, p1}, Lcom/netflix/mediaclient/media/BookmarkStore;->setBookmark(Ljava/lang/String;Lo/rq;)V

    .line 259
    return-void
.end method

.method public static ˋ(Lo/sg;)Z
    .locals 2

    .line 342
    if-eqz p0, :cond_0

    .line 343
    invoke-interface {p0}, Lo/sg;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 342
    :goto_0
    return v0
.end method

.method public static ˎ(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Lo/FL;>;"
        }
    .end annotation

    .line 353
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ॱˊ()Lo/Fb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/Fb;->ˋ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ()Lo/gH;
    .locals 1

    .line 331
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    invoke-virtual {v0}, Lo/গ;->ᐝ()Lo/ᐴ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᐴ;->ʼ()Lo/gH;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;)Z
    .locals 1

    .line 116
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne p0, v0, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0
.end method

.method public static ˎ(Lo/sg;)Z
    .locals 2

    .line 97
    invoke-interface {p0}, Lo/sg;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_0

    .line 98
    invoke-interface {p0}, Lo/sg;->ॱᐝ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0
.end method

.method public static ˏ(Lo/sg;)Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 1

    .line 73
    if-eqz p0, :cond_0

    .line 74
    invoke-interface {p0}, Lo/sg;->ͺ()I

    move-result v0

    invoke-static {v0}, Lo/Fc;->ॱ(I)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ᐝ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rq;
    .locals 1

    .line 254
    const-class v0, Lcom/netflix/mediaclient/media/BookmarkStore;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/BookmarkStore;

    invoke-interface {v0, p0, p1}, Lcom/netflix/mediaclient/media/BookmarkStore;->getBookmark(Ljava/lang/String;Ljava/lang/String;)Lo/rq;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;)V
    .locals 6

    .line 227
    invoke-static {p0}, Lo/Fc;->ˋ(Landroid/content/Context;)I

    move-result v5

    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    const-string v0, "offlineUiHelper"

    const-string v1, "incrementSnackBarDownloadCompleteCount count=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 230
    const-string v0, "prefs_offline_snackbar_dl_complete_count"

    invoke-static {p0, v0, v5}, Lo/NP;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 231
    return-void
.end method

.method public static ॱ(I)Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 1

    .line 82
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 84
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0

    .line 85
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ॱˊ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 86
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ॱˊ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0

    .line 89
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ᐝ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;)Lo/sg;
    .locals 1

    .line 68
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/EQ;->ˋ(Ljava/lang/String;)Lo/sg;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;)V
    .locals 2

    .line 234
    const-string v0, "offlineUiHelper"

    const-string v1, "resetSnackBarDownloadCompleteCount count=0"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    const-string v0, "prefs_offline_snackbar_dl_complete_count"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 236
    return-void
.end method

.method public static ॱ(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 13

    .line 157
    if-nez p0, :cond_0

    return-void

    .line 158
    :cond_0
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p0, v0}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 159
    if-nez v3, :cond_1

    .line 160
    const-string v0, "offlineUiHelper"

    const-string v1, "netflixActivity is null"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    return-void

    .line 163
    :cond_1
    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v4

    .line 164
    if-nez v4, :cond_2

    .line 165
    const-string v0, "offlineUiHelper"

    const-string v1, "serviceManager is null"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    return-void

    .line 168
    :cond_2
    invoke-static {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/gH;

    move-result-object v5

    .line 169
    if-nez v5, :cond_3

    .line 170
    const-string v0, "offlineUiHelper"

    const-string v1, "offlineAgentInterface is null"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    return-void

    .line 173
    :cond_3
    invoke-static {p1}, Lo/Fc;->ˋ(Ljava/lang/String;)Lo/FL;

    move-result-object v6

    .line 174
    if-nez v6, :cond_4

    .line 175
    const-string v0, "offlineUiHelper"

    const-string v1, "videoDetails is null"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    return-void

    .line 178
    :cond_4
    invoke-virtual {v6}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v7

    .line 179
    if-nez v7, :cond_5

    .line 180
    const-string v0, "offlineUiHelper"

    const-string v1, "playable is null"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    return-void

    .line 183
    :cond_5
    if-nez p2, :cond_6

    .line 184
    const-string v0, "offlineUiHelper"

    const-string v1, "type is null"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    return-void

    .line 187
    :cond_6
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/EQ;->ˋ(Ljava/lang/String;)Lo/sg;

    move-result-object v8

    .line 188
    if-nez v8, :cond_7

    .line 189
    const-string v0, "offlineUiHelper"

    const-string v1, "offlinePlayableViewData is null"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    return-void

    .line 192
    :cond_7
    invoke-interface {v8}, Lo/sg;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v9

    .line 193
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-eq v9, v0, :cond_8

    .line 194
    const-string v0, "offlineUiHelper"

    const-string v1, "download is not complete yet"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    return-void

    .line 197
    :cond_8
    invoke-interface {v7}, Lo/rP;->getPlayableBookmarkPosition()I

    move-result v10

    .line 198
    invoke-static {v3}, Lo/Nw;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Fc;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rq;

    move-result-object v11

    .line 199
    if-eqz v11, :cond_9

    .line 202
    iget v10, v11, Lo/rq;->mBookmarkInSecond:I

    .line 204
    :cond_9
    invoke-interface {v7}, Lo/rP;->getEndtime()I

    move-result v0

    invoke-static {v10, v0}, Lo/Of;->ˊ(II)I

    move-result v10

    .line 205
    new-instance v12, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-direct {v12, v10}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(I)V

    .line 206
    invoke-virtual {v6}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-virtual {v6}, Lo/FL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-static {v3, v0, v1, v2, v12}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 207
    return-void
.end method

.method public static ॱ(Landroid/content/Context;Z)V
    .locals 1

    .line 215
    const-string v0, "prefs_offline_snackbar_user_swiped"

    invoke-static {p0, v0, p1}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 216
    return-void
.end method

.method public static ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 5

    .line 121
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    const-string v1, "categoriesList"

    sget-object v2, Lcom/netflix/falkor/task/CmpTaskMode;->ॱ:Lcom/netflix/falkor/task/CmpTaskMode;

    new-instance v3, Lo/Fc$1;

    const-string v4, "offlineUiHelper"

    invoke-direct {v3, v4, p0}, Lo/Fc$1;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-interface {v0, v1, v2, v3}, Lo/qV;->ˋ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/rl;)Z

    .line 144
    return-void
.end method

.method public static ॱ(Lo/sg;)Z
    .locals 3

    .line 243
    invoke-interface {p0}, Lo/sg;->ˋˊ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    .line 244
    invoke-interface {v2}, Lcom/netflix/mediaclient/android/app/Status;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    invoke-interface {p0}, Lo/sg;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lo/sg;->ॱˎ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 244
    :goto_0
    return v0
.end method
