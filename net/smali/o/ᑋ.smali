.class public Lo/ᑋ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(FF)I
    .locals 2

    .line 57
    float-to-int v0, p0

    float-to-int v1, p1

    invoke-static {v0, v1}, Lo/ᑋ;->ॱ(II)I

    move-result v0

    return v0
.end method

.method public static ˊ(Lo/ᵞ;Landroid/graphics/Path;)V
    .locals 14

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 17
    invoke-virtual {p0}, Lo/ᵞ;->ˋ()Landroid/graphics/PointF;

    move-result-object v7

    .line 18
    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    new-instance v8, Landroid/graphics/PointF;

    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/ᵞ;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lo/ᵞ;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ᵙ;

    .line 22
    invoke-virtual {v10}, Lo/ᵙ;->ˏ()Landroid/graphics/PointF;

    move-result-object v11

    .line 23
    invoke-virtual {v10}, Lo/ᵙ;->ˋ()Landroid/graphics/PointF;

    move-result-object v12

    .line 24
    invoke-virtual {v10}, Lo/ᵙ;->ॱ()Landroid/graphics/PointF;

    move-result-object v13

    .line 26
    invoke-virtual {v11, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget v0, v13, Landroid/graphics/PointF;->x:F

    iget v1, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 35
    :cond_0
    move-object v0, p1

    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v2, v11, Landroid/graphics/PointF;->y:F

    iget v3, v12, Landroid/graphics/PointF;->x:F

    iget v4, v12, Landroid/graphics/PointF;->y:F

    iget v5, v13, Landroid/graphics/PointF;->x:F

    iget v6, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 37
    :goto_1
    iget v0, v13, Landroid/graphics/PointF;->x:F

    iget v1, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 20
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lo/ᵞ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 42
    :cond_2
    return-void
.end method

.method public static ˋ(FFF)F
    .locals 1

    .line 45
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method private static ˋ(II)I
    .locals 2

    .line 71
    div-int v1, p0, p1

    .line 73
    xor-int v0, p0, p1

    if-gez v0, :cond_0

    mul-int v0, v1, p1

    if-eq v0, p0, :cond_0

    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 76
    :cond_0
    return v1
.end method

.method public static ˋ(IIF)I
    .locals 2

    .line 53
    int-to-float v0, p0

    sub-int v1, p1, p0

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static ˎ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static ˏ(DDD)D
    .locals 2

    .line 49
    sub-double v0, p2, p0

    mul-double/2addr v0, p4

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static ॱ(FFF)F
    .locals 1

    .line 80
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static ॱ(II)I
    .locals 1

    .line 64
    invoke-static {p0, p1}, Lo/ᑋ;->ˋ(II)I

    move-result v0

    mul-int/2addr v0, p1

    sub-int v0, p0, v0

    return v0
.end method
