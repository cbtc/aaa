.class public final Lcom/google/android/exoplayer2/source/SampleQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;,
        Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;
    }
.end annotation


# instance fields
.field private final allocationLength:I

.field private final allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

.field private downstreamFormat:Lcom/google/android/exoplayer2/Format;

.field private final extrasHolder:Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;

.field private firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

.field private lastUnadjustedFormat:Lcom/google/android/exoplayer2/Format;

.field private final metadataQueue:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

.field private pendingFormatAdjustment:Z

.field private pendingSplice:Z

.field private readAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

.field private sampleOffsetUs:J

.field private final scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private totalBytesWritten:J

.field private upstreamFormatChangeListener:Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

.field private writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Allocator;)V
    .locals 4

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 85
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/Allocator;->getIndividualAllocationLength()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->allocationLength:I

    .line 86
    new-instance v0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    .line 87
    new-instance v0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;

    .line 88
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 89
    new-instance v0, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->allocationLength:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    .line 92
    return-void
.end method

.method private advanceReadTo(J)V
    .locals 3

    .line 488
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->next:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    if-nez v0, :cond_0

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null node "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->throwNpe(Ljava/lang/String;)V

    .line 491
    return-void

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->next:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    goto :goto_0

    .line 495
    :cond_1
    return-void
.end method

