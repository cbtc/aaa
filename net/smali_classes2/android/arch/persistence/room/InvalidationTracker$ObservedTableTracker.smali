.class Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/persistence/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ObservedTableTracker"
.end annotation


# instance fields
.field mNeedsSync:Z

.field mPendingSync:Z

.field final mTableObservers:[J

.field final mTriggerStateChanges:[I

.field final mTriggerStates:[Z


# direct methods
.method constructor <init>(I)V
    .locals 3

    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    new-array v0, p1, [J

    iput-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;->mTableObservers:[J

    .line 562
    new-array v0, p1, [Z

    iput-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;->mTriggerStates:[Z

    .line 563
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;->mTriggerStateChanges:[I

    .line 564
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;->mTableObservers:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 565
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;->mTriggerStates:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 566
    return-void
.end method


# virtual methods
.method getTablesToSync()[I
    .locals 9

    .line 612
    move-object v4, p0

    monitor-enter v4

    .line 613
    :try_start_0
    iget-boolean v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;->mNeedsSync:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;->mPendingSync:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 614
    :cond_0
    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    .line 616
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;->mTableObservers:[J

    array-length v5, v0

    .line 617
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    .line 618
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;->mTableObservers:[J

    aget-wide v0, v0, v6

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 619
    :goto_1
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;->mTriggerStates:[Z

    aget-boolean v0, v0, v6

    if-eq v7, v0, :cond_4

    .line 620
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;->mTriggerStateChanges:[I

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    :goto_2
    aput v1, v0, v6

    goto :goto_3

    .line 622
    :cond_4
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;->mTriggerStateChanges:[I

    const/4 v1, 0x0

    aput v1, v0, v6

    .line 624
    :goto_3
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;->mTriggerStates:[Z

    aput-boolean v7, v0, v6

    .line 617
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 626
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;->mPendingSync:Z

    .line 627
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;->mNeedsSync:Z

    .line 628
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;->mTriggerStateChanges:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-object v0

    .line 629
    :catchall_0
    move-exception v8

    monitor-exit v4

    throw v8
.end method

.method varargs onAdded([I)Z
    .locals 12

    .line 572
    const/4 v3, 0x0

    .line 573
    move-object v4, p0

    monitor-enter v4

    .line 574
    move-object v5, p1

    :try_start_0
    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget v8, v5, v7

    .line 575
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;->mTableObservers:[J

    aget-wide v9, v0, v8

    .line 576
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;->mTableObservers:[J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v9

    aput-wide v1, v0, v8

    .line 577
    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-nez v0, :cond_0

    .line 578
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;->mNeedsSync:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    const/4 v3, 0x1

    .line 574
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 582
    :cond_1
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v11

    monitor-exit v4

    throw v11

    .line 583
    :goto_1
    return v3
.end method

.method varargs onRemoved([I)Z
    .locals 12

    .line 590
    const/4 v3, 0x0

    .line 591
    move-object v4, p0

    monitor-enter v4

    .line 592
    move-object v5, p1

    :try_start_0
    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget v8, v5, v7

    .line 593
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;->mTableObservers:[J

    aget-wide v9, v0, v8

    .line 594
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;->mTableObservers:[J

    const-wide/16 v1, 0x1

    sub-long v1, v9, v1

    aput-wide v1, v0, v8

    .line 595
    const-wide/16 v0, 0x1

    cmp-long v0, v9, v0

    if-nez v0, :cond_0

    .line 596
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;->mNeedsSync:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    const/4 v3, 0x1

    .line 592
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 600
    :cond_1
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v11

    monitor-exit v4

    throw v11

    .line 601
    :goto_1
    return v3
.end method

.method onSyncCompleted()V
    .locals 3

    .line 637
    move-object v1, p0

    monitor-enter v1

    .line 638
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;->mPendingSync:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 640
    :goto_0
    return-void
.end method
