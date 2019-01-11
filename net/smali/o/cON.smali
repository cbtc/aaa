.class Lo/cON;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source ""


# instance fields
.field private ˊ:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 26
    iget-boolean v0, p0, Lo/cON;->ˊ:Z

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot notify item changes directly. Call `requestModelBuild` instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lo/cON;->onChanged()V

    .line 35
    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lo/cON;->onChanged()V

    .line 40
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lo/cON;->onChanged()V

    .line 45
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lo/cON;->onChanged()V

    .line 55
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lo/cON;->onChanged()V

    .line 50
    return-void
.end method

.method ˊ()V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cON;->ˊ:Z

    .line 18
    return-void
.end method

.method ˏ()V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cON;->ˊ:Z

    .line 22
    return-void
.end method
