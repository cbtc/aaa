.class public abstract Landroid/arch/paging/PagedList;
.super Ljava/util/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/paging/PagedList$BoundaryCallback;,
        Landroid/arch/paging/PagedList$Config;,
        Landroid/arch/paging/PagedList$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/AbstractList<TT;>;"
    }
.end annotation


# instance fields
.field final mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

.field final mBoundaryCallback:Landroid/arch/paging/PagedList$BoundaryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/paging/PagedList$BoundaryCallback<TT;>;"
        }
    .end annotation
.end field

.field private mBoundaryCallbackBeginDeferred:Z

.field private mBoundaryCallbackEndDeferred:Z

.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/ref/WeakReference<Landroid/arch/paging/PagedList$Callback;>;>;"
        }
    .end annotation
.end field

.field final mConfig:Landroid/arch/paging/PagedList$Config;

.field private final mDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mHighestIndexAccessed:I

.field mLastItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field mLastLoad:I

.field private mLowestIndexAccessed:I

.field final mMainThreadExecutor:Ljava/util/concurrent/Executor;

.field final mStorage:Landroid/arch/paging/PagedStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/paging/PagedStorage<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/arch/paging/PagedStorage;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/arch/paging/PagedList$BoundaryCallback;Landroid/arch/paging/PagedList$Config;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/arch/paging/PagedStorage<TT;>;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/arch/paging/PagedList$BoundaryCallback<TT;>;Landroid/arch/paging/PagedList$Config;)V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/paging/PagedList;->mLastLoad:I

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/arch/paging/PagedList;->mLastItem:Ljava/lang/Object;

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/paging/PagedList;->mBoundaryCallbackBeginDeferred:Z

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/paging/PagedList;->mBoundaryCallbackEndDeferred:Z

    .line 136
    const v0, 0x7fffffff

    iput v0, p0, Landroid/arch/paging/PagedList;->mLowestIndexAccessed:I

    .line 137
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/arch/paging/PagedList;->mHighestIndexAccessed:I

    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/arch/paging/PagedList;->mDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/arch/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    .line 148
    iput-object p1, p0, Landroid/arch/paging/PagedList;->mStorage:Landroid/arch/paging/PagedStorage;

    .line 149
    iput-object p2, p0, Landroid/arch/paging/PagedList;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 150
    iput-object p3, p0, Landroid/arch/paging/PagedList;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    .line 151
    iput-object p4, p0, Landroid/arch/paging/PagedList;->mBoundaryCallback:Landroid/arch/paging/PagedList$BoundaryCallback;

    .line 152
    iput-object p5, p0, Landroid/arch/paging/PagedList;->mConfig:Landroid/arch/paging/PagedList$Config;

    .line 153
    return-void
.end method

.method static synthetic access$102(Landroid/arch/paging/PagedList;Z)Z
    .locals 0

    .line 114
    iput-boolean p1, p0, Landroid/arch/paging/PagedList;->mBoundaryCallbackBeginDeferred:Z

    return p1
.end method

.method static synthetic access$202(Landroid/arch/paging/PagedList;Z)Z
    .locals 0

    .line 114
    iput-boolean p1, p0, Landroid/arch/paging/PagedList;->mBoundaryCallbackEndDeferred:Z

    return p1
.end method

.method static synthetic access$300(Landroid/arch/paging/PagedList;Z)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Landroid/arch/paging/PagedList;->tryDispatchBoundaryCallbacks(Z)V

    return-void
.end method

.method static synthetic access$400(Landroid/arch/paging/PagedList;ZZ)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Landroid/arch/paging/PagedList;->dispatchBoundaryCallbacks(ZZ)V

    return-void
.end method

