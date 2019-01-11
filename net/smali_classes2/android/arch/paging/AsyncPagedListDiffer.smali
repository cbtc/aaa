.class public Landroid/arch/paging/AsyncPagedListDiffer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/paging/AsyncPagedListDiffer$PagedListListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mConfig:Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig<TT;>;"
        }
    .end annotation
.end field

.field private mIsContiguous:Z

.field mListener:Landroid/arch/paging/AsyncPagedListDiffer$PagedListListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/paging/AsyncPagedListDiffer$PagedListListener<TT;>;"
        }
    .end annotation
.end field

.field protected mMainThreadExecutor:Ljava/util/concurrent/Executor;

.field private mMaxScheduledGeneration:I

.field private mPagedList:Landroid/arch/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/paging/PagedList<TT;>;"
        }
    .end annotation
.end field

.field private mPagedListCallback:Landroid/arch/paging/PagedList$Callback;

.field private mSnapshot:Landroid/arch/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/paging/PagedList<TT;>;"
        }
    .end annotation
.end field

.field private final mUpdateCallback:Landroid/support/v7/util/ListUpdateCallback;


# direct methods
.method public constructor <init>(Landroid/support/v7/util/ListUpdateCallback;Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v7/util/ListUpdateCallback;Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig<TT;>;)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    invoke-static {}, Landroid/arch/core/executor/ArchTaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 163
    new-instance v0, Landroid/arch/paging/AsyncPagedListDiffer$1;

    invoke-direct {v0, p0}, Landroid/arch/paging/AsyncPagedListDiffer$1;-><init>(Landroid/arch/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mPagedListCallback:Landroid/arch/paging/PagedList$Callback;

    .line 159
    iput-object p1, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mUpdateCallback:Landroid/support/v7/util/ListUpdateCallback;

    .line 160
    iput-object p2, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mConfig:Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;

    .line 161
    return-void
.end method

.method static synthetic access$000(Landroid/arch/paging/AsyncPagedListDiffer;)Landroid/support/v7/util/ListUpdateCallback;
    .locals 1

    .line 116
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mUpdateCallback:Landroid/support/v7/util/ListUpdateCallback;

    return-object v0
.end method

.method static synthetic access$100(Landroid/arch/paging/AsyncPagedListDiffer;)Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;
    .locals 1

    .line 116
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mConfig:Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;

    return-object v0
.end method

.method static synthetic access$200(Landroid/arch/paging/AsyncPagedListDiffer;)I
    .locals 1

    .line 116
    iget v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mMaxScheduledGeneration:I

    return v0
.end method

.method static synthetic access$300(Landroid/arch/paging/AsyncPagedListDiffer;Landroid/arch/paging/PagedList;Landroid/arch/paging/PagedList;Landroid/support/v7/util/DiffUtil$DiffResult;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2, p3}, Landroid/arch/paging/AsyncPagedListDiffer;->latchPagedList(Landroid/arch/paging/PagedList;Landroid/arch/paging/PagedList;Landroid/support/v7/util/DiffUtil$DiffResult;)V

    return-void
.end method

.method private latchPagedList(Landroid/arch/paging/PagedList;Landroid/arch/paging/PagedList;Landroid/support/v7/util/DiffUtil$DiffResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/arch/paging/PagedList<TT;>;Landroid/arch/paging/PagedList<TT;>;Landroid/support/v7/util/DiffUtil$DiffResult;)V"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mSnapshot:Landroid/arch/paging/PagedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mPagedList:Landroid/arch/paging/PagedList;

    if-eqz v0, :cond_1

    .line 319
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must be in snapshot state to apply diff"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_1
    iget-object v3, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mSnapshot:Landroid/arch/paging/PagedList;

    .line 323
    iput-object p1, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mPagedList:Landroid/arch/paging/PagedList;

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mSnapshot:Landroid/arch/paging/PagedList;

    .line 327
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mUpdateCallback:Landroid/support/v7/util/ListUpdateCallback;

    iget-object v1, v3, Landroid/arch/paging/PagedList;->mStorage:Landroid/arch/paging/PagedStorage;

    iget-object v2, p1, Landroid/arch/paging/PagedList;->mStorage:Landroid/arch/paging/PagedStorage;

    invoke-static {v0, v1, v2, p3}, Landroid/arch/paging/PagedStorageDiffHelper;->dispatchDiff(Landroid/support/v7/util/ListUpdateCallback;Landroid/arch/paging/PagedStorage;Landroid/arch/paging/PagedStorage;Landroid/support/v7/util/DiffUtil$DiffResult;)V

    .line 330
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mPagedListCallback:Landroid/arch/paging/PagedList$Callback;

    invoke-virtual {p1, p2, v0}, Landroid/arch/paging/PagedList;->addWeakCallback(Ljava/util/List;Landroid/arch/paging/PagedList$Callback;)V

    .line 331
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mListener:Landroid/arch/paging/AsyncPagedListDiffer$PagedListListener;

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mListener:Landroid/arch/paging/AsyncPagedListDiffer$PagedListListener;

    iget-object v1, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mPagedList:Landroid/arch/paging/PagedList;

    invoke-interface {v0, v1}, Landroid/arch/paging/AsyncPagedListDiffer$PagedListListener;->onCurrentListChanged(Landroid/arch/paging/PagedList;)V

    .line 334
    :cond_2
    return-void
.end method


# virtual methods
.method public getCurrentList()Landroid/arch/paging/PagedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/arch/paging/PagedList<TT;>;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mSnapshot:Landroid/arch/paging/PagedList;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mSnapshot:Landroid/arch/paging/PagedList;

    return-object v0

    .line 351
    :cond_0
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mPagedList:Landroid/arch/paging/PagedList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 213
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mPagedList:Landroid/arch/paging/PagedList;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mPagedList:Landroid/arch/paging/PagedList;

    invoke-virtual {v0}, Landroid/arch/paging/PagedList;->size()I

    move-result v0

    return v0

    .line 217
    :cond_0
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mSnapshot:Landroid/arch/paging/PagedList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mSnapshot:Landroid/arch/paging/PagedList;

    invoke-virtual {v0}, Landroid/arch/paging/PagedList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public submitList(Landroid/arch/paging/PagedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/arch/paging/PagedList<TT;>;)V"
        }
    .end annotation

    .line 231
    if-eqz p1, :cond_1

    .line 232
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mPagedList:Landroid/arch/paging/PagedList;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mSnapshot:Landroid/arch/paging/PagedList;

    if-nez v0, :cond_0

    .line 233
    invoke-virtual {p1}, Landroid/arch/paging/PagedList;->isContiguous()Z

    move-result v0

    iput-boolean v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mIsContiguous:Z

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p1}, Landroid/arch/paging/PagedList;->isContiguous()Z

    move-result v0

    iget-boolean v1, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mIsContiguous:Z

    if-eq v0, v1, :cond_1

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AsyncPagedListDiffer cannot handle both contiguous and non-contiguous lists."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mPagedList:Landroid/arch/paging/PagedList;

    if-ne p1, v0, :cond_2

    .line 244
    return-void

    .line 248
    :cond_2
    iget v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mMaxScheduledGeneration:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mMaxScheduledGeneration:I

    .line 250
    if-nez p1, :cond_6

    .line 251
    invoke-virtual {p0}, Landroid/arch/paging/AsyncPagedListDiffer;->getItemCount()I

    move-result v8

    .line 252
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mPagedList:Landroid/arch/paging/PagedList;

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mPagedList:Landroid/arch/paging/PagedList;

    iget-object v1, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mPagedListCallback:Landroid/arch/paging/PagedList$Callback;

    invoke-virtual {v0, v1}, Landroid/arch/paging/PagedList;->removeWeakCallback(Landroid/arch/paging/PagedList$Callback;)V

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mPagedList:Landroid/arch/paging/PagedList;

    goto :goto_1

    .line 255
    :cond_3
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mSnapshot:Landroid/arch/paging/PagedList;

    if-eqz v0, :cond_4

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mSnapshot:Landroid/arch/paging/PagedList;

    .line 259
    :cond_4
    :goto_1
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mUpdateCallback:Landroid/support/v7/util/ListUpdateCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v8}, Landroid/support/v7/util/ListUpdateCallback;->onRemoved(II)V

    .line 260
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mListener:Landroid/arch/paging/AsyncPagedListDiffer$PagedListListener;

    if-eqz v0, :cond_5

    .line 261
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mListener:Landroid/arch/paging/AsyncPagedListDiffer$PagedListListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/arch/paging/AsyncPagedListDiffer$PagedListListener;->onCurrentListChanged(Landroid/arch/paging/PagedList;)V

    .line 263
    :cond_5
    return-void

    .line 266
    :cond_6
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mPagedList:Landroid/arch/paging/PagedList;

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mSnapshot:Landroid/arch/paging/PagedList;

    if-nez v0, :cond_8

    .line 268
    iput-object p1, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mPagedList:Landroid/arch/paging/PagedList;

    .line 269
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mPagedListCallback:Landroid/arch/paging/PagedList$Callback;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/arch/paging/PagedList;->addWeakCallback(Ljava/util/List;Landroid/arch/paging/PagedList$Callback;)V

    .line 272
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mUpdateCallback:Landroid/support/v7/util/ListUpdateCallback;

    invoke-virtual {p1}, Landroid/arch/paging/PagedList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Landroid/support/v7/util/ListUpdateCallback;->onInserted(II)V

    .line 274
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mListener:Landroid/arch/paging/AsyncPagedListDiffer$PagedListListener;

    if-eqz v0, :cond_7

    .line 275
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mListener:Landroid/arch/paging/AsyncPagedListDiffer$PagedListListener;

    invoke-interface {v0, p1}, Landroid/arch/paging/AsyncPagedListDiffer$PagedListListener;->onCurrentListChanged(Landroid/arch/paging/PagedList;)V

    .line 277
    :cond_7
    return-void

    .line 280
    :cond_8
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mPagedList:Landroid/arch/paging/PagedList;

    if-eqz v0, :cond_9

    .line 283
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mPagedList:Landroid/arch/paging/PagedList;

    iget-object v1, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mPagedListCallback:Landroid/arch/paging/PagedList$Callback;

    invoke-virtual {v0, v1}, Landroid/arch/paging/PagedList;->removeWeakCallback(Landroid/arch/paging/PagedList$Callback;)V

    .line 284
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mPagedList:Landroid/arch/paging/PagedList;

    invoke-virtual {v0}, Landroid/arch/paging/PagedList;->snapshot()Ljava/util/List;

    move-result-object v0

    check-cast v0, Landroid/arch/paging/PagedList;

    iput-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mSnapshot:Landroid/arch/paging/PagedList;

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mPagedList:Landroid/arch/paging/PagedList;

    .line 288
    :cond_9
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mSnapshot:Landroid/arch/paging/PagedList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mPagedList:Landroid/arch/paging/PagedList;

    if-eqz v0, :cond_b

    .line 289
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must be in snapshot state to diff"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_b
    iget-object v8, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mSnapshot:Landroid/arch/paging/PagedList;

    .line 293
    invoke-virtual {p1}, Landroid/arch/paging/PagedList;->snapshot()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/arch/paging/PagedList;

    .line 294
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer;->mConfig:Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;

    invoke-virtual {v0}, Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;->getBackgroundThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/arch/paging/AsyncPagedListDiffer$2;

    move-object v2, p0

    move-object v3, v8

    move-object v4, v9

    move v5, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Landroid/arch/paging/AsyncPagedListDiffer$2;-><init>(Landroid/arch/paging/AsyncPagedListDiffer;Landroid/arch/paging/PagedList;Landroid/arch/paging/PagedList;ILandroid/arch/paging/PagedList;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 313
    return-void
.end method
