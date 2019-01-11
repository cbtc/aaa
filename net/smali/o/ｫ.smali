.class public Lo/ｫ;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private ˏ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lo/ｫ;->ˏ:I

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lo/ｫ;->ˏ:I

    .line 74
    sget-object v0, Lo/ϛ$AUx;->ʻॱ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 75
    sget v0, Lo/ϛ$AUx;->ʾ:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ｫ;->ˏ:I

    .line 76
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lo/ｫ;->ˏ:I

    .line 86
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .line 91
    invoke-virtual {p0}, Lo/ｫ;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 96
    iget v0, p0, Lo/ｫ;->ˏ:I

    if-nez v0, :cond_1

    .line 97
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 98
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 99
    if-gtz v4, :cond_0

    .line 100
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 101
    return-void

    .line 103
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int/2addr v0, v2

    div-int v3, v0, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 108
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 109
    if-gtz v4, :cond_2

    .line 110
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 111
    return-void

    .line 113
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/2addr v0, v3

    div-int v2, v0, v4

    .line 116
    :goto_0
    invoke-virtual {p0, v2, v3}, Lo/ｫ;->setMeasuredDimension(II)V

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 120
    :goto_1
    return-void
.end method

.method public setMeasureBy(I)V
    .locals 2

    .line 137
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "nvalid measureBy type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iput p1, p0, Lo/ｫ;->ˏ:I

    .line 141
    invoke-virtual {p0}, Lo/ｫ;->requestLayout()V

    .line 142
    return-void
.end method
