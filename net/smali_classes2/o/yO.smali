.class public final Lo/yO;
.super Lo/ܕ;
.source ""


# instance fields
.field private ˊ:Lo/yF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yF<**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lo/ܕ;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Lcom/netflix/android/widgetry/lolomo/RowLinearLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/netflix/android/widgetry/lolomo/RowLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, v0}, Lo/yO;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 24
    move-object v3, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 52
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 53
    return-void
.end method


# virtual methods
.method public final setBaseListAdapter(Lo/yF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/yF<**>;)V"
        }
    .end annotation

    const-string v0, "baseListAdapter"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lo/yO;->ˊ:Lo/yF;

    .line 35
    return-void
.end method

.method public final ˊ()V
    .locals 2

    .line 39
    iget-object v0, p0, Lo/yO;->ˊ:Lo/yF;

    if-nez v0, :cond_0

    const-string v1, "baseListAdapter"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/yO;->swapAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Z)V

    .line 40
    return-void
.end method

.method public final ˋ(I)V
    .locals 2

    .line 44
    iget-object v0, p0, Lo/yO;->ˊ:Lo/yF;

    if-nez v0, :cond_0

    const-string v1, "baseListAdapter"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    instance-of v1, v0, Lo/zu;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lo/zu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/zu;->ॱˎ()V

    nop

    .line 45
    :cond_2
    return-void
.end method