.method private dispatchBoundaryCallbacks(ZZ)V
    .locals 2

    .line 497
    if-eqz p1, :cond_0

    .line 499
    iget-object v0, p0, Landroid/arch/paging/PagedList;->mBoundaryCallback:Landroid/arch/paging/PagedList$BoundaryCallback;

    iget-object v1, p0, Landroid/arch/paging/PagedList;->mStorage:Landroid/arch/paging/PagedStorage;

    invoke-virtual {v1}, Landroid/arch/paging/PagedStorage;->getFirstLoadedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/paging/PagedList$BoundaryCallback;->onItemAtFrontLoaded(Ljava/lang/Object;)V

    .line 501
    :cond_0
    if-eqz p2, :cond_1

    .line 503
    iget-object v0, p0, Landroid/arch/paging/PagedList;->mBoundaryCallback:Landroid/arch/paging/PagedList$BoundaryCallback;

    iget-object v1, p0, Landroid/arch/paging/PagedList;->mStorage:Landroid/arch/paging/PagedStorage;

    invoke-virtual {v1}, Landroid/arch/paging/PagedStorage;->getLastLoadedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/paging/PagedList$BoundaryCallback;->onItemAtEndLoaded(Ljava/lang/Object;)V

    .line 505
    :cond_1
    return-void
.end method

.method private tryDispatchBoundaryCallbacks(Z)V
    .locals 5

    .line 468
    iget-boolean v0, p0, Landroid/arch/paging/PagedList;->mBoundaryCallbackBeginDeferred:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/arch/paging/PagedList;->mLowestIndexAccessed:I

    iget-object v1, p0, Landroid/arch/paging/PagedList;->mConfig:Landroid/arch/paging/PagedList$Config;

    iget v1, v1, Landroid/arch/paging/PagedList$Config;->prefetchDistance:I

    if-gt v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 470
    :goto_0
    iget-boolean v0, p0, Landroid/arch/paging/PagedList;->mBoundaryCallbackEndDeferred:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/arch/paging/PagedList;->mHighestIndexAccessed:I

    .line 471
    invoke-virtual {p0}, Landroid/arch/paging/PagedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Landroid/arch/paging/PagedList;->mConfig:Landroid/arch/paging/PagedList$Config;

    iget v2, v2, Landroid/arch/paging/PagedList$Config;->prefetchDistance:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 473
    :goto_1
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 474
    return-void

    .line 477
    :cond_2
    if-eqz v3, :cond_3

    .line 478
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/paging/PagedList;->mBoundaryCallbackBeginDeferred:Z

    .line 480
    :cond_3
    if-eqz v4, :cond_4

    .line 481
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/paging/PagedList;->mBoundaryCallbackEndDeferred:Z

    .line 483
    :cond_4
    if-eqz p1, :cond_5

    .line 484
    iget-object v0, p0, Landroid/arch/paging/PagedList;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/arch/paging/PagedList$2;

    invoke-direct {v1, p0, v3, v4}, Landroid/arch/paging/PagedList$2;-><init>(Landroid/arch/paging/PagedList;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 491
    :cond_5
    invoke-direct {p0, v3, v4}, Landroid/arch/paging/PagedList;->dispatchBoundaryCallbacks(ZZ)V

    .line 493
    :goto_2
    return-void
.end method


# virtual methods
.method public addWeakCallback(Ljava/util/List;Landroid/arch/paging/PagedList$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TT;>;Landroid/arch/paging/PagedList$Callback;)V"
        }
    .end annotation

    .line 651
    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    .line 653
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Landroid/arch/paging/PagedList;->mStorage:Landroid/arch/paging/PagedStorage;

    invoke-virtual {v0}, Landroid/arch/paging/PagedStorage;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 657
    iget-object v0, p0, Landroid/arch/paging/PagedList;->mStorage:Landroid/arch/paging/PagedStorage;

    invoke-virtual {v0}, Landroid/arch/paging/PagedStorage;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/arch/paging/PagedList$Callback;->onInserted(II)V

    goto :goto_0

    .line 660
    :cond_0
    move-object v2, p1

    check-cast v2, Landroid/arch/paging/PagedList;

    .line 663
    invoke-virtual {p0, v2, p2}, Landroid/arch/paging/PagedList;->dispatchUpdatesSinceSnapshot(Landroid/arch/paging/PagedList;Landroid/arch/paging/PagedList$Callback;)V

    .line 668
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/arch/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 669
    iget-object v0, p0, Landroid/arch/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/arch/paging/PagedList$Callback;

    .line 670
    if-nez v3, :cond_2

    .line 671
    iget-object v0, p0, Landroid/arch/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 668
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 676
    :cond_3
    iget-object v0, p0, Landroid/arch/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    return-void
