.class public Lo/ᒹ;
.super Lo/ﺔ;
.source ""


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Z

.field private ˎ:Z

.field private ˏ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lo/ﺔ;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒹ;->ˎ:Z

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒹ;->ˋ:Z

    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᒹ;->ˊ(Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1, p2}, Lo/ﺔ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒹ;->ˎ:Z

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒹ;->ˋ:Z

    .line 27
    invoke-direct {p0, p2}, Lo/ᒹ;->ˊ(Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lo/ﺔ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒹ;->ˎ:Z

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒹ;->ˋ:Z

    .line 32
    invoke-direct {p0, p2}, Lo/ᒹ;->ˊ(Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method private ˊ(Landroid/util/AttributeSet;)V
    .locals 7

    .line 58
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "scaleType"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v4}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lo/ᒹ;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒹ;->ˎ:Z

    goto :goto_0

    .line 63
    :cond_0
    iput-object v4, p0, Lo/ᒹ;->ˊ:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒹ;->ˎ:Z

    .line 67
    :goto_0
    invoke-virtual {p0}, Lo/ᒹ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/R$iF;->ﹳॱ:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 69
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ᒹ;->ˏ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v6

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v6

    .line 73
    :goto_1
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 88
    invoke-super/range {p0 .. p5}, Lo/ﺔ;->onLayout(ZIIII)V

    .line 89
    invoke-virtual {p0}, Lo/ᒹ;->ʼ()V

    .line 90
    return-void
.end method

.method public setCenterHorizontally(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lo/ᒹ;->ˋ:Z

    .line 53
    invoke-virtual {p0}, Lo/ᒹ;->ʼ()V

    .line 54
    return-void
.end method

.method public setCropPointYOffsetPx(I)V
    .locals 0

    .line 76
    iput p1, p0, Lo/ᒹ;->ˏ:I

    .line 77
    invoke-virtual {p0}, Lo/ᒹ;->ʼ()V

    .line 78
    return-void
.end method

.method public setCutomCroppingEnabled(Z)V
    .locals 2

    .line 42
    iput-boolean p1, p0, Lo/ᒹ;->ˎ:Z

    .line 43
    if-eqz p1, :cond_0

    .line 44
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lo/ᒹ;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    invoke-virtual {p0}, Lo/ᒹ;->ʼ()V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lo/ᒹ;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iget-object v1, p0, Lo/ᒹ;->ˊ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lo/ᒹ;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 1

    .line 82
    invoke-virtual {p0}, Lo/ᒹ;->ʼ()V

    .line 83
    invoke-super {p0, p1, p2, p3, p4}, Lo/ﺔ;->setFrame(IIII)Z

    move-result v0

    return v0
.end method

.method public ʼ()V
    .locals 9

    .line 94
    iget-boolean v0, p0, Lo/ᒹ;->ˎ:Z

    if-nez v0, :cond_0

    .line 95
    return-void

    .line 98
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lo/ᒹ;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 101
    invoke-virtual {p0}, Lo/ᒹ;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/ᒹ;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ᒹ;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 102
    invoke-virtual {p0}, Lo/ᒹ;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lo/ᒹ;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ᒹ;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 103
    invoke-virtual {p0}, Lo/ᒹ;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/ᒹ;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 104
    :goto_0
    invoke-virtual {p0}, Lo/ᒹ;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lo/ᒹ;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    .line 106
    :goto_1
    mul-int v0, v6, v5

    mul-int v1, v7, v4

    if-le v0, v1, :cond_3

    .line 107
    int-to-float v0, v5

    int-to-float v1, v7

    div-float v3, v0, v1

    goto :goto_2

    .line 109
    :cond_3
    int-to-float v0, v4

    int-to-float v1, v6

    div-float v3, v0, v1

    .line 117
    :goto_2
    iget v0, p0, Lo/ᒹ;->ˏ:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 119
    iget-boolean v0, p0, Lo/ᒹ;->ˋ:Z

    if-eqz v0, :cond_4

    .line 120
    int-to-float v0, v6

    mul-float/2addr v0, v3

    int-to-float v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 121
    int-to-float v0, v6

    mul-float/2addr v0, v3

    int-to-float v1, v4

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    neg-float v8, v0

    .line 122
    const/4 v0, 0x0

    invoke-virtual {v2, v8, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 125
    :cond_4
    invoke-virtual {p0, v2}, Lo/ᒹ;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 126
    return-void
.end method
