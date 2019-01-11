.class public Lo/і;
.super Lo/ʺ;
.source ""


# instance fields
.field private final ʼ:Landroid/graphics/Paint;

.field private final ˎ:Landroid/graphics/RectF;

.field private final ॱॱ:Lcom/airbnb/lottie/model/layer/Layer;


# direct methods
.method constructor <init>(Lo/ᵔ;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1, p2}, Lo/ʺ;-><init>(Lo/ᵔ;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/і;->ˎ:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/і;->ʼ:Landroid/graphics/Paint;

    .line 22
    iput-object p2, p0, Lo/і;->ॱॱ:Lcom/airbnb/lottie/model/layer/Layer;

    .line 24
    iget-object v0, p0, Lo/і;->ʼ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object v0, p0, Lo/і;->ʼ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object v0, p0, Lo/і;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->ॱᐝ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    return-void
.end method

.method private ॱ(Landroid/graphics/Matrix;)V
    .locals 5

    .line 50
    iget-object v0, p0, Lo/і;->ˎ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/і;->ॱॱ:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->ʻॱ()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/і;->ॱॱ:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->ॱˋ()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    iget-object v0, p0, Lo/і;->ˎ:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 52
    return-void
.end method


# virtual methods
.method public ˋ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 30
    iget-object v0, p0, Lo/і;->ॱॱ:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->ॱᐝ()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    return-void

    .line 35
    :cond_0
    int-to-float v0, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    int-to-float v1, v3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lo/і;->ˊ:Lo/ᐤ;

    invoke-virtual {v2}, Lo/ᐤ;->ˋ()Lo/ᴶ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 36
    iget-object v0, p0, Lo/і;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    if-lez v4, :cond_1

    .line 38
    invoke-direct {p0, p2}, Lo/і;->ॱ(Landroid/graphics/Matrix;)V

    .line 39
    iget-object v0, p0, Lo/і;->ˎ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/і;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 41
    :cond_1
    return-void
.end method

.method public ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .line 44
    invoke-super {p0, p1, p2}, Lo/ʺ;->ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 45
    iget-object v0, p0, Lo/і;->ˏ:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lo/і;->ॱ(Landroid/graphics/Matrix;)V

    .line 46
    iget-object v0, p0, Lo/і;->ˎ:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 47
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/і;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 57
    return-void
.end method
