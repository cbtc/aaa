.class Landroid/arch/paging/PagedList$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/paging/PagedList;->tryDispatchBoundaryCallbacks(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/arch/paging/PagedList;

.field final synthetic val$dispatchBegin:Z

.field final synthetic val$dispatchEnd:Z


# direct methods
.method constructor <init>(Landroid/arch/paging/PagedList;ZZ)V
    .locals 0

    .line 484
    iput-object p1, p0, Landroid/arch/paging/PagedList$2;->this$0:Landroid/arch/paging/PagedList;

    iput-boolean p2, p0, Landroid/arch/paging/PagedList$2;->val$dispatchBegin:Z

    iput-boolean p3, p0, Landroid/arch/paging/PagedList$2;->val$dispatchEnd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 487
    iget-object v0, p0, Landroid/arch/paging/PagedList$2;->this$0:Landroid/arch/paging/PagedList;

    iget-boolean v1, p0, Landroid/arch/paging/PagedList$2;->val$dispatchBegin:Z

    iget-boolean v2, p0, Landroid/arch/paging/PagedList$2;->val$dispatchEnd:Z

    # invokes: Landroid/arch/paging/PagedList;->dispatchBoundaryCallbacks(ZZ)V
    invoke-static {v0, v1, v2}, Landroid/arch/paging/PagedList;->access$400(Landroid/arch/paging/PagedList;ZZ)V

    .line 488
    return-void
.end method
