.class public Lo/lk;
.super Lo/lj;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;
.implements Lo/so;
.implements Lo/lt$If;
.implements Lo/lh$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lk$ˊ;,
        Lo/lk$iF;
    }
.end annotation


# instance fields
.field private final ʻॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;

.field private ʼॱ:Lo/lr;

.field private ˈ:Lo/sn;

.field private ˊॱ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

.field private ˋॱ:Lo/sp;

.field private final ˏॱ:Landroid/os/Handler;

.field private final ͺ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Long;Lo/lY;>;"
        }
    .end annotation
.end field

.field private final ॱˊ:Lcom/google/android/exoplayer2/source/DynamicConcatenatingMediaSource;

.field private ॱˋ:Lo/so;

.field private ॱˎ:Z

.field private final ॱᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/lk$\u02ca;>;"
        }
    .end annotation
.end field

.field private final ᐝॱ:Lo/lh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lo/kV;Lo/lq;Lo/lS;Lo/lB;Lo/lH;Lo/kW;Lo/nQ;Lo/mW;Ljava/lang/String;Lcom/google/android/exoplayer2/util/PriorityTaskManager;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V
    .locals 16

    .line 76
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    new-instance v12, Lo/lh;

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p13

    invoke-direct {v12, v13, v14, v15}, Lo/lh;-><init>(Landroid/os/Handler;Lo/kV;Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V

    invoke-direct/range {v0 .. v12}, Lo/lj;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/kV;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lo/lS;Lo/lB;Lo/lH;Lo/kW;Lo/nQ;Lo/mW;Ljava/lang/String;Lo/lp;)V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/lk;->ͺ:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/lk;->ॱᐝ:Ljava/util/List;

    .line 78
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/lk;->ˏॱ:Landroid/os/Handler;

    .line 79
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lk;->ॱ:Lo/lp;

    instance-of v0, v0, Lo/lh;

    if-eqz v0, :cond_0

    .line 80
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lk;->ॱ:Lo/lp;

    check-cast v0, Lo/lh;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/lk;->ᐝॱ:Lo/lh;

    .line 81
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lk;->ᐝॱ:Lo/lh;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/lk;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lo/lh;->ˎ(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    .line 82
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lk;->ᐝॱ:Lo/lh;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lo/lh;->ˊ(Lo/so;)V

    .line 83
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lk;->ᐝॱ:Lo/lh;

    new-instance v1, Lo/lt;

    move-object/from16 v2, p0

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lo/lt;-><init>(Lo/lt$If;JZZ)V

    invoke-virtual {v0, v1}, Lo/lh;->ˋ(Lo/lt;)V

    .line 84
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lk;->ᐝॱ:Lo/lh;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lo/lh;->ˎ(Lo/lh$ˋ;)V

    goto :goto_0

    .line 86
    :cond_0
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/lk;->ᐝॱ:Lo/lh;

    .line 88
    :goto_0
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/lk;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    .line 89
    new-instance v0, Lcom/google/android/exoplayer2/source/DynamicConcatenatingMediaSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/DynamicConcatenatingMediaSource;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/lk;->ॱˊ:Lcom/google/android/exoplayer2/source/DynamicConcatenatingMediaSource;

    .line 90
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/lk;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-object/from16 v3, p0

    iget-object v5, v3, Lo/lk;->ʼ:Lo/mX;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/lk;->ˏ:Lo/lA;

    .line 91
    invoke-interface {v3}, Lo/lA;->ʽ()Lo/lv;

    move-result-object v7

    move-object/from16 v3, p0

    move-object/from16 v4, p6

    move-object/from16 v6, p9

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/ExoPlayer;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;Lo/lS;Lo/mX;Lo/kW;Lo/lv;Z)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/lk;->ʻॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;

    .line 92
    return-void
.end method

.method private ʻ(I)V
    .locals 3

    .line 537
    iget-object v0, p0, Lo/lk;->ॱˊ:Lcom/google/android/exoplayer2/source/DynamicConcatenatingMediaSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/DynamicConcatenatingMediaSource;->getSize()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 538
    :goto_0
    if-le v2, p1, :cond_0

    .line 539
    iget-object v0, p0, Lo/lk;->ॱˊ:Lcom/google/android/exoplayer2/source/DynamicConcatenatingMediaSource;

    move v1, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/DynamicConcatenatingMediaSource;->removeMediaSource(I)V

    goto :goto_0

    .line 541
    :cond_0
    return-void
