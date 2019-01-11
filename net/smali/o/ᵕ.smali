.class public Lo/ᵕ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐠ;
.implements Lo/ᴶ$if;


# instance fields
.field private final ʻ:Landroid/graphics/Paint;

.field private final ʼ:Lcom/airbnb/lottie/model/content/GradientType;

.field private final ʽ:Landroid/graphics/RectF;

.field private final ˊ:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<Landroid/graphics/LinearGradient;>;"
        }
    .end annotation
.end field

.field private final ˊॱ:I

.field private final ˋ:Landroid/graphics/Matrix;

.field private final ˋॱ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ˎ:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<Landroid/graphics/RadialGradient;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/lang/String;

.field private final ˏॱ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field

.field private final ͺ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field

.field private final ॱ:Landroid/graphics/Path;

.field private final ॱˊ:Lo/ᵔ;

.field private final ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u141f;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<Lo/\u1541;Lo/\u1541;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᵔ;Lo/ʺ;Lo/ᵄ;)V
    .locals 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/ᵕ;->ˊ:Landroid/support/v4/util/LongSparseArray;

    .line 34
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/ᵕ;->ˎ:Landroid/support/v4/util/LongSparseArray;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ᵕ;->ˋ:Landroid/graphics/Matrix;

    .line 36
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ᵕ;->ॱ:Landroid/graphics/Path;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/ᵕ;->ʻ:Landroid/graphics/Paint;

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ᵕ;->ʽ:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᵕ;->ॱॱ:Ljava/util/List;

    .line 50
    invoke-virtual {p3}, Lo/ᵄ;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᵕ;->ˏ:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lo/ᵕ;->ॱˊ:Lo/ᵔ;

    .line 52
    invoke-virtual {p3}, Lo/ᵄ;->ˏ()Lcom/airbnb/lottie/model/content/GradientType;

    move-result-object v0

    iput-object v0, p0, Lo/ᵕ;->ʼ:Lcom/airbnb/lottie/model/content/GradientType;

    .line 53
    iget-object v0, p0, Lo/ᵕ;->ॱ:Landroid/graphics/Path;

    invoke-virtual {p3}, Lo/ᵄ;->ˊ()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 54
    invoke-virtual {p1}, Lo/ᵔ;->ˊॱ()Lo/ᵎ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᵎ;->ˎ()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lo/ᵕ;->ˊॱ:I

    .line 56
    invoke-virtual {p3}, Lo/ᵄ;->ॱ()Lo/ʸ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʸ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᵕ;->ᐝ:Lo/ᴶ;

    .line 57
    iget-object v0, p0, Lo/ᵕ;->ᐝ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 58
    iget-object v0, p0, Lo/ᵕ;->ᐝ:Lo/ᴶ;

    invoke-virtual {p2, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 60
    invoke-virtual {p3}, Lo/ᵄ;->ˎ()Lo/ι;

    move-result-object v0

    invoke-virtual {v0}, Lo/ι;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᵕ;->ˋॱ:Lo/ᴶ;

    .line 61
    iget-object v0, p0, Lo/ᵕ;->ˋॱ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 62
    iget-object v0, p0, Lo/ᵕ;->ˋॱ:Lo/ᴶ;

    invoke-virtual {p2, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 64
    invoke-virtual {p3}, Lo/ᵄ;->ॱॱ()Lo/৲;

    move-result-object v0

    invoke-virtual {v0}, Lo/৲;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᵕ;->ˏॱ:Lo/ᴶ;

    .line 65
    iget-object v0, p0, Lo/ᵕ;->ˏॱ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 66
    iget-object v0, p0, Lo/ᵕ;->ˏॱ:Lo/ᴶ;

    invoke-virtual {p2, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 68
    invoke-virtual {p3}, Lo/ᵄ;->ʻ()Lo/৲;

    move-result-object v0

    invoke-virtual {v0}, Lo/৲;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᵕ;->ͺ:Lo/ᴶ;

    .line 69
    iget-object v0, p0, Lo/ᵕ;->ͺ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 70
    iget-object v0, p0, Lo/ᵕ;->ͺ:Lo/ᴶ;

    invoke-virtual {p2, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 71
    return-void
.end method

.method private ˊ()I
    .locals 6

    .line 176
    iget-object v0, p0, Lo/ᵕ;->ˏॱ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˊ()F

    move-result v0

    iget v1, p0, Lo/ᵕ;->ˊॱ:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 177
    iget-object v0, p0, Lo/ᵕ;->ͺ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˊ()F

    move-result v0

    iget v1, p0, Lo/ᵕ;->ˊॱ:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 178
    iget-object v0, p0, Lo/ᵕ;->ᐝ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˊ()F

    move-result v0

    iget v1, p0, Lo/ᵕ;->ˊॱ:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 179
    const/16 v5, 0x11

    .line 180
    if-eqz v2, :cond_0

    .line 181
    mul-int/lit16 v5, v2, 0x20f

    .line 183
    :cond_0
    if-eqz v3, :cond_1

    .line 184
    mul-int/lit8 v0, v5, 0x1f

    mul-int v5, v0, v3

    .line 186
    :cond_1
    if-eqz v4, :cond_2

    .line 187
    mul-int/lit8 v0, v5, 0x1f

    mul-int v5, v0, v4

    .line 189
    :cond_2
    return v5
.end method

.method private ˎ()Landroid/graphics/RadialGradient;
    .locals 19

    .line 155
    invoke-direct/range {p0 .. p0}, Lo/ᵕ;->ˊ()I

    move-result v7

    .line 156
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵕ;->ˎ:Landroid/support/v4/util/LongSparseArray;

    int-to-long v1, v7

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/RadialGradient;

    .line 157
    if-eqz v8, :cond_0

    .line 158
    return-object v8

    .line 160
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵕ;->ˏॱ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/PointF;

    .line 161
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵕ;->ͺ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/graphics/PointF;

    .line 162
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵕ;->ᐝ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/ᕁ;

    .line 163
    invoke-virtual {v11}, Lo/ᕁ;->ˎ()[I

    move-result-object v12

    .line 164
    invoke-virtual {v11}, Lo/ᕁ;->ˏ()[F

    move-result-object v13

    .line 165
    iget v14, v9, Landroid/graphics/PointF;->x:F

    .line 166
    iget v15, v9, Landroid/graphics/PointF;->y:F

    .line 167
    iget v0, v10, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    .line 168
    iget v0, v10, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    .line 169
    sub-float v0, v16, v14

    float-to-double v0, v0

    sub-float v2, v17, v15

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v18, v2

    .line 170
    new-instance v0, Landroid/graphics/RadialGradient;

    move v1, v14

    move v2, v15

    move/from16 v3, v18

    move-object v4, v12

    move-object v5, v13

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object v8, v0

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵕ;->ˎ:Landroid/support/v4/util/LongSparseArray;

    int-to-long v1, v7

    invoke-virtual {v0, v1, v2, v8}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 172
    return-object v8
.end method

.method private ॱ()Landroid/graphics/LinearGradient;
    .locals 15

    .line 138
    invoke-direct {p0}, Lo/ᵕ;->ˊ()I

    move-result v8

    .line 139
    iget-object v0, p0, Lo/ᵕ;->ˊ:Landroid/support/v4/util/LongSparseArray;

    int-to-long v1, v8

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/LinearGradient;

    .line 140
    if-eqz v9, :cond_0

    .line 141
    return-object v9

    .line 143
    :cond_0
    iget-object v0, p0, Lo/ᵕ;->ˏॱ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/graphics/PointF;

    .line 144
    iget-object v0, p0, Lo/ᵕ;->ͺ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/graphics/PointF;

    .line 145
    iget-object v0, p0, Lo/ᵕ;->ᐝ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/ᕁ;

    .line 146
    invoke-virtual {v12}, Lo/ᕁ;->ˎ()[I

    move-result-object v13

    .line 147
    invoke-virtual {v12}, Lo/ᕁ;->ˏ()[F

    move-result-object v14

    .line 148
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/PointF;->y:F

    iget v3, v11, Landroid/graphics/PointF;->x:F

    iget v4, v11, Landroid/graphics/PointF;->y:F

    move-object v5, v13

    move-object v6, v14

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object v9, v0

    .line 150
    iget-object v0, p0, Lo/ᵕ;->ˊ:Landroid/support/v4/util/LongSparseArray;

    int-to-long v1, v8

    invoke-virtual {v0, v1, v2, v9}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 151
    return-object v9
.end method


# virtual methods
.method public ˋ()V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/ᵕ;->ॱˊ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->invalidateSelf()V

    .line 75
    return-void
.end method

.method public ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 6

    .line 113
    iget-object v0, p0, Lo/ᵕ;->ॱ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 114
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᵕ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 115
    iget-object v0, p0, Lo/ᵕ;->ॱ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ᵕ;->ॱॱ:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ᐟ;

    invoke-interface {v1}, Lo/ᐟ;->ॱ()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 114
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lo/ᵕ;->ॱ:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 120
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lo/ᵕ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 87
    const-string v0, "GradientFillContent#draw"

    invoke-static {v0}, Lo/ᵢ;->ˏ(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lo/ᵕ;->ॱ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 89
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᵕ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 90
    iget-object v0, p0, Lo/ᵕ;->ॱ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ᵕ;->ॱॱ:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ᐟ;

    invoke-interface {v1}, Lo/ᐟ;->ॱ()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 89
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lo/ᵕ;->ॱ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ᵕ;->ʽ:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 96
    iget-object v0, p0, Lo/ᵕ;->ʼ:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->ˎ:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v0, v1, :cond_1

    .line 97
    invoke-direct {p0}, Lo/ᵕ;->ॱ()Landroid/graphics/LinearGradient;

    move-result-object v3

    goto :goto_1

    .line 99
    :cond_1
    invoke-direct {p0}, Lo/ᵕ;->ˎ()Landroid/graphics/RadialGradient;

    move-result-object v3

    .line 101
    :goto_1
    iget-object v0, p0, Lo/ᵕ;->ˋ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 102
    iget-object v0, p0, Lo/ᵕ;->ˋ:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 103
    iget-object v0, p0, Lo/ᵕ;->ʻ:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 105
    int-to-float v0, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lo/ᵕ;->ˋॱ:Lo/ᴶ;

    invoke-virtual {v1}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 106
    iget-object v0, p0, Lo/ᵕ;->ʻ:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    iget-object v0, p0, Lo/ᵕ;->ॱ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ᵕ;->ʻ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    const-string v0, "GradientFillContent#draw"

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 110
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 131
    return-void
.end method

.method public ॱ(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u02ee;>;Ljava/util/List<Lo/\u02ee;>;)V"
        }
    .end annotation

    .line 78
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 79
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ˮ;

    .line 80
    instance-of v0, v3, Lo/ᐟ;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lo/ᵕ;->ॱॱ:Ljava/util/List;

    move-object v1, v3

    check-cast v1, Lo/ᐟ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method
