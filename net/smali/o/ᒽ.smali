.class public Lo/ᒽ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐟ;
.implements Lo/ᴶ$if;


# instance fields
.field private final ʻ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<*Ljava/lang/Float;>;"
        }
    .end annotation
.end field

.field private final ʼ:Lo/ᴶ;
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

.field private final ˊ:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field private final ˊॱ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<*Ljava/lang/Float;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<*Ljava/lang/Float;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ᵔ;

.field private ˏॱ:Lo/ᔈ;

.field private final ॱ:Landroid/graphics/Path;

.field private ॱˊ:Z

.field private final ॱॱ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<*Ljava/lang/Float;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<*Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᵔ;Lo/ʺ;Lcom/airbnb/lottie/model/content/PolystarShape;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ᒽ;->ॱ:Landroid/graphics/Path;

    .line 43
    iput-object p1, p0, Lo/ᒽ;->ˏ:Lo/ᵔ;

    .line 45
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᒽ;->ˋ:Ljava/lang/String;

    .line 46
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->ˊ()Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    move-result-object v0

    iput-object v0, p0, Lo/ᒽ;->ˊ:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 47
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->ˏ()Lo/ʵ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʵ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᒽ;->ˎ:Lo/ᴶ;

    .line 48
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->ˋ()Lo/ᔉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᔉ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᒽ;->ᐝ:Lo/ᴶ;

    .line 49
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->ˎ()Lo/ʵ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʵ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᒽ;->ʻ:Lo/ᴶ;

    .line 50
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->ᐝ()Lo/ʵ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʵ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᒽ;->ʼ:Lo/ᴶ;

    .line 51
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->ॱॱ()Lo/ʵ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʵ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᒽ;->ˊॱ:Lo/ᴶ;

    .line 52
    iget-object v0, p0, Lo/ᒽ;->ˊ:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    sget-object v1, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->ˊ:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne v0, v1, :cond_0

    .line 53
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->ʻ()Lo/ʵ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʵ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᒽ;->ʽ:Lo/ᴶ;

    .line 54
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->ʼ()Lo/ʵ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʵ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᒽ;->ॱॱ:Lo/ᴶ;

    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒽ;->ʽ:Lo/ᴶ;

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒽ;->ॱॱ:Lo/ᴶ;

    .line 60
    :goto_0
    iget-object v0, p0, Lo/ᒽ;->ˎ:Lo/ᴶ;

    invoke-virtual {p2, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 61
    iget-object v0, p0, Lo/ᒽ;->ᐝ:Lo/ᴶ;

    invoke-virtual {p2, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 62
    iget-object v0, p0, Lo/ᒽ;->ʻ:Lo/ᴶ;

    invoke-virtual {p2, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 63
    iget-object v0, p0, Lo/ᒽ;->ʼ:Lo/ᴶ;

    invoke-virtual {p2, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 64
    iget-object v0, p0, Lo/ᒽ;->ˊॱ:Lo/ᴶ;

    invoke-virtual {p2, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 65
    iget-object v0, p0, Lo/ᒽ;->ˊ:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    sget-object v1, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->ˊ:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne v0, v1, :cond_1

    .line 66
    iget-object v0, p0, Lo/ᒽ;->ʽ:Lo/ᴶ;

    invoke-virtual {p2, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 67
    iget-object v0, p0, Lo/ᒽ;->ॱॱ:Lo/ᴶ;

    invoke-virtual {p2, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lo/ᒽ;->ˎ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 71
    iget-object v0, p0, Lo/ᒽ;->ᐝ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 72
    iget-object v0, p0, Lo/ᒽ;->ʻ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 73
    iget-object v0, p0, Lo/ᒽ;->ʼ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 74
    iget-object v0, p0, Lo/ᒽ;->ˊॱ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 75
    iget-object v0, p0, Lo/ᒽ;->ˊ:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    sget-object v1, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->ˊ:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne v0, v1, :cond_2

    .line 76
    iget-object v0, p0, Lo/ᒽ;->ʼ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 77
    iget-object v0, p0, Lo/ᒽ;->ˊॱ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 79
    :cond_2
    return-void
.end method

.method private ˊ()V
    .locals 1

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒽ;->ॱˊ:Z

    .line 87
    iget-object v0, p0, Lo/ᒽ;->ˏ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->invalidateSelf()V

    .line 88
    return-void
.end method

.method private ˎ()V
    .locals 42

    .line 130
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒽ;->ˎ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 131
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒽ;->ʻ:Lo/ᴶ;

    if-nez v0, :cond_0

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒽ;->ʻ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v8, v0

    .line 133
    :goto_0
    const-wide v0, 0x4056800000000000L    # 90.0

    sub-double/2addr v8, v0

    .line 135
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 137
    float-to-double v0, v7

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double v0, v2, v0

    double-to-float v10, v0

    .line 138
    const/high16 v0, 0x40000000    # 2.0f

    div-float v11, v10, v0

    .line 139
    float-to-int v0, v7

    int-to-float v0, v0

    sub-float v12, v7, v0

    .line 140
    const/4 v0, 0x0

    cmpl-float v0, v12, v0

    if-eqz v0, :cond_1

    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v12

    mul-float/2addr v0, v11

    float-to-double v0, v0

    add-double/2addr v8, v0

    .line 144
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒽ;->ʼ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 146
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒽ;->ʽ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v14

    .line 148
    const/4 v15, 0x0

    .line 149
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒽ;->ॱॱ:Lo/ᴶ;

    if-eqz v0, :cond_2

    .line 150
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒽ;->ॱॱ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v15, v0, v1

    .line 152
    :cond_2
    const/16 v16, 0x0

    .line 153
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒽ;->ˊॱ:Lo/ᴶ;

    if-eqz v0, :cond_3

    .line 154
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒽ;->ˊॱ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v16, v0, v1

    .line 161
    :cond_3
    const/16 v21, 0x0

    .line 162
    const/4 v0, 0x0

    cmpl-float v0, v12, v0

    if-eqz v0, :cond_4

    .line 163
    sub-float v0, v13, v14

    mul-float/2addr v0, v12

    add-float v21, v14, v0

    .line 164
    move/from16 v0, v21

    float-to-double v0, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v2, v0

    move/from16 v17, v2

    .line 165
    move/from16 v0, v21

    float-to-double v0, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v2, v0

    move/from16 v18, v2

    .line 166
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒽ;->ॱ:Landroid/graphics/Path;

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 167
    mul-float v0, v10, v12

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    add-double/2addr v8, v0

    goto :goto_1

    .line 169
    :cond_4
    float-to-double v0, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v2, v0

    move/from16 v17, v2

    .line 170
    float-to-double v0, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v2, v0

    move/from16 v18, v2

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒽ;->ॱ:Landroid/graphics/Path;

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 172
    float-to-double v0, v11

    add-double/2addr v8, v0

    .line 176
    :goto_1
    const/16 v22, 0x0

    .line 177
    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v23, v0, v2

    .line 178
    const/16 v25, 0x0

    :goto_2
    move/from16 v0, v25

    int-to-double v0, v0

    cmpg-double v0, v0, v23

    if-gez v0, :cond_10

    .line 179
    if-eqz v22, :cond_5

    move/from16 v26, v13

    goto :goto_3

    :cond_5
    move/from16 v26, v14

    .line 180
    :goto_3
    move/from16 v27, v11

    .line 181
    const/4 v0, 0x0

    cmpl-float v0, v21, v0

    if-eqz v0, :cond_6

    move/from16 v0, v25

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    sub-double v2, v23, v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_6

    .line 182
    mul-float v0, v10, v12

    const/high16 v1, 0x40000000    # 2.0f

    div-float v27, v0, v1

    .line 184
    :cond_6
    const/4 v0, 0x0

    cmpl-float v0, v21, v0

    if-eqz v0, :cond_7

    move/from16 v0, v25

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v23, v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_7

    .line 185
    move/from16 v26, v21

    .line 187
    :cond_7
    move/from16 v19, v17

    .line 188
    move/from16 v20, v18

    .line 189
    move/from16 v0, v26

    float-to-double v0, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v2, v0

    move/from16 v17, v2

    .line 190
    move/from16 v0, v26

    float-to-double v0, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v2, v0

    move/from16 v18, v2

    .line 192
    const/4 v0, 0x0

    cmpl-float v0, v15, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    cmpl-float v0, v16, v0

    if-nez v0, :cond_8

    .line 193
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒽ;->ॱ:Landroid/graphics/Path;

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_9

    .line 195
    :cond_8
    move/from16 v0, v20

    float-to-double v0, v0

    move/from16 v2, v19

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, v2

    double-to-float v2, v0

    move/from16 v28, v2

    .line 196
    move/from16 v0, v28

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v29, v2

    .line 197
    move/from16 v0, v28

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v30, v2

    .line 199
    move/from16 v0, v18

    float-to-double v0, v0

    move/from16 v2, v17

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, v2

    double-to-float v2, v0

    move/from16 v31, v2

    .line 200
    move/from16 v0, v31

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v32, v2

    .line 201
    move/from16 v0, v31

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v33, v2

    .line 203
    if-eqz v22, :cond_9

    move/from16 v34, v15

    goto :goto_4

    :cond_9
    move/from16 v34, v16

    .line 204
    :goto_4
    if-eqz v22, :cond_a

    move/from16 v35, v16

    goto :goto_5

    :cond_a
    move/from16 v35, v15

    .line 205
    :goto_5
    if-eqz v22, :cond_b

    move/from16 v36, v14

    goto :goto_6

    :cond_b
    move/from16 v36, v13

    .line 206
    :goto_6
    if-eqz v22, :cond_c

    move/from16 v37, v13

    goto :goto_7

    :cond_c
    move/from16 v37, v14

    .line 208
    :goto_7
    mul-float v0, v36, v34

    const v1, 0x3ef4e26d    # 0.47829f

    mul-float/2addr v0, v1

    mul-float v38, v0, v29

    .line 209
    mul-float v0, v36, v34

    const v1, 0x3ef4e26d    # 0.47829f

    mul-float/2addr v0, v1

    mul-float v39, v0, v30

    .line 210
    mul-float v0, v37, v35

    const v1, 0x3ef4e26d    # 0.47829f

    mul-float/2addr v0, v1

    mul-float v40, v0, v32

    .line 211
    mul-float v0, v37, v35

    const v1, 0x3ef4e26d    # 0.47829f

    mul-float/2addr v0, v1

    mul-float v41, v0, v33

    .line 212
    const/4 v0, 0x0

    cmpl-float v0, v12, v0

    if-eqz v0, :cond_e

    .line 213
    if-nez v25, :cond_d

    .line 214
    mul-float v38, v38, v12

    .line 215
    mul-float v39, v39, v12

    goto :goto_8

    .line 216
    :cond_d
    move/from16 v0, v25

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v23, v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_e

    .line 217
    mul-float v40, v40, v12

    .line 218
    mul-float v41, v41, v12

    .line 222
    :cond_e
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒽ;->ॱ:Landroid/graphics/Path;

    sub-float v1, v19, v38

    sub-float v2, v20, v39

    add-float v3, v17, v40

    add-float v4, v18, v41

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 225
    :goto_9
    move/from16 v0, v27

    float-to-double v0, v0

    add-double/2addr v8, v0

    .line 226
    if-nez v22, :cond_f

    const/16 v22, 0x1

    goto :goto_a

    :cond_f
    const/16 v22, 0x0

    .line 178
    :goto_a
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_2

    .line 230
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒽ;->ᐝ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/graphics/PointF;

    .line 231
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒽ;->ॱ:Landroid/graphics/Path;

    move-object/from16 v1, v25

    iget v1, v1, Landroid/graphics/PointF;->x:F

    move-object/from16 v2, v25

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 232
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒽ;->ॱ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 233
    return-void
.end method

.method private ᐝ()V
    .locals 30

    .line 236
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒽ;->ˎ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v7, v0

    .line 237
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒽ;->ʻ:Lo/ᴶ;

    if-nez v0, :cond_0

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒽ;->ʻ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v8, v0

    .line 239
    :goto_0
    const-wide v0, 0x4056800000000000L    # 90.0

    sub-double/2addr v8, v0

    .line 241
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 243
    int-to-double v0, v7

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double v0, v2, v0

    double-to-float v10, v0

    .line 245
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒽ;->ˊॱ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v11, v0, v1

    .line 246
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒽ;->ʼ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 251
    float-to-double v0, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v13, v0

    .line 252
    float-to-double v0, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v14, v0

    .line 253
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒽ;->ॱ:Landroid/graphics/Path;

    invoke-virtual {v0, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 254
    float-to-double v0, v10

    add-double/2addr v8, v0

    .line 256
    int-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v17

    .line 257
    const/16 v19, 0x0

    :goto_1
    move/from16 v0, v19

    int-to-double v0, v0

    cmpg-double v0, v0, v17

    if-gez v0, :cond_2

    .line 258
    move v15, v13

    .line 259
    move/from16 v16, v14

    .line 260
    float-to-double v0, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v13, v0

    .line 261
    float-to-double v0, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v14, v0

    .line 263
    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-eqz v0, :cond_1

    .line 264
    move/from16 v0, v16

    float-to-double v0, v0

    float-to-double v2, v15

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, v2

    double-to-float v2, v0

    move/from16 v20, v2

    .line 265
    move/from16 v0, v20

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v21, v2

    .line 266
    move/from16 v0, v20

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v22, v2

    .line 268
    float-to-double v0, v14

    float-to-double v2, v13

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, v2

    double-to-float v2, v0

    move/from16 v23, v2

    .line 269
    move/from16 v0, v23

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v24, v2

    .line 270
    move/from16 v0, v23

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v25, v2

    .line 272
    mul-float v0, v12, v11

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    mul-float v26, v0, v21

    .line 273
    mul-float v0, v12, v11

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    mul-float v27, v0, v22

    .line 274
    mul-float v0, v12, v11

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    mul-float v28, v0, v24

    .line 275
    mul-float v0, v12, v11

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    mul-float v29, v0, v25

    .line 276
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒽ;->ॱ:Landroid/graphics/Path;

    sub-float v1, v15, v26

    sub-float v2, v16, v27

    add-float v3, v13, v28

    add-float v4, v14, v29

    move v5, v13

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 277
    goto :goto_2

    .line 278
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒽ;->ॱ:Landroid/graphics/Path;

    invoke-virtual {v0, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 281
    :goto_2
    float-to-double v0, v10

    add-double/2addr v8, v0

    .line 257
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_1

    .line 284
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒽ;->ᐝ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/graphics/PointF;

    .line 285
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒽ;->ॱ:Landroid/graphics/Path;

    move-object/from16 v1, v19

    iget v1, v1, Landroid/graphics/PointF;->x:F

    move-object/from16 v2, v19

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 286
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᒽ;->ॱ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 287
    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lo/ᒽ;->ˊ()V

    .line 83
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/ᒽ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Landroid/graphics/Path;
    .locals 2

    .line 102
    iget-boolean v0, p0, Lo/ᒽ;->ॱˊ:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lo/ᒽ;->ॱ:Landroid/graphics/Path;

    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Lo/ᒽ;->ॱ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 108
    sget-object v0, Lo/ᒽ$3;->ॱ:[I

    iget-object v1, p0, Lo/ᒽ;->ˊ:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 110
    :sswitch_0
    invoke-direct {p0}, Lo/ᒽ;->ˎ()V

    .line 111
    goto :goto_0

    .line 113
    :sswitch_1
    invoke-direct {p0}, Lo/ᒽ;->ᐝ()V

    .line 117
    :goto_0
    iget-object v0, p0, Lo/ᒽ;->ॱ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 119
    iget-object v0, p0, Lo/ᒽ;->ॱ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ᒽ;->ˏॱ:Lo/ᔈ;

    invoke-static {v0, v1}, Lo/ᔾ;->ˎ(Landroid/graphics/Path;Lo/ᔈ;)V

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒽ;->ॱˊ:Z

    .line 122
    iget-object v0, p0, Lo/ᒽ;->ॱ:Landroid/graphics/Path;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public ॱ(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u02ee;>;Ljava/util/List<Lo/\u02ee;>;)V"
        }
    .end annotation

    .line 91
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ˮ;

    .line 93
    instance-of v0, v3, Lo/ᔈ;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lo/ᔈ;

    .line 94
    invoke-virtual {v0}, Lo/ᔈ;->ॱ()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->ॱ:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v0, v1, :cond_0

    .line 95
    move-object v0, v3

    check-cast v0, Lo/ᔈ;

    iput-object v0, p0, Lo/ᒽ;->ˏॱ:Lo/ᔈ;

    .line 96
    iget-object v0, p0, Lo/ᒽ;->ˏॱ:Lo/ᔈ;

    invoke-virtual {v0, p0}, Lo/ᔈ;->ˎ(Lo/ᴶ$if;)V

    .line 91
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method