.end method

.method private ˊ(Ljava/lang/String;)Z
    .locals 2

    .line 527
    iget-object v0, p0, Lo/lk;->ॱˊ:Lcom/google/android/exoplayer2/source/DynamicConcatenatingMediaSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/DynamicConcatenatingMediaSource;->getSize()I

    move-result v1

    .line 528
    if-lez v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    invoke-direct {p0, v0}, Lo/lk;->ˎ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˋ(Lo/lY;)V
    .locals 2

    .line 341
    iget-object v0, p0, Lo/lk;->ͺ:Ljava/util/Map;

    invoke-virtual {p1}, Lo/lY;->ˏ()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lo/lk;->ͺ:Ljava/util/Map;

    invoke-virtual {p1}, Lo/lY;->ˏ()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_0
    iget-object v0, p0, Lo/lk;->ˏॱ:Landroid/os/Handler;

    new-instance v1, Lo/lo;

    invoke-direct {v1, p0}, Lo/lo;-><init>(Lo/lk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 361
    return-void
.end method

.method private ˋ(Lo/lY;Lo/me$ˋ;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener;Lo/lv;Lo/sp$If;Ljava/lang/String;)V
    .locals 3

    .line 381
    new-instance v2, Lo/lk$iF;

    iget-object v0, p0, Lo/lk;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-direct {v2, v0}, Lo/lk$iF;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    .line 382
    iget-object v0, p0, Lo/lk;->ॱˊ:Lcom/google/android/exoplayer2/source/DynamicConcatenatingMediaSource;

    invoke-direct/range {p0 .. p7}, Lo/lk;->ˎ(Lo/lY;Lo/me$ˋ;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener;Lo/lv;Lo/sp$If;Ljava/lang/String;)Lo/ml;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/DynamicConcatenatingMediaSource;->addMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 384
    invoke-virtual {v2}, Lo/lk$iF;->ॱ()V

    .line 385
    iget-object v0, p0, Lo/lk;->ʼॱ:Lo/lr;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lo/lk;->ʼॱ:Lo/lr;

    invoke-interface {v0, p7}, Lo/lr;->ˋ(Ljava/lang/String;)V

    .line 389
    :cond_0
    invoke-direct {p0, p6}, Lo/lk;->ॱ(Lo/sp$If;)V

    .line 390
    return-void
.end method

.method static final synthetic ˋ(Lo/so;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V
    .locals 0

    .line 583
    invoke-interface {p0, p1}, Lo/so;->ॱ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V

    .line 584
    return-void
.end method

.method private ˎ(Ljava/lang/String;)J
    .locals 2

    .line 467
    iget-object v0, p0, Lo/lk;->ˋॱ:Lo/sp;

    invoke-virtual {v0, p1}, Lo/sp;->ˋ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private ˎ(I)Ljava/lang/String;
    .locals 4

    .line 472
    iget-object v0, p0, Lo/lk;->ॱˊ:Lcom/google/android/exoplayer2/source/DynamicConcatenatingMediaSource;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/DynamicConcatenatingMediaSource;->getMediaSource(I)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v2

    .line 473
    instance-of v0, v2, Lo/ml;

    if-eqz v0, :cond_0

    .line 474
    move-object v3, v2

    check-cast v3, Lo/ml;

    .line 475
    invoke-virtual {v3}, Lo/ml;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 477
    :cond_0
    const-string v0, "PlaylistPlayer"

    const-string v1, "MediaSource does not have correct type."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˎ(J)Lo/lY;
    .locals 2

    .line 364
    iget-object v0, p0, Lo/lk;->ͺ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lY;

    return-object v0
.end method

.method private ˎ(Lo/lY;Lo/me$ˋ;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener;Lo/lv;Lo/sp$If;Ljava/lang/String;)Lo/ml;
    .locals 9

    .line 416
    iget-wide v7, p6, Lo/sp$If;->ˏ:J

    .line 417
    new-instance v0, Lo/ml;

    new-instance v1, Lo/mk;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lo/mk;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lo/me$ˋ;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener;Lo/lv;)V

    iget-wide v2, p6, Lo/sp$If;->ˊ:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v7, v4

    if-ltz v4, :cond_0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v7

    goto :goto_0

    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    :goto_0
    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lo/ml;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJLjava/lang/String;)V

    return-object v0
