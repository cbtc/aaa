.class public final Lo/ᔾ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:[F

.field private static final ˋ:F

.field private static final ˎ:Landroid/graphics/PathMeasure;

.field private static final ˏ:Landroid/graphics/Path;

.field private static final ॱ:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    sput-object v0, Lo/ᔾ;->ˎ:Landroid/graphics/PathMeasure;

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lo/ᔾ;->ॱ:Landroid/graphics/Path;

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lo/ᔾ;->ˏ:Landroid/graphics/Path;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, Lo/ᔾ;->ˊ:[F

    .line 26
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lo/ᔾ;->ˋ:F

    return-void
.end method

.method public static ˊ(Lo/ᵎ;III)Z
    .locals 1

    .line 174
    invoke-virtual {p0}, Lo/ᵎ;->ˊ()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 175
    const/4 v0, 0x0

    return v0

    .line 176
    :cond_0
    invoke-virtual {p0}, Lo/ᵎ;->ˊ()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 177
    const/4 v0, 0x1

    return v0

    .line 180
    :cond_1
    invoke-virtual {p0}, Lo/ᵎ;->ˋ()I

    move-result v0

    if-ge v0, p2, :cond_2

    .line 181
    const/4 v0, 0x0

    return v0

    .line 182
    :cond_2
    invoke-virtual {p0}, Lo/ᵎ;->ˋ()I

    move-result v0

    if-le v0, p2, :cond_3

    .line 183
    const/4 v0, 0x1

    return v0

    .line 186
    :cond_3
    invoke-virtual {p0}, Lo/ᵎ;->ᐝ()I

    move-result v0

    if-lt v0, p3, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˋ(Landroid/content/Context;)F
    .locals 3

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    return v0

    .line 212
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static ˎ(Landroid/graphics/Path;FFF)V
    .locals 11

    .line 98
    const-string v0, "applyTrimPathIfNeeded"

    invoke-static {v0}, Lo/ᵢ;->ˏ(Ljava/lang/String;)V

    .line 99
    sget-object v0, Lo/ᔾ;->ˎ:Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 101
    sget-object v0, Lo/ᔾ;->ˎ:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 103
    const-string v0, "applyTrimPathIfNeeded"

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 104
    return-void

    .line 106
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v0

    if-ltz v0, :cond_1

    sub-float v0, p2, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 107
    :cond_1
    const-string v0, "applyTrimPathIfNeeded"

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 108
    return-void

    .line 110
    :cond_2
    mul-float v6, v5, p1

    .line 111
    mul-float v7, v5, p2

    .line 112
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 113
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 115
    mul-float v10, p3, v5

    .line 116
    add-float/2addr v8, v10

    .line 117
    add-float/2addr v9, v10

    .line 120
    cmpl-float v0, v8, v5

    if-ltz v0, :cond_3

    cmpl-float v0, v9, v5

    if-ltz v0, :cond_3

    .line 121
    invoke-static {v8, v5}, Lo/ᑋ;->ˊ(FF)I

    move-result v0

    int-to-float v8, v0

    .line 122
    invoke-static {v9, v5}, Lo/ᑋ;->ˊ(FF)I

    move-result v0

    int-to-float v9, v0

    .line 125
    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_4

    .line 126
    invoke-static {v8, v5}, Lo/ᑋ;->ˊ(FF)I

    move-result v0

    int-to-float v8, v0

    .line 128
    :cond_4
    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-gez v0, :cond_5

    .line 129
    invoke-static {v9, v5}, Lo/ᑋ;->ˊ(FF)I

    move-result v0

    int-to-float v9, v0

    .line 133
    :cond_5
    cmpl-float v0, v8, v9

    if-nez v0, :cond_6

    .line 134
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 135
    const-string v0, "applyTrimPathIfNeeded"

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 136
    return-void

    .line 139
    :cond_6
    cmpl-float v0, v8, v9

    if-ltz v0, :cond_7

    .line 140
    sub-float/2addr v8, v5

    .line 143
    :cond_7
    sget-object v0, Lo/ᔾ;->ॱ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 144
    sget-object v0, Lo/ᔾ;->ˎ:Landroid/graphics/PathMeasure;

    sget-object v1, Lo/ᔾ;->ॱ:Landroid/graphics/Path;

    const/4 v2, 0x1

    invoke-virtual {v0, v8, v9, v1, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 150
    cmpl-float v0, v9, v5

    if-lez v0, :cond_8

    .line 151
    sget-object v0, Lo/ᔾ;->ˏ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 152
    sget-object v0, Lo/ᔾ;->ˎ:Landroid/graphics/PathMeasure;

    rem-float v1, v9, v5

    sget-object v2, Lo/ᔾ;->ˏ:Landroid/graphics/Path;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 157
    sget-object v0, Lo/ᔾ;->ॱ:Landroid/graphics/Path;

    sget-object v1, Lo/ᔾ;->ˏ:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0

    .line 158
    :cond_8
    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_9

    .line 159
    sget-object v0, Lo/ᔾ;->ˏ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 160
    sget-object v0, Lo/ᔾ;->ˎ:Landroid/graphics/PathMeasure;

    add-float v1, v5, v8

    sget-object v2, Lo/ᔾ;->ˏ:Landroid/graphics/Path;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 165
    sget-object v0, Lo/ᔾ;->ॱ:Landroid/graphics/Path;

    sget-object v1, Lo/ᔾ;->ˏ:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 167
    :cond_9
    :goto_0
    sget-object v0, Lo/ᔾ;->ॱ:Landroid/graphics/Path;

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 168
    const-string v0, "applyTrimPathIfNeeded"

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 169
    return-void
.end method

.method public static ˎ(Landroid/graphics/Path;Lo/ᔈ;)V
    .locals 4

    .line 89
    if-nez p1, :cond_0

    .line 90
    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Lo/ᔈ;->ˎ()Lo/ᴶ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 93
    invoke-virtual {p1}, Lo/ᔈ;->ˊ()Lo/ᴶ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Lo/ᔈ;->ʽ()Lo/ᴶ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v2, v3

    .line 92
    invoke-static {p0, v0, v1, v2}, Lo/ᔾ;->ˎ(Landroid/graphics/Path;FFF)V

    .line 94
    return-void
.end method

.method public static ˎ(Ljava/io/Closeable;)V
    .locals 1

    .line 46
    if-eqz p0, :cond_0

    .line 48
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    throw v0

    .line 51
    :catch_1
    move-exception v0

    .line 54
    :cond_0
    :goto_0
    return-void
.end method

.method public static ˏ(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 8

    .line 31
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 32
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    move-object v0, v7

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p3, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v5, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 40
    :cond_1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    :goto_0
    return-object v7
.end method

.method public static ॱ(Landroid/graphics/Matrix;)F
    .locals 6

    .line 75
    sget-object v0, Lo/ᔾ;->ˊ:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 76
    sget-object v0, Lo/ᔾ;->ˊ:[F

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 78
    sget-object v0, Lo/ᔾ;->ˊ:[F

    sget v1, Lo/ᔾ;->ˋ:F

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 79
    sget-object v0, Lo/ᔾ;->ˊ:[F

    sget v1, Lo/ᔾ;->ˋ:F

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 80
    sget-object v0, Lo/ᔾ;->ˊ:[F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 81
    sget-object v0, Lo/ᔾ;->ˊ:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    sget-object v1, Lo/ᔾ;->ˊ:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-float v4, v0, v1

    .line 82
    sget-object v0, Lo/ᔾ;->ˊ:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    sget-object v1, Lo/ᔾ;->ˊ:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-float v5, v0, v1

    .line 85
    float-to-double v0, v4

    float-to-double v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static ॱ(FFFF)I
    .locals 2

    .line 190
    const/16 v1, 0x11

    .line 191
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    .line 192
    const v0, 0x4403c000    # 527.0f

    mul-float/2addr v0, p0

    float-to-int v1, v0

    .line 194
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 195
    mul-int/lit8 v0, v1, 0x1f

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    .line 197
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2

    .line 198
    mul-int/lit8 v0, v1, 0x1f

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v1, v0

    .line 200
    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_3

    .line 201
    mul-int/lit8 v0, v1, 0x1f

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v1, v0

    .line 203
    :cond_3
    return v1
.end method
