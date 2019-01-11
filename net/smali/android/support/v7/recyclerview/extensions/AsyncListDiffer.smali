.class public Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/recyclerview/extensions/AsyncListDiffer$MainThreadExecutor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final sMainThreadExecutor:Ljava/util/concurrent/Executor;


# instance fields
.field final mConfig:Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig<TT;>;"
        }
    .end annotation
.end field

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TT;>;"
        }
    .end annotation
.end field

.field final mMainThreadExecutor:Ljava/util/concurrent/Executor;

.field mMaxScheduledGeneration:I

.field private mReadOnlyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TT;>;"
        }
    .end annotation
.end field

.field private final mUpdateCallback:Landroid/support/v7/util/ListUpdateCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer$MainThreadExecutor;

    invoke-direct {v0}, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer$MainThreadExecutor;-><init>()V

    sput-object v0, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->sMainThreadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/util/ListUpdateCallback;Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v7/util/ListUpdateCallback;Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig<TT;>;)V"
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 162
    iput-object p1, p0, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->mUpdateCallback:Landroid/support/v7/util/ListUpdateCallback;

    .line 163
    iput-object p2, p0, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->mConfig:Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;

    .line 164
    invoke-virtual {p2}, Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p2}, Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 167
    :cond_0
    sget-object v0, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->sMainThreadExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 169
    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    return-object v0
.end method

.method latchList(Ljava/util/List;Landroid/support/v7/util/DiffUtil$DiffResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TT;>;Landroid/support/v7/util/DiffUtil$DiffResult;)V"
        }
    .end annotation

    .line 315
    iput-object p1, p0, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->mList:Ljava/util/List;

    .line 317
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 318
    iget-object v0, p0, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->mUpdateCallback:Landroid/support/v7/util/ListUpdateCallback;

    invoke-virtual {p2, v0}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/util/ListUpdateCallback;)V

    .line 319
    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TT;>;)V"
        }
    .end annotation

    .line 215
    iget v0, p0, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->mMaxScheduledGeneration:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->mMaxScheduledGeneration:I

    .line 217
    iget-object v0, p0, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->mList:Ljava/util/List;

    if-ne p1, v0, :cond_0

    .line 219
    return-void

    .line 223
    :cond_0
    if-nez p1, :cond_1

    .line 225
    iget-object v0, p0, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->mList:Ljava/util/List;

    .line 227
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 229
    iget-object v0, p0, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->mUpdateCallback:Landroid/support/v7/util/ListUpdateCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v4}, Landroid/support/v7/util/ListUpdateCallback;->onRemoved(II)V

    .line 230
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->mList:Ljava/util/List;

    if-nez v0, :cond_2

    .line 235
    iput-object p1, p0, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->mList:Ljava/util/List;

    .line 236
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 238
    iget-object v0, p0, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->mUpdateCallback:Landroid/support/v7/util/ListUpdateCallback;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Landroid/support/v7/util/ListUpdateCallback;->onInserted(II)V

    .line 239
    return-void

    .line 242
    :cond_2
    iget-object v4, p0, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->mList:Ljava/util/List;

    .line 243
    iget-object v0, p0, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->mConfig:Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;

    invoke-virtual {v0}, Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;->getBackgroundThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer$1;

    invoke-direct {v1, p0, v4, p1, v3}, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer$1;-><init>(Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 311
    return-void
.end method
