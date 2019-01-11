.class public final Lo/gQ;
.super Lo/rB;
.source ""

# interfaces
.implements Lo/gD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gQ$If;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/gQ$If;


# instance fields
.field private final ʻ:Lo/gP$ˊ;

.field private final ʼ:Lcom/netflix/mediaclient/service/job/NetflixJob;

.field private ʽ:Ljava/lang/String;

.field private final ˊ:Lo/sJ;

.field private final ˊॱ:Lo/gH;

.field private final ˋ:Lo/gR;

.field private final ˋॱ:Lo/gP;

.field private final ˎ:Landroid/os/Handler;

.field private final ˏॱ:Landroid/content/Context;

.field private final ॱ:Lo/NQ;

.field private final ॱॱ:Ljava/lang/Runnable;

.field private final ᐝ:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/gQ$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gQ$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/gQ;->ˏ:Lo/gQ$If;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/gH;Lo/gP;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineAgent"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineFalkor"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 63
    invoke-direct {p0}, Lo/rB;-><init>()V

    iput-object p1, p0, Lo/gQ;->ˏॱ:Landroid/content/Context;

    iput-object p2, p0, Lo/gQ;->ˊॱ:Lo/gH;

    iput-object p3, p0, Lo/gQ;->ˋॱ:Lo/gP;

    .line 86
    new-instance v0, Lo/gR;

    iget-object v1, p0, Lo/gQ;->ˏॱ:Landroid/content/Context;

    iget-object v2, p0, Lo/gQ;->ˊॱ:Lo/gH;

    iget-object v3, p0, Lo/gQ;->ˋॱ:Lo/gP;

    invoke-direct {v0, v1, v2, v3}, Lo/gR;-><init>(Landroid/content/Context;Lo/gH;Lo/gP;)V

    iput-object v0, p0, Lo/gQ;->ˋ:Lo/gR;

    .line 89
    sget-object v0, Lo/sJ;->ˋ:Lo/sJ$ˋ;

    sget-object v1, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ॱ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase$if;

    iget-object v2, p0, Lo/gQ;->ˏॱ:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$if;->ॱ(Landroid/content/Context;)Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/sJ$ˋ;->ˏ(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)Lo/sJ;

    move-result-object v0

    iput-object v0, p0, Lo/gQ;->ˊ:Lo/sJ;

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/gQ;->ˎ:Landroid/os/Handler;

    .line 96
    new-instance v0, Lo/NQ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1, v2}, Lo/NQ;-><init>(IJ)V

    iput-object v0, p0, Lo/gQ;->ॱ:Lo/NQ;

    .line 98
    .line 99
    sget-object v0, Lo/ae;->ˏ:Lo/ae$iF;

    invoke-virtual {v0}, Lo/ae$iF;->ˎ()Z

    move-result v0

    .line 100
    sget-object v1, Lo/ae;->ˏ:Lo/ae$iF;

    invoke-virtual {v1}, Lo/ae$iF;->ˋ()Z

    move-result v1

    .line 98
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ˏ(ZZ)Lcom/netflix/mediaclient/service/job/NetflixJob;

    move-result-object v0

    const-string v1, "NetflixJob.buildSmartDow\u2026y.waitForCharging()\n    )"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/gQ;->ʼ:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 102
    sget-object v0, Lo/gQ$ˊ;->ˎ:Lo/gQ$ˊ;

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lo/gQ;->ॱॱ:Ljava/lang/Runnable;

    .line 115
    new-instance v0, Lo/gQ$aux;

    invoke-direct {v0, p0}, Lo/gQ$aux;-><init>(Lo/gQ;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lo/gQ;->ᐝ:Landroid/content/BroadcastReceiver;

    .line 361
    new-instance v0, Lo/gQ$iF;

    invoke-direct {v0, p0}, Lo/gQ$iF;-><init>(Lo/gQ;)V

    check-cast v0, Lo/gP$ˊ;

    iput-object v0, p0, Lo/gQ;->ʻ:Lo/gP$ˊ;

    return-void
.end method

.method public static final synthetic ʽ(Lo/gQ;)Lo/gR;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/gQ;->ˋ:Lo/gR;

    return-object v0
.end method

.method public static final synthetic ˊ(Lo/gQ;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lo/gQ;->ͺ()V

    return-void
.end method

.method private final ˊॱ()V
    .locals 2

    .line 277
    const-string v0, "SmartDownloadController"

    const-string v1, "unregisterPlayStopReceiver"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lo/gQ;->ᐝ:Landroid/content/BroadcastReceiver;

    .line 278
    invoke-static {v0, v1}, Lo/Nn;->ॱ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 282
    return-void
.end method

.method public static final synthetic ˋ(Lo/gQ;)Lo/sJ;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/gQ;->ˊ:Lo/sJ;

    return-object v0
.end method

.method private final ˋॱ()V
    .locals 5

    .line 263
    const-string v0, "SmartDownloadController"

    const-string v1, "registerPlayStopReceiver"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lo/gQ;->ᐝ:Landroid/content/BroadcastReceiver;

    .line 267
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 268
    const-string v3, "com.netflix.mediaclient.intent.action.LOCAL_PLAYER_PLAY_START"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 269
    const-string v3, "com.netflix.mediaclient.intent.action.LOCAL_PLAYER_PLAY_STOP"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 264
    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/Nn;->ˎ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 271
    return-void
.end method

.method private final ˎ(Ljava/lang/String;Z)V
    .locals 6

    .line 564
    if-eqz p1, :cond_0

    .line 565
    .line 565
    .line 565
    .line 565
    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lo/gQ;->ˊ:Lo/sJ;

    invoke-virtual {v0, p1}, Lo/sJ;->ˋ(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 566
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 567
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->take(J)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "smartDownloadRepo.getWat\u2026\n                .take(1)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    new-instance v1, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$deleteWatchedEpisodeByPlayableId$1;

    invoke-direct {v1, p0, p2}, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$deleteWatchedEpisodeByPlayableId$1;-><init>(Lo/gQ;Z)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Flowable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 588
    :cond_0
    return-void
.end method

.method public static final synthetic ˎ(Lo/gQ;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lo/gQ;->ˋॱ()V

    return-void
.end method

.method public static final synthetic ˎ(Lo/gQ;Ljava/lang/String;Z)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lo/gQ;->ˎ(Ljava/lang/String;Z)V

    return-void
.end method

.method private final ˎ(Lo/rt$if;)V
    .locals 9

    .line 190
    iget-object v0, p0, Lo/gQ;->ˊॱ:Lo/gH;

    invoke-interface {v0}, Lo/gH;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    sget-object v0, Lo/Fr;->ॱ:Lo/Fr;

    iget-object v1, p1, Lo/rt$if;->ˋ:Ljava/lang/String;

    const-string v2, "playerIntent.mVideoId"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Fr;->ˊ(Ljava/lang/String;)Lo/FL;

    move-result-object v7

    .line 193
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lo/FL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_2

    .line 194
    const-string v0, "SmartDownloadController"

    const-string v1, "PlayStopReceiver received an OfflinePlayback episode"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget v0, p1, Lo/rt$if;->ˏ:I

    invoke-virtual {v7}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v1

    const-string v2, "showData.playable"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lo/rP;->getEndtime()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 197
    .line 198
    const-string v0, "SmartDownloadController"

    .line 199
    const-string v1, "PlayStopReceiver received an OfflinePlayback episode that was finished, storing in Realm and start SD"

    .line 197
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 201
    .line 202
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmartDownloadController.playStartStopReceiver storing WatchedEpisode of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lo/rt$if;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v7}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v8

    const-string v0, "showData.playable"

    invoke-static {v8, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lo/gQ;->ˊ:Lo/sJ;

    .line 205
    new-instance v1, Lo/ta;

    .line 206
    invoke-interface {v8}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "playable.playableId"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    invoke-interface {v8}, Lo/rP;->getSeasonNumber()I

    move-result v4

    .line 209
    invoke-interface {v8}, Lo/rP;->getEpisodeNumber()I

    move-result v5

    .line 210
    invoke-interface {v8}, Lo/rP;->getTopLevelId()Ljava/lang/String;

    move-result-object v6

    .line 205
    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lo/ta;-><init>(Ljava/lang/String;ZIILjava/lang/String;)V

    .line 204
    invoke-virtual {v0, v1}, Lo/sJ;->ॱ(Lo/ta;)V

    .line 214
    sget-object v0, Lo/ae;->ˏ:Lo/ae$iF;

    invoke-virtual {v0}, Lo/ae$iF;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-direct {p0}, Lo/gQ;->ॱˊ()V

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {p0}, Lo/gQ;->ʽ()V

    .line 219
    .line 222
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic ˏ(Lo/gQ;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lo/gQ;->ॱˊ()V

    return-void
.end method

.method private final ͺ()V
    .locals 9

    .line 289
    iget-object v0, p0, Lo/gQ;->ˊ:Lo/sJ;

    invoke-virtual {v0}, Lo/sJ;->ˋ()Lio/reactivex/Flowable;

    move-result-object v6

    .line 290
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v7

    const-string v0, "Flowable.just(Collections.emptyList())"

    invoke-static {v7, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    sget-object v0, Lo/V;->ˏ:Lo/V$ˋ;

    invoke-virtual {v0}, Lo/V$ˋ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lo/gQ;->ˊ:Lo/sJ;

    invoke-virtual {v0}, Lo/sJ;->ॱ()Lio/reactivex/Flowable;

    move-result-object v7

    .line 295
    .line 296
    :cond_0
    move-object v0, v6

    check-cast v0, Lorg/reactivestreams/Publisher;

    .line 297
    move-object v1, v7

    check-cast v1, Lorg/reactivestreams/Publisher;

    .line 298
    new-instance v2, Lo/gQ$IF;

    invoke-direct {v2}, Lo/gQ$IF;-><init>()V

    check-cast v2, Lio/reactivex/functions/BiFunction;

    .line 295
    invoke-static {v0, v1, v2}, Lio/reactivex/Flowable;->zip(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object v8

    const-string v0, "Flowable.zip(\n          \u2026         }\n            })"

    invoke-static {v8, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 308
    .line 308
    .line 309
    .line 310
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 309
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->take(J)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "needSmartDownload.observ\u2026d())\n            .take(1)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    new-instance v1, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$scheduleSmartDownloadsResumeJobIfQueueNotEmpty$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$scheduleSmartDownloadsResumeJobIfQueueNotEmpty$1;-><init>(Lo/gQ;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Flowable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 315
    return-void
.end method

.method public static final synthetic ॱ(Lo/gQ;)Lo/gP$ˊ;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/gQ;->ʻ:Lo/gP$ˊ;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/gQ;Lo/rt$if;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lo/gQ;->ˎ(Lo/rt$if;)V

    return-void
.end method

.method private final ॱˊ()V
    .locals 6

    .line 712
    const-string v0, "SmartDownloadController"

    const-string v1, "scheduleSmartDownloadResumeJob"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    const-string v1, "BaseNetflixApp.getInstance()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/গ;->ʽ()Lo/co;

    move-result-object v0

    iget-object v1, p0, Lo/gQ;->ʼ:Lcom/netflix/mediaclient/service/job/NetflixJob;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ʻ()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/co;->ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    invoke-direct {p0}, Lo/gQ;->ᐝॱ()V

    .line 716
    .line 717
    :cond_0
    const-string v0, "SmartDownloadController"

    .line 718
    const-string v1, "scheduleSmartDownloadResumeJob scheduled minimumDelay=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 719
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1388

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 716
    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 721
    iget-object v0, p0, Lo/gQ;->ʼ:Lcom/netflix/mediaclient/service/job/NetflixJob;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ॱ(J)V

    .line 722
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    const-string v1, "BaseNetflixApp.getInstance()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/গ;->ʽ()Lo/co;

    move-result-object v0

    iget-object v1, p0, Lo/gQ;->ʼ:Lcom/netflix/mediaclient/service/job/NetflixJob;

    invoke-interface {v0, v1}, Lo/co;->ˋ(Lcom/netflix/mediaclient/service/job/NetflixJob;)V

    .line 723
    return-void
.end method

.method private final ᐝॱ()V
    .locals 2

    .line 726
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    const-string v1, "BaseNetflixApp.getInstance()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/গ;->ʽ()Lo/co;

    move-result-object v0

    iget-object v1, p0, Lo/gQ;->ʼ:Lcom/netflix/mediaclient/service/job/NetflixJob;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ʻ()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/co;->ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    const-string v0, "SmartDownloadController"

    const-string v1, "scheduleSmartDownloadResumeJob cancelled"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    .line 728
    .line 728
    .line 729
    .line 729
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    const-string v1, "BaseNetflixApp.getInstance()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/গ;->ʽ()Lo/co;

    move-result-object v0

    .line 729
    iget-object v1, p0, Lo/gQ;->ʼ:Lcom/netflix/mediaclient/service/job/NetflixJob;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ʻ()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/co;->ˋ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    .line 731
    :cond_0
    return-void
.end method


# virtual methods
.method public Q_()Z
    .locals 1

    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public onNetflixStartJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 6

    .line 691
    const-string v0, "SmartDownloadController"

    const-string v1, "onNetflixStartJob jobId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 693
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/gU;->ॱ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 695
    :pswitch_0
    iget-object v0, p0, Lo/gQ;->ॱ:Lo/NQ;

    invoke-virtual {v0}, Lo/NQ;->ˎ()Z

    move-result v5

    .line 696
    const-string v0, "SmartDownloadController"

    const-string v1, "onNetflixStartJob tooFast=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 697
    if-eqz v5, :cond_1

    .line 698
    return-void

    .line 700
    :cond_1
    iget-object v0, p0, Lo/gQ;->ˎ:Landroid/os/Handler;

    iget-object v1, p0, Lo/gQ;->ॱॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 701
    iget-object v0, p0, Lo/gQ;->ˎ:Landroid/os/Handler;

    iget-object v1, p0, Lo/gQ;->ॱॱ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 702
    invoke-virtual {p0}, Lo/gQ;->ʽ()V

    .line 704
    .line 705
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onNetflixStopJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 5

    const-string v0, "jobId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    const-string v0, "SmartDownloadController"

    const-string v1, "onNetflixStopJob jobId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 709
    return-void
.end method

.method public ʻ()V
    .locals 2

    .line 546
    iget-object v0, p0, Lo/gQ;->ˎ:Landroid/os/Handler;

    new-instance v1, Lo/gQ$ˋ;

    invoke-direct {v1, p0}, Lo/gQ$ˋ;-><init>(Lo/gQ;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 554
    return-void
.end method

.method public ʼ()V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lo/gQ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lo/gQ$ᐝ;

    invoke-direct {v0, p0}, Lo/gQ$ᐝ;-><init>(Lo/gQ;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lo/Od$if;->ॱ(Ljava/lang/Runnable;)Z

    .line 73
    :cond_0
    return-void
.end method

.method public final ʽ()V
    .locals 6

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ͺ(Landroid/content/Context;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v0

    .line 323
    invoke-static {v0}, Lo/hW;->ॱ(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    .line 329
    .line 329
    .line 329
    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lo/gQ;->ˊ:Lo/sJ;

    invoke-virtual {v0}, Lo/sJ;->ˎ()Lio/reactivex/Flowable;

    move-result-object v0

    .line 330
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 331
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->take(J)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "smartDownloadRepo.getAll\u2026\n                .take(1)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    new-instance v1, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$startSmartDownloadIfConnectivity$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$startSmartDownloadIfConnectivity$1;-><init>(Lo/gQ;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Flowable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 347
    sget-object v0, Lo/V;->ˏ:Lo/V$ˋ;

    invoke-virtual {v0}, Lo/V$ˋ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lo/gQ;->ˋ:Lo/gR;

    invoke-virtual {v0}, Lo/gR;->ˏ()V

    goto :goto_0

    .line 351
    :cond_0
    invoke-direct {p0}, Lo/gQ;->ͺ()V

    .line 352
    .line 353
    :cond_1
    :goto_0
    return-void
.end method

.method public final ˊ(Lo/א;Ljava/lang/String;)Lo/Pj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u05d0<+Lo/\u0264;>;Ljava/lang/String;)Lo/Pj;"
        }
    .end annotation

    const-string v0, "modelProxy"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 625
    const-string v1, "episodes"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 626
    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 627
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "detail"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 624
    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    .line 623
    invoke-interface {p1, v0}, Lo/א;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Pj;

    return-object v0
.end method

.method public ˊ()V
    .locals 2

    .line 241
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 242
    const-string v0, "SmartDownloadController"

    const-string v1, "onUserAccountInActive received"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-direct {p0}, Lo/gQ;->ˊॱ()V

    .line 244
    return-void
.end method

.method public ˊ(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "playableId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    sget-object v0, Lo/Fr;->ॱ:Lo/Fr;

    invoke-virtual {v0, p1}, Lo/Fr;->ˊ(Ljava/lang/String;)Lo/FL;

    move-result-object v0

    if-nez v0, :cond_0

    .line 598
    const/4 v0, 0x0

    return v0

    .line 602
    :cond_0
    iget-object v0, p0, Lo/gQ;->ʽ:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    .line 603
    .line 604
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 604
    const-string v1, "SPY-13954 SmartDownloadController deleteOfflinePlayable: the playableId was used by the Player. Not deleting."

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 605
    const/4 v0, 0x0

    return v0

    .line 609
    :cond_1
    iget-object v0, p0, Lo/gQ;->ˊॱ:Lo/gH;

    invoke-interface {v0, p1}, Lo/gH;->ˏ(Ljava/lang/String;)V

    .line 610
    .line 610
    .line 611
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 611
    const-string v1, "SmartDownloadController just deleted a playable in deleteOfflinePlayable"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 612
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()V
    .locals 2

    .line 251
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 252
    const-string v0, "SmartDownloadController"

    const-string v1, "onUserAccountActive received"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-virtual {p0}, Lo/gQ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "SmartDownloadController"

    const-string v1, "onUserAccountActive received, registerPlayStopReceiver"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    invoke-direct {p0}, Lo/gQ;->ˋॱ()V

    .line 257
    :cond_0
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lo/gQ;->ʽ:Ljava/lang/String;

    return-void
.end method

.method public ˋ(Z)V
    .locals 8

    .line 639
    move-object v5, p0

    monitor-enter v5

    .line 640
    :try_start_0
    invoke-virtual {p0}, Lo/gQ;->ॱ()Z

    move-result v6

    .line 641
    .line 642
    const-string v0, "SmartDownloadController"

    .line 643
    const-string v1, "setSmartDownloadsSettingsEnabled oldValue=%b newValue=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 644
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 645
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 641
    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 647
    if-eq v6, p1, :cond_0

    .line 648
    .line 649
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    .line 650
    const-string v1, "smart_downloads_preference"

    .line 648
    .line 651
    invoke-static {v0, v1, p1}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 656
    :cond_0
    if-eqz p1, :cond_1

    .line 657
    invoke-direct {p0}, Lo/gQ;->ˋॱ()V

    .line 658
    iget-object v0, p0, Lo/gQ;->ˊॱ:Lo/gH;

    move-object v1, p0

    check-cast v1, Lo/gI;

    invoke-interface {v0, v1}, Lo/gH;->ॱ(Lo/gI;)V

    goto :goto_0

    .line 660
    :cond_1
    invoke-direct {p0}, Lo/gQ;->ˊॱ()V

    .line 661
    iget-object v0, p0, Lo/gQ;->ˊॱ:Lo/gH;

    move-object v1, p0

    check-cast v1, Lo/gI;

    invoke-interface {v0, v1}, Lo/gH;->ˊ(Lo/gI;)V

    .line 662
    .line 663
    :goto_0
    sget-object v7, Lo/Tj;->ˊ:Lo/Tj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v7

    monitor-exit v5

    throw v7

    .line 664
    :goto_1
    return-void
.end method

.method public final ˎ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Lo/ta;>;)Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "showId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchedEpisodes"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    sget-object v0, Lo/Fr;->ॱ:Lo/Fr;

    invoke-virtual {v0, p1}, Lo/Fr;->ˏ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 437
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-static {p2}, Lo/TB;->ॱ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ta;

    invoke-virtual {v0}, Lo/ta;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 442
    :cond_0
    invoke-static {p2}, Lo/TB;->ॱ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ta;

    .line 443
    invoke-static {v2}, Lo/TB;->ॱ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FL;

    invoke-virtual {v0}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v4

    const-string v0, "downloadedEpisodes.last().playable"

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    invoke-virtual {v3}, Lo/ta;->ˎ()I

    move-result v0

    invoke-interface {v4}, Lo/rP;->getSeasonNumber()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {v3}, Lo/ta;->ˏ()I

    move-result v0

    invoke-interface {v4}, Lo/rP;->getEpisodeNumber()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 447
    invoke-virtual {v3}, Lo/ta;->ˋ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 449
    :cond_1
    invoke-interface {v4}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lastDownloadedEpisode.playableId"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    :goto_0
    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 2

    .line 533
    iget-object v0, p0, Lo/gQ;->ˎ:Landroid/os/Handler;

    new-instance v1, Lo/gQ$if;

    invoke-direct {v1, p0, p1}, Lo/gQ$if;-><init>(Lo/gQ;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 542
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lo/gQ;->ˋ:Lo/gR;

    invoke-virtual {v0, p1, p2}, Lo/gR;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lo/gQ;->ʽ()V

    .line 230
    return-void
.end method

.method public final ˎ(Lo/rW;)V
    .locals 6

    const-string v0, "episodeDetails"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lo/gQ;->ˊॱ:Lo/gH;

    move-object v1, p0

    check-cast v1, Lo/gI;

    invoke-interface {v0, v1}, Lo/gH;->ॱ(Lo/gI;)V

    .line 385
    instance-of v0, p1, Lo/Pj;

    if-eqz v0, :cond_0

    .line 386
    .line 386
    .line 386
    .line 386
    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lo/gQ;->ˊ:Lo/sJ;

    move-object v1, p1

    check-cast v1, Lo/Pj;

    invoke-virtual {v1}, Lo/Pj;->ˊ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "episodeDetails.showId"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/sJ;->ˊ(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 387
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 388
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->take(J)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "smartDownloadRepo.getSor\u2026\n                .take(1)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    new-instance v1, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$downloadNextEpisodesForShow$1;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$downloadNextEpisodesForShow$1;-><init>(Lo/gQ;Lo/rW;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Flowable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 424
    :cond_0
    return-void
.end method

.method public final ˎ(Lo/ta;Ljava/lang/String;)V
    .locals 3

    const-string v0, "watchedEpisode"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextEpisodeId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lo/gQ;->ˊ:Lo/sJ;

    invoke-virtual {v0, p1, p2}, Lo/sJ;->ॱ(Lo/ta;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lo/gQ;->ˊॱ:Lo/gH;

    .line 465
    .line 466
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 467
    sget-object v2, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 464
    invoke-interface {v0, p2, v1, v2}, Lo/gH;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 469
    .line 469
    .line 470
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 470
    const-string v1, "SmartDownloadController just enqueued a videoId in downloadNextEpisodeForWatchedEpisode"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 471
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 684
    iget-object v0, p0, Lo/gQ;->ˊ:Lo/sJ;

    invoke-virtual {v0}, Lo/sJ;->ˊ()V

    .line 685
    sget-object v0, Lo/V;->ˏ:Lo/V$ˋ;

    invoke-virtual {v0}, Lo/V$ˋ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lo/gQ;->ˋ:Lo/gR;

    invoke-virtual {v0}, Lo/gR;->ˋ()V

    .line 688
    :cond_0
    return-void
.end method

.method public ˏ(Lo/sg;)V
    .locals 3

    .line 516
    invoke-super {p0, p1}, Lo/rB;->ˏ(Lo/sg;)V

    .line 517
    .line 518
    const-string v0, "SmartDownloadController"

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadCompleted received for offlinePlayableViewData playableId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 517
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    sget-object v0, Lo/V;->ˏ:Lo/V$ˋ;

    invoke-virtual {v0}, Lo/V$ˋ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lo/gQ;->ˋ:Lo/gR;

    invoke-virtual {v0, p1}, Lo/gR;->ˏ(Lo/sg;)V

    .line 526
    :cond_1
    if-eqz p1, :cond_2

    .line 527
    invoke-interface {p1}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/gQ;->ˎ(Ljava/lang/String;Z)V

    .line 529
    :cond_2
    return-void
.end method

.method public final ˏॱ()Lo/gP;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/gQ;->ˋॱ:Lo/gP;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 474
    invoke-super {p0, p1, p2}, Lo/rB;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 475
    .line 476
    const-string v0, "SmartDownloadController"

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateRequestResponse received for playableId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", statusCode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 475
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 481
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱʾ:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, v1, :cond_1

    .line 482
    const-string v0, "SmartDownloadController"

    const-string v1, "onCreateRequestResponse received DL_NOT_ENOUGH_FREE_SPACE"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 484
    .line 484
    .line 484
    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lo/gQ;->ˊ:Lo/sJ;

    invoke-virtual {v0, p1}, Lo/sJ;->ˋ(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 485
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 486
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->take(J)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "smartDownloadRepo.getWat\u2026                 .take(1)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    new-instance v1, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$onCreateRequestResponse$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$onCreateRequestResponse$1;-><init>(Lo/gQ;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Flowable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 513
    :cond_1
    return-void
.end method

.method public ॱ()Z
    .locals 7

    .line 670
    move-object v3, p0

    monitor-enter v3

    .line 671
    .line 672
    :try_start_0
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    .line 673
    const-string v1, "smart_downloads_preference"

    .line 671
    .line 674
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    monitor-exit v3

    return v6

    .line 670
    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method public final ॱॱ()Lo/gH;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/gQ;->ˊॱ:Lo/gH;

    return-object v0
.end method

.method public ᐝ()V
    .locals 8

    .line 150
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 151
    .line 152
    :try_start_0
    invoke-static {}, Lo/sv;->ˏ()Lio/realm/Realm;

    move-result-object v0

    move-object v5, v0

    .line 153
    const-class v0, Lo/sA;

    invoke-virtual {v5, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->count()J

    move-result-wide v6

    .line 154
    const-string v0, "SmartDownloadController"

    const-string v1, "offlineWatched countBeforeDelete=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 155
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    .line 156
    new-instance v0, Lo/gQ$ˎ;

    invoke-direct {v0, p0}, Lo/gQ$ˎ;-><init>(Lo/gQ;)V

    check-cast v0, Lio/realm/Realm$Transaction;

    invoke-static {v5, v0}, Lo/sv;->ॱ(Lio/realm/Realm;Lio/realm/Realm$Transaction;)V

    .line 178
    :cond_0
    invoke-virtual {v5}, Lio/realm/Realm;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lio/realm/Realm;->close()V

    nop

    .line 183
    :cond_1
    goto :goto_0

    .line 179
    :catch_0
    move-exception v6

    .line 180
    :try_start_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "performRoomMigration "

    move-object v2, v6

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lo/ᘅ;->ॱ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lio/realm/Realm;->close()V

    nop

    .line 183
    :cond_2
    goto :goto_0

    :catchall_0
    move-exception v6

    .line 182
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lio/realm/Realm;->close()V

    nop

    :cond_3
    throw v6

    .line 183
    .line 184
    :goto_0
    return-void
.end method