.method private clearAllocationNodes(Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;)V
    .locals 9

    .line 617
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->wasInitialized:Z

    if-nez v0, :cond_0

    .line 618
    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->wasInitialized:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->startPosition:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->startPosition:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->allocationLength:I

    div-int/2addr v1, v2

    add-int v5, v0, v1

    .line 625
    new-array v6, v5, [Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 626
    move-object v7, p1

    .line 627
    const/4 v8, 0x0

    :goto_1
    array-length v0, v6

    if-ge v8, v0, :cond_2

    .line 628
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->allocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    aput-object v0, v6, v8

    .line 629
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->clear()Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    move-result-object v7

    .line 627
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 631
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/upstream/Allocator;->release([Lcom/google/android/exoplayer2/upstream/Allocation;)V

    .line 632
    return-void
.end method

.method private discardDownstreamTo(J)V
    .locals 4

    .line 516
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 517
    return-void

    .line 519
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->allocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/Allocator;->release(Lcom/google/android/exoplayer2/upstream/Allocation;)V

    .line 521
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->clear()Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    goto :goto_0

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->startPosition:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->startPosition:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 526
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    .line 528
    :cond_2
    return-void
.end method

.method private static getAdjustedSampleFormat(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;
    .locals 4

    .line 670
    if-nez p0, :cond_0

    .line 671
    const/4 v0, 0x0

    return-object v0

    .line 673
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 674
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/Format;->copyWithSubsampleOffsetUs(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    .line 676
    :cond_1
    return-object p0
.end method

.method private postAppend(I)V
    .locals 4

    .line 656
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    .line 657
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->next:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    .line 660
    :cond_0
    return-void
.end method

.method private preAppend(I)I
    .locals 6

    .line 643
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->wasInitialized:Z

    if-nez v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/Allocator;->allocate()Lcom/google/android/exoplayer2/upstream/Allocation;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    iget v5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->allocationLength:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->initialize(Lcom/google/android/exoplayer2/upstream/Allocation;Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;)V

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private readData(JLjava/nio/ByteBuffer;I)V
    .locals 6

    .line 441
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->advanceReadTo(J)V

    .line 442
    move v3, p4

    .line 443
    :goto_0
    if-lez v3, :cond_2

    .line 444
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 445
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->allocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 446
    iget-object v0, v5, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    if-nez v0, :cond_0

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null data "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->startPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->throwNpe(Ljava/lang/String;)V

    .line 448
    return-void

    .line 450
    :cond_0
    iget-object v0, v5, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->translateOffset(J)I

    move-result v1

    invoke-virtual {p3, v0, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 451
    sub-int/2addr v3, v4

    .line 452
    int-to-long v0, v4

    add-long/2addr p1, v0

    .line 453
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->next:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    .line 456
    :cond_1
    goto/16 :goto_0

    .line 457
    :cond_2
    return-void
.end method

.method private readData(J[BI)V
    .locals 6

    .line 467
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->advanceReadTo(J)V

    .line 468
    move v3, p4

    .line 469
    :goto_0
    if-lez v3, :cond_1

    .line 470
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 471
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->allocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 472
    iget-object v0, v5, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->translateOffset(J)I

    move-result v1

    sub-int v2, p4, v3

    invoke-static {v0, v1, p3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 474
    sub-int/2addr v3, v4

    .line 475
    int-to-long v0, v4

    add-long/2addr p1, v0

    .line 476
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->next:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    .line 479
    :cond_0
    goto :goto_0

    .line 480
    :cond_1
    return-void
.end method

.method private readEncryptionData(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;)V
    .locals 19

    .line 369
    move-object/from16 v0, p2

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    .line 372
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 373
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move-object/from16 v1, p0

    const/4 v2, 0x1

    invoke-direct {v1, v9, v10, v0, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->readData(J[BI)V

    .line 374
    const-wide/16 v0, 0x1

    add-long/2addr v9, v0

    .line 375
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    aget-byte v11, v0, v1

    .line 376
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 377
    :goto_0
    and-int/lit8 v13, v11, 0x7f

    .line 380
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    if-nez v0, :cond_1

    .line 381
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    const/16 v1, 0x10

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    .line 383
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    move-object/from16 v1, p0

    invoke-direct {v1, v9, v10, v0, v13}, Lcom/google/android/exoplayer2/source/SampleQueue;->readData(J[BI)V

    .line 384
    int-to-long v0, v13

    add-long/2addr v9, v0

    .line 388
    if-eqz v12, :cond_2

    .line 389
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 390
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move-object/from16 v1, p0

    const/4 v2, 0x2

    invoke-direct {v1, v9, v10, v0, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->readData(J[BI)V

    .line 391
    const-wide/16 v0, 0x2

    add-long/2addr v9, v0

    .line 392
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v14

    goto :goto_1

    .line 394
    :cond_2
    const/4 v14, 0x1

    .line 398
    :goto_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    iget-object v15, v0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->numBytesOfClearData:[I

    .line 399
    if-eqz v15, :cond_3

    array-length v0, v15

    if-ge v0, v14, :cond_4

    .line 400
    :cond_3
    new-array v15, v14, [I

    .line 402
    :cond_4
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    move-object/from16 v16, v1

    .line 403
    if-eqz v16, :cond_5

    move-object/from16 v0, v16

    array-length v0, v0

    if-ge v0, v14, :cond_6

    .line 404
    :cond_5
    new-array v0, v14, [I

    move-object/from16 v16, v0

    .line 406
    :cond_6
    if-eqz v12, :cond_8

    .line 407
    mul-int/lit8 v17, v14, 0x6

    .line 408
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 409
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move-object/from16 v1, p0

    move/from16 v2, v17

    invoke-direct {v1, v9, v10, v0, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->readData(J[BI)V

    .line 410
    move/from16 v0, v17

    int-to-long v0, v0

    add-long/2addr v9, v0

    .line 411
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 412
    const/16 v18, 0x0

    :goto_2
    move/from16 v0, v18

    if-ge v0, v14, :cond_7

    .line 413
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    aput v0, v15, v18

    .line 414
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    aput v0, v16, v18

    .line 412
    add-int/lit8 v18, v18, 0x1

    goto :goto_2

    .line 416
    :cond_7
    goto :goto_3

    .line 417
    :cond_8
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v15, v1

    .line 418
    move-object/from16 v0, p2

    iget v0, v0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    move-object/from16 v1, p2

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    sub-long v1, v9, v1

    long-to-int v1, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v16, v1

    .line 422
    :goto_3
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->cryptoData:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    move-object/from16 v17, v0

    .line 423
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    move v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    move-object/from16 v5, p1

    iget-object v5, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    iget-object v5, v5, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    move-object/from16 v6, v17

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->cryptoMode:I

    move-object/from16 v7, v17

    iget v7, v7, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->encryptedBlocks:I

    move-object/from16 v8, v17

    iget v8, v8, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->clearBlocks:I

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->set(I[I[I[B[BIII)V

    .line 428
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    sub-long v0, v9, v0

    long-to-int v2, v0

    move/from16 v18, v2

    .line 429
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    move/from16 v2, v18

    int-to-long v2, v2

    add-long/2addr v0, v2

    move-object/from16 v2, p2

    iput-wide v0, v2, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    .line 430
    move-object/from16 v0, p2

    iget v0, v0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    sub-int v0, v0, v18

    move-object/from16 v1, p2

    iput v0, v1, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    .line 431
    return-void
.end method

.method private throwNpe(Ljava/lang/String;)V
    .locals 4

    .line 498
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->getDebugString()Ljava/lang/String;

    move-result-object v2

    .line 499
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 500
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 501
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v3}, Ljava/lang/NullPointerException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 503
    throw v3
.end method


# virtual methods
.method public advanceTo(JZZ)I
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->advanceTo(JZZ)I

    move-result v0

    return v0
.end method

.method public advanceToEnd()I
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->advanceToEnd()I

    move-result v0

    return v0
.end method

.method public discardTo(JZZ)V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->discardTo(JZZ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->discardDownstreamTo(J)V

    .line 256
    return-void
.end method

.method public discardToEnd()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->discardToEnd()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->discardDownstreamTo(J)V

    .line 270
    return-void
.end method

.method public discardToRead()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->discardToRead()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->discardDownstreamTo(J)V

    .line 263
    return-void
.end method

.method public discardUpstreamSamples(I)V
    .locals 6

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->discardUpstreamSamples(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    .line 152
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->startPosition:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->clearAllocationNodes(Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;)V

    .line 154
    new-instance v0, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->allocationLength:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    goto :goto_2

    .line 159
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    .line 160
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    iget-wide v2, v4, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 161
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->next:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    goto :goto_0

    .line 164
    :cond_2
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->next:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    .line 165
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->clearAllocationNodes(Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;)V

    .line 167
    new-instance v0, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-wide v1, v4, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->allocationLength:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;-><init>(JI)V

    iput-object v0, v4, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->next:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    .line 169
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    iget-wide v2, v4, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->next:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    .line 171
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    if-ne v0, v5, :cond_4

    .line 172
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->next:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    .line 175
    :cond_4
    :goto_2
    return-void
.end method

.method public format(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    .line 556
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleOffsetUs:J

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->getAdjustedSampleFormat(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 557
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->format(Lcom/google/android/exoplayer2/Format;)Z

    move-result v3

    .line 558
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->lastUnadjustedFormat:Lcom/google/android/exoplayer2/Format;

    .line 559
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->pendingFormatAdjustment:Z

    .line 560
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormatChangeListener:Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 561
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormatChangeListener:Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;->onUpstreamFormatChanged(Lcom/google/android/exoplayer2/Format;)V

    .line 563
    :cond_0
    return-void
.end method

.method public getFirstIndex()I
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->getFirstIndex()I

    move-result v0

    return v0
.end method

.method public getFirstTimestampUs()J
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->getFirstTimestampUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLargestQueuedTimestampUs()J
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReadIndex()I
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->getReadIndex()I

    move-result v0

    return v0
.end method

.method public getUpstreamFormat()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->getUpstreamFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public getWriteIndex()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->getWriteIndex()I

    move-result v0

    return v0
.end method

.method public hasNextSample()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->hasNextSample()Z

    move-result v0

    return v0
.end method

.method public read(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZJ)I
    .locals 8

    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/google/android/exoplayer2/Format;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->read(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;)I

    move-result v7

    .line 330
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_0

    .line 332
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    .line 333
    const-string v0, "null format"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->throwNpe(Ljava/lang/String;)V

    .line 335
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/google/android/exoplayer2/Format;

    .line 336
    const/4 v0, -0x5

    return v0

    .line 338
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result v0

    if-nez v0, :cond_3

    .line 339
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    cmp-long v0, v0, p5

    if-gez v0, :cond_1

    .line 340
    const/high16 v0, -0x80000000

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->addFlag(I)V

    .line 343
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;

    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->readEncryptionData(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;)V

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;

    iget v0, v0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 348
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    iget-object v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;

    iget v3, v3, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->readData(JLjava/nio/ByteBuffer;I)V

    .line 350
    :cond_3
    const/4 v0, -0x4

    return v0

    .line 352
    :pswitch_2
    const/4 v0, -0x3

    return v0

    .line 354
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->reset(Z)V

    .line 101
    return-void
.end method

.method public reset(Z)V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->reset(Z)V

    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->clearAllocationNodes(Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;)V

    .line 114
    new-instance v0, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->allocationLength:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    .line 117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/Allocator;->trim()V

    .line 119
    return-void
.end method

.method public rewind()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->rewind()V

    .line 241
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    .line 242
    return-void
.end method

.method public sampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;IZ)I
    .locals 5

    .line 568
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->preAppend(I)I

    move-result p2

    .line 569
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->allocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    .line 570
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->translateOffset(J)I

    move-result v1

    .line 569
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->read([BII)I

    move-result v4

    .line 571
    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    .line 572
    if-eqz p3, :cond_0

    .line 573
    const/4 v0, -0x1

    return v0

    .line 575
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 577
    :cond_1
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->postAppend(I)V

    .line 578
    return v4
.end method

.method public sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .locals 5

    .line 583
    :goto_0
    if-lez p2, :cond_0

    .line 584
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->preAppend(I)I

    move-result v4

    .line 585
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->allocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    .line 586
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/SampleQueue$AllocationNode;->translateOffset(J)I

    move-result v1

    .line 585
    invoke-virtual {p1, v0, v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 587
    sub-int/2addr p2, v4

    .line 588
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->postAppend(I)V

    .line 589
    goto :goto_0

    .line 590
    :cond_0
    return-void
.end method

.method public sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 10

    .line 595
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->pendingFormatAdjustment:Z

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->lastUnadjustedFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 598
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->pendingSplice:Z

    if-eqz v0, :cond_3

    .line 599
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->attemptSplice(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 600
    :cond_1
    return-void

    .line 602
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->pendingSplice:Z

    .line 604
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleOffsetUs:J

    add-long/2addr p1, v0

    .line 605
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    int-to-long v2, p4

    sub-long/2addr v0, v2

    int-to-long v2, p5

    sub-long v8, v0, v2

    .line 606
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/google/android/exoplayer2/source/SampleMetadataQueue;

    move-wide v1, p1

    move v3, p3

    move-wide v4, v8

    move v6, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->commitSample(JIJILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 607
    return-void
.end method

.method public setSampleOffsetUs(J)V
    .locals 2

    .line 548
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleOffsetUs:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 549
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleOffsetUs:J

    .line 550
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->pendingFormatAdjustment:Z

    .line 552
    :cond_0
    return-void
.end method

.method public setUpstreamFormatChangeListener(Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormatChangeListener:Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

    .line 539
    return-void
.end method