.end method

.method private ˎ(ILo/lY;Lo/me$ˋ;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener;Lo/lv;Lo/sp$If;Ljava/lang/String;)V
    .locals 10

    .line 407
    new-instance v9, Lo/lk$iF;

    iget-object v0, p0, Lo/lk;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-direct {v9, v0}, Lo/lk$iF;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    .line 408
    iget-object v0, p0, Lo/lk;->ॱˊ:Lcom/google/android/exoplayer2/source/DynamicConcatenatingMediaSource;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lo/lk;->ˎ(Lo/lY;Lo/me$ˋ;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener;Lo/lv;Lo/sp$If;Ljava/lang/String;)Lo/ml;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/source/DynamicConcatenatingMediaSource;->addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;)V

    .line 410
    invoke-virtual {v9}, Lo/lk$iF;->ॱ()V

    .line 411
    return-void
.end method

.method private ˏ(J)Z
    .locals 2

    .line 555
    iget-object v0, p0, Lo/lk;->ͺ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˏ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 451
    iget-object v0, p0, Lo/lk;->ʻॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;->ॱ()V

    .line 452
    iget-object v0, p0, Lo/lk;->ˋॱ:Lo/sp;

    invoke-virtual {v0, p2}, Lo/sp;->ˏ(Ljava/lang/String;)Lo/sp$If;

    move-result-object v8

    .line 453
    invoke-direct {p0, p2}, Lo/lk;->ˎ(Ljava/lang/String;)J

    move-result-wide v9

    .line 454
    const-string v0, "PlaylistPlayer"

    const-string v1, "commitNextSegment %s : %s, current index %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object v8, v2, v3

    iget-object v3, p0, Lo/lk;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPeriodIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 455
    invoke-direct {p0, v9, v10}, Lo/lk;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    const-string v0, "PlaylistPlayer"

    const-string v1, "commitNextSegment %d is not ready."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 458
    const/4 v0, 0x0

    return v0

    .line 460
    :cond_0
    iget-object v0, p0, Lo/lk;->ˋॱ:Lo/sp;

    invoke-virtual {v0, p1}, Lo/sp;->ˏ(Ljava/lang/String;)Lo/sp$If;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/sp$If;->ˎ(Ljava/lang/String;)V

    .line 461
    move-object v0, p0

    invoke-direct {p0, v9, v10}, Lo/lk;->ˎ(J)Lo/lY;

    move-result-object v1

    iget-object v2, p0, Lo/lk;->ˋ:Lo/me$ˋ;

    iget-object v3, p0, Lo/lk;->ᐝ:Landroid/os/Handler;

    iget-object v4, p0, Lo/lk;->ॱॱ:Lo/la;

    iget-object v5, p0, Lo/lk;->ˏ:Lo/lA;

    .line 462
    invoke-interface {v5}, Lo/lA;->ʽ()Lo/lv;

    move-result-object v5

    move-object v6, v8

    move-object v7, p2

    .line 461
    invoke-direct/range {v0 .. v7}, Lo/lk;->ˋ(Lo/lY;Lo/me$ˋ;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener;Lo/lv;Lo/sp$If;Ljava/lang/String;)V

    .line 463
    const/4 v0, 0x1

    return v0
.end method

