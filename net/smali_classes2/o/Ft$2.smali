.class Lo/Ft$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ft;->ˏ(Landroid/support/v7/widget/RecyclerView;Lo/Ft$ˊ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Ft;

.field final synthetic ˎ:Landroid/support/v7/widget/RecyclerView;

.field final synthetic ˏ:Lo/Ft$ˊ;


# direct methods
.method constructor <init>(Lo/Ft;Landroid/support/v7/widget/RecyclerView;Lo/Ft$ˊ;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lo/Ft$2;->ˋ:Lo/Ft;

    iput-object p2, p0, Lo/Ft$2;->ˎ:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lo/Ft$2;->ˏ:Lo/Ft$ˊ;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 81
    const/4 v0, 0x0

    if-ne v0, p2, :cond_0

    .line 82
    iget-object v0, p0, Lo/Ft$2;->ˎ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 84
    iget-object v0, p0, Lo/Ft$2;->ˋ:Lo/Ft;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/Ft;->ˎ:Lo/ɽ;

    .line 85
    iget-object v0, p0, Lo/Ft$2;->ˋ:Lo/Ft;

    iget-object v1, p0, Lo/Ft$2;->ˏ:Lo/Ft$ˊ;

    invoke-static {v0, v1}, Lo/Ft;->ˋ(Lo/Ft;Lo/Ft$ˊ;)V

    .line 86
    iget-object v0, p0, Lo/Ft$2;->ˋ:Lo/Ft;

    iget-object v0, v0, Lo/Ft;->ˎ:Lo/ɽ;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lo/Ft$2;->ˋ:Lo/Ft;

    iget-object v1, p0, Lo/Ft$2;->ˎ:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lo/Ft$2;->ˋ:Lo/Ft;

    iget-object v2, v2, Lo/Ft;->ˎ:Lo/ɽ;

    invoke-virtual {v2}, Lo/ɽ;->ˎ()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/Ft;->ˋ(Lo/Ft;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 90
    :cond_0
    return-void
.end method
