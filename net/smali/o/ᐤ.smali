.class public Lo/ᐤ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ʻ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<*Ljava/lang/Float;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<*Ljava/lang/Float;>;"
        }
    .end annotation
.end field

.field private final ˊ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<Lo/\ufe7e;Lo/\ufe7e;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<Ljava/lang/Float;Ljava/lang/Float;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<*Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field

.field private final ॱ:Landroid/graphics/Matrix;

.field private final ᐝ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᒻ;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ᐤ;->ॱ:Landroid/graphics/Matrix;

    .line 25
    invoke-virtual {p1}, Lo/ᒻ;->ˊ()Lo/ˤ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ˤ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᐤ;->ˏ:Lo/ᴶ;

    .line 26
    invoke-virtual {p1}, Lo/ᒻ;->ˎ()Lo/ᔉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᔉ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᐤ;->ˎ:Lo/ᴶ;

    .line 27
    invoke-virtual {p1}, Lo/ᒻ;->ˋ()Lo/ˁ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ˁ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᐤ;->ˊ:Lo/ᴶ;

    .line 28
    invoke-virtual {p1}, Lo/ᒻ;->ॱ()Lo/ʵ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʵ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᐤ;->ˋ:Lo/ᴶ;

    .line 29
    invoke-virtual {p1}, Lo/ᒻ;->ˏ()Lo/ι;

    move-result-object v0

    invoke-virtual {v0}, Lo/ι;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᐤ;->ᐝ:Lo/ᴶ;

    .line 30
    invoke-virtual {p1}, Lo/ᒻ;->ᐝ()Lo/ʵ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lo/ᒻ;->ᐝ()Lo/ʵ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʵ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᐤ;->ʽ:Lo/ᴶ;

    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᐤ;->ʽ:Lo/ᴶ;

    .line 35
    :goto_0
    invoke-virtual {p1}, Lo/ᒻ;->ʽ()Lo/ʵ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lo/ᒻ;->ʽ()Lo/ʵ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʵ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᐤ;->ʻ:Lo/ᴶ;

    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᐤ;->ʻ:Lo/ᴶ;

    .line 40
    :goto_1
    return-void
.end method


# virtual methods
.method public ˊ()Lo/ᴶ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1d36<*Ljava/lang/Float;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lo/ᐤ;->ʽ:Lo/ᴶ;

    return-object v0
.end method

.method public ˋ()Lo/ᴶ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1d36<*Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/ᐤ;->ᐝ:Lo/ᴶ;

    return-object v0
.end method

