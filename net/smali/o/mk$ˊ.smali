.class final Lo/mk$ˊ;
.super Lcom/google/android/exoplayer2/Timeline;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final ʽ:J

.field private final ˊ:J

.field private final ˋ:J

.field private final ˎ:I

.field private final ˏ:J

.field private final ॱ:J

.field private final ॱॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;


# direct methods
.method public constructor <init>(JJIJJJLcom/google/android/exoplayer2/source/dash/manifest/DashManifest;)V
    .locals 0

    .line 654
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    .line 655
    iput-wide p1, p0, Lo/mk$ˊ;->ˏ:J

    .line 656
    iput-wide p3, p0, Lo/mk$ˊ;->ˊ:J

    .line 657
    iput p5, p0, Lo/mk$ˊ;->ˎ:I

    .line 658
    iput-wide p6, p0, Lo/mk$ˊ;->ॱ:J

    .line 659
    iput-wide p8, p0, Lo/mk$ˊ;->ˋ:J

    .line 660
    iput-wide p10, p0, Lo/mk$ˊ;->ʽ:J

    .line 661
    iput-object p12, p0, Lo/mk$ˊ;->ॱॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 662
    return-void
.end method

.method private ˋ(J)J
    .locals 13

    .line 707
    iget-wide v2, p0, Lo/mk$ˊ;->ʽ:J

    .line 708
    iget-object v0, p0, Lo/mk$ˊ;->ॱॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    if-nez v0, :cond_0

    .line 709
    return-wide v2

    .line 711
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 712
    add-long/2addr v2, p1

    .line 713
    iget-wide v0, p0, Lo/mk$ˊ;->ˋ:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 715
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 719
    :cond_1
    const/4 v4, 0x0

    .line 720
    iget-wide v0, p0, Lo/mk$ˊ;->ॱ:J

    add-long v5, v0, v2

    .line 721
    iget-object v0, p0, Lo/mk$ˊ;->ॱॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v7

    .line 722
    :goto_0
    iget-object v0, p0, Lo/mk$ˊ;->ॱॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_2

    cmp-long v0, v5, v7

    if-ltz v0, :cond_2

    .line 724
    sub-long/2addr v5, v7

    .line 725
    add-int/lit8 v4, v4, 0x1

    .line 726
    iget-object v0, p0, Lo/mk$ˊ;->ॱॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v7

    goto :goto_0

    .line 728
    :cond_2
    iget-object v0, p0, Lo/mk$ˊ;->ॱॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 729
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v9

    .line 730
    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->getAdaptationSetIndex(I)I

    move-result v10

    .line 731
    const/4 v0, -0x1

    if-ne v10, v0, :cond_3

    .line 733
    return-wide v2

    .line 737
    :cond_3
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 738
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getIndex()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    move-result-object v11

    .line 739
    if-eqz v11, :cond_4

    invoke-interface {v11, v7, v8}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getSegmentCount(J)I

    move-result v0

    if-nez v0, :cond_5

    .line 741
    :cond_4
    return-wide v2

    .line 743
    :cond_5
    invoke-interface {v11, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getSegmentNum(JJ)I

    move-result v12

    .line 744
    invoke-interface {v11, v12}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getTimeUs(I)J

    move-result-wide v0

    add-long/2addr v0, v2

    sub-long/2addr v0, v5

    return-wide v0
.end method


# virtual methods
.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 3

    .line 698
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 699
    const/4 v0, -0x1

    return v0

    .line 701
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 702
    iget v0, p0, Lo/mk$ˊ;->ˎ:I

    if-lt v2, v0, :cond_1

    iget v0, p0, Lo/mk$ˊ;->ˎ:I

    invoke-virtual {p0}, Lo/mk$ˊ;->getPeriodCount()I

    move-result v1

    add-int/2addr v0, v1

    if-lt v2, v0, :cond_2

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lo/mk$ˊ;->ˎ:I

    sub-int v0, v2, v0

    :goto_0
    return v0
.end method

.method public getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 12

    .line 671
    iget-object v0, p0, Lo/mk$ˊ;->ॱॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkIndex(III)I

    .line 672
    if-eqz p3, :cond_0

    iget-object v0, p0, Lo/mk$ˊ;->ॱॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v0

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 673
    :goto_0
    if-eqz p3, :cond_1

    iget v0, p0, Lo/mk$ˊ;->ˎ:I

    iget-object v1, p0, Lo/mk$ˊ;->ॱॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 674
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkIndex(III)I

    move-result v1

    add-int/2addr v0, v1

    .line 673
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 675
    :goto_1
    move-object v0, p2

    move-object v1, v10

    move-object v2, v11

    iget-object v3, p0, Lo/mk$ˊ;->ॱॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v4

    iget-object v3, p0, Lo/mk$ˊ;->ॱॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 676
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v3

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    iget-object v3, p0, Lo/mk$ˊ;->ॱॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v3

    iget-wide v8, v3, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v6

    iget-wide v8, p0, Lo/mk$ˊ;->ॱ:J

    sub-long/2addr v6, v8

    .line 675
    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    return-object v0
.end method

.method public getPeriodCount()I
    .locals 1

    .line 666
    iget-object v0, p0, Lo/mk$ˊ;->ॱॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v0

    return v0
.end method

.method public getWindow(ILcom/google/android/exoplayer2/Timeline$Window;ZJ)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 18

    .line 688
    move/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkIndex(III)I

    .line 689
    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    invoke-direct {v0, v1, v2}, Lo/mk$ˊ;->ˋ(J)J

    move-result-wide v16

    .line 691
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget-wide v2, v1, Lo/mk$ˊ;->ˏ:J

    move-object/from16 v1, p0

    iget-wide v4, v1, Lo/mk$ˊ;->ˊ:J

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/mk$ˊ;->ॱॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    move-wide/from16 v8, v16

    move-object/from16 v1, p0

    iget-wide v10, v1, Lo/mk$ˊ;->ˋ:J

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/mk$ˊ;->ॱॱ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 693
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v1

    add-int/lit8 v13, v1, -0x1

    move-object/from16 v1, p0

    iget-wide v14, v1, Lo/mk$ˊ;->ॱ:J

    .line 691
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v15}, Lcom/google/android/exoplayer2/Timeline$Window;->set(Ljava/lang/Object;JJZZJJIIJ)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    return-object v0
.end method

.method public getWindowCount()I
    .locals 1

    .line 682
    const/4 v0, 0x1

    return v0
.end method
