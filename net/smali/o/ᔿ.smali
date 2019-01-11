.class public Lo/ᔿ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field private final ʻ:Landroid/graphics/Paint;

.field private final ʼ:I

.field private final ʽ:Landroid/graphics/RectF;

.field private final ˊ:Landroid/graphics/RectF;

.field private ˊॱ:Landroid/content/res/ColorStateList;

.field private final ˋ:Landroid/graphics/Paint;

.field private ˋॱ:Landroid/widget/ImageView$ScaleType;

.field private final ˎ:Landroid/graphics/RectF;

.field private final ˏ:Landroid/graphics/BitmapShader;

.field private ˏॱ:F

.field private ͺ:F

.field private final ॱ:Landroid/graphics/RectF;

.field private ॱˊ:Z

.field private final ॱॱ:I

.field private final ᐝ:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 44
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ᔿ;->ˊ:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ᔿ;->ॱ:Landroid/graphics/RectF;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ᔿ;->ˎ:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ᔿ;->ᐝ:Landroid/graphics/Matrix;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lo/ᔿ;->ͺ:F

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᔿ;->ॱˊ:Z

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lo/ᔿ;->ˏॱ:F

    .line 41
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/ᔿ;->ˊॱ:Landroid/content/res/ColorStateList;

    .line 42
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lo/ᔿ;->ˋॱ:Landroid/widget/ImageView$ScaleType;

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lo/ᔿ;->ʼ:I

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lo/ᔿ;->ॱॱ:I

    .line 48
    iget-object v0, p0, Lo/ᔿ;->ˎ:Landroid/graphics/RectF;

    iget v1, p0, Lo/ᔿ;->ʼ:I

    int-to-float v1, v1

    iget v2, p0, Lo/ᔿ;->ॱॱ:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lo/ᔿ;->ˏ:Landroid/graphics/BitmapShader;

    .line 51
    iget-object v0, p0, Lo/ᔿ;->ˏ:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lo/ᔿ;->ᐝ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ᔿ;->ˋ:Landroid/graphics/Paint;

    .line 54
    iget-object v0, p0, Lo/ᔿ;->ˋ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object v0, p0, Lo/ᔿ;->ˋ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    iget-object v0, p0, Lo/ᔿ;->ˋ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ᔿ;->ˏ:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ᔿ;->ʻ:Landroid/graphics/Paint;

    .line 59
    iget-object v0, p0, Lo/ᔿ;->ʻ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v0, p0, Lo/ᔿ;->ʻ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    iget-object v0, p0, Lo/ᔿ;->ʻ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ᔿ;->ˊॱ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lo/ᔿ;->getState()[I

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v0, p0, Lo/ᔿ;->ʻ:Landroid/graphics/Paint;

    iget v1, p0, Lo/ᔿ;->ˏॱ:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    return-void
.end method

.method public static ˊ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 8

    .line 102
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 103
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 108
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 110
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 111
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 112
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    invoke-virtual {p0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_0

    .line 114
    :catch_0
    move-exception v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 116
    const/4 v4, 0x0

    .line 119
    :goto_0
    return-object v4
.end method

.method public static ˊ(Landroid/graphics/Bitmap;)Lo/ᔿ;
    .locals 1

    .line 66
    if-eqz p0, :cond_0

    .line 67
    new-instance v0, Lo/ᔿ;

    invoke-direct {v0, p0}, Lo/ᔿ;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˊ()V
    .locals 7

    .line 143
    sget-object v0, Lo/ᔿ$1;->ॱ:[I

    iget-object v1, p0, Lo/ᔿ;->ˋॱ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 145
    :pswitch_0
    iget-object v0, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ᔿ;->ˊ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 146
    iget-object v0, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    iget v1, p0, Lo/ᔿ;->ˏॱ:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lo/ᔿ;->ˏॱ:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 148
    iget-object v0, p0, Lo/ᔿ;->ᐝ:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 149
    iget-object v0, p0, Lo/ᔿ;->ᐝ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lo/ᔿ;->ʼ:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    .line 150
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lo/ᔿ;->ॱॱ:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 151
    goto/16 :goto_3

    .line 154
    :pswitch_1
    iget-object v0, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ᔿ;->ˊ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 155
    iget-object v0, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    iget v1, p0, Lo/ᔿ;->ˏॱ:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lo/ᔿ;->ˏॱ:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 157
    iget-object v0, p0, Lo/ᔿ;->ᐝ:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 162
    iget v0, p0, Lo/ᔿ;->ʼ:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lo/ᔿ;->ॱॱ:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 163
    iget-object v0, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lo/ᔿ;->ॱॱ:I

    int-to-float v1, v1

    div-float v4, v0, v1

    .line 164
    iget-object v0, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lo/ᔿ;->ʼ:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v5, v0, v1

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lo/ᔿ;->ʼ:I

    int-to-float v1, v1

    div-float v4, v0, v1

    .line 167
    iget-object v0, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lo/ᔿ;->ॱॱ:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v6, v0, v1

    .line 170
    :goto_0
    iget-object v0, p0, Lo/ᔿ;->ᐝ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 171
    iget-object v0, p0, Lo/ᔿ;->ᐝ:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lo/ᔿ;->ˏॱ:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lo/ᔿ;->ˏॱ:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 173
    goto/16 :goto_3

    .line 176
    :pswitch_2
    iget-object v0, p0, Lo/ᔿ;->ᐝ:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 178
    iget v0, p0, Lo/ᔿ;->ʼ:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/ᔿ;->ˊ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lo/ᔿ;->ॱॱ:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/ᔿ;->ˊ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 179
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    .line 181
    :cond_1
    iget-object v0, p0, Lo/ᔿ;->ˊ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lo/ᔿ;->ʼ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lo/ᔿ;->ˊ:Landroid/graphics/RectF;

    .line 182
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lo/ᔿ;->ॱॱ:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 185
    :goto_1
    iget-object v0, p0, Lo/ᔿ;->ˊ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lo/ᔿ;->ʼ:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v5, v0

    .line 186
    iget-object v0, p0, Lo/ᔿ;->ˊ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lo/ᔿ;->ॱॱ:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v6, v0

    .line 188
    iget-object v0, p0, Lo/ᔿ;->ᐝ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 189
    iget-object v0, p0, Lo/ᔿ;->ᐝ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 191
    iget-object v0, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ᔿ;->ˎ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 192
    iget-object v0, p0, Lo/ᔿ;->ᐝ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 193
    iget-object v0, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    iget v1, p0, Lo/ᔿ;->ˏॱ:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lo/ᔿ;->ˏॱ:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 194
    iget-object v0, p0, Lo/ᔿ;->ᐝ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/ᔿ;->ˎ:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 195
    goto/16 :goto_3

    .line 199
    :goto_2
    :pswitch_3
    iget-object v0, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ᔿ;->ˎ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 200
    iget-object v0, p0, Lo/ᔿ;->ᐝ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/ᔿ;->ˎ:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/ᔿ;->ˊ:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 201
    iget-object v0, p0, Lo/ᔿ;->ᐝ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 202
    iget-object v0, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    iget v1, p0, Lo/ᔿ;->ˏॱ:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lo/ᔿ;->ˏॱ:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 203
    iget-object v0, p0, Lo/ᔿ;->ᐝ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/ᔿ;->ˎ:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 204
    goto/16 :goto_3

    .line 207
    :pswitch_4
    iget-object v0, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ᔿ;->ˎ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 208
    iget-object v0, p0, Lo/ᔿ;->ᐝ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/ᔿ;->ˎ:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/ᔿ;->ˊ:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 209
    iget-object v0, p0, Lo/ᔿ;->ᐝ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 210
    iget-object v0, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    iget v1, p0, Lo/ᔿ;->ˏॱ:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lo/ᔿ;->ˏॱ:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 211
    iget-object v0, p0, Lo/ᔿ;->ᐝ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/ᔿ;->ˎ:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 212
    goto/16 :goto_3

    .line 215
    :pswitch_5
    iget-object v0, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ᔿ;->ˎ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 216
    iget-object v0, p0, Lo/ᔿ;->ᐝ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/ᔿ;->ˎ:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/ᔿ;->ˊ:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 217
    iget-object v0, p0, Lo/ᔿ;->ᐝ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 218
    iget-object v0, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    iget v1, p0, Lo/ᔿ;->ˏॱ:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lo/ᔿ;->ˏॱ:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 219
    iget-object v0, p0, Lo/ᔿ;->ᐝ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/ᔿ;->ˎ:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 220
    goto :goto_3

    .line 223
    :pswitch_6
    iget-object v0, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ᔿ;->ˊ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 224
    iget-object v0, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    iget v1, p0, Lo/ᔿ;->ˏॱ:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lo/ᔿ;->ˏॱ:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 225
    iget-object v0, p0, Lo/ᔿ;->ᐝ:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 226
    iget-object v0, p0, Lo/ᔿ;->ᐝ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/ᔿ;->ˎ:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 230
    :goto_3
    iget-object v0, p0, Lo/ᔿ;->ॱ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 231
    iget-object v0, p0, Lo/ᔿ;->ˏ:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lo/ᔿ;->ᐝ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 232
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static ˏ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 74
    if-eqz p0, :cond_4

    .line 75
    instance-of v0, p0, Lo/ᔿ;

    if-eqz v0, :cond_0

    .line 77
    return-object p0

    .line 78
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    .line 79
    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 80
    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v3

    .line 83
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 84
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 85
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-static {v5}, Lo/ᔿ;->ˏ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 83
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 87
    :cond_1
    return-object v2

    .line 91
    :cond_2
    invoke-static {p0}, Lo/ᔿ;->ˊ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    new-instance v0, Lo/ᔿ;

    invoke-direct {v0, v2}, Lo/ᔿ;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 95
    :cond_3
    const-string v0, "RoundedDrawable"

    const-string v1, "Failed to create bitmap from drawable!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_4
    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 246
    iget-boolean v0, p0, Lo/ᔿ;->ॱˊ:Z

    if-eqz v0, :cond_1

    .line 247
    iget v0, p0, Lo/ᔿ;->ˏॱ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 248
    iget-object v0, p0, Lo/ᔿ;->ॱ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ᔿ;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 249
    iget-object v0, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ᔿ;->ʻ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lo/ᔿ;->ॱ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ᔿ;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 254
    :cond_1
    iget v0, p0, Lo/ᔿ;->ˏॱ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 255
    iget-object v0, p0, Lo/ᔿ;->ॱ:Landroid/graphics/RectF;

    iget v1, p0, Lo/ᔿ;->ͺ:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lo/ᔿ;->ͺ:F

    .line 256
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lo/ᔿ;->ˋ:Landroid/graphics/Paint;

    .line 255
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 257
    iget-object v0, p0, Lo/ᔿ;->ʽ:Landroid/graphics/RectF;

    iget v1, p0, Lo/ᔿ;->ͺ:F

    iget v2, p0, Lo/ᔿ;->ͺ:F

    iget-object v3, p0, Lo/ᔿ;->ʻ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 259
    :cond_2
    iget-object v0, p0, Lo/ᔿ;->ॱ:Landroid/graphics/RectF;

    iget v1, p0, Lo/ᔿ;->ͺ:F

    iget v2, p0, Lo/ᔿ;->ͺ:F

    iget-object v3, p0, Lo/ᔿ;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 262
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 300
    iget v0, p0, Lo/ᔿ;->ॱॱ:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 295
    iget v0, p0, Lo/ᔿ;->ʼ:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 266
    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lo/ᔿ;->ˊॱ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 236
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 238
    iget-object v0, p0, Lo/ᔿ;->ˊ:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 240
    invoke-direct {p0}, Lo/ᔿ;->ˊ()V

    .line 241
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3

    .line 129
    iget-object v0, p0, Lo/ᔿ;->ˊॱ:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 130
    iget-object v0, p0, Lo/ᔿ;->ʻ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 131
    iget-object v0, p0, Lo/ᔿ;->ʻ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    const/4 v0, 0x1

    return v0

    .line 134
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 271
    iget-object v0, p0, Lo/ᔿ;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 272
    invoke-virtual {p0}, Lo/ᔿ;->invalidateSelf()V

    .line 273
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lo/ᔿ;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 278
    invoke-virtual {p0}, Lo/ᔿ;->invalidateSelf()V

    .line 279
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 283
    iget-object v0, p0, Lo/ᔿ;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 284
    invoke-virtual {p0}, Lo/ᔿ;->invalidateSelf()V

    .line 285
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 289
    iget-object v0, p0, Lo/ᔿ;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 290
    invoke-virtual {p0}, Lo/ᔿ;->invalidateSelf()V

    .line 291
    return-void
.end method

.method public ˊ(F)Lo/ᔿ;
    .locals 0

    .line 308
    iput p1, p0, Lo/ᔿ;->ͺ:F

    .line 309
    return-object p0
.end method

.method public ˊ(Z)Lo/ᔿ;
    .locals 0

    .line 345
    iput-boolean p1, p0, Lo/ᔿ;->ॱˊ:Z

    .line 346
    return-object p0
.end method

.method public ˋ(Landroid/content/res/ColorStateList;)Lo/ᔿ;
    .locals 4

    .line 335
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/ᔿ;->ˊॱ:Landroid/content/res/ColorStateList;

    .line 336
    iget-object v0, p0, Lo/ᔿ;->ʻ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ᔿ;->ˊॱ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lo/ᔿ;->getState()[I

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    return-object p0
.end method

.method public ˋ(Landroid/widget/ImageView$ScaleType;)Lo/ᔿ;
    .locals 1

    .line 354
    if-nez p1, :cond_0

    .line 355
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 357
    :cond_0
    iget-object v0, p0, Lo/ᔿ;->ˋॱ:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    .line 358
    iput-object p1, p0, Lo/ᔿ;->ˋॱ:Landroid/widget/ImageView$ScaleType;

    .line 359
    invoke-direct {p0}, Lo/ᔿ;->ˊ()V

    .line 361
    :cond_1
    return-object p0
.end method

.method public ॱ(I)Lo/ᔿ;
    .locals 2

    .line 317
    int-to-float v0, p1

    iput v0, p0, Lo/ᔿ;->ˏॱ:F

    .line 318
    iget-object v0, p0, Lo/ᔿ;->ʻ:Landroid/graphics/Paint;

    iget v1, p0, Lo/ᔿ;->ˏॱ:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 319
    return-object p0
.end method
