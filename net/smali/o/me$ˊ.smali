.class public final Lo/me$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/me;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "\u02ca"
.end annotation


# instance fields
.field final ˊ:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

.field public ˋ:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

.field private ˎ:J

.field public ˏ:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

.field private ॱ:I


# direct methods
.method constructor <init>(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;ZZ)V
    .locals 6

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    iput-wide p1, p0, Lo/me$ˊ;->ˎ:J

    .line 470
    iput-object p3, p0, Lo/me$ˊ;->ˏ:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 471
    iget-object v0, p3, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 472
    invoke-static {v3}, Lo/me$ˊ;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    const/4 v0, 0x0

    iput-object v0, p0, Lo/me$ˊ;->ˊ:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    goto/16 :goto_2

    .line 476
    :cond_0
    const-string v0, "application/x-rawcc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    new-instance v4, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;

    iget-object v0, p3, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;-><init>(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_1

    .line 478
    :cond_1
    invoke-static {v3}, Lo/me$ˊ;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    goto :goto_1

    .line 481
    :cond_2
    const/4 v5, 0x0

    .line 482
    if-eqz p4, :cond_3

    .line 483
    const/4 v5, 0x4

    .line 485
    :cond_3
    if-eqz p5, :cond_4

    .line 486
    or-int/lit8 v5, v5, 0x8

    .line 489
    :cond_4
    const-string v0, "audio/mp4a-latm"

    iget-object v1, p3, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 491
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    new-instance v0, Lo/md;

    const-wide/32 v1, 0x109a0

    invoke-direct {v0, v1, v2}, Lo/md;-><init>(J)V

    invoke-direct {v4, v5, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/google/android/exoplayer2/util/Fmp4TimestampAdjuster;)V

    goto :goto_0

    .line 493
    :cond_5
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(I)V

    .line 495
    :goto_0
    new-instance v0, Lo/mh;

    invoke-direct {v0, v4}, Lo/mh;-><init>(Lcom/google/android/exoplayer2/extractor/Extractor;)V

    move-object v4, v0

    .line 499
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    iget-object v1, p3, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v0, v4, v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;-><init>(Lcom/google/android/exoplayer2/extractor/Extractor;Lcom/google/android/exoplayer2/Format;)V

    iput-object v0, p0, Lo/me$ˊ;->ˊ:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    .line 501
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getIndex()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    move-result-object v0

    iput-object v0, p0, Lo/me$ˊ;->ˋ:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 502
    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Z
    .locals 1

    .line 578
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˎ(Ljava/lang/String;)Z
    .locals 1

    .line 573
    const-string v0, "video/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/webm"

    .line 574
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 573
    :goto_0
    return v0
.end method


# virtual methods
.method public ˊ()I
    .locals 3

    .line 552
    iget-object v0, p0, Lo/me$ˊ;->ˋ:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    iget-wide v1, p0, Lo/me$ˊ;->ˎ:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getSegmentCount(J)I

    move-result v0

    return v0
.end method

.method public ˊ(I)J
    .locals 6

    .line 560
    invoke-virtual {p0, p1}, Lo/me$ˊ;->ˎ(I)J

    move-result-wide v0

    iget-object v2, p0, Lo/me$ˊ;->ˋ:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    iget v3, p0, Lo/me$ˊ;->ॱ:I

    sub-int v3, p1, v3

    iget-wide v4, p0, Lo/me$ˊ;->ˎ:J

    .line 561
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getDurationUs(IJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 560
    return-wide v0
.end method

.method public ˋ()I
    .locals 2

    .line 548
    iget-object v0, p0, Lo/me$ˊ;->ˋ:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getFirstSegmentNum()I

    move-result v0

    iget v1, p0, Lo/me$ˊ;->ॱ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public ˋ(J)I
    .locals 3

    .line 565
    iget-object v0, p0, Lo/me$ˊ;->ˋ:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    iget-wide v1, p0, Lo/me$ˊ;->ˎ:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getSegmentNum(JJ)I

    move-result v0

    iget v1, p0, Lo/me$ˊ;->ॱ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public ˋ(I)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .locals 2

    .line 569
    iget-object v0, p0, Lo/me$ˊ;->ˋ:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    iget v1, p0, Lo/me$ˊ;->ॱ:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getSegmentUrl(I)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(I)J
    .locals 2

    .line 556
    iget-object v0, p0, Lo/me$ˊ;->ˋ:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    iget v1, p0, Lo/me$ˊ;->ॱ:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getTimeUs(I)J

    move-result-wide v0

    return-wide v0
.end method

.method ˎ(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;)V
    .locals 13

    .line 506
    iget-object v0, p0, Lo/me$ˊ;->ˏ:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getIndex()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    move-result-object v4

    .line 507
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getIndex()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    move-result-object v5

    .line 509
    iput-wide p1, p0, Lo/me$ˊ;->ˎ:J

    .line 510
    move-object/from16 v0, p3

    iput-object v0, p0, Lo/me$ˊ;->ˏ:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 511
    if-nez v4, :cond_0

    .line 513
    return-void

    .line 516
    :cond_0
    iput-object v5, p0, Lo/me$ˊ;->ˋ:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 517
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->isExplicit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 519
    return-void

    .line 522
    :cond_1
    iget-wide v0, p0, Lo/me$ˊ;->ˎ:J

    invoke-interface {v4, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getSegmentCount(J)I

    move-result v6

    .line 523
    if-nez v6, :cond_2

    .line 525
    return-void

    .line 528
    :cond_2
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getFirstSegmentNum()I

    move-result v0

    add-int/2addr v0, v6

    add-int/lit8 v7, v0, -0x1

    .line 529
    invoke-interface {v4, v7}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getTimeUs(I)J

    move-result-wide v0

    iget-wide v2, p0, Lo/me$ˊ;->ˎ:J

    .line 530
    invoke-interface {v4, v7, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getDurationUs(IJ)J

    move-result-wide v2

    add-long v8, v0, v2

    .line 531
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getFirstSegmentNum()I

    move-result v10

    .line 532
    invoke-interface {v5, v10}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getTimeUs(I)J

    move-result-wide v11

    .line 533
    cmp-long v0, v8, v11

    if-nez v0, :cond_3

    .line 535
    iget v0, p0, Lo/me$ˊ;->ॱ:I

    add-int/lit8 v1, v7, 0x1

    sub-int/2addr v1, v10

    add-int/2addr v0, v1

    iput v0, p0, Lo/me$ˊ;->ॱ:I

    goto :goto_0

    .line 536
    :cond_3
    cmp-long v0, v8, v11

    if-gez v0, :cond_4

    .line 539
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    throw v0

    .line 542
    :cond_4
    iget v0, p0, Lo/me$ˊ;->ॱ:I

    iget-wide v1, p0, Lo/me$ˊ;->ˎ:J

    invoke-interface {v4, v11, v12, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getSegmentNum(JJ)I

    move-result v1

    sub-int/2addr v1, v10

    add-int/2addr v0, v1

    iput v0, p0, Lo/me$ˊ;->ॱ:I

    .line 545
    :goto_0
    return-void
.end method
