.class Landroid/arch/paging/PagedList$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/paging/PagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/arch/paging/PagedList;

.field final synthetic val$deferBegin:Z

.field final synthetic val$deferEmpty:Z

.field final synthetic val$deferEnd:Z


# virtual methods
.method public run()V
    .locals 2

    .line 445
    iget-boolean v0, p0, Landroid/arch/paging/PagedList$1;->val$deferEmpty:Z

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Landroid/arch/paging/PagedList$1;->this$0:Landroid/arch/paging/PagedList;

    iget-object v0, v0, Landroid/arch/paging/PagedList;->mBoundaryCallback:Landroid/arch/paging/PagedList$BoundaryCallback;

    invoke-virtual {v0}, Landroid/arch/paging/PagedList$BoundaryCallback;->onZeroItemsLoaded()V

    .line 451
    :cond_0
    iget-boolean v0, p0, Landroid/arch/paging/PagedList$1;->val$deferBegin:Z

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Landroid/arch/paging/PagedList$1;->this$0:Landroid/arch/paging/PagedList;

    const/4 v1, 0x1

    # setter for: Landroid/arch/paging/PagedList;->mBoundaryCallbackBeginDeferred:Z
    invoke-static {v0, v1}, Landroid/arch/paging/PagedList;->access$102(Landroid/arch/paging/PagedList;Z)Z

    .line 454
    :cond_1
    iget-boolean v0, p0, Landroid/arch/paging/PagedList$1;->val$deferEnd:Z

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Landroid/arch/paging/PagedList$1;->this$0:Landroid/arch/paging/PagedList;

    const/4 v1, 0x1

    # setter for: Landroid/arch/paging/PagedList;->mBoundaryCallbackEndDeferred:Z
    invoke-static {v0, v1}, Landroid/arch/paging/PagedList;->access$202(Landroid/arch/paging/PagedList;Z)Z

    .line 457
    :cond_2
    iget-object v0, p0, Landroid/arch/paging/PagedList$1;->this$0:Landroid/arch/paging/PagedList;

    const/4 v1, 0x0

    # invokes: Landroid/arch/paging/PagedList;->tryDispatchBoundaryCallbacks(Z)V
    invoke-static {v0, v1}, Landroid/arch/paging/PagedList;->access$300(Landroid/arch/paging/PagedList;Z)V

    .line 458
    return-void
.end method
