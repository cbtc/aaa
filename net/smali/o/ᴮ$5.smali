.class Lo/ᴮ$5;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴮ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ᴮ;


# direct methods
.method constructor <init>(Lo/ᴮ;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lo/ᴮ$5;->ˋ:Lo/ᴮ;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .line 59
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 60
    iget-object v0, p0, Lo/ᴮ$5;->ˋ:Lo/ᴮ;

    invoke-static {v0}, Lo/ᴮ;->ॱ(Lo/ᴮ;)Lo/ᴮ$If;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    if-nez p2, :cond_1

    .line 62
    iget-object v0, p0, Lo/ᴮ$5;->ˋ:Lo/ᴮ;

    invoke-static {v0}, Lo/ᴮ;->ˋ(Lo/ᴮ;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lo/ᴮ$5;->ˋ:Lo/ᴮ;

    invoke-static {v0}, Lo/ᴮ;->ˏ(Lo/ᴮ;)I

    move-result v0

    iget-object v1, p0, Lo/ᴮ$5;->ˋ:Lo/ᴮ;

    invoke-static {v1}, Lo/ᴮ;->ˋ(Lo/ᴮ;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 64
    const-string v0, "GravitySnapHelper"

    const-string v1, "onSnap at %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ᴮ$5;->ˋ:Lo/ᴮ;

    invoke-static {v3}, Lo/ᴮ;->ˋ(Lo/ᴮ;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    iget-object v0, p0, Lo/ᴮ$5;->ˋ:Lo/ᴮ;

    invoke-static {v0}, Lo/ᴮ;->ॱ(Lo/ᴮ;)Lo/ᴮ$If;

    move-result-object v0

    iget-object v1, p0, Lo/ᴮ$5;->ˋ:Lo/ᴮ;

    invoke-static {v1}, Lo/ᴮ;->ˋ(Lo/ᴮ;)I

    move-result v1

    invoke-interface {v0, v1}, Lo/ᴮ$If;->ˏ(I)V

    .line 66
    iget-object v0, p0, Lo/ᴮ$5;->ˋ:Lo/ᴮ;

    iget-object v1, p0, Lo/ᴮ$5;->ˋ:Lo/ᴮ;

    invoke-static {v1}, Lo/ᴮ;->ˋ(Lo/ᴮ;)I

    move-result v1

    invoke-static {v0, v1}, Lo/ᴮ;->ˎ(Lo/ᴮ;I)I

    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "GravitySnapHelper"

    const-string v1, "No snap"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 74
    iget-object v0, p0, Lo/ᴮ$5;->ˋ:Lo/ᴮ;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/ᴮ;->ॱ(Lo/ᴮ;I)I

    .line 75
    const-string v0, "GravitySnapHelper"

    const-string v1, "Reset mSnappedPosition"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v0, p0, Lo/ᴮ$5;->ˋ:Lo/ᴮ;

    invoke-static {v0}, Lo/ᴮ;->ˊ(Lo/ᴮ;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    .line 77
    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    .line 78
    iget-object v0, p0, Lo/ᴮ$5;->ˋ:Lo/ᴮ;

    invoke-static {v0, v5}, Lo/ᴮ;->ˏ(Lo/ᴮ;I)I

    .line 81
    :cond_2
    return-void
.end method
