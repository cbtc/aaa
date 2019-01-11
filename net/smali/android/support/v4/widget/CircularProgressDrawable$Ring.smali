.class Landroid/support/v4/widget/CircularProgressDrawable$Ring;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/CircularProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Ring"
.end annotation


# instance fields
.field mAlpha:I

.field mArrow:Landroid/graphics/Path;

.field mArrowHeight:I

.field final mArrowPaint:Landroid/graphics/Paint;

.field mArrowScale:F

.field mArrowWidth:I

.field final mCirclePaint:Landroid/graphics/Paint;

.field mColorIndex:I

.field mColors:[I

.field mCurrentColor:I

.field mEndTrim:F

.field final mPaint:Landroid/graphics/Paint;

.field mRingCenterRadius:F

.field mRotation:F

.field mShowArrow:Z

.field mStartTrim:F

.field mStartingEndTrim:F

.field mStartingRotation:F

.field mStartingStartTrim:F

.field mStrokeWidth:F

.field final mTempBounds:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mTempBounds:Landroid/graphics/RectF;

    .line 624
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 625
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    .line 626
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    .line 628
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    .line 629
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    .line 630
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mRotation:F

    .line 631
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    .line 643
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    .line 647
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mAlpha:I

    .line 651
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 652
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 653
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 655
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 656
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 658
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 659
    return-void
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 12

    .line 692
    iget-object v6, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mTempBounds:Landroid/graphics/RectF;

    .line 693
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mRingCenterRadius:F

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v7, v0, v1

    .line 694
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mRingCenterRadius:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 696
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrowWidth:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v7, v0, v1

    .line 699
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v7

    .line 700
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v7

    .line 701
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v7

    .line 702
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v7

    .line 699
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 704
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mRotation:F

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v8, v0, v1

    .line 705
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mRotation:F

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v9, v0, v1

    .line 706
    sub-float v10, v9, v8

    .line 708
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mCurrentColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 709
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 712
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v11, v0, v1

    .line 713
    invoke-virtual {v6, v11, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 714
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 716
    neg-float v0, v11

    neg-float v1, v11

    invoke-virtual {v6, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 718
    move-object v0, p1

    move-object v1, v6

    move v2, v8

    move v3, v10

    iget-object v5, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 720
    invoke-virtual {p0, p1, v8, v10, v6}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->drawTriangle(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V

    .line 721
    return-void
.end method

.method drawTriangle(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V
    .locals 7

    .line 724
    iget-boolean v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mShowArrow:Z

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 726
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 727
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 729
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 731
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v0, v1

    .line 732
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrowWidth:I

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v6, v0, v1

    .line 737
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 738
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrowWidth:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 739
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrowWidth:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrowHeight:I

    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 741
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, v5

    sub-float/2addr v1, v6

    .line 742
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 741
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 743
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 745
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mCurrentColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 746
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 747
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 748
    add-float v0, p2, p3

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 749
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 748
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 750
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 751
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 753
    :cond_1
    return-void
.end method

.method getAlpha()I
    .locals 1

    .line 835
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mAlpha:I

    return v0
.end method

.method getEndTrim()F
    .locals 1

    .line 875
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    return v0
.end method

.method getNextColor()I
    .locals 2

    .line 805
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mColors:[I

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getNextColorIndex()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method getNextColorIndex()I
    .locals 2

    .line 809
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mColorIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mColors:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method getStartTrim()F
    .locals 1

    .line 855
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    return v0
.end method

.method getStartingColor()I
    .locals 2

    .line 867
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mColors:[I

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mColorIndex:I

    aget v0, v0, v1

    return v0
.end method

.method getStartingEndTrim()F
    .locals 1

    .line 863
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStartingEndTrim:F

    return v0
.end method

.method getStartingRotation()F
    .locals 1

    .line 927
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStartingRotation:F

    return v0
.end method

.method getStartingStartTrim()F
    .locals 1

    .line 859
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStartingStartTrim:F

    return v0
.end method

.method goToNextColor()V
    .locals 1

    .line 817
    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getNextColorIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    .line 818
    return-void
.end method

.method resetOriginals()V
    .locals 1

    .line 944
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStartingStartTrim:F

    .line 945
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStartingEndTrim:F

    .line 946
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStartingRotation:F

    .line 947
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setStartTrim(F)V

    .line 948
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setEndTrim(F)V

    .line 949
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setRotation(F)V

    .line 950
    return-void
.end method

.method setAlpha(I)V
    .locals 0

    .line 828
    iput p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mAlpha:I

    .line 829
    return-void
.end method

.method setArrowDimensions(FF)V
    .locals 1

    .line 668
    float-to-int v0, p1

    iput v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrowWidth:I

    .line 669
    float-to-int v0, p2

    iput v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrowHeight:I

    .line 670
    return-void
.end method

.method setArrowScale(F)V
    .locals 1

    .line 914
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 915
    iput p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    .line 917
    :cond_0
    return-void
.end method

.method setCenterRadius(F)V
    .locals 0

    .line 890
    iput p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mRingCenterRadius:F

    .line 891
    return-void
.end method

.method setColor(I)V
    .locals 0

    .line 778
    iput p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mCurrentColor:I

    .line 779
    return-void
.end method

.method setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 821
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 822
    return-void
.end method

.method setColorIndex(I)V
    .locals 2

    .line 797
    iput p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mColorIndex:I

    .line 798
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mColors:[I

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mColorIndex:I

    aget v0, v0, v1

    iput v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mCurrentColor:I

    .line 799
    return-void
.end method

.method setColors([I)V
    .locals 1

    .line 761
    iput-object p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mColors:[I

    .line 763
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    .line 764
    return-void
.end method

.method setEndTrim(F)V
    .locals 0

    .line 871
    iput p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    .line 872
    return-void
.end method

.method setRotation(F)V
    .locals 0

    .line 879
    iput p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mRotation:F

    .line 880
    return-void
.end method

.method setShowArrow(Z)V
    .locals 1

    .line 901
    iget-boolean v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mShowArrow:Z

    if-eq v0, p1, :cond_0

    .line 902
    iput-boolean p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mShowArrow:Z

    .line 904
    :cond_0
    return-void
.end method

.method setStartTrim(F)V
    .locals 0

    .line 851
    iput p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    .line 852
    return-void
.end method

.method setStrokeWidth(F)V
    .locals 1

    .line 842
    iput p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    .line 843
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 844
    return-void
.end method

.method storeOriginals()V
    .locals 1

    .line 935
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    iput v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStartingStartTrim:F

    .line 936
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    iput v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStartingEndTrim:F

    .line 937
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mRotation:F

    iput v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->mStartingRotation:F

    .line 938
    return-void
.end method
