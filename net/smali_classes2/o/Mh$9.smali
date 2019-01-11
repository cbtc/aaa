.class Lo/Mh$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mh;->ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lo/zy;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Mh;


# direct methods
.method constructor <init>(Lo/Mh;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lo/Mh$9;->ˊ:Lo/Mh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 263
    iget-object v0, p0, Lo/Mh$9;->ˊ:Lo/Mh;

    invoke-virtual {v0}, Lo/Mh;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 265
    iget-object v0, p0, Lo/Mh$9;->ˊ:Lo/Mh;

    new-instance v1, Landroid/widget/Space;

    iget-object v2, p0, Lo/Mh$9;->ˊ:Lo/Mh;

    invoke-virtual {v2}, Lo/Mh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lo/Mh;->ˊ(Lo/Mh;Landroid/widget/Space;)Landroid/widget/Space;

    .line 266
    iget-object v0, p0, Lo/Mh$9;->ˊ:Lo/Mh;

    invoke-static {v0}, Lo/Mh;->ॱ(Lo/Mh;)Landroid/widget/Space;

    move-result-object v0

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lo/Mh$9;->ˊ:Lo/Mh;

    iget-object v2, v2, Lo/Mh;->ˏ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    iget-object v0, p0, Lo/Mh$9;->ˊ:Lo/Mh;

    invoke-static {v0}, Lo/Mh;->ˏ(Lo/Mh;)Lo/zy;

    move-result-object v0

    iget-object v1, p0, Lo/Mh$9;->ˊ:Lo/Mh;

    invoke-static {v1}, Lo/Mh;->ॱ(Lo/Mh;)Landroid/widget/Space;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/zy;->ˏ(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 268
    return-void
.end method
