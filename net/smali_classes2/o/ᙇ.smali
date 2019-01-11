.class public Lo/ᙇ;
.super Landroid/support/v7/widget/AppCompatImageView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-direct {p0}, Lo/ᙇ;->ˊ()V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-direct {p0}, Lo/ᙇ;->ˊ()V

    .line 24
    return-void
.end method

.method private ˊ()V
    .locals 1

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᙇ;->setAdjustViewBounds(Z)V

    .line 28
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 32
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    .line 33
    invoke-virtual {p0}, Lo/ᙇ;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/ᙇ;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/ᙇ;->setMeasuredDimension(II)V

    .line 34
    return-void
.end method
