.class public Lo/ˡ$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# static fields
.field private static ˊ:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<Ljava/lang/ref/WeakReference<Landroid/view/animation/Interpolator;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    return-void
.end method

.method private static ˊ(ILjava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/ref/WeakReference<Landroid/view/animation/Interpolator;>;)V"
        }
    .end annotation

    .line 135
    const-class v1, Lo/ˡ$iF;

    monitor-enter v1

    .line 136
    :try_start_0
    sget-object v0, Lo/ˡ$iF;->ˊ:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 138
    :goto_0
    return-void
.end method

.method public static ˋ(Lorg/json/JSONArray;Lo/ᵎ;FLo/ᔉ$If;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lorg/json/JSONArray;Lo/\u1d4e;FLo/\u1509$If<TT;>;)Ljava/util/List<Lo/\u02e1<TT;>;>;"
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 214
    if-nez v1, :cond_0

    .line 215
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 217
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 219
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lo/ˡ$iF;->ॱ(Lorg/json/JSONObject;Lo/ᵎ;FLo/ᔉ$If;)Lo/ˡ;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 223
    :cond_1
    invoke-static {v2}, Lo/ˡ;->ˏ(Ljava/util/List;)V

    .line 224
    return-object v2
.end method

.method private static ˏ(I)Ljava/lang/ref/WeakReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/lang/ref/WeakReference<Landroid/view/animation/Interpolator;>;"
        }
    .end annotation

    .line 127
    const-class v1, Lo/ˡ$iF;

    monitor-enter v1

    .line 128
    :try_start_0
    invoke-static {}, Lo/ˡ$iF;->ॱ()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 129
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method private static ॱ()Landroid/support/v4/util/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/support/v4/util/SparseArrayCompat<Ljava/lang/ref/WeakReference<Landroid/view/animation/Interpolator;>;>;"
        }
    .end annotation

    .line 117
    sget-object v0, Lo/ˡ$iF;->ˊ:Landroid/support/v4/util/SparseArrayCompat;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    sput-object v0, Lo/ˡ$iF;->ˊ:Landroid/support/v4/util/SparseArrayCompat;

    .line 120
    :cond_0
    sget-object v0, Lo/ˡ$iF;->ˊ:Landroid/support/v4/util/SparseArrayCompat;

    return-object v0
.end method

.method public static ॱ(Lorg/json/JSONObject;Lo/ᵎ;FLo/ᔉ$If;)Lo/ˡ;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lorg/json/JSONObject;Lo/\u1d4e;FLo/\u1509$If<TT;>;)Lo/\u02e1<TT;>;"
        }
    .end annotation

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 152
    const-string v0, "t"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 153
    const-string v0, "t"

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v9, v0

    .line 154
    const-string v0, "s"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 155
    if-eqz v13, :cond_0

    .line 156
    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v13, v1}, Lo/ᔉ$If;->ˋ(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v10

    .line 159
    :cond_0
    const-string v0, "e"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 160
    if-eqz v14, :cond_1

    .line 161
    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v14, v1}, Lo/ᔉ$If;->ˋ(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v11

    .line 164
    :cond_1
    const-string v0, "o"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 165
    const-string v0, "i"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    .line 166
    if-eqz v15, :cond_2

    if-eqz v16, :cond_2

    .line 167
    move/from16 v0, p2

    invoke-static {v15, v0}, Lo/ᑦ;->ॱ(Lorg/json/JSONObject;F)Landroid/graphics/PointF;

    move-result-object v7

    .line 168
    move-object/from16 v0, v16

    move/from16 v1, p2

    invoke-static {v0, v1}, Lo/ᑦ;->ॱ(Lorg/json/JSONObject;F)Landroid/graphics/PointF;

    move-result-object v8

    .line 171
    :cond_2
    const-string v0, "h"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/16 v17, 0x1

    goto :goto_0

    :cond_3
    const/16 v17, 0x0

    .line 173
    :goto_0
    if-eqz v17, :cond_4

    .line 174
    move-object v11, v10

    .line 176
    invoke-static {}, Lo/ˡ;->ˋ()Landroid/view/animation/Interpolator;

    move-result-object v12

    goto/16 :goto_2

    .line 177
    :cond_4
    if-eqz v7, :cond_8

    .line 178
    iget v0, v7, Landroid/graphics/PointF;->x:F

    move/from16 v1, p2

    neg-float v1, v1

    move/from16 v2, p2

    invoke-static {v0, v1, v2}, Lo/ᑋ;->ॱ(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 179
    iget v0, v7, Landroid/graphics/PointF;->y:F

    const/high16 v1, -0x3d380000    # -100.0f

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v1, v2}, Lo/ᑋ;->ॱ(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->y:F

    .line 180
    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v1, p2

    neg-float v1, v1

    move/from16 v2, p2

    invoke-static {v0, v1, v2}, Lo/ᑋ;->ॱ(FFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 181
    iget v0, v8, Landroid/graphics/PointF;->y:F

    const/high16 v1, -0x3d380000    # -100.0f

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v1, v2}, Lo/ᑋ;->ॱ(FFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/PointF;->y:F

    .line 182
    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    iget v2, v8, Landroid/graphics/PointF;->x:F

    iget v3, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2, v3}, Lo/ᔾ;->ॱ(FFFF)I

    move-result v18

    .line 183
    invoke-static/range {v18 .. v18}, Lo/ˡ$iF;->ˏ(I)Ljava/lang/ref/WeakReference;

    move-result-object v19

    .line 184
    if-eqz v19, :cond_5

    .line 185
    invoke-virtual/range {v19 .. v19}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/view/animation/Interpolator;

    .line 187
    :cond_5
    if-eqz v19, :cond_6

    if-nez v12, :cond_7

    .line 188
    :cond_6
    iget v0, v7, Landroid/graphics/PointF;->x:F

    div-float v0, v0, p2

    iget v1, v7, Landroid/graphics/PointF;->y:F

    div-float v1, v1, p2

    iget v2, v8, Landroid/graphics/PointF;->x:F

    div-float v2, v2, p2

    iget v3, v8, Landroid/graphics/PointF;->y:F

    div-float v3, v3, p2

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v12

    .line 191
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move/from16 v1, v18

    invoke-static {v1, v0}, Lo/ˡ$iF;->ˊ(ILjava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_1

    .line 192
    :catch_0
    move-exception v20

    .line 200
    :cond_7
    :goto_1
    goto :goto_2

    .line 201
    :cond_8
    invoke-static {}, Lo/ˡ;->ˋ()Landroid/view/animation/Interpolator;

    move-result-object v12

    .line 203
    :goto_2
    goto :goto_3

    .line 204
    :cond_9
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-interface {v0, v1, v2}, Lo/ᔉ$If;->ˋ(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v10

    .line 205
    move-object v11, v10

    .line 207
    :goto_3
    new-instance v0, Lo/ˡ;

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move v5, v9

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ˡ;-><init>(Lo/ᵎ;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    return-object v0
.end method
