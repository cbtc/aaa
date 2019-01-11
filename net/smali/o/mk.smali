.class public final Lo/mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mk$ˋ;,
        Lo/mk$ˎ;,
        Lo/mk$If;,
        Lo/mk$if;,
        Lo/mk$ˊ;,
        Lo/mk$iF;
    }
.end annotation


# instance fields
.field private final ʻ:Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

.field private ʻॱ:J

.field private final ʼ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Lo/mg;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<+Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;>;"
        }
    .end annotation
.end field

.field private ʽॱ:I

.field private ʾ:Landroid/os/Handler;

.field private ʿ:J

.field private final ˈ:Lo/lv;

.field private final ˊ:J

.field private ˊॱ:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final ˋ:Z

.field private final ˋॱ:Ljava/lang/Runnable;

.field private final ˎ:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private final ˏ:I

.field private final ˏॱ:Ljava/lang/Runnable;

.field private ͺ:Lcom/google/android/exoplayer2/source/MediaSource$Listener;

.field private final ॱ:Lo/me$ˋ;

.field private ॱˊ:Lcom/google/android/exoplayer2/upstream/Loader;

.field private ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

.field private ॱˎ:Landroid/net/Uri;

.field private final ॱॱ:Ljava/lang/Object;

.field private ॱᐝ:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

.field private final ᐝ:Lo/mk$if;

.field private ᐝॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Lo/me$ˋ;IJLandroid/os/Handler;Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener;Lo/lv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<+Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;>;Lo/me$\u02cb;IJLandroid/os/Handler;Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener;Lo/lv;)V"
        }
    .end annotation

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 231
    iput-object p2, p0, Lo/mk;->ॱˎ:Landroid/net/Uri;

    .line 232
    iput-object p3, p0, Lo/mk;->ˎ:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 233
    iput-object p4, p0, Lo/mk;->ʽ:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    .line 234
    iput-object p5, p0, Lo/mk;->ॱ:Lo/me$ˋ;

    .line 235
    iput p6, p0, Lo/mk;->ˏ:I

    .line 236
    iput-wide p7, p0, Lo/mk;->ˊ:J

    .line 237
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/mk;->ˋ:Z

    .line 238
    new-instance v0, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

    invoke-direct {v0, p9, p10}, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener;)V

    iput-object v0, p0, Lo/mk;->ʻ:Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

    .line 239
    iput-object p11, p0, Lo/mk;->ˈ:Lo/lv;

    .line 240
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/mk;->ॱॱ:Ljava/lang/Object;

    .line 241
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/mk;->ʼ:Landroid/util/SparseArray;

    .line 243
    instance-of v0, p1, Lo/lY;

    if-eqz v0, :cond_1

    .line 244
    move-object v2, p1

    check-cast v2, Lo/lY;

    .line 249
    :cond_1
    iget-boolean v0, p0, Lo/mk;->ˋ:Z

    if-eqz v0, :cond_3

    .line 250
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lo/mk;->ᐝ:Lo/mk$if;

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lo/mk;->ˋॱ:Ljava/lang/Runnable;

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lo/mk;->ˏॱ:Ljava/lang/Runnable;

    goto :goto_2

    .line 255
    :cond_3
    new-instance v0, Lo/mk$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/mk$if;-><init>(Lo/mk;Lo/mk$5;)V

    iput-object v0, p0, Lo/mk;->ᐝ:Lo/mk$if;

    .line 256
    new-instance v0, Lo/mk$5;

    invoke-direct {v0, p0}, Lo/mk$5;-><init>(Lo/mk;)V

    iput-object v0, p0, Lo/mk;->ˋॱ:Ljava/lang/Runnable;

    .line 262
    new-instance v0, Lo/mk$4;

    invoke-direct {v0, p0}, Lo/mk$4;-><init>(Lo/mk;)V

    iput-object v0, p0, Lo/mk;->ˏॱ:Ljava/lang/Runnable;

    .line 269
    :goto_2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lo/me$ˋ;ILandroid/os/Handler;Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener;Lo/lv;)V
    .locals 12

    .line 150
    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, -0x1

    invoke-direct/range {v0 .. v11}, Lo/mk;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Lo/me$ˋ;IJLandroid/os/Handler;Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener;Lo/lv;)V

    .line 152
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lo/me$ˋ;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener;Lo/lv;)V
    .locals 7

    .line 134
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    iget v3, p5, Lo/lv;->ˋ:I

    add-int/lit8 v3, v3, -0x1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/mk;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lo/me$ˋ;ILandroid/os/Handler;Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener;Lo/lv;)V

    .line 136
    return-void
