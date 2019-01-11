.class public Lo/ᑊ;
.super Lo/ˇ;
.source ""


# instance fields
.field private final ʻ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field

.field private final ʼ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field

.field private final ʽ:I

.field private final ˊ:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<Landroid/graphics/LinearGradient;>;"
        }
    .end annotation
.end field

.field private final ˋ:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<Landroid/graphics/RadialGradient;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/lang/String;

.field private final ॱ:Landroid/graphics/RectF;

.field private final ॱॱ:Lcom/airbnb/lottie/model/content/GradientType;

.field private final ᐝ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<Lo/\u1541;Lo/\u1541;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᵔ;Lo/ʺ;Lo/ﹲ;)V
    .locals 9

    .line 40
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual {p3}, Lo/ﹲ;->ʽ()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->ॱ()Landroid/graphics/Paint$Cap;

    move-result-object v3

    .line 41
    invoke-virtual {p3}, Lo/ﹲ;->ॱॱ()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->ˋ()Landroid/graphics/Paint$Join;

    move-result-object v4

    invoke-virtual {p3}, Lo/ﹲ;->ॱ()Lo/ι;

    move-result-object v5

    invoke-virtual {p3}, Lo/ﹲ;->ᐝ()Lo/ʵ;

    move-result-object v6

    .line 42
    invoke-virtual {p3}, Lo/ﹲ;->ʼ()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p3}, Lo/ﹲ;->ˋॱ()Lo/ʵ;

    move-result-object v8

    .line 40
    invoke-direct/range {v0 .. v8}, Lo/ˇ;-><init>(Lo/ᵔ;Lo/ʺ;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lo/ι;Lo/ʵ;Ljava/util/List;Lo/ʵ;)V

    .line 28
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/ᑊ;->ˊ:Landroid/support/v4/util/LongSparseArray;

    .line 29
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/ᑊ;->ˋ:Landroid/support/v4/util/LongSparseArray;

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ᑊ;->ॱ:Landroid/graphics/RectF;

    .line 44
    invoke-virtual {p3}, Lo/ﹲ;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᑊ;->ˎ:Ljava/lang/String;

    .line 45
    invoke-virtual {p3}, Lo/ﹲ;->ˎ()Lcom/airbnb/lottie/model/content/GradientType;

    move-result-object v0

    iput-object v0, p0, Lo/ᑊ;->ॱॱ:Lcom/airbnb/lottie/model/content/GradientType;

    .line 46
    invoke-virtual {p1}, Lo/ᵔ;->ˊॱ()Lo/ᵎ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᵎ;->ˎ()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lo/ᑊ;->ʽ:I

    .line 48
    invoke-virtual {p3}, Lo/ﹲ;->ˏ()Lo/ʸ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʸ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᑊ;->ᐝ:Lo/ᴶ;

    .line 49
    iget-object v0, p0, Lo/ᑊ;->ᐝ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 50
    iget-object v0, p0, Lo/ᑊ;->ᐝ:Lo/ᴶ;

    invoke-virtual {p2, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 52
    invoke-virtual {p3}, Lo/ﹲ;->ˊ()Lo/৲;

    move-result-object v0

    invoke-virtual {v0}, Lo/৲;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᑊ;->ʻ:Lo/ᴶ;

    .line 53
    iget-object v0, p0, Lo/ᑊ;->ʻ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 54
    iget-object v0, p0, Lo/ᑊ;->ʻ:Lo/ᴶ;

    invoke-virtual {p2, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 56
    invoke-virtual {p3}, Lo/ﹲ;->ʻ()Lo/৲;

    move-result-object v0

    invoke-virtual {v0}, Lo/৲;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᑊ;->ʼ:Lo/ᴶ;

    .line 57
    iget-object v0, p0, Lo/ᑊ;->ʼ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 58
    iget-object v0, p0, Lo/ᑊ;->ʼ:Lo/ᴶ;

    invoke-virtual {p2, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 59
    return-void
.end method

.method private ˊ()Landroid/graphics/LinearGradient;
    .locals 19

    .line 82
    invoke-direct/range {p0 .. p0}, Lo/ᑊ;->ॱ()I

    move-result v8

    .line 83
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᑊ;->ˊ:Landroid/support/v4/util/LongSparseArray;

    int-to-long v1, v8

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/LinearGradient;

    .line 84
    if-eqz v9, :cond_0

    .line 85
    return-object v9

    .line 87
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᑊ;->ʻ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/graphics/PointF;

    .line 88
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᑊ;->ʼ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/graphics/PointF;

    .line 89
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᑊ;->ᐝ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/ᕁ;

    .line 90
    invoke-virtual {v12}, Lo/ᕁ;->ˎ()[I

    move-result-object v13

    .line 91
    invoke-virtual {v12}, Lo/ᕁ;->ˏ()[F

    move-result-object v14

    .line 92
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᑊ;->ॱ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ᑊ;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    float-to-int v15, v0

    .line 93
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᑊ;->ॱ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ᑊ;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    float-to-int v1, v0

    move/from16 v16, v1

    .line 94
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᑊ;->ॱ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ᑊ;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    float-to-int v1, v0

    move/from16 v17, v1

    .line 95
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᑊ;->ॱ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ᑊ;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    float-to-int v1, v0

    move/from16 v18, v1

    .line 96
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v1, v15

    move/from16 v2, v16

    int-to-float v2, v2

    move/from16 v3, v17

    int-to-float v3, v3

    move/from16 v4, v18

    int-to-float v4, v4

    move-object v5, v13

    move-object v6, v14

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object v9, v0

    .line 97
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᑊ;->ˊ:Landroid/support/v4/util/LongSparseArray;

    int-to-long v1, v8

    invoke-virtual {v0, v1, v2, v9}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 98
    return-object v9
.end method

.method private ˎ()Landroid/graphics/RadialGradient;
    .locals 19

    .line 102
    invoke-direct/range {p0 .. p0}, Lo/ᑊ;->ॱ()I

    move-result v7

    .line 103
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᑊ;->ˋ:Landroid/support/v4/util/LongSparseArray;

    int-to-long v1, v7

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/RadialGradient;

    .line 104
    if-eqz v8, :cond_0

    .line 105
    return-object v8

    .line 107
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᑊ;->ʻ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/PointF;

    .line 108
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᑊ;->ʼ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/graphics/PointF;

    .line 109
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᑊ;->ᐝ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/ᕁ;

    .line 110
    invoke-virtual {v11}, Lo/ᕁ;->ˎ()[I

    move-result-object v12

    .line 111
    invoke-virtual {v11}, Lo/ᕁ;->ˏ()[F

    move-result-object v13

    .line 112
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᑊ;->ॱ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ᑊ;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    float-to-int v14, v0

    .line 113
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᑊ;->ॱ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ᑊ;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    float-to-int v15, v0

    .line 114
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᑊ;->ॱ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ᑊ;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    float-to-int v1, v0

    move/from16 v16, v1

    .line 115
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᑊ;->ॱ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ᑊ;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    float-to-int v1, v0

    move/from16 v17, v1

    .line 116
    sub-int v0, v16, v14

    int-to-double v0, v0

    sub-int v2, v17, v15

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v18, v2

    .line 117
    new-instance v0, Landroid/graphics/RadialGradient;

    int-to-float v1, v14

    int-to-float v2, v15

    move/from16 v3, v18

    move-object v4, v12

    move-object v5, v13

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object v8, v0

    .line 118
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᑊ;->ˋ:Landroid/support/v4/util/LongSparseArray;

    int-to-long v1, v7

    invoke-virtual {v0, v1, v2, v8}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 119
    return-object v8
.end method

.method private ॱ()I
    .locals 6

    .line 123
    iget-object v0, p0, Lo/ᑊ;->ʻ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˊ()F

    move-result v0

    iget v1, p0, Lo/ᑊ;->ʽ:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 124
    iget-object v0, p0, Lo/ᑊ;->ʼ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˊ()F

    move-result v0

    iget v1, p0, Lo/ᑊ;->ʽ:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 125
    iget-object v0, p0, Lo/ᑊ;->ᐝ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˊ()F

    move-result v0

    iget v1, p0, Lo/ᑊ;->ʽ:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 126
    const/16 v5, 0x11

    .line 127
    if-eqz v2, :cond_0

    .line 128
    mul-int/lit16 v5, v2, 0x20f

    .line 130
    :cond_0
    if-eqz v3, :cond_1

    .line 131
    mul-int/lit8 v0, v5, 0x1f

    mul-int v5, v0, v3

    .line 133
    :cond_1
    if-eqz v4, :cond_2

    .line 134
    mul-int/lit8 v0, v5, 0x1f

    mul-int v5, v0, v4

    .line 136
    :cond_2
    return v5
.end method


# virtual methods
.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/ᑊ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 62
    iget-object v0, p0, Lo/ᑊ;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p2}, Lo/ᑊ;->ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 63
    iget-object v0, p0, Lo/ᑊ;->ॱॱ:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->ˎ:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lo/ᑊ;->ˏ:Landroid/graphics/Paint;

    invoke-direct {p0}, Lo/ᑊ;->ˊ()Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lo/ᑊ;->ˏ:Landroid/graphics/Paint;

    invoke-direct {p0}, Lo/ᑊ;->ˎ()Landroid/graphics/RadialGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lo/ˇ;->ॱ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 70
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 75
    return-void
.end method
