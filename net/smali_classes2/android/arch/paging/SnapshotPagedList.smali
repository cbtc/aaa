.class Landroid/arch/paging/SnapshotPagedList;
.super Landroid/arch/paging/PagedList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Landroid/arch/paging/PagedList<TT;>;"
    }
.end annotation


# instance fields
.field private final mContiguous:Z

.field private final mDataSource:Landroid/arch/paging/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/paging/DataSource<*TT;>;"
        }
    .end annotation
.end field

.field private final mLastKey:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/arch/paging/PagedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/arch/paging/PagedList<TT;>;)V"
        }
    .end annotation

    .line 28
    move-object v0, p0

    iget-object v1, p1, Landroid/arch/paging/PagedList;->mStorage:Landroid/arch/paging/PagedStorage;

    invoke-virtual {v1}, Landroid/arch/paging/PagedStorage;->snapshot()Landroid/arch/paging/PagedStorage;

    move-result-object v1

    iget-object v2, p1, Landroid/arch/paging/PagedList;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Landroid/arch/paging/PagedList;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    iget-object v5, p1, Landroid/arch/paging/PagedList;->mConfig:Landroid/arch/paging/PagedList$Config;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/arch/paging/PagedList;-><init>(Landroid/arch/paging/PagedStorage;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/arch/paging/PagedList$BoundaryCallback;Landroid/arch/paging/PagedList$Config;)V

    .line 33
    invoke-virtual {p1}, Landroid/arch/paging/PagedList;->getDataSource()Landroid/arch/paging/DataSource;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/paging/SnapshotPagedList;->mDataSource:Landroid/arch/paging/DataSource;

    .line 34
    invoke-virtual {p1}, Landroid/arch/paging/PagedList;->isContiguous()Z

    move-result v0

    iput-boolean v0, p0, Landroid/arch/paging/SnapshotPagedList;->mContiguous:Z

    .line 35
    invoke-virtual {p1}, Landroid/arch/paging/PagedList;->getLastKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/paging/SnapshotPagedList;->mLastKey:Ljava/lang/Object;

    .line 36
    return-void
.end method


# virtual methods
.method dispatchUpdatesSinceSnapshot(Landroid/arch/paging/PagedList;Landroid/arch/paging/PagedList$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/arch/paging/PagedList<TT;>;Landroid/arch/paging/PagedList$Callback;)V"
        }
    .end annotation

    .line 68
    return-void
.end method

.method public getDataSource()Landroid/arch/paging/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/arch/paging/DataSource<*TT;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Landroid/arch/paging/SnapshotPagedList;->mDataSource:Landroid/arch/paging/DataSource;

    return-object v0
.end method

.method public getLastKey()Ljava/lang/Object;
    .locals 1

    .line 56
    iget-object v0, p0, Landroid/arch/paging/SnapshotPagedList;->mLastKey:Ljava/lang/Object;

    return-object v0
.end method

.method isContiguous()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Landroid/arch/paging/SnapshotPagedList;->mContiguous:Z

    return v0
.end method

.method public isDetached()Z
    .locals 1

    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public isImmutable()Z
    .locals 1

    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method loadAroundInternal(I)V
    .locals 0

    .line 72
    return-void
.end method