.end method

.method private ˊ(Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;)V
    .locals 4

    .line 452
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    move-result-wide v2

    .line 453
    iget-wide v0, p0, Lo/mk;->ʻॱ:J

    sub-long v0, v2, v0

    invoke-direct {p0, v0, v1}, Lo/mk;->ˏ(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    goto :goto_0

    .line 454
    :catch_0
    move-exception v2

    .line 455
    invoke-direct {p0, v2}, Lo/mk;->ˏ(Ljava/io/IOException;)V

    .line 457
    :goto_0
    return-void
.end method

.method private ˊ(Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 461
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;

    iget-object v1, p0, Lo/mk;->ˊॱ:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;->value:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)V

    new-instance v1, Lo/mk$If;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/mk$If;-><init>(Lo/mk;Lo/mk$5;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lo/mk;->ˏ(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)V

    .line 463
    return-void
.end method

.method private ˋ()J
    .locals 4

    .line 586
    iget-wide v0, p0, Lo/mk;->ʿ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 587
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/mk;->ʿ:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v0

    return-wide v0

    .line 589
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private ˋ(Z)V
    .locals 30

    .line 478
    const/4 v13, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mk;->ʼ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v13, v0, :cond_1

    .line 479
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mk;->ʼ:Landroid/util/SparseArray;

    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    .line 480
    move-object/from16 v0, p0

    iget v0, v0, Lo/mk;->ʽॱ:I

    if-lt v14, v0, :cond_0

    .line 481
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mk;->ʼ:Landroid/util/SparseArray;

    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mg;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    move-object/from16 v2, p0

    iget v2, v2, Lo/mk;->ʽॱ:I

    sub-int v2, v14, v2

    invoke-virtual {v0, v1, v2}, Lo/mg;->ˏ(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I)V

    .line 478
    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 487
    :cond_1
    const/4 v13, 0x0

    .line 488
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v0

    add-int/lit8 v14, v0, -0x1

    .line 489
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 490
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v1

    .line 489
    invoke-static {v0, v1, v2}, Lo/mk$iF;->ˎ(Lcom/google/android/exoplayer2/source/dash/manifest/Period;J)Lo/mk$iF;

    move-result-object v15

    .line 491
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 492
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v1

    .line 491
    invoke-static {v0, v1, v2}, Lo/mk$iF;->ˎ(Lcom/google/android/exoplayer2/source/dash/manifest/Period;J)Lo/mk$iF;

    move-result-object v16

    .line 494
    iget-wide v0, v15, Lo/mk$iF;->ˎ:J

    move-wide/from16 v17, v0

    .line 495
    move-object/from16 v0, v16

    iget-wide v0, v0, Lo/mk$iF;->ˋ:J

    move-wide/from16 v19, v0

    .line 496
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v0, :cond_5

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lo/mk$iF;->ˏ:Z

    if-nez v0, :cond_5

    .line 499
    invoke-direct/range {p0 .. p0}, Lo/mk;->ˋ()J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->availabilityStartTime:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v2

    sub-long v21, v0, v2

    .line 500
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 501
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v0

    sub-long v23, v21, v0

    .line 502
    move-wide/from16 v0, v23

    move-wide/from16 v2, v19

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v19

    .line 503
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->timeShiftBufferDepth:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 504
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->timeShiftBufferDepth:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v25

    .line 505
    sub-long v27, v19, v25

    .line 506
    move/from16 v29, v14

    .line 507
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v27, v0

    if-gez v0, :cond_2

    if-lez v29, :cond_2

    .line 508
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    add-int/lit8 v29, v29, -0x1

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v0

    add-long v27, v27, v0

    goto :goto_1

    .line 510
    :cond_2
    if-nez v29, :cond_3

    .line 511
    move-wide/from16 v0, v17

    move-wide/from16 v2, v27

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    goto :goto_2

    .line 515
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v17

    .line 518
    :cond_4
    :goto_2
    const/4 v13, 0x1

    .line 520
    :cond_5
    sub-long v21, v19, v17

    .line 521
    const/16 v23, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move/from16 v1, v23

    if-ge v1, v0, :cond_6

    .line 522
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v0

    add-long v21, v21, v0

    .line 521
    add-int/lit8 v23, v23, 0x1

    goto :goto_3

    .line 524
    :cond_6
    const-wide/16 v23, 0x0

    .line 525
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v0, :cond_9

    .line 526
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/mk;->ˊ:J

    move-wide/from16 v25, v0

    .line 527
    const-wide/16 v0, -0x1

    cmp-long v0, v25, v0

    if-nez v0, :cond_8

    .line 528
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->suggestedPresentationDelay:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->suggestedPresentationDelay:J

    move-wide/from16 v25, v1

    goto :goto_4

    :cond_7
    const-wide/16 v25, 0x7530

    .line 532
    :cond_8
    :goto_4
    invoke-static/range {v25 .. v26}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v0

    sub-long v23, v21, v0

    .line 533
    const-wide/32 v0, 0x4c4b40

    cmp-long v0, v23, v0

    if-gez v0, :cond_9

    .line 537
    const-wide/16 v0, 0x2

    div-long v0, v21, v0

    const-wide/32 v2, 0x4c4b40

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v23

    .line 541
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->availabilityStartTime:J

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 542
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    add-long/2addr v0, v2

    invoke-static/range {v17 .. v18}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v2

    add-long v25, v0, v2

    .line 543
    new-instance v0, Lo/mk$ˊ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->availabilityStartTime:J

    move-wide/from16 v3, v25

    move-object/from16 v5, p0

    iget v5, v5, Lo/mk;->ʽॱ:I

    move-wide/from16 v6, v17

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    move-object/from16 v12, p0

    iget-object v12, v12, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-direct/range {v0 .. v12}, Lo/mk$ˊ;-><init>(JJIJJJLcom/google/android/exoplayer2/source/dash/manifest/DashManifest;)V

    move-object/from16 v27, v0

    .line 546
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mk;->ͺ:Lcom/google/android/exoplayer2/source/MediaSource$Listener;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    move-object/from16 v2, v27

    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/source/MediaSource$Listener;->onSourceInfoRefreshed(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 548
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/mk;->ˋ:Z

    if-nez v0, :cond_b

    .line 550
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mk;->ʾ:Landroid/os/Handler;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/mk;->ˏॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 552
    if-eqz v13, :cond_a

    .line 553
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mk;->ʾ:Landroid/os/Handler;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/mk;->ˏॱ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 556
    :cond_a
    if-eqz p1, :cond_b

    .line 557
    invoke-direct/range {p0 .. p0}, Lo/mk;->ॱ()V

    .line 560
    :cond_b
    return-void
.end method

.method private ˎ(Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;)V
    .locals 3

    .line 434
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;->schemeIdUri:Ljava/lang/String;

    .line 435
    const-string v0, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "urn:mpeg:dash:utc:direct:2012"

    .line 436
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    :cond_0
    invoke-direct {p0, p1}, Lo/mk;->ˊ(Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;)V

    goto :goto_0

    .line 438
    :cond_1
    const-string v0, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "urn:mpeg:dash:utc:http-iso:2012"

    .line 439
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 440
    :cond_2
    new-instance v0, Lo/mk$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/mk$ˋ;-><init>(Lo/mk$5;)V

    invoke-direct {p0, p1, v0}, Lo/mk;->ˊ(Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)V

    goto :goto_0

    .line 441
    :cond_3
    const-string v0, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 442
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 443
    :cond_4
    new-instance v0, Lo/mk$ˎ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/mk$ˎ;-><init>(Lo/mk$5;)V

    invoke-direct {p0, p1, v0}, Lo/mk;->ˊ(Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)V

    goto :goto_0

    .line 446
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/mk;->ˏ(Ljava/io/IOException;)V

    .line 448
    :goto_0
    return-void
.end method

.method private ˏ()V
    .locals 7

    .line 426
    iget-object v5, p0, Lo/mk;->ॱॱ:Ljava/lang/Object;

    monitor-enter v5

    .line 427
    :try_start_0
    iget-object v4, p0, Lo/mk;->ॱˎ:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    .line 429
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;

    iget-object v1, p0, Lo/mk;->ˊॱ:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v2, p0, Lo/mk;->ʽ:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)V

    iget-object v1, p0, Lo/mk;->ᐝ:Lo/mk$if;

    iget v2, p0, Lo/mk;->ˏ:I

    invoke-direct {p0, v0, v1, v2}, Lo/mk;->ˏ(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)V

    .line 431
    return-void
.end method

.method private ˏ(J)V
    .locals 1

    .line 466
    iput-wide p1, p0, Lo/mk;->ʿ:J

    .line 467
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/mk;->ˋ(Z)V

    .line 468
    return-void
.end method

.method private ˏ(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/google/android/exoplayer2/upstream/ParsingLoadable<TT;>;Lcom/google/android/exoplayer2/upstream/Loader$Callback<Lcom/google/android/exoplayer2/upstream/ParsingLoadable<TT;>;>;I)V"
        }
    .end annotation

    .line 581
    iget-object v0, p0, Lo/mk;->ॱˊ:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;->startLoading(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    move-result-wide v3

    .line 582
    iget-object v0, p0, Lo/mk;->ʻ:Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget v2, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->type:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/google/android/exoplayer2/upstream/DataSpec;IJ)V

    .line 583
    return-void
.end method

.method private ˏ(Ljava/io/IOException;)V
    .locals 2

    .line 471
    const-string v0, "NetflixMediaSource"

    const-string v1, "Failed to resolve UtcTiming element."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 473
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/mk;->ˋ(Z)V

    .line 474
    return-void
.end method

.method static synthetic ˏ(Lo/mk;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lo/mk;->ˏ()V

    return-void
.end method

.method static synthetic ˏ(Lo/mk;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lo/mk;->ˋ(Z)V

    return-void
.end method

.method private ॱ()V
    .locals 10

    .line 563
    iget-object v0, p0, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    if-nez v0, :cond_0

    .line 564
    return-void

    .line 566
    :cond_0
    iget-object v0, p0, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->minUpdatePeriod:J

    .line 567
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    .line 572
    const-wide/16 v4, 0x1388

    .line 574
    :cond_1
    iget-wide v0, p0, Lo/mk;->ᐝॱ:J

    add-long v6, v0, v4

    .line 575
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v6, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 576
    iget-object v0, p0, Lo/mk;->ʾ:Landroid/os/Handler;

    iget-object v1, p0, Lo/mk;->ˋॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 577
    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 15

    .line 306
    move-object/from16 v0, p1

    iget v12, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 307
    iget-object v0, p0, Lo/mk;->ʻ:Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 308
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    .line 307
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;->copyWithMediaTimeOffsetMs(J)Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

    move-result-object v13

    .line 309
    new-instance v0, Lo/mg;

    iget v1, p0, Lo/mk;->ʽॱ:I

    add-int/2addr v1, v12

    iget-object v2, p0, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    move v3, v12

    iget-object v4, p0, Lo/mk;->ॱ:Lo/me$ˋ;

    iget v5, p0, Lo/mk;->ˏ:I

    move-object v6, v13

    iget-wide v7, p0, Lo/mk;->ʿ:J

    iget-object v9, p0, Lo/mk;->ॱᐝ:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    move-object/from16 v10, p2

    iget-object v11, p0, Lo/mk;->ˈ:Lo/lv;

    invoke-direct/range {v0 .. v11}, Lo/mg;-><init>(ILcom/google/android/exoplayer2/source/dash/manifest/DashManifest;ILo/me$ˋ;ILcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;JLcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/upstream/Allocator;Lo/lv;)V

    move-object v14, v0

    .line 312
    iget-object v0, p0, Lo/mk;->ʼ:Landroid/util/SparseArray;

    iget v1, v14, Lo/mg;->ˏ:I

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
    return-object v14
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1

    .line 301
    iget-object v0, p0, Lo/mk;->ॱᐝ:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;->maybeThrowError()V

    .line 302
    return-void
.end method

.method public prepareSource(Lcom/google/android/exoplayer2/ExoPlayer;ZLcom/google/android/exoplayer2/source/MediaSource$Listener;)V
    .locals 2

    .line 286
    iput-object p3, p0, Lo/mk;->ͺ:Lcom/google/android/exoplayer2/source/MediaSource$Listener;

    .line 287
    iget-boolean v0, p0, Lo/mk;->ˋ:Z

    if-eqz v0, :cond_0

    .line 288
    new-instance v0, Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower$Dummy;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower$Dummy;-><init>()V

    iput-object v0, p0, Lo/mk;->ॱᐝ:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    .line 289
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/mk;->ˋ(Z)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lo/mk;->ˎ:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lo/mk;->ˊॱ:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 292
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v1, "Loader:DashMediaSource"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/mk;->ॱˊ:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 293
    iget-object v0, p0, Lo/mk;->ॱˊ:Lcom/google/android/exoplayer2/upstream/Loader;

    iput-object v0, p0, Lo/mk;->ॱᐝ:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    .line 294
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/mk;->ʾ:Landroid/os/Handler;

    .line 295
    invoke-direct {p0}, Lo/mk;->ˏ()V

    .line 297
    :goto_0
    return-void
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 3

    .line 318
    move-object v2, p1

    check-cast v2, Lo/mg;

    .line 319
    invoke-virtual {v2}, Lo/mg;->ˏ()V

    .line 320
    iget-object v0, p0, Lo/mk;->ʼ:Landroid/util/SparseArray;

    iget v1, v2, Lo/mg;->ˏ:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 321
    return-void
.end method

.method public releaseSource()V
    .locals 2

    .line 325
    const/4 v0, 0x0

    iput-object v0, p0, Lo/mk;->ˊॱ:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lo/mk;->ॱᐝ:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    .line 327
    iget-object v0, p0, Lo/mk;->ॱˊ:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lo/mk;->ॱˊ:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->release()V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lo/mk;->ॱˊ:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 331
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/mk;->ᐝॱ:J

    .line 332
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/mk;->ʻॱ:J

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 334
    iget-object v0, p0, Lo/mk;->ʾ:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lo/mk;->ʾ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lo/mk;->ʾ:Landroid/os/Handler;

    .line 338
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/mk;->ʿ:J

    .line 339
    iget-object v0, p0, Lo/mk;->ʼ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 340
    return-void
.end method

.method ˊ(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/upstream/ParsingLoadable<Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;>;JJ)V"
        }
    .end annotation

    .line 346
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mk;->ʻ:Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-object/from16 v2, p1

    iget v2, v2, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->type:I

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v7

    .line 346
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/google/android/exoplayer2/upstream/DataSpec;IJJJ)V

    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 350
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    if-nez v0, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v10

    .line 351
    :goto_0
    const/4 v11, 0x0

    .line 352
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    .line 353
    :goto_1
    if-ge v11, v10, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 354
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    cmp-long v0, v0, v12

    if-gez v0, :cond_1

    .line 355
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 362
    :cond_1
    sub-int v0, v10, v11

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 363
    const-string v0, "NetflixMediaSource"

    const-string v1, "Out of sync manifest"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    invoke-direct/range {p0 .. p0}, Lo/mk;->ॱ()V

    .line 365
    return-void

    .line 368
    :cond_2
    move-object/from16 v0, p0

    iput-object v9, v0, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 369
    sub-long v0, p2, p4

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/mk;->ᐝॱ:J

    .line 370
    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/mk;->ʻॱ:J

    .line 371
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->location:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 372
    move-object/from16 v0, p0

    iget-object v14, v0, Lo/mk;->ॱॱ:Ljava/lang/Object;

    monitor-enter v14

    .line 375
    move-object/from16 v0, p1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/mk;->ॱˎ:Landroid/net/Uri;

    if-ne v0, v1, :cond_3

    .line 376
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->location:Landroid/net/Uri;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/mk;->ॱˎ:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :cond_3
    monitor-exit v14

    goto :goto_2

    :catchall_0
    move-exception v15

    monitor-exit v14

    throw v15

    .line 381
    :cond_4
    :goto_2
    if-nez v10, :cond_6

    .line 382
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->utcTiming:Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;

    if-eqz v0, :cond_5

    .line 383
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mk;->ॱˋ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->utcTiming:Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/mk;->ˎ(Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;)V

    goto :goto_3

    .line 385
    :cond_5
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/mk;->ˋ(Z)V

    goto :goto_3

    .line 388
    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Lo/mk;->ʽॱ:I

    add-int/2addr v0, v11

    move-object/from16 v1, p0

    iput v0, v1, Lo/mk;->ʽॱ:I

    .line 389
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/mk;->ˋ(Z)V

    .line 391
    :goto_3
    return-void
.end method

.method ˎ(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/upstream/ParsingLoadable<Ljava/lang/Long;>;JJ)V"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lo/mk;->ʻ:Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget v2, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->type:I

    move-wide v3, p2

    move-wide v5, p4

    .line 404
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v7

    .line 403
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/google/android/exoplayer2/upstream/DataSpec;IJJJ)V

    .line 405
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-direct {p0, v0, v1}, Lo/mk;->ˏ(J)V

    .line 406
    return-void
