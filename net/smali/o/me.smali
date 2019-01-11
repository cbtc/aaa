.class public Lo/me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/DashChunkSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/me$ˊ;,
        Lo/me$ˋ;
    }
.end annotation


# instance fields
.field private ʻ:I

.field private final ʼ:I

.field private ʽ:J

.field private final ˊ:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

.field private final ˊॱ:Lo/lv;

.field private final ˋ:[I

.field private ˋॱ:Z

.field private final ˎ:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

.field protected final ˏ:[Lo/me$ˊ;

.field private ˏॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

.field private ͺ:I

.field private final ॱ:I

.field private ॱˊ:Ljava/io/IOException;

.field private final ॱॱ:J

.field private final ॱᐝ:Lo/ld;

.field private final ᐝ:Lcom/google/android/exoplayer2/upstream/DataSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I[ILcom/google/android/exoplayer2/trackselection/TrackSelection;ILcom/google/android/exoplayer2/upstream/DataSource;JLo/lv;ZZLo/ld;)V
    .locals 12

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo/me;->ʽ:J

    .line 128
    iput-object p1, p0, Lo/me;->ˊ:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    .line 129
    iput-object p2, p0, Lo/me;->ˏॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 130
    move-object/from16 v0, p4

    iput-object v0, p0, Lo/me;->ˋ:[I

    .line 131
    move-object/from16 v0, p5

    iput-object v0, p0, Lo/me;->ˎ:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 132
    move/from16 v0, p6

    iput v0, p0, Lo/me;->ॱ:I

    .line 133
    move-object/from16 v0, p7

    iput-object v0, p0, Lo/me;->ᐝ:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 134
    iput p3, p0, Lo/me;->ͺ:I

    .line 135
    move-wide/from16 v0, p8

    iput-wide v0, p0, Lo/me;->ॱॱ:J

    .line 136
    move-object/from16 v0, p10

    iget v0, v0, Lo/lv;->ʼ:I

    iput v0, p0, Lo/me;->ʼ:I

    .line 137
    move-object/from16 v0, p10

    iput-object v0, p0, Lo/me;->ˊॱ:Lo/lv;

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lo/me;->ʻ:I

    .line 139
    move-object/from16 v0, p13

    iput-object v0, p0, Lo/me;->ॱᐝ:Lo/ld;

    .line 140
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v7

    .line 141
    invoke-direct {p0}, Lo/me;->ˋ()Ljava/util/ArrayList;

    move-result-object v9

    .line 142
    invoke-interface/range {p5 .. p5}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v0

    new-array v0, v0, [Lo/me$ˊ;

    iput-object v0, p0, Lo/me;->ˏ:[Lo/me$ˊ;

    .line 143
    const/4 v10, 0x0

    :goto_0
    iget-object v0, p0, Lo/me;->ˏ:[Lo/me$ˊ;

    array-length v0, v0

    if-ge v10, v0, :cond_0

    .line 144
    move-object/from16 v0, p5

    invoke-interface {v0, v10}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 145
    iget-object v0, p0, Lo/me;->ˏ:[Lo/me$ˊ;

    new-instance v1, Lo/me$ˊ;

    move-wide v2, v7

    move-object v4, v11

    move/from16 v5, p11

    move/from16 v6, p12

    invoke-direct/range {v1 .. v6}, Lo/me$ˊ;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;ZZ)V

    aput-object v1, v0, v10

    .line 143
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method

.method private static ˊ(Lo/me$ˊ;Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;IIJ)Lcom/google/android/exoplayer2/source/chunk/Chunk;
    .locals 26

    .line 412
    move-object/from16 v0, p0

    iget-object v15, v0, Lo/me$ˊ;->ˏ:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 413
    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lo/me$ˊ;->ˎ(I)J

    move-result-wide v16

    .line 414
    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lo/me$ˊ;->ˋ(I)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object v18

    .line 415
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->baseUrl:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 416
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/me$ˊ;->ˊ:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    if-nez v0, :cond_0

    .line 417
    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lo/me$ˊ;->ˊ(I)J

    move-result-wide v20

    .line 418
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v2, v18

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->start:J

    move-object/from16 v4, v18

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->length:J

    .line 419
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getCacheKey()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    move-object/from16 v22, v0

    .line 420
    new-instance v0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, v16

    move-wide/from16 v8, v20

    move/from16 v10, p6

    move/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJIILcom/google/android/exoplayer2/Format;)V

    return-object v0

    .line 423
    :cond_0
    const/16 v20, 0x1

    .line 424
    move/from16 v0, p4

    const/16 v1, 0x2711

    if-ne v0, v1, :cond_1

    .line 428
    const/16 p7, 0x1

    .line 430
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lo/me$ˊ;->ˊ(I)J

    move-result-wide v21

    .line 431
    const/16 v23, 0x1

    :goto_0
    sub-long v0, v21, v16

    cmp-long v0, v0, p8

    if-gez v0, :cond_3

    move/from16 v0, v23

    move/from16 v1, p7

    if-ge v0, v1, :cond_3

    .line 432
    add-int v0, p6, v23

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/me$ˊ;->ˋ(I)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object v24

    .line 433
    move-object/from16 v0, v18

    move-object/from16 v1, v24

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->attemptMerge(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object v25

    .line 434
    if-nez v25, :cond_2

    .line 436
    goto :goto_1

    .line 438
    :cond_2
    move-object/from16 v18, v25

    .line 439
    add-int/lit8 v20, v20, 0x1

    .line 440
    add-int v0, p6, v23

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/me$ˊ;->ˊ(I)J

    move-result-wide v21

    .line 431
    add-int/lit8 v23, v23, 0x1

    goto :goto_0

    .line 442
    :cond_3
    :goto_1
    add-int v0, p6, v20

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/me$ˊ;->ˊ(I)J

    move-result-wide v21

    .line 443
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v2, v18

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->start:J

    move-object/from16 v4, v18

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->length:J

    .line 444
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getCacheKey()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    move-object/from16 v23, v0

    .line 445
    iget-wide v0, v15, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->presentationTimeOffsetUs:J

    neg-long v2, v0

    move-wide/from16 v24, v2

    .line 446
    new-instance v0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;

    move-object/from16 v1, p0

    iget-object v14, v1, Lo/me$ˊ;->ˊ:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, v16

    move-wide/from16 v8, v21

    move/from16 v10, p6

    move/from16 v11, v20

    move-wide/from16 v12, v24

    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJIIJLcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;)V

    return-object v0
.end method

.method private ˋ()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lcom/google/android/exoplayer2/source/dash/manifest/Representation;>;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lo/me;->ˏॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget v1, p0, Lo/me;->ͺ:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 372
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 373
    iget-object v4, p0, Lo/me;->ˋ:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget v7, v4, v6

    .line 374
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 373
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 376
    :cond_0
    return-object v3
.end method

.method private ˎ()J
    .locals 4

    .line 380
    iget-wide v0, p0, Lo/me;->ॱॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/me;->ॱॱ:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    .line 383
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private static ˎ(Lo/me$ˊ;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;)Lcom/google/android/exoplayer2/source/chunk/Chunk;
    .locals 10

    .line 391
    iget-object v0, p0, Lo/me$ˊ;->ˏ:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->baseUrl:Ljava/lang/String;

    .line 392
    if-eqz p5, :cond_0

    .line 395
    move-object/from16 v0, p6

    invoke-virtual {p5, v0, v8}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->attemptMerge(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object v7

    .line 396
    if-nez v7, :cond_1

    .line 397
    move-object v7, p5

    goto :goto_0

    .line 400
    :cond_0
    move-object/from16 v7, p6

    .line 402
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->start:J

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->length:J

    iget-object v6, p0, Lo/me$ˊ;->ˏ:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 403
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getCacheKey()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    move-object v9, v0

    .line 404
    new-instance v0, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;

    iget-object v6, p0, Lo/me$ˊ;->ˊ:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    move-object v1, p1

    move-object v2, v9

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;)V

    return-object v0
.end method

.method private ॱ(Lcom/google/android/exoplayer2/Format;J)J
    .locals 7

    .line 185
    iget-object v4, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 186
    const-string v0, "audio"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 188
    iget-object v0, p0, Lo/me;->ˊॱ:Lo/lv;

    iget v0, v0, Lo/lv;->ˎ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    .line 191
    :cond_0
    iget-object v0, p0, Lo/me;->ˊॱ:Lo/lv;

    iget v0, v0, Lo/lv;->ˊ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v5, v0, v2

    .line 194
    const-wide/16 v0, 0x3

    mul-long/2addr v0, v5

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long v2, p2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final getNextChunk(Lcom/google/android/exoplayer2/source/chunk/MediaChunk;JLcom/google/android/exoplayer2/source/chunk/ChunkHolder;)V
    .locals 29

    .line 200
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/me;->ॱˊ:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 201
    return-void

    .line 204
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/me;->ॱᐝ:Lo/ld;

    invoke-virtual {v0}, Lo/ld;->ˋ()J

    move-result-wide v10

    .line 205
    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->endTimeUs:J

    sub-long v12, v0, p2

    goto :goto_0

    :cond_1
    const-wide/16 v12, 0x0

    .line 209
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-ltz v0, :cond_2

    .line 210
    move-wide v12, v10

    .line 214
    :cond_2
    if-nez p1, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->startTimeUs:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_4

    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    .line 215
    :goto_1
    if-nez v14, :cond_5

    move-object/from16 v0, p0

    iget v0, v0, Lo/me;->ʻ:I

    if-lez v0, :cond_5

    .line 220
    const-string v0, "NetflixDashChunkSource"

    const-string v1, "resetting chunk load counter due to buffer remaining"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/me;->ʻ:I

    .line 223
    :cond_5
    if-nez v14, :cond_6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/me;->ʽ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 224
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/me;->ʽ:J

    goto :goto_2

    .line 225
    :cond_6
    if-eqz v14, :cond_7

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/me;->ʽ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 226
    sget-object v0, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/me;->ʽ:J

    .line 229
    :cond_7
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lo/me;->ˎ:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    const/16 v0, 0x1a06

    const/16 v2, 0x184

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 230
    move-object/from16 v0, p0

    iget-object v1, v0, Lo/me;->ˎ:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :goto_3
    const/4 v0, 0x2

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/16 v0, 0x1a06

    const/16 v3, 0x184

    const/4 v4, 0x4

    invoke-static {v0, v3, v4}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02cf"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 232
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/me;->ˎ:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v0, v12, v13}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->updateSelectedTrack(J)V

    .line 235
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/me;->ˏ:[Lo/me$ˊ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/me;->ˎ:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 236
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectedIndex()I

    move-result v1

    aget-object v15, v0, v1

    .line 238
    iget-object v0, v15, Lo/me$ˊ;->ˊ:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    if-eqz v0, :cond_d

    .line 239
    iget-object v0, v15, Lo/me$ˊ;->ˏ:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    move-object/from16 v16, v0

    .line 240
    const/16 v17, 0x0

    .line 241
    const/16 v18, 0x0

    .line 242
    iget-object v0, v15, Lo/me$ˊ;->ˊ:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->getSampleFormats()[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-nez v0, :cond_a

    .line 243
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getInitializationUri()Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object v17

    .line 245
    :cond_a
    iget-object v0, v15, Lo/me$ˊ;->ˋ:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    if-nez v0, :cond_b

    .line 246
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getIndexUri()Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object v18

    .line 248
    :cond_b
    if-nez v17, :cond_c

    if-eqz v18, :cond_d

    .line 250
    :cond_c
    move-object v0, v15

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/me;->ᐝ:Lcom/google/android/exoplayer2/upstream/DataSource;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/me;->ˎ:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 251
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectedFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/me;->ˎ:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectionReason()I

    move-result v3

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/me;->ˎ:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 252
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    .line 250
    invoke-static/range {v0 .. v6}, Lo/me;->ˎ(Lo/me$ˊ;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;)Lcom/google/android/exoplayer2/source/chunk/Chunk;

    move-result-object v0

    move-object/from16 v1, p4

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->chunk:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 253
    return-void

    .line 257
    :cond_d
    invoke-direct/range {p0 .. p0}, Lo/me;->ˎ()J

    move-result-wide v16

    .line 258
    invoke-virtual {v15}, Lo/me$ˊ;->ˊ()I

    move-result v18

    .line 259
    if-nez v18, :cond_10

    .line 261
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/me;->ˏॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    iget v0, v0, Lo/me;->ͺ:I

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/me;->ˏॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    :goto_5
    move-object/from16 v1, p4

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->endOfStream:Z

    .line 262
    return-void

    .line 265
    :cond_10
    invoke-virtual {v15}, Lo/me$ˊ;->ˋ()I

    move-result v19

    .line 267
    move/from16 v0, v18

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    .line 270
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/me;->ˏॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->availabilityStartTime:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sub-long v21, v16, v0

    .line 271
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/me;->ˏॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    move-object/from16 v1, p0

    iget v1, v1, Lo/me;->ͺ:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    const-wide/16 v2, 0x3e8

    mul-long v23, v0, v2

    .line 272
    sub-long v25, v21, v23

    .line 273
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/me;->ˏॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->timeShiftBufferDepth:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 274
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/me;->ˏॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->timeShiftBufferDepth:J

    const-wide/16 v2, 0x3e8

    mul-long v27, v0, v2

    .line 275
    sub-long v0, v25, v27

    .line 276
    invoke-virtual {v15, v0, v1}, Lo/me$ˊ;->ˋ(J)I

    move-result v0

    .line 275
    move/from16 v1, v19

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 280
    :cond_11
    move-wide/from16 v0, v25

    invoke-virtual {v15, v0, v1}, Lo/me$ˊ;->ˋ(J)I

    move-result v0

    add-int/lit8 v20, v0, -0x1

    .line 281
    goto :goto_6

    .line 282
    :cond_12
    add-int v0, v19, v18

    add-int/lit8 v20, v0, -0x1

    .line 286
    :goto_6
    if-nez p1, :cond_13

    .line 287
    move-wide/from16 v0, p2

    invoke-virtual {v15, v0, v1}, Lo/me$ˊ;->ˋ(J)I

    move-result v0

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v21

    goto :goto_7

    .line 290
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->getNextChunkIndex()I

    move-result v21

    .line 291
    move/from16 v0, v21

    move/from16 v1, v19

    if-ge v0, v1, :cond_14

    .line 293
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/me;->ॱˊ:Ljava/io/IOException;

    .line 294
    return-void

    .line 298
    :cond_14
    :goto_7
    move/from16 v0, v21

    move/from16 v1, v20

    if-gt v0, v1, :cond_15

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/me;->ˋॱ:Z

    if-eqz v0, :cond_18

    move/from16 v0, v21

    move/from16 v1, v20

    if-lt v0, v1, :cond_18

    .line 301
    :cond_15
    const-string v0, "(0x%x) %s ChunkSource EOS."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    move-object/from16 v2, p0

    iget v2, v2, Lo/me;->ॱ:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/NetflixExoLogUtil;->getTrackType(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/NetflixExoLogUtil;->Log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/me;->ˏॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v0, :cond_16

    move-object/from16 v0, p0

    iget v0, v0, Lo/me;->ͺ:I

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/me;->ˏॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_17

    :cond_16
    const/4 v0, 0x1

    goto :goto_8

    :cond_17
    const/4 v0, 0x0

    :goto_8
    move-object/from16 v1, p4

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->endOfStream:Z

    .line 303
    return-void

    .line 306
    :cond_18
    move-object/from16 v0, p0

    iget v0, v0, Lo/me;->ʼ:I

    sub-int v1, v20, v21

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v22

    .line 307
    move-object v0, v15

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/me;->ᐝ:Lcom/google/android/exoplayer2/upstream/DataSource;

    move-object/from16 v2, p0

    iget v2, v2, Lo/me;->ॱ:I

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/me;->ˎ:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 308
    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectedFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/me;->ˎ:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectionReason()I

    move-result v4

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/me;->ˎ:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 309
    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v5

    move/from16 v6, v21

    move/from16 v7, v22

    move-object/from16 v8, p0

    iget-object v8, v8, Lo/me;->ˎ:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 310
    invoke-interface {v8}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectedFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    move-object/from16 v9, p0

    invoke-direct {v9, v8, v12, v13}, Lo/me;->ॱ(Lcom/google/android/exoplayer2/Format;J)J

    move-result-wide v8

    .line 307
    invoke-static/range {v0 .. v9}, Lo/me;->ˊ(Lo/me$ˊ;Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;IIJ)Lcom/google/android/exoplayer2/source/chunk/Chunk;

    move-result-object v0

    move-object/from16 v1, p4

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->chunk:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 311
    return-void
.end method

.method public maybeThrowError()V
    .locals 1

    .line 168
    iget-object v0, p0, Lo/me;->ॱˊ:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lo/me;->ॱˊ:Ljava/io/IOException;

    throw v0

    .line 171
    :cond_0
    iget-object v0, p0, Lo/me;->ˊ:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;->maybeThrowError()V

    .line 173
    return-void
.end method

.method public onChunkLoadCompleted(Lcom/google/android/exoplayer2/source/chunk/Chunk;)V
    .locals 6

    .line 315
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;

    if-eqz v0, :cond_0

    .line 316
    move-object v3, p1

    check-cast v3, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;

    .line 317
    iget-object v0, p0, Lo/me;->ˏ:[Lo/me$ˊ;

    iget-object v1, p0, Lo/me;->ˎ:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    iget-object v2, v3, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 318
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->indexOf(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    aget-object v4, v0, v1

    .line 322
    iget-object v0, v4, Lo/me$ˊ;->ˋ:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    if-nez v0, :cond_0

    .line 323
    iget-object v0, v4, Lo/me$ˊ;->ˊ:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->getSeekMap()Lcom/google/android/exoplayer2/extractor/SeekMap;

    move-result-object v5

    .line 324
    if-eqz v5, :cond_0

    .line 326
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashWrappingSegmentIndex;

    move-object v1, v5

    check-cast v1, Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashWrappingSegmentIndex;-><init>(Lcom/google/android/exoplayer2/extractor/ChunkIndex;)V

    iput-object v0, v4, Lo/me$ˊ;->ˋ:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 330
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/me;->ʻ:I

    .line 331
    return-void
.end method

.method public onChunkLoadError(Lcom/google/android/exoplayer2/source/chunk/Chunk;ZLjava/lang/Exception;)Z
    .locals 9

    .line 354
    iget v0, p0, Lo/me;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/me;->ʻ:I

    .line 355
    iget-object v0, p0, Lo/me;->ˊॱ:Lo/lv;

    iget v5, v0, Lo/lv;->ˋ:I

    .line 356
    iget-wide v0, p0, Lo/me;->ʽ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/me;->ʽ:J

    sub-long v6, v0, v2

    .line 357
    :goto_0
    iget v0, p0, Lo/me;->ʻ:I

    iget-object v1, p0, Lo/me;->ˊॱ:Lo/lv;

    iget v1, v1, Lo/lv;->ॱ:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lo/me;->ˊॱ:Lo/lv;

    iget v0, v0, Lo/lv;->ˏ:I

    int-to-long v0, v0

    cmp-long v0, v6, v0

    if-lez v0, :cond_1

    .line 361
    add-int/lit8 v5, v5, 0x1

    .line 363
    :cond_1
    if-eqz p2, :cond_2

    iget v0, p0, Lo/me;->ʻ:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 364
    :goto_1
    const-string v0, "NetflixDashChunkSource"

    const-string v1, "error counter = %s, time since empty buffer = %s, max retries = %s, cancelable = %s, cancel = %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/me;->ʻ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 365
    return v8
.end method

.method public updateManifest(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I)V
    .locals 7

    .line 153
    :try_start_0
    iput-object p1, p0, Lo/me;->ˏॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 154
    iput p2, p0, Lo/me;->ͺ:I

    .line 155
    iget-object v0, p0, Lo/me;->ˏॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget v1, p0, Lo/me;->ͺ:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v2

    .line 156
    invoke-direct {p0}, Lo/me;->ˋ()Ljava/util/ArrayList;

    move-result-object v4

    .line 157
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lo/me;->ˏ:[Lo/me$ˊ;

    array-length v0, v0

    if-ge v5, v0, :cond_0

    .line 158
    iget-object v0, p0, Lo/me;->ˎ:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 159
    iget-object v0, p0, Lo/me;->ˏ:[Lo/me$ˊ;

    aget-object v0, v0, v5

    invoke-virtual {v0, v2, v3, v6}, Lo/me$ˊ;->ˎ(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 163
    :cond_0
    goto :goto_1

    .line 161
    :catch_0
    move-exception v2

    .line 162
    iput-object v2, p0, Lo/me;->ॱˊ:Ljava/io/IOException;

    .line 164
    :goto_1
    return-void
.end method

.method public ˊ()Lo/ld;
    .locals 1

    .line 584
    iget-object v0, p0, Lo/me;->ॱᐝ:Lo/ld;

    return-object v0
.end method

.method public ˎ(J)J
    .locals 9

    .line 591
    iget-object v4, p0, Lo/me;->ˏ:[Lo/me$ˊ;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 592
    iget-object v0, v7, Lo/me$ˊ;->ˏ:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    const-string v1, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lo/me$ˊ;->ˋ:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {v7, p1, p2}, Lo/me$ˊ;->ˋ(J)I

    move-result v8

    .line 595
    invoke-virtual {v7, v8}, Lo/me$ˊ;->ˎ(I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    .line 591
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 598
    :cond_1
    return-wide p1
.end method
