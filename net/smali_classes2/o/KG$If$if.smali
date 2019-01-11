.class public final Lo/KG$If$if;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KG$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Landroid/graphics/RectF;

.field final synthetic ˋ:Lo/KG$If;

.field private ˎ:F

.field private final ˏ:F

.field private final ॱ:F


# direct methods
.method public constructor <init>(Lo/KG$If;FF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lo/KG$If$if;->ˋ:Lo/KG$If;

    .line 170
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p2, p0, Lo/KG$If$if;->ॱ:F

    iput p3, p0, Lo/KG$If$if;->ˏ:F

    .line 174
    iget v0, p0, Lo/KG$If$if;->ॱ:F

    iput v0, p0, Lo/KG$If$if;->ˎ:F

    .line 177
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 179
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Lo/KG$If$if;->setDuration(J)V

    .line 180
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Lo/KG$If$if;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 181
    iput-object v2, p0, Lo/KG$If$if;->ˊ:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 185
    iget v0, p0, Lo/KG$If$if;->ॱ:F

    iget v1, p0, Lo/KG$If$if;->ˏ:F

    iget v2, p0, Lo/KG$If$if;->ॱ:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lo/KG$If$if;->ˎ:F

    .line 186
    iget-object v0, p0, Lo/KG$If$if;->ˋ:Lo/KG$If;

    iget-object v0, v0, Lo/KG$If;->ˊ:Lo/KG;

    invoke-virtual {v0}, Lo/KG;->invalidateSelf()V

    .line 187
    return-void
.end method

.method public final ˋ(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lo/KG$If$if;->ˊ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/KG$If$if;->ˋ:Lo/KG$If;

    iget-object v1, v1, Lo/KG$If;->ˊ:Lo/KG;

    invoke-virtual {v1}, Lo/KG;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 191
    iget-object v0, p0, Lo/KG$If$if;->ˊ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/KG$If$if;->ˋ:Lo/KG$If;

    iget-object v1, v1, Lo/KG$If;->ˊ:Lo/KG;

    invoke-virtual {v1}, Lo/KG;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 193
    move-object v0, p1

    iget-object v1, p0, Lo/KG$If$if;->ˊ:Landroid/graphics/RectF;

    iget v2, p0, Lo/KG$If$if;->ॱ:F

    iget v3, p0, Lo/KG$If$if;->ˎ:F

    iget-object v4, p0, Lo/KG$If$if;->ˋ:Lo/KG$If;

    invoke-static {v4}, Lo/KG$If;->ˏ(Lo/KG$If;)Landroid/graphics/Paint;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 194
    return-void
.end method
