.class public final Landroid/support/design/widget/CollapsingTextHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DEBUG_DRAW_PAINT:Landroid/graphics/Paint;

.field private static final USE_SCALING_TEXTURE:Z


# instance fields
.field private boundsChanged:Z

.field private final collapsedBounds:Landroid/graphics/Rect;

.field private collapsedDrawX:F

.field private collapsedDrawY:F

.field private collapsedShadowColor:I

.field private collapsedShadowDx:F

.field private collapsedShadowDy:F

.field private collapsedShadowRadius:F

.field private collapsedTextColor:Landroid/content/res/ColorStateList;

.field private collapsedTextGravity:I

.field private collapsedTextSize:F

.field private collapsedTypeface:Landroid/graphics/Typeface;

.field private final currentBounds:Landroid/graphics/RectF;

.field private currentDrawX:F

.field private currentDrawY:F

.field private currentTextSize:F

.field private currentTypeface:Landroid/graphics/Typeface;

.field private drawTitle:Z

.field private final expandedBounds:Landroid/graphics/Rect;

.field private expandedDrawX:F

.field private expandedDrawY:F

.field private expandedFraction:F

.field private expandedShadowColor:I

.field private expandedShadowDx:F

.field private expandedShadowDy:F

.field private expandedShadowRadius:F

.field private expandedTextColor:Landroid/content/res/ColorStateList;

.field private expandedTextGravity:I

.field private expandedTextSize:F

.field private expandedTitleTexture:Landroid/graphics/Bitmap;

.field private expandedTypeface:Landroid/graphics/Typeface;

.field private isRtl:Z

.field private positionInterpolator:Landroid/animation/TimeInterpolator;

.field private scale:F

