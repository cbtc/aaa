.class Landroid/arch/paging/AsyncPagedListDiffer$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/paging/AsyncPagedListDiffer$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/arch/paging/AsyncPagedListDiffer$2;

.field final synthetic val$result:Landroid/support/v7/util/DiffUtil$DiffResult;


# direct methods
.method constructor <init>(Landroid/arch/paging/AsyncPagedListDiffer$2;Landroid/support/v7/util/DiffUtil$DiffResult;)V
    .locals 0

    .line 303
    iput-object p1, p0, Landroid/arch/paging/AsyncPagedListDiffer$2$1;->this$1:Landroid/arch/paging/AsyncPagedListDiffer$2;

    iput-object p2, p0, Landroid/arch/paging/AsyncPagedListDiffer$2$1;->val$result:Landroid/support/v7/util/DiffUtil$DiffResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 306
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer$2$1;->this$1:Landroid/arch/paging/AsyncPagedListDiffer$2;

    iget-object v0, v0, Landroid/arch/paging/AsyncPagedListDiffer$2;->this$0:Landroid/arch/paging/AsyncPagedListDiffer;

    # getter for: Landroid/arch/paging/AsyncPagedListDiffer;->mMaxScheduledGeneration:I
    invoke-static {v0}, Landroid/arch/paging/AsyncPagedListDiffer;->access$200(Landroid/arch/paging/AsyncPagedListDiffer;)I

    move-result v0

    iget-object v1, p0, Landroid/arch/paging/AsyncPagedListDiffer$2$1;->this$1:Landroid/arch/paging/AsyncPagedListDiffer$2;

    iget v1, v1, Landroid/arch/paging/AsyncPagedListDiffer$2;->val$runGeneration:I

    if-ne v0, v1, :cond_0

    .line 307
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer$2$1;->this$1:Landroid/arch/paging/AsyncPagedListDiffer$2;

    iget-object v0, v0, Landroid/arch/paging/AsyncPagedListDiffer$2;->this$0:Landroid/arch/paging/AsyncPagedListDiffer;

    iget-object v1, p0, Landroid/arch/paging/AsyncPagedListDiffer$2$1;->this$1:Landroid/arch/paging/AsyncPagedListDiffer$2;

    iget-object v1, v1, Landroid/arch/paging/AsyncPagedListDiffer$2;->val$pagedList:Landroid/arch/paging/PagedList;

    iget-object v2, p0, Landroid/arch/paging/AsyncPagedListDiffer$2$1;->this$1:Landroid/arch/paging/AsyncPagedListDiffer$2;

    iget-object v2, v2, Landroid/arch/paging/AsyncPagedListDiffer$2;->val$newSnapshot:Landroid/arch/paging/PagedList;

    iget-object v3, p0, Landroid/arch/paging/AsyncPagedListDiffer$2$1;->val$result:Landroid/support/v7/util/DiffUtil$DiffResult;

    # invokes: Landroid/arch/paging/AsyncPagedListDiffer;->latchPagedList(Landroid/arch/paging/PagedList;Landroid/arch/paging/PagedList;Landroid/support/v7/util/DiffUtil$DiffResult;)V
    invoke-static {v0, v1, v2, v3}, Landroid/arch/paging/AsyncPagedListDiffer;->access$300(Landroid/arch/paging/AsyncPagedListDiffer;Landroid/arch/paging/PagedList;Landroid/arch/paging/PagedList;Landroid/support/v7/util/DiffUtil$DiffResult;)V

    .line 309
    :cond_0
    return-void
.end method
