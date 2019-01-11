.class public Landroid/support/v7/internal/widget/PreferenceImageView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field private mMaxHeight:I

.field private mMaxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/PreferenceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/PreferenceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/internal/widget/PreferenceImageView;->mMaxWidth:I

    .line 37
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/internal/widget/PreferenceImageView;->mMaxHeight:I

    .line 50
    sget-object v0, Landroid/support/v7/preference/R$styleable;->PreferenceImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 53
    sget v0, Landroid/support/v7/preference/R$styleable;->PreferenceImageView_maxWidth:I

    const v1, 0x7fffffff

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/PreferenceImageView;->setMaxWidth(I)V

    .line 56
    sget v0, Landroid/support/v7/preference/R$styleable;->PreferenceImageView_maxHeight:I

    const v1, 0x7fffffff

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/PreferenceImageView;->setMaxHeight(I)V

    .line 59
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    .line 86
    iget v0, p0, Landroid/support/v7/internal/widget/PreferenceImageView;->mMaxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 75
    iget v0, p0, Landroid/support/v7/internal/widget/PreferenceImageView;->mMaxWidth:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 91
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 92
    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_2

    .line 93
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 94
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/PreferenceImageView;->getMaxWidth()I

    move-result v3

    .line 95
    const v0, 0x7fffffff

    if-eq v3, v0, :cond_2

    if-lt v3, v2, :cond_1

    if-nez v1, :cond_2

    .line 97
    :cond_1
    const/high16 v0, -0x80000000

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 101
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 102
    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_3

    if-nez v2, :cond_5

    .line 103
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 104
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/PreferenceImageView;->getMaxHeight()I

    move-result v4

    .line 105
    const v0, 0x7fffffff

    if-eq v4, v0, :cond_5

    if-lt v4, v3, :cond_4

    if-nez v2, :cond_5

    .line 107
    :cond_4
    const/high16 v0, -0x80000000

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 111
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 112
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 80
    iput p1, p0, Landroid/support/v7/internal/widget/PreferenceImageView;->mMaxHeight:I

    .line 81
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 82
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 69
    iput p1, p0, Landroid/support/v7/internal/widget/PreferenceImageView;->mMaxWidth:I

    .line 70
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 71
    return-void
.end method