.field private state:[I

.field private text:Ljava/lang/CharSequence;

.field private final textPaint:Landroid/text/TextPaint;

.field private textSizeInterpolator:Landroid/animation/TimeInterpolator;

.field private textToDraw:Ljava/lang/CharSequence;

.field private textureAscent:F

.field private textureDescent:F

.field private texturePaint:Landroid/graphics/Paint;

.field private final tmpPaint:Landroid/text/TextPaint;

.field private useTexture:Z

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/design/widget/CollapsingTextHelper;->USE_SCALING_TEXTURE:Z

    .line 58
    const/4 v0, 0x0

    sput-object v0, Landroid/support/design/widget/CollapsingTextHelper;->DEBUG_DRAW_PAINT:Landroid/graphics/Paint;

    .line 59
    sget-object v0, Landroid/support/design/widget/CollapsingTextHelper;->DEBUG_DRAW_PAINT:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Landroid/support/design/widget/CollapsingTextHelper;->DEBUG_DRAW_PAINT:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    sget-object v0, Landroid/support/design/widget/CollapsingTextHelper;->DEBUG_DRAW_PAINT:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/16 v0, 0x10

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTextGravity:I

    .line 74
    const/16 v0, 0x10

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedTextGravity:I

    .line 75
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTextSize:F

    .line 76
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedTextSize:F

    .line 124
    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->view:Landroid/view/View;

    .line 126
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 127
    new-instance v0, Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 131
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    .line 132
    return-void
.end method

.method private static blendColors(IIF)I
    .locals 9

    .line 758
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v4, v0, p2

    .line 759
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float v5, v0, v1

    .line 760
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float v6, v0, v1

    .line 761
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float v7, v0, v1

    .line 762
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float v8, v0, v1

    .line 763
    float-to-int v0, v5

    float-to-int v1, v6

    float-to-int v2, v7

    float-to-int v3, v8

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private calculateBaseOffsets()V
    .locals 10

    .line 448
    iget v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->currentTextSize:F

    .line 451
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedTextSize:F

    invoke-direct {p0, v0}, Landroid/support/design/widget/CollapsingTextHelper;->calculateUsingTextSize(F)V

    .line 452
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 453
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 454
    :goto_0
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedTextGravity:I

    iget-boolean v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->isRtl:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 455
    :goto_1
    invoke-static {v0, v1}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v6

    .line 458
    and-int/lit8 v0, v6, 0x70

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 460
    :sswitch_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedDrawY:F

    .line 461
    goto :goto_3

    .line 463
    :sswitch_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedDrawY:F

    .line 464
    goto :goto_3

    .line 467
    :goto_2
    :sswitch_2
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    sub-float v7, v0, v1

    .line 468
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v7, v0

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    sub-float v8, v0, v1

    .line 469
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v8

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedDrawY:F

    .line 472
    :goto_3
    const v0, 0x800007

    and-int/2addr v0, v6

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 474
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v5, v1

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedDrawX:F

    .line 475
    goto :goto_5

    .line 477
    :pswitch_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedDrawX:F

    .line 478
    goto :goto_5

    .line 481
    :goto_4
    :pswitch_2
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedDrawX:F

    .line 485
    :goto_5
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTextSize:F

    invoke-direct {p0, v0}, Landroid/support/design/widget/CollapsingTextHelper;->calculateUsingTextSize(F)V

    .line 486
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    goto :goto_6

    :cond_2
    const/4 v5, 0x0

    .line 487
    :goto_6
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTextGravity:I

    iget-boolean v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->isRtl:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_7

    :cond_3
    const/4 v1, 0x0

    .line 488
    :goto_7
    invoke-static {v0, v1}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v7

    .line 491
    and-int/lit8 v0, v7, 0x70

    sparse-switch v0, :sswitch_data_1

    goto :goto_8

    .line 493
    :sswitch_3
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedDrawY:F

    .line 494
    goto :goto_9

    .line 496
    :sswitch_4
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedDrawY:F

    .line 497
    goto :goto_9

    .line 500
    :goto_8
    :sswitch_5
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    sub-float v8, v0, v1

    .line 501
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v8, v0

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    sub-float v9, v0, v1

    .line 502
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v9

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedDrawY:F

    .line 505
    :goto_9
    const v0, 0x800007

    and-int/2addr v0, v7

    packed-switch v0, :pswitch_data_1

    goto :goto_a

    .line 507
    :pswitch_3
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v5, v1

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedDrawX:F

    .line 508
    goto :goto_b

    .line 510
    :pswitch_4
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedDrawX:F

    .line 511
    goto :goto_b

    .line 514
    :goto_a
    :pswitch_5
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedDrawX:F

    .line 519
    :goto_b
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingTextHelper;->clearTexture()V

    .line 521
    invoke-direct {p0, v4}, Landroid/support/design/widget/CollapsingTextHelper;->setInterpolatedTextSize(F)V

    .line 522
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0x30 -> :sswitch_4
        0x50 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private calculateCurrentOffsets()V
    .locals 1

    .line 399
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedFraction:F

    invoke-direct {p0, v0}, Landroid/support/design/widget/CollapsingTextHelper;->calculateOffsets(F)V

    .line 400
    return-void
.end method

.method private calculateIsRtl(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 579
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->view:Landroid/view/View;

    .line 580
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 581
    :goto_0
    if-eqz v3, :cond_1

    sget-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 584
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Landroid/support/v4/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    .line 581
    return v0
.end method

.method private calculateOffsets(F)V
    .locals 6

    .line 403
    invoke-direct {p0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->interpolateBounds(F)V

    .line 404
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedDrawX:F

    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedDrawX:F

    iget-object v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Landroid/support/design/widget/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->currentDrawX:F

    .line 405
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedDrawY:F

    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedDrawY:F

    iget-object v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Landroid/support/design/widget/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->currentDrawY:F

    .line 407
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTextSize:F

    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedTextSize:F

    iget-object v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->textSizeInterpolator:Landroid/animation/TimeInterpolator;

    .line 408
    invoke-static {v0, v1, p1, v2}, Landroid/support/design/widget/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 407
    invoke-direct {p0, v0}, Landroid/support/design/widget/CollapsingTextHelper;->setInterpolatedTextSize(F)V

    .line 410
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    .line 413
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 414
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingTextHelper;->getCurrentExpandedTextColor()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->getCurrentCollapsedTextColor()I

    move-result v2

    invoke-static {v1, v2, p1}, Landroid/support/design/widget/CollapsingTextHelper;->blendColors(IIF)I

    move-result v1

    .line 413
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 416
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->getCurrentCollapsedTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 419
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedShadowRadius:F

    iget v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedShadowRadius:F

    .line 420
    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedShadowDx:F

    iget v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedShadowDx:F

    .line 421
    const/4 v4, 0x0

    invoke-static {v2, v3, p1, v4}, Landroid/support/design/widget/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedShadowDy:F

    iget v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedShadowDy:F

    .line 422
    const/4 v5, 0x0

    invoke-static {v3, v4, p1, v5}, Landroid/support/design/widget/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedShadowColor:I

    iget v5, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedShadowColor:I

    .line 423
    invoke-static {v4, v5, p1}, Landroid/support/design/widget/CollapsingTextHelper;->blendColors(IIF)I

    move-result v4

    .line 419
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 425
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->view:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 426
    return-void
.end method

.method private calculateUsingTextSize(F)V
    .locals 10

    .line 603
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 604
    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    .line 608
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    .line 612
    const/4 v7, 0x0

    .line 614
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedTextSize:F

    invoke-static {p1, v0}, Landroid/support/design/widget/CollapsingTextHelper;->isClose(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 615
    iget v6, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedTextSize:F

    .line 616
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->scale:F

    .line 617
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->currentTypeface:Landroid/graphics/Typeface;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    if-eq v0, v1, :cond_1

    .line 618
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->currentTypeface:Landroid/graphics/Typeface;

    .line 619
    const/4 v7, 0x1

    .line 621
    :cond_1
    move v5, v3

    goto :goto_1

    .line 623
    :cond_2
    iget v6, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTextSize:F

    .line 624
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->currentTypeface:Landroid/graphics/Typeface;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    if-eq v0, v1, :cond_3

    .line 625
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->currentTypeface:Landroid/graphics/Typeface;

    .line 626
    const/4 v7, 0x1

    .line 628
    :cond_3
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTextSize:F

    invoke-static {p1, v0}, Landroid/support/design/widget/CollapsingTextHelper;->isClose(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 630
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->scale:F

    goto :goto_0

    .line 633
    :cond_4
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTextSize:F

    div-float v0, p1, v0

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->scale:F

    .line 636
    :goto_0
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedTextSize:F

    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTextSize:F

    div-float v8, v0, v1

    .line 639
    mul-float v9, v4, v8

    .line 641
    cmpl-float v0, v9, v3

    if-lez v0, :cond_5

    .line 645
    div-float v0, v3, v8

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_1

    .line 648
    :cond_5
    move v5, v4

    .line 652
    :goto_1
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_8

    .line 653
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->currentTextSize:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_6

    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->boundsChanged:Z

    if-nez v0, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    .line 654
    :goto_2
    iput v6, p0, Landroid/support/design/widget/CollapsingTextHelper;->currentTextSize:F

    .line 655
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->boundsChanged:Z

    .line 658
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    if-eqz v7, :cond_b

    .line 659
    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->currentTextSize:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 660
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->currentTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 662
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->scale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 665
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 666
    invoke-static {v0, v1, v5, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 667
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 668
    iput-object v8, p0, Landroid/support/design/widget/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 669
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/design/widget/CollapsingTextHelper;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->isRtl:Z

    .line 672
    :cond_b
    return-void
.end method

.method private clearTexture()V
    .locals 1

    .line 729
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 731
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 733
    :cond_0
    return-void
.end method

.method private ensureExpandedTexture()V
    .locals 10

    .line 675
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 676
    :cond_0
    return-void

    .line 679
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/CollapsingTextHelper;->calculateOffsets(F)V

    .line 680
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->textureAscent:F

    .line 681
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->textureDescent:F

    .line 683
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 684
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->textureDescent:F

    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->textureAscent:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 686
    if-lez v7, :cond_2

    if-gtz v8, :cond_3

    .line 687
    :cond_2
    return-void

    .line 690
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 692
    new-instance v9, Landroid/graphics/Canvas;

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    invoke-direct {v9, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 693
    move-object v0, v9

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v2, v8

    iget-object v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    sub-float v5, v2, v4

    iget-object v6, p0, Landroid/support/design/widget/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 695
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->texturePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    .line 697
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->texturePaint:Landroid/graphics/Paint;

    .line 699
    :cond_4
    return-void
.end method

.method private getCurrentExpandedTextColor()I
    .locals 3

    .line 430
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->state:[I

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->state:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 433
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method private getTextPaintCollapsed(Landroid/text/TextPaint;)V
    .locals 1

    .line 213
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedTextSize:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 214
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 215
    return-void
.end method

.method private interpolateBounds(F)V
    .locals 4

    .line 525
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 526
    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 527
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedDrawY:F

    iget v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedDrawY:F

    iget-object v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 528
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 529
    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 530
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 531
    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 532
    return-void
.end method

.method private static isClose(FF)Z
    .locals 2

    .line 740
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static lerp(FFFLandroid/animation/TimeInterpolator;)F
    .locals 1

    .line 768
    if-eqz p3, :cond_0

    .line 769
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 771
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/support/design/animation/AnimationUtils;->lerp(FFF)F

    move-result v0

    return v0
.end method

.method private readFontFamilyTypeface(I)Landroid/graphics/Typeface;
    .locals 6

    .line 312
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->view:Landroid/view/View;

    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 315
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 316
    if-eqz v3, :cond_0

    .line 317
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 320
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 317
    return-object v4

    .line 320
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 321
    goto :goto_0

    .line 320
    :catchall_0
    move-exception v5

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v5

    .line 322
    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x10103ac
    .end array-data
.end method

.method private static rectEquals(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 775
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setInterpolatedTextSize(F)V
    .locals 2

    .line 588
    invoke-direct {p0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->calculateUsingTextSize(F)V

    .line 591
    sget-boolean v0, Landroid/support/design/widget/CollapsingTextHelper;->USE_SCALING_TEXTURE:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->scale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->useTexture:Z

    .line 593
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->useTexture:Z

    if-eqz v0, :cond_1

    .line 595
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingTextHelper;->ensureExpandedTexture()V

    .line 598
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->view:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 599
    return-void
.end method


# virtual methods
.method public calculateCollapsedTextWidth()F
    .locals 4

    .line 189
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 190
    const/4 v0, 0x0

    return v0

    .line 192
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Landroid/support/design/widget/CollapsingTextHelper;->getTextPaintCollapsed(Landroid/text/TextPaint;)V

    .line 193
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 535
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 537
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->drawTitle:Z

    if-eqz v0, :cond_5

    .line 538
    iget v8, p0, Landroid/support/design/widget/CollapsingTextHelper;->currentDrawX:F

    .line 539
    iget v9, p0, Landroid/support/design/widget/CollapsingTextHelper;->currentDrawY:F

    .line 541
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->useTexture:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 545
    :goto_0
    if-eqz v10, :cond_1

    .line 546
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->textureAscent:F

    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->scale:F

    mul-float v11, v0, v1

    .line 547
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->textureDescent:F

    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->scale:F

    mul-float v12, v0, v1

    goto :goto_1

    .line 549
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->scale:F

    mul-float v11, v0, v1

    .line 550
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->scale:F

    mul-float v12, v0, v1

    .line 559
    :goto_1
    if-eqz v10, :cond_2

    .line 560
    add-float/2addr v9, v11

    .line 563
    :cond_2
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->scale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 564
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->scale:F

    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->scale:F

    invoke-virtual {p1, v0, v1, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 567
    :cond_3
    if-eqz v10, :cond_4

    .line 569
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->texturePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 571
    :cond_4
    move-object v0, p1

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v4, v8

    move v5, v9

    iget-object v6, p0, Landroid/support/design/widget/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 575
    :cond_5
    :goto_2
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 576
    return-void
.end method

.method public getCollapsedTextActualBounds(Landroid/graphics/RectF;)V
    .locals 3

    .line 203
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/design/widget/CollapsingTextHelper;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 205
    if-nez v2, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    .line 206
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->calculateCollapsedTextWidth()F

    move-result v1

    sub-float/2addr v0, v1

    :goto_0
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 207
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 208
    if-nez v2, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->calculateCollapsedTextWidth()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    :goto_1
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 209
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->getCollapsedTextHeight()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 210
    return-void
.end method

.method public getCollapsedTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 748
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCollapsedTextHeight()F
    .locals 1

    .line 197
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Landroid/support/design/widget/CollapsingTextHelper;->getTextPaintCollapsed(Landroid/text/TextPaint;)V

    .line 199
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public getCurrentCollapsedTextColor()I
    .locals 3

    .line 440
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->state:[I

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->state:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 443
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getExpansionFraction()F
    .locals 1

    .line 387
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedFraction:F

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 382
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 383
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 382
    :goto_0
    return v0
.end method

.method onBoundsChanged()V
    .locals 1

    .line 218
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 219
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 220
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 221
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 222
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->drawTitle:Z

    .line 223
    return-void
.end method

.method public recalculate()V
    .locals 1

    .line 702
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 705
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingTextHelper;->calculateBaseOffsets()V

    .line 706
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingTextHelper;->calculateCurrentOffsets()V

    .line 708
    :cond_0
    return-void
.end method

.method public setCollapsedBounds(IIII)V
    .locals 1

    .line 181
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/design/widget/CollapsingTextHelper;->rectEquals(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->boundsChanged:Z

    .line 184
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->onBoundsChanged()V

    .line 186
    :cond_0
    return-void
.end method

.method public setCollapsedTextAppearance(I)V
    .locals 3

    .line 248
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->view:Landroid/view/View;

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    .line 249
    invoke-static {v0, p1, v1}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v2

    .line 251
    sget v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    sget v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 253
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 256
    :cond_0
    sget v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    sget v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textSize:I

    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedTextSize:F

    float-to-int v1, v1

    .line 258
    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedTextSize:F

    .line 262
    :cond_1
    sget v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_shadowColor:I

    .line 263
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedShadowColor:I

    .line 264
    sget v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_shadowDx:I

    .line 265
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedShadowDx:F

    .line 266
    sget v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_shadowDy:I

    .line 267
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedShadowDy:F

    .line 268
    sget v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_shadowRadius:I

    .line 269
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedShadowRadius:F

    .line 270
    invoke-virtual {v2}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 272
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 273
    invoke-direct {p0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->readFontFamilyTypeface(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 276
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->recalculate()V

    .line 277
    return-void
.end method

.method public setCollapsedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 159
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 160
    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 161
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->recalculate()V

    .line 163
    :cond_0
    return-void
.end method

.method public setCollapsedTextGravity(I)V
    .locals 1

    .line 237
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedTextGravity:I

    if-eq v0, p1, :cond_0

    .line 238
    iput p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedTextGravity:I

    .line 239
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->recalculate()V

    .line 241
    :cond_0
    return-void
.end method

.method public setExpandedBounds(IIII)V
    .locals 1

    .line 173
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/design/widget/CollapsingTextHelper;->rectEquals(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->boundsChanged:Z

    .line 176
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->onBoundsChanged()V

    .line 178
    :cond_0
    return-void
.end method

.method public setExpandedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 166
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 167
    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 168
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->recalculate()V

    .line 170
    :cond_0
    return-void
.end method

.method public setExpandedTextGravity(I)V
    .locals 1

    .line 226
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTextGravity:I

    if-eq v0, p1, :cond_0

    .line 227
    iput p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTextGravity:I

    .line 228
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->recalculate()V

    .line 230
    :cond_0
    return-void
.end method

.method public setExpandedTextSize(F)V
    .locals 1

    .line 145
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTextSize:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 146
    iput p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTextSize:F

    .line 147
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->recalculate()V

    .line 149
    :cond_0
    return-void
.end method

.method public setExpansionFraction(F)V
    .locals 2

    .line 362
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroid/support/v4/math/MathUtils;->clamp(FFF)F

    move-result p1

    .line 364
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedFraction:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 365
    iput p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedFraction:F

    .line 366
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingTextHelper;->calculateCurrentOffsets()V

    .line 368
    :cond_0
    return-void
.end method

.method public setPositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 140
    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 141
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->recalculate()V

    .line 142
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    .line 371
    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->state:[I

    .line 373
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->recalculate()V

    .line 375
    const/4 v0, 0x1

    return v0

    .line 378
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 716
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 717
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 718
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 719
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingTextHelper;->clearTexture()V

    .line 720
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->recalculate()V

    .line 722
    :cond_1
    return-void
.end method

.method public setTextSizeInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 135
    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->textSizeInterpolator:Landroid/animation/TimeInterpolator;

    .line 136
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->recalculate()V

    .line 137
    return-void
.end method

.method public setTypefaces(Landroid/graphics/Typeface;)V
    .locals 0

    .line 342
    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 343
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->recalculate()V

    .line 344
    return-void
.end method