.end method

.method abstract dispatchUpdatesSinceSnapshot(Landroid/arch/paging/PagedList;Landroid/arch/paging/PagedList$Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/arch/paging/PagedList<TT;>;Landroid/arch/paging/PagedList$Callback;)V"
        }
    .end annotation
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Landroid/arch/paging/PagedList;->mStorage:Landroid/arch/paging/PagedStorage;

    invoke-virtual {v0, p1}, Landroid/arch/paging/PagedStorage;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 385
    if-eqz v1, :cond_0

    .line 386
    iput-object v1, p0, Landroid/arch/paging/PagedList;->mLastItem:Ljava/lang/Object;

    .line 388
    :cond_0
    return-object v1
.end method

.method public getConfig()Landroid/arch/paging/PagedList$Config;
    .locals 1

    .line 565
    iget-object v0, p0, Landroid/arch/paging/PagedList;->mConfig:Landroid/arch/paging/PagedList$Config;

    return-object v0
.end method

.method public abstract getDataSource()Landroid/arch/paging/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/arch/paging/DataSource<*TT;>;"
        }
    .end annotation
.end method

.method public abstract getLastKey()Ljava/lang/Object;
.end method

.method public getPositionOffset()I
    .locals 1

    .line 624
    iget-object v0, p0, Landroid/arch/paging/PagedList;->mStorage:Landroid/arch/paging/PagedStorage;

    invoke-virtual {v0}, Landroid/arch/paging/PagedStorage;->getPositionOffset()I

    move-result v0

    return v0
.end method

.method abstract isContiguous()Z
.end method

.method public isDetached()Z
    .locals 1

    .line 599
    iget-object v0, p0, Landroid/arch/paging/PagedList;->mDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isImmutable()Z
    .locals 1

    .line 536
    invoke-virtual {p0}, Landroid/arch/paging/PagedList;->isDetached()Z

    move-result v0

    return v0
.end method

.method public loadAround(I)V
    .locals 1

    .line 397
    invoke-virtual {p0}, Landroid/arch/paging/PagedList;->getPositionOffset()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroid/arch/paging/PagedList;->mLastLoad:I

    .line 398
    invoke-virtual {p0, p1}, Landroid/arch/paging/PagedList;->loadAroundInternal(I)V

    .line 400
    iget v0, p0, Landroid/arch/paging/PagedList;->mLowestIndexAccessed:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/arch/paging/PagedList;->mLowestIndexAccessed:I

    .line 401
    iget v0, p0, Landroid/arch/paging/PagedList;->mHighestIndexAccessed:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/arch/paging/PagedList;->mHighestIndexAccessed:I

    .line 411
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/arch/paging/PagedList;->tryDispatchBoundaryCallbacks(Z)V

    .line 412
    return-void
.end method

.method abstract loadAroundInternal(I)V
.end method

.method public removeWeakCallback(Landroid/arch/paging/PagedList$Callback;)V
    .locals 4

    .line 686
    iget-object v0, p0, Landroid/arch/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 687
    iget-object v0, p0, Landroid/arch/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/arch/paging/PagedList$Callback;

    .line 688
    if-eqz v3, :cond_0

    if-ne v3, p1, :cond_1

    .line 690
    :cond_0
    iget-object v0, p0, Landroid/arch/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 686
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 693
    :cond_2
    return-void
.end method

.method public size()I
    .locals 1

    .line 521
    iget-object v0, p0, Landroid/arch/paging/PagedList;->mStorage:Landroid/arch/paging/PagedStorage;

    invoke-virtual {v0}, Landroid/arch/paging/PagedStorage;->size()I

    move-result v0

    return v0
.end method

.method public snapshot()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 550
    invoke-virtual {p0}, Landroid/arch/paging/PagedList;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    return-object p0

    .line 553
    :cond_0
    new-instance v0, Landroid/arch/paging/SnapshotPagedList;

    invoke-direct {v0, p0}, Landroid/arch/paging/SnapshotPagedList;-><init>(Landroid/arch/paging/PagedList;)V

    return-object v0
.end method
