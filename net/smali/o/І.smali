.class public Lo/І;
.super Lo/ʺ;
.source ""


# instance fields
.field private final ʻ:Landroid/graphics/Rect;

.field private final ʽ:Landroid/graphics/Rect;

.field private final ˎ:Landroid/graphics/Paint;

.field private final ᐝ:F


# direct methods
.method constructor <init>(Lo/ᵔ;Lcom/airbnb/lottie/model/layer/Layer;F)V
    .locals 2

    .line 23
    invoke-direct {p0, p1, p2}, Lo/ʺ;-><init>(Lo/ᵔ;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/І;->ˎ:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/І;->ʻ:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/І;->ʽ:Landroid/graphics/Rect;

    .line 24
    iput p3, p0, Lo/І;->ᐝ:F

    .line 25
    return-void
.end method

.method private ʻ()Landroid/graphics/Bitmap;
    .locals 2

    .line 58
    iget-object v0, p0, Lo/І;->ˋ:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->ʻ()Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v0, p0, Lo/І;->ॱ:Lo/ᵔ;

    invoke-virtual {v0, v1}, Lo/ᵔ;->ˏ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˋ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 28
    invoke-direct {p0}, Lo/І;->ʻ()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lo/І;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 35
    iget-object v0, p0, Lo/І;->ʻ:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    iget-object v0, p0, Lo/І;->ʽ:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lo/І;->ᐝ:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lo/І;->ᐝ:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    iget-object v0, p0, Lo/І;->ʻ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/І;->ʽ:Landroid/graphics/Rect;

    iget-object v2, p0, Lo/І;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    return-void
.end method

.method public ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 6

    .line 42
    invoke-super {p0, p1, p2}, Lo/ʺ;->ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 43
    invoke-direct {p0}, Lo/І;->ʻ()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 48
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 49
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 45
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    iget-object v0, p0, Lo/І;->ˏ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 54
    :cond_0
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/І;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 65
    return-void
.end method