.method private ˏॱ()Ljava/lang/String;
    .locals 6

    .line 423
    iget-object v0, p0, Lo/lk;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v5

    .line 424
    iget-object v0, p0, Lo/lk;->ॱˊ:Lcom/google/android/exoplayer2/source/DynamicConcatenatingMediaSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/DynamicConcatenatingMediaSource;->getSize()I

    move-result v0

    if-lt v5, v0, :cond_0

    .line 425
    const-string v0, "PlaylistPlayer"

    const-string v1, "getCurrentWindowIndex exceeds availble segments %d v.s. %d."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/lk;->ॱˊ:Lcom/google/android/exoplayer2/source/DynamicConcatenatingMediaSource;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/DynamicConcatenatingMediaSource;->getSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 426
    const/4 v0, 0x0

    return-object v0

    .line 428
    :cond_0
    invoke-direct {p0, v5}, Lo/lk;->ˎ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Lo/sp$If;)V
    .locals 12

    .line 501
    iget-object v5, p1, Lo/sp$If;->ˎ:[Lo/sp$iF;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 502
    iget-object v0, p0, Lo/lk;->ˋॱ:Lo/sp;

    iget-object v1, v8, Lo/sp$iF;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/sp;->ˏ(Ljava/lang/String;)Lo/sp$If;

    move-result-object v9

    .line 503
    if-nez v9, :cond_0

    .line 504
    const-string v0, "PlaylistPlayer"

    const-string v1, "playlist does not contain next segment %s for %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v8, Lo/sp$iF;->ˊ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 505
    goto :goto_2

    .line 507
    :cond_0
    iget-object v0, v8, Lo/sp$iF;->ˊ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/lk;->ˎ(Ljava/lang/String;)J

    move-result-wide v10

    .line 508
    const-string v0, "PlaylistPlayer"

    const-string v1, "prefetch %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v8, Lo/sp$iF;->ˊ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 509
    invoke-direct {p0, v10, v11}, Lo/lk;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 511
    const-string v0, "PlaylistPlayer"

    const-string v1, "prefetchNextSegments %d manifest is not ready."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 512
    goto :goto_1

    .line 514
    :cond_1
    iget-object v0, p0, Lo/lk;->ʻॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;

    iget-object v1, p0, Lo/lk;->ˋॱ:Lo/sp;

    invoke-direct {p0, v10, v11}, Lo/lk;->ˎ(J)Lo/lY;

    move-result-object v2

    iget-object v3, v8, Lo/sp$iF;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;->ॱ(Lo/sp;Lo/sp$If;Lo/lY;Ljava/lang/String;)V

    .line 501
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 516
    :cond_2
    :goto_2
    return-void
.end method

.method private ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;J)Z
    .locals 12

    .line 291
    iget-object v0, p0, Lo/lk;->ˋॱ:Lo/sp;

    invoke-virtual {v0, p1}, Lo/sp;->ˏ(Ljava/lang/String;)Lo/sp$If;

    move-result-object v9

    .line 292
    invoke-direct {p0, p1}, Lo/lk;->ˎ(Ljava/lang/String;)J

    move-result-wide v10

    .line 293
    move-object v0, p0

    invoke-direct {p0, v10, v11}, Lo/lk;->ˎ(J)Lo/lY;

    move-result-object v2

    iget-object v3, p0, Lo/lk;->ˋ:Lo/me$ˋ;

    iget-object v4, p0, Lo/lk;->ᐝ:Landroid/os/Handler;

    iget-object v5, p0, Lo/lk;->ॱॱ:Lo/la;

    iget-object v1, p0, Lo/lk;->ˏ:Lo/lA;

    invoke-interface {v1}, Lo/lA;->ʽ()Lo/lv;

    move-result-object v6

    move-object v7, v9

    move-object v8, p1

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v8}, Lo/lk;->ˎ(ILo/lY;Lo/me$ˋ;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener;Lo/lv;Lo/sp$If;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lo/lk;->ʻ:Lo/nQ;

    move-object v1, p1

    move-wide v2, v10

    invoke-virtual {p0}, Lo/lk;->ˊ()J

    move-result-wide v4

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lo/nQ;->ˏ(Ljava/lang/String;JJLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;)V

    .line 297
    iget-object v0, p0, Lo/lk;->ॱ:Lo/lp;

    instance-of v0, v0, Lo/lh;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lo/lk;->ॱ:Lo/lp;

    check-cast v0, Lo/lh;

    invoke-virtual {v0}, Lo/lh;->ˊ()V

    .line 301
    :cond_0
    iget-object v0, p0, Lo/lk;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    move-wide v2, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 303
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/lk;->ʻ(I)V

    .line 306
    invoke-direct {p0, v9}, Lo/lk;->ॱ(Lo/sp$If;)V

    .line 307
    const/4 v0, 0x1

    return v0
.end method

.method private ॱ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 483
    if-nez p2, :cond_0

    .line 484
    const/4 v0, 0x1

    return v0

    .line 487
    :cond_0
    iget-object v0, p0, Lo/lk;->ˋॱ:Lo/sp;

    invoke-virtual {v0, p1}, Lo/sp;->ˏ(Ljava/lang/String;)Lo/sp$If;

    move-result-object v4

    .line 488
    iget-object v5, v4, Lo/sp$If;->ˎ:[Lo/sp$iF;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 489
    iget-object v0, v8, Lo/sp$iF;->ˊ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    const/4 v0, 0x1

    return v0

    .line 488
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 494
    :cond_2
    invoke-direct {p0, p2}, Lo/lk;->ˎ(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 495
    const/4 v0, 0x0

    return v0

    .line 497
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method static final synthetic ॱˊ()V
    .locals 0

    .line 611
    return-void
.end method


# virtual methods
.method public setTransitionEndListener(Lo/so;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lo/lk;->ॱˋ:Lo/so;

    .line 313
    return-void
.end method

.method public y_()Z
    .locals 1

    .line 617
    iget-object v0, p0, Lo/lk;->ॱᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʻ()Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/lk;->ˏ:Lo/lA;

    invoke-interface {v0}, Lo/lA;->ॱ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()J
    .locals 5

    .line 117
    invoke-super {p0}, Lo/lj;->ˊ()J

    move-result-wide v2

    .line 118
    iget-object v0, p0, Lo/lk;->ˋॱ:Lo/sp;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lo/lk;->ˋॱ:Lo/sp;

    invoke-direct {p0}, Lo/lk;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/sp;->ˏ(Ljava/lang/String;)Lo/sp$If;

    move-result-object v4

    .line 120
    if-eqz v4, :cond_0

    .line 121
    iget-wide v0, v4, Lo/sp$If;->ˊ:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v0

    return-wide v0

    .line 124
    :cond_0
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 590
    if-nez p2, :cond_3

    .line 591
    iget-object v0, p0, Lo/lk;->ʼॱ:Lo/lr;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lo/lk;->ʼॱ:Lo/lr;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/lr;->ˊ(Ljava/lang/String;Ljava/lang/String;J)V

    .line 594
    :cond_0
    iget-object v0, p0, Lo/lk;->ˋॱ:Lo/sp;

    invoke-virtual {v0, p1}, Lo/sp;->ˏ(Ljava/lang/String;)Lo/sp$If;

    move-result-object v2

    .line 595
    if-eqz v2, :cond_3

    iget-object v0, v2, Lo/sp$If;->ˎ:[Lo/sp$iF;

    array-length v0, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 596
    iget-object v0, v2, Lo/sp$If;->ˎ:[Lo/sp$iF;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, v2, Lo/sp$If;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v2, Lo/sp$If;->ˎ:[Lo/sp$iF;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v3, v0, Lo/sp$iF;->ˊ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lo/sp$If;->ˋ:Ljava/lang/String;

    .line 598
    :goto_0
    iget-object v0, p0, Lo/lk;->ˏॱ:Landroid/os/Handler;

    new-instance v1, Lo/lm;

    invoke-direct {v1, p0, p1, v3}, Lo/lm;-><init>(Lo/lk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 607
    :cond_3
    iget-object v2, p0, Lo/lk;->ˈ:Lo/sn;

    .line 608
    if-eqz v2, :cond_4

    .line 609
    iget-object v0, p0, Lo/lk;->ˏॱ:Landroid/os/Handler;

    sget-object v1, Lo/ls;->ˎ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 613
    :cond_4
    return-void
.end method

.method public ˊ(Lo/lY;J)V
    .locals 11

    .line 129
    invoke-direct {p0, p1}, Lo/lk;->ˋ(Lo/lY;)V

    .line 130
    invoke-virtual {p0, p1}, Lo/lk;->ˎ(Lo/lY;)V

    .line 132
    iget-object v0, p0, Lo/lk;->ˋॱ:Lo/sp;

    if-nez v0, :cond_0

    .line 134
    const-string v0, "PlaylistPlayer"

    const-string v1, "playlist map is null."

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    return-void

    .line 138
    :cond_0
    iget-boolean v0, p0, Lo/lk;->ॱˎ:Z

    if-eqz v0, :cond_1

    .line 139
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lk;->ॱˎ:Z

    .line 145
    iget-object v0, p0, Lo/lk;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    instance-of v0, v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/LegacyBranchingBookmark;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lo/lk;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/LegacyBranchingBookmark;

    iget-object v1, p0, Lo/lk;->ˋॱ:Lo/sp;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/LegacyBranchingBookmark;->ˊ(Lo/sp;)Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v0

    iput-object v0, p0, Lo/lk;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    .line 147
    const-string v0, "PlaylistPlayer"

    const-string v1, "bookmark %s converted from LegacyBranchingBookmark."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/lk;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    :cond_2
    iget-object v0, p0, Lo/lk;->ˋॱ:Lo/sp;

    iget-object v1, p0, Lo/lk;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    invoke-virtual {v0, v1}, Lo/sp;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)Lo/sp$If;

    move-result-object v9

    .line 152
    if-nez v9, :cond_3

    .line 153
    const-string v0, "PlaylistPlayer"

    const-string v1, "bookmark does not map to a segment."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v0, p0, Lo/lk;->ˋॱ:Lo/sp;

    invoke-virtual {v0}, Lo/sp;->ˋ()Lo/sp$If;

    move-result-object v9

    .line 155
    iget-object v0, p0, Lo/lk;->ˋॱ:Lo/sp;

    invoke-virtual {v0}, Lo/sp;->ˎ()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, p0, Lo/lk;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    iget-object v10, v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˋ:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lo/lk;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lo/lk;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    iget-wide v1, v1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˏ:J

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 165
    :goto_0
    const-string v0, "PlaylistPlayer"

    const-string v1, "initial segment %s : %s, current index %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v3, 0x1

    aput-object v9, v2, v3

    iget-object v3, p0, Lo/lk;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPeriodIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 166
    iget-object v0, p0, Lo/lk;->ॱˊ:Lcom/google/android/exoplayer2/source/DynamicConcatenatingMediaSource;

    move-object v1, p0

    move-object v2, p1

    iget-object v3, p0, Lo/lk;->ˋ:Lo/me$ˋ;

    iget-object v4, p0, Lo/lk;->ᐝ:Landroid/os/Handler;

    iget-object v5, p0, Lo/lk;->ॱॱ:Lo/la;

    iget-object v6, p0, Lo/lk;->ˏ:Lo/lA;

    invoke-interface {v6}, Lo/lA;->ʽ()Lo/lv;

    move-result-object v6

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lo/lk;->ˎ(Lo/lY;Lo/me$ˋ;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener;Lo/lv;Lo/sp$If;Ljava/lang/String;)Lo/ml;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/DynamicConcatenatingMediaSource;->addMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 167
    invoke-direct {p0, v9}, Lo/lk;->ॱ(Lo/sp$If;)V

    .line 169
    iget-object v0, p0, Lo/lk;->ॱˊ:Lcom/google/android/exoplayer2/source/DynamicConcatenatingMediaSource;

    invoke-virtual {p0, v0}, Lo/lk;->ॱ(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 170
    return-void
.end method

.method protected ˊ(Lo/nQ;)V
    .locals 0

    .line 104
    invoke-virtual {p1, p0}, Lo/nQ;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;)V

    .line 105
    invoke-super {p0, p1}, Lo/lj;->ˊ(Lo/nQ;)V

    .line 106
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 191
    invoke-direct {p0, p1, p2}, Lo/lk;->ॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lo/lk;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    const-string v0, "PlaylistPlayer"

    const-string v1, "appendNextSegment %s : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 193
    iget-object v0, p0, Lo/lk;->ʻ:Lo/nQ;

    invoke-direct {p0, p2}, Lo/lk;->ˎ(Ljava/lang/String;)J

    move-result-wide v1

    move-object v3, p2

    iget-object v4, p0, Lo/lk;->ʻॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;->ˎ()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/nQ;->ˏ(JLjava/lang/String;ZLjava/util/List;)V

    .line 194
    invoke-direct {p0, p1, p2}, Lo/lk;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lo/lk;->ॱᐝ:Ljava/util/List;

    new-instance v1, Lo/lk$ˊ;

    invoke-direct {v1, p1, p2}, Lo/lk$ˊ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    const/4 v0, 0x0

    return v0

    .line 198
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 200
    :cond_1
    const-string v0, "PlaylistPlayer"

    const-string v1, "appendNextSegment %s : %s, invalid!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic ˊॱ()V
    .locals 6

    .line 346
    :goto_0
    iget-object v0, p0, Lo/lk;->ॱᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 347
    iget-object v0, p0, Lo/lk;->ॱᐝ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/lk$ˊ;

    .line 349
    iget-object v0, v4, Lo/lk$ˊ;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 350
    iget-object v0, v4, Lo/lk$ˊ;->ॱ:Ljava/lang/String;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;

    iget-wide v2, v4, Lo/lk$ˊ;->ˏ:J

    invoke-direct {p0, v0, v1, v2, v3}, Lo/lk;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;J)Z

    move-result v5

    goto :goto_1

    .line 352
    :cond_0
    iget-object v0, v4, Lo/lk$ˊ;->ˎ:Ljava/lang/String;

    iget-object v1, v4, Lo/lk$ˊ;->ॱ:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo/lk;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 353
    if-eqz v5, :cond_1

    iget-object v0, p0, Lo/lk;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 354
    iget-object v0, p0, Lo/lk;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lo/lk;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 357
    :cond_1
    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    .line 358
    :cond_2
    iget-object v0, p0, Lo/lk;->ॱᐝ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 359
    goto :goto_0

    .line 360
    :cond_3
    :goto_2
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 110
    invoke-super {p0}, Lo/lj;->ˋ()V

    .line 111
    iget-object v0, p0, Lo/lk;->ʻॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;->ˊ()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lo/lk;->ʼॱ:Lo/lr;

    .line 113
    return-void
.end method

.method final synthetic ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 599
    iget-object v0, p0, Lo/lk;->ॱᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    invoke-direct {p0, p1, p2}, Lo/lk;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    iget-object v0, p0, Lo/lk;->ॱᐝ:Ljava/util/List;

    new-instance v1, Lo/lk$ˊ;

    invoke-direct {v1, p1, p2}, Lo/lk$ˊ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    :cond_0
    return-void
.end method

.method public ˋ(Ljava/lang/String;J)Z
    .locals 10

    .line 265
    invoke-direct {p0, p1}, Lo/lk;->ˎ(Ljava/lang/String;)J

    move-result-wide v6

    .line 266
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gez v0, :cond_0

    .line 267
    const-string v0, "PlaylistPlayer"

    const-string v1, "jumpToSegment cannot find segment %s in playlist."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 268
    const/4 v0, 0x0

    return v0

    .line 270
    :cond_0
    iget-object v0, p0, Lo/lk;->ˋॱ:Lo/sp;

    invoke-virtual {v0, p1}, Lo/sp;->ˏ(Ljava/lang/String;)Lo/sp$If;

    move-result-object v8

    .line 271
    iget-object v0, p0, Lo/lk;->ॱᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 272
    iget-object v0, p0, Lo/lk;->ʻ:Lo/nQ;

    move-wide v1, v6

    move-object v3, p1

    iget-object v4, p0, Lo/lk;->ʻॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;->ˎ()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/nQ;->ˏ(JLjava/lang/String;ZLjava/util/List;)V

    .line 274
    iget-object v0, p0, Lo/lk;->ʻॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;

    invoke-virtual {v0, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;->ˎ(Lo/sp$If;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    sget-object v9, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;

    goto :goto_0

    :cond_1
    sget-object v9, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;

    .line 277
    :goto_0
    iget-object v0, p0, Lo/lk;->ʻॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;->ॱ()V

    .line 280
    const-string v0, "PlaylistPlayer"

    const-string v1, "jumpToSegment %s %s, current index %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v8, v2, v3

    iget-object v3, p0, Lo/lk;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPeriodIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 281
    invoke-direct {p0, v6, v7}, Lo/lk;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 283
    const-string v0, "PlaylistPlayer"

    const-string v1, "jumpToSegment %d is not ready."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 284
    iget-object v0, p0, Lo/lk;->ॱᐝ:Ljava/util/List;

    new-instance v1, Lo/lk$ˊ;

    invoke-direct {v1, p1, p2, p3}, Lo/lk$ˊ;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    const/4 v0, 0x0

    return v0

    .line 287
    :cond_2
    invoke-direct {p0, p1, v9, p2, p3}, Lo/lk;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;J)Z

    move-result v0

    return v0
.end method

.method public ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;
    .locals 5

    .line 241
    invoke-direct {p0}, Lo/lk;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    iget-object v1, p0, Lo/lk;->ˋॱ:Lo/sp;

    invoke-virtual {v1}, Lo/sp;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lo/lk;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/lk;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    .line 244
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 572
    iget-object v0, p0, Lo/lk;->ॱᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    invoke-direct {p0, p1, p2}, Lo/lk;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    iget-object v0, p0, Lo/lk;->ॱᐝ:Ljava/util/List;

    new-instance v1, Lo/lk$ˊ;

    invoke-direct {v1, p1, p2}, Lo/lk$ˊ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    :cond_0
    return-void
.end method

.method public ˎ(Lo/lr;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lo/lk;->ʼॱ:Lo/lr;

    .line 96
    return-void
.end method

.method public ͺ()Lo/sp;
    .locals 1

    .line 175
    iget-object v0, p0, Lo/lk;->ˋॱ:Lo/sp;

    return-object v0
.end method

.method public ॱ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V
    .locals 9

    .line 560
    iget-object v0, p0, Lo/lk;->ʼॱ:Lo/lr;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lo/lk;->ʼॱ:Lo/lr;

    iget-object v1, p1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˋ:Ljava/lang/String;

    iget-wide v2, p1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˏ:J

    invoke-interface {v0, v1, v2, v3}, Lo/lr;->ॱ(Ljava/lang/String;J)V

    .line 563
    :cond_0
    iget-object v0, p0, Lo/lk;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v4

    .line 564
    iget-object v0, p0, Lo/lk;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v5

    .line 566
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_1

    .line 567
    iget-object v0, p0, Lo/lk;->ˋॱ:Lo/sp;

    invoke-virtual {v0, p1}, Lo/sp;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)Lo/sp$If;

    move-result-object v6

    .line 568
    if-eqz v6, :cond_1

    iget-object v0, v6, Lo/sp$If;->ˎ:[Lo/sp$iF;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 569
    iget-object v7, p1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˋ:Ljava/lang/String;

    .line 570
    iget-object v0, v6, Lo/sp$If;->ˎ:[Lo/sp$iF;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v8, v0, Lo/sp$iF;->ˊ:Ljava/lang/String;

    .line 571
    iget-object v0, p0, Lo/lk;->ˏॱ:Landroid/os/Handler;

    new-instance v1, Lo/ln;

    invoke-direct {v1, p0, v7, v8}, Lo/ln;-><init>(Lo/lk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 580
    :cond_1
    iget-object v6, p0, Lo/lk;->ॱˋ:Lo/so;

    .line 581
    if-eqz v6, :cond_2

    .line 582
    iget-object v0, p0, Lo/lk;->ˏॱ:Landroid/os/Handler;

    new-instance v1, Lo/ll;

    invoke-direct {v1, v6, p1}, Lo/ll;-><init>(Lo/so;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 586
    :cond_2
    return-void
.end method

.method public ॱ(Lo/sp;)Z
    .locals 1

    .line 181
    iput-object p1, p0, Lo/lk;->ˋॱ:Lo/sp;

    .line 182
    iget-object v0, p0, Lo/lk;->ᐝॱ:Lo/lh;

    invoke-virtual {v0, p1}, Lo/lh;->ॱ(Lo/sp;)V

    .line 183
    const/4 v0, 0x1

    return v0
.end method
