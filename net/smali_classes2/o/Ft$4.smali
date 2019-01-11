.class Lo/Ft$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ft;->ॱ(Lo/Ft$ˊ;Lo/sj;Landroid/support/v7/widget/RecyclerView;Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/support/v7/widget/RecyclerView;

.field final synthetic ˎ:Lo/Ft$ˊ;

.field final synthetic ॱ:Lo/Ft;


# direct methods
.method constructor <init>(Lo/Ft;Landroid/support/v7/widget/RecyclerView;Lo/Ft$ˊ;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lo/Ft$4;->ॱ:Lo/Ft;

    iput-object p2, p0, Lo/Ft$4;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lo/Ft$4;->ˎ:Lo/Ft$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 177
    iget-object v0, p0, Lo/Ft$4;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 180
    iget-object v0, p0, Lo/Ft$4;->ॱ:Lo/Ft;

    iget-object v1, p0, Lo/Ft$4;->ˎ:Lo/Ft$ˊ;

    invoke-static {v0, v1}, Lo/Ft;->ˋ(Lo/Ft;Lo/Ft$ˊ;)V

    .line 181
    iget-object v0, p0, Lo/Ft$4;->ॱ:Lo/Ft;

    iget-object v0, v0, Lo/Ft;->ˎ:Lo/ɽ;

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lo/Ft$4;->ॱ:Lo/Ft;

    iget-object v1, p0, Lo/Ft$4;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lo/Ft$4;->ˎ:Lo/Ft$ˊ;

    invoke-static {v0, v1, v2}, Lo/Ft;->ॱ(Lo/Ft;Landroid/support/v7/widget/RecyclerView;Lo/Ft$ˊ;)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lo/Ft$4;->ॱ:Lo/Ft;

    iget-object v0, v0, Lo/Ft;->ˎ:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->ˎ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lo/Ft$4;->ॱ:Lo/Ft;

    iget-object v1, p0, Lo/Ft$4;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lo/Ft$4;->ॱ:Lo/Ft;

    iget-object v2, v2, Lo/Ft;->ˎ:Lo/ɽ;

    invoke-virtual {v2}, Lo/ɽ;->ˎ()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/Ft;->ˋ(Lo/Ft;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 188
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
