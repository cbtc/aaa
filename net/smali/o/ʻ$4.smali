.class Lo/ʻ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʻ;->onAttachedToRecyclerViewInternal(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ʻ;


# direct methods
.method constructor <init>(Lo/ʻ;)V
    .locals 0

    .line 781
    iput-object p1, p0, Lo/ʻ$4;->ˋ:Lo/ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 786
    iget-object v0, p0, Lo/ʻ$4;->ˋ:Lo/ʻ;

    # getter for: Lo/ʻ;->recyclerViewAttachCount:I
    invoke-static {v0}, Lo/ʻ;->access$900(Lo/ʻ;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 787
    iget-object v0, p0, Lo/ʻ$4;->ˋ:Lo/ʻ;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This EpoxyController had its adapter added to more than one ReyclerView. Epoxy does not support attaching an adapter to multiple RecyclerViews because saved state will not work properly. If you did not intend to attach your adapter to multiple RecyclerViews you may be leaking a reference to a previous RecyclerView. Make sure to remove the adapter from any previous RecyclerViews (eg if the adapter is reused in a Fragment across multiple onCreateView/onDestroyView cycles). See https://github.com/airbnb/epoxy/wiki/Avoiding-Memory-Leaks for more information."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ʻ;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    .line 799
    :cond_0
    return-void
.end method