.method public ˋ(Lo/ʺ;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lo/ᐤ;->ˏ:Lo/ᴶ;

    invoke-virtual {p1, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 44
    iget-object v0, p0, Lo/ᐤ;->ˎ:Lo/ᴶ;

    invoke-virtual {p1, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 45
    iget-object v0, p0, Lo/ᐤ;->ˊ:Lo/ᴶ;

    invoke-virtual {p1, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 46
    iget-object v0, p0, Lo/ᐤ;->ˋ:Lo/ᴶ;

    invoke-virtual {p1, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 47
    iget-object v0, p0, Lo/ᐤ;->ᐝ:Lo/ᴶ;

    invoke-virtual {p1, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 48
    iget-object v0, p0, Lo/ᐤ;->ʽ:Lo/ᴶ;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lo/ᐤ;->ʽ:Lo/ᴶ;

    invoke-virtual {p1, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lo/ᐤ;->ʻ:Lo/ᴶ;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lo/ᐤ;->ʻ:Lo/ᴶ;

    invoke-virtual {p1, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 54
    :cond_1
    return-void
.end method

.method public ˏ()Landroid/graphics/Matrix;
    .locals 7

    .line 84
    iget-object v0, p0, Lo/ᐤ;->ॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 85
    iget-object v0, p0, Lo/ᐤ;->ˎ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/PointF;

    .line 86
    iget v0, v3, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, v3, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    iget-object v0, p0, Lo/ᐤ;->ॱ:Landroid/graphics/Matrix;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 90
    :cond_1
    iget-object v0, p0, Lo/ᐤ;->ˋ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 91
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lo/ᐤ;->ॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 95
    :cond_2
    iget-object v0, p0, Lo/ᐤ;->ˊ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ﹾ;

    .line 96
    invoke-virtual {v5}, Lo/ﹾ;->ˊ()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    invoke-virtual {v5}, Lo/ﹾ;->ˋ()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 97
    :cond_3
    iget-object v0, p0, Lo/ᐤ;->ॱ:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Lo/ﹾ;->ˊ()F

    move-result v1

    invoke-virtual {v5}, Lo/ﹾ;->ˋ()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 100
    :cond_4
    iget-object v0, p0, Lo/ᐤ;->ˏ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/PointF;

    .line 101
    iget v0, v6, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, v6, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 102
    :cond_5
    iget-object v0, p0, Lo/ᐤ;->ॱ:Landroid/graphics/Matrix;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    iget v2, v6, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 104
    :cond_6
    iget-object v0, p0, Lo/ᐤ;->ॱ:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public ˏ(F)Landroid/graphics/Matrix;
    .locals 10

    .line 111
    iget-object v0, p0, Lo/ᐤ;->ˎ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/PointF;

    .line 112
    iget-object v0, p0, Lo/ᐤ;->ˏ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/PointF;

    .line 113
    iget-object v0, p0, Lo/ᐤ;->ˊ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ﹾ;

    .line 114
    iget-object v0, p0, Lo/ᐤ;->ˋ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 116
    iget-object v0, p0, Lo/ᐤ;->ॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 117
    iget-object v0, p0, Lo/ᐤ;->ॱ:Landroid/graphics/Matrix;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, p1

    iget v2, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 118
    iget-object v0, p0, Lo/ᐤ;->ॱ:Landroid/graphics/Matrix;

    .line 119
    invoke-virtual {v8}, Lo/ﹾ;->ˊ()F

    move-result v1

    float-to-double v1, v1

    float-to-double v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 120
    invoke-virtual {v8}, Lo/ﹾ;->ˋ()F

    move-result v2

    float-to-double v2, v2

    float-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 121
    iget-object v0, p0, Lo/ᐤ;->ॱ:Landroid/graphics/Matrix;

    mul-float v1, v9, p1

    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v3, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 123
    iget-object v0, p0, Lo/ᐤ;->ॱ:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public ॱ()Lo/ᴶ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1d36<*Ljava/lang/Float;>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lo/ᐤ;->ʻ:Lo/ᴶ;

    return-object v0
.end method

.method public ॱ(Lo/ᴶ$if;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/ᐤ;->ˏ:Lo/ᴶ;

    invoke-virtual {v0, p1}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 58
    iget-object v0, p0, Lo/ᐤ;->ˎ:Lo/ᴶ;

    invoke-virtual {v0, p1}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 59
    iget-object v0, p0, Lo/ᐤ;->ˊ:Lo/ᴶ;

    invoke-virtual {v0, p1}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 60
    iget-object v0, p0, Lo/ᐤ;->ˋ:Lo/ᴶ;

    invoke-virtual {v0, p1}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 61
    iget-object v0, p0, Lo/ᐤ;->ᐝ:Lo/ᴶ;

    invoke-virtual {v0, p1}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 62
    iget-object v0, p0, Lo/ᐤ;->ʽ:Lo/ᴶ;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lo/ᐤ;->ʽ:Lo/ᴶ;

    invoke-virtual {v0, p1}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lo/ᐤ;->ʻ:Lo/ᴶ;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lo/ᐤ;->ʻ:Lo/ᴶ;

    invoke-virtual {v0, p1}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 68
    :cond_1
    return-void
.end method
