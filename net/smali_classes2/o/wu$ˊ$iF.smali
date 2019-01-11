.class final Lo/wu$ˊ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wu$ˊ;->ˋ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/wu$ˊ;

.field final synthetic ˏ:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/wu$ˊ;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/wu$ˊ$iF;->ˊ:Lo/wu$ˊ;

    iput-object p2, p0, Lo/wu$ˊ$iF;->ˏ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 62
    iget-object v0, p0, Lo/wu$ˊ$iF;->ˏ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 63
    iget-object v0, p0, Lo/wu$ˊ$iF;->ˊ:Lo/wu$ˊ;

    invoke-static {v0}, Lo/wu$ˊ;->ˋ(Lo/wu$ˊ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    iget-object v0, p0, Lo/wu$ˊ$iF;->ˊ:Lo/wu$ˊ;

    invoke-static {v0}, Lo/wu$ˊ;->ˋ(Lo/wu$ˊ;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/τ;->ॱ(Landroid/view/View;)V

    .line 62
    .line 65
    nop

    .line 66
    :cond_1
    return-void
.end method
