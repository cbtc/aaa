.class public Lo/Ι;
.super Lo/ʺ;
.source ""


# direct methods
.method constructor <init>(Lo/ᵔ;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lo/ʺ;-><init>(Lo/ᵔ;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 12
    return-void
.end method


# virtual methods
.method ˋ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 16
    return-void
.end method

.method public ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 19
    invoke-super {p0, p1, p2}, Lo/ʺ;->ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    return-void
.end method