.end method

.method ˏ(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJLjava/io/IOException;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/upstream/ParsingLoadable<Ljava/lang/Long;>;JJLjava/io/IOException;)I"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lo/mk;->ʻ:Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget v2, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->type:I

    move-wide v3, p2

    move-wide v5, p4

    .line 411
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v7

    move-object/from16 v9, p6

    .line 410
    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;->loadError(Lcom/google/android/exoplayer2/upstream/DataSpec;IJJJLjava/io/IOException;Z)V

    .line 412
    move-object/from16 v0, p6

    invoke-direct {p0, v0}, Lo/mk;->ˏ(Ljava/io/IOException;)V

    .line 413
    const/4 v0, 0x2

    return v0
.end method

.method ˏ(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/upstream/ParsingLoadable<*>;JJ)V"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lo/mk;->ʻ:Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget v2, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->type:I

    move-wide v3, p2

    move-wide v5, p4

    .line 419
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v7

    .line 418
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/google/android/exoplayer2/upstream/DataSpec;IJJJ)V

    .line 420
    return-void
.end method

.method ॱ(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJLjava/io/IOException;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/upstream/ParsingLoadable<Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;>;JJLjava/io/IOException;)I"
        }
    .end annotation

    .line 395
    move-object/from16 v0, p6

    instance-of v11, v0, Lcom/google/android/exoplayer2/ParserException;

    .line 396
    iget-object v0, p0, Lo/mk;->ʻ:Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget v2, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->type:I

    move-wide v3, p2

    move-wide/from16 v5, p4

    .line 397
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v7

    move-object/from16 v9, p6

    move v10, v11

    .line 396
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;->loadError(Lcom/google/android/exoplayer2/upstream/DataSpec;IJJJLjava/io/IOException;Z)V

    .line 398
    if-eqz v11, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
