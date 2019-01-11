.class Landroid/arch/paging/AsyncPagedListDiffer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/paging/AsyncPagedListDiffer;->submitList(Landroid/arch/paging/PagedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/arch/paging/AsyncPagedListDiffer;

.field final synthetic val$newSnapshot:Landroid/arch/paging/PagedList;

.field final synthetic val$oldSnapshot:Landroid/arch/paging/PagedList;

.field final synthetic val$pagedList:Landroid/arch/paging/PagedList;

.field final synthetic val$runGeneration:I


# direct methods
.method constructor <init>(Landroid/arch/paging/AsyncPagedListDiffer;Landroid/arch/paging/PagedList;Landroid/arch/paging/PagedList;ILandroid/arch/paging/PagedList;)V
    .locals 0

    .line 294
    iput-object p1, p0, Landroid/arch/paging/AsyncPagedListDiffer$2;->this$0:Landroid/arch/paging/AsyncPagedListDiffer;

    iput-object p2, p0, Landroid/arch/paging/AsyncPagedListDiffer$2;->val$oldSnapshot:Landroid/arch/paging/PagedList;

    iput-object p3, p0, Landroid/arch/paging/AsyncPagedListDiffer$2;->val$newSnapshot:Landroid/arch/paging/PagedList;

    iput p4, p0, Landroid/arch/paging/AsyncPagedListDiffer$2;->val$runGeneration:I

    iput-object p5, p0, Landroid/arch/paging/AsyncPagedListDiffer$2;->val$pagedList:Landroid/arch/paging/PagedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 298
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer$2;->val$oldSnapshot:Landroid/arch/paging/PagedList;

    iget-object v0, v0, Landroid/arch/paging/PagedList;->mStorage:Landroid/arch/paging/PagedStorage;

    iget-object v1, p0, Landroid/arch/paging/AsyncPagedListDiffer$2;->val$newSnapshot:Landroid/arch/paging/PagedList;

    iget-object v1, v1, Landroid/arch/paging/PagedList;->mStorage:Landroid/arch/paging/PagedStorage;

    iget-object v2, p0, Landroid/arch/paging/AsyncPagedListDiffer$2;->this$0:Landroid/arch/paging/AsyncPagedListDiffer;

    .line 301
    # getter for: Landroid/arch/paging/AsyncPagedListDiffer;->mConfig:Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;
    invoke-static {v2}, Landroid/arch/paging/AsyncPagedListDiffer;->access$100(Landroid/arch/paging/AsyncPagedListDiffer;)Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;->getDiffCallback()Landroid/support/v7/util/DiffUtil$ItemCallback;

    move-result-object v2

    .line 298
    invoke-static {v0, v1, v2}, Landroid/arch/paging/PagedStorageDiffHelper;->computeDiff(Landroid/arch/paging/PagedStorage;Landroid/arch/paging/PagedStorage;Landroid/support/v7/util/DiffUtil$ItemCallback;)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v3

    .line 303
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer$2;->this$0:Landroid/arch/paging/AsyncPagedListDiffer;

    iget-object v0, v0, Landroid/arch/paging/AsyncPagedListDiffer;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/arch/paging/AsyncPagedListDiffer$2$1;

    invoke-direct {v1, p0, v3}, Landroid/arch/paging/AsyncPagedListDiffer$2$1;-><init>(Landroid/arch/paging/AsyncPagedListDiffer$2;Landroid/support/v7/util/DiffUtil$DiffResult;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 311
    return-void
.end method
