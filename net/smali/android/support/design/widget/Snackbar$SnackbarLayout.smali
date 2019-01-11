.class public final Landroid/support/design/widget/Snackbar$SnackbarLayout;
.super Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnackbarLayout"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 393
    invoke-direct {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;-><init>(Landroid/content/Context;)V

    .line 394
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 397
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 398
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7

    .line 402
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->onMeasure(II)V

    .line 407
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getChildCount()I

    move-result v3

    .line 408
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 409
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 410
    invoke-virtual {p0, v5}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 411
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 412
    .line 413
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 414
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 412
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->measure(II)V

    .line 409
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 417
    :cond_1
    return-void
.end method
