.class public final Lo/wS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final ˊ(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 365
    return-void
.end method

.method public static final synthetic ॱ(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/wS;->ˊ(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method
