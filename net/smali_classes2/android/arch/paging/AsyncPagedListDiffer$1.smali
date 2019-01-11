.class Landroid/arch/paging/AsyncPagedListDiffer$1;
.super Landroid/arch/paging/PagedList$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/paging/AsyncPagedListDiffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/arch/paging/AsyncPagedListDiffer;


# direct methods
.method constructor <init>(Landroid/arch/paging/AsyncPagedListDiffer;)V
    .locals 0

    .line 163
    iput-object p1, p0, Landroid/arch/paging/AsyncPagedListDiffer$1;->this$0:Landroid/arch/paging/AsyncPagedListDiffer;

    invoke-direct {p0}, Landroid/arch/paging/PagedList$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onInserted(II)V
    .locals 1

    .line 166
    iget-object v0, p0, Landroid/arch/paging/AsyncPagedListDiffer$1;->this$0:Landroid/arch/paging/AsyncPagedListDiffer;

    # getter for: Landroid/arch/paging/AsyncPagedListDiffer;->mUpdateCallback:Landroid/support/v7/util/ListUpdateCallback;
    invoke-static {v0}, Landroid/arch/paging/AsyncPagedListDiffer;->access$000(Landroid/arch/paging/AsyncPagedListDiffer;)Landroid/support/v7/util/ListUpdateCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/support/v7/util/ListUpdateCallback;->onInserted(II)V

    .line 167
    return-void
.end method
