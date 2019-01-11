.class public Lo/ᵞ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔉ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u1509$If<Lo/\u1d5e;>;"
    }
.end annotation


# static fields
.field public static final ˎ:Lo/ᵞ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 106
    new-instance v0, Lo/ᵞ$if;

    invoke-direct {v0}, Lo/ᵞ$if;-><init>()V

    sput-object v0, Lo/ᵞ$if;->ˎ:Lo/ᵞ$if;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    return-void
.end method

.method private static ˊ(ILorg/json/JSONArray;)Landroid/graphics/PointF;
    .locals 6

    .line 189
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt p0, v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". There are only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 191
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " points."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 195
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    .line 196
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    .line 197
    new-instance v0, Landroid/graphics/PointF;

    instance-of v1, v4, Ljava/lang/Double;

    if-eqz v1, :cond_1

    move-object v1, v4

    check-cast v1, Ljava/lang/Double;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    :goto_0
    instance-of v2, v5, Ljava/lang/Double;

    if-eqz v2, :cond_2

    move-object v2, v5

    check-cast v2, Ljava/lang/Double;

    .line 199
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_2
    move-object v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public synthetic ˋ(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 1

    .line 105
    invoke-virtual {p0, p1, p2}, Lo/ᵞ$if;->ˎ(Ljava/lang/Object;F)Lo/ᵞ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;F)Lo/ᵞ;
    .locals 20

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object/from16 v0, p1

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 114
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    .line 115
    instance-of v0, v6, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "v"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    move-object v5, v6

    check-cast v5, Lorg/json/JSONObject;

    .line 118
    :cond_0
    goto :goto_0

    :cond_1
    move-object/from16 v0, p1

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "v"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    move-object/from16 v5, p1

    check-cast v5, Lorg/json/JSONObject;

    .line 122
    :cond_2
    :goto_0
    if-nez v5, :cond_3

    .line 123
    const/4 v0, 0x0

    return-object v0

    .line 126
    :cond_3
    const-string v0, "v"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 127
    const-string v0, "i"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 128
    const-string v0, "o"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 129
    const-string v0, "c"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 131
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    .line 132
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 133
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 134
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to process points array or tangents. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 137
    new-instance v0, Lo/ᵞ;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lo/ᵞ;-><init>(Landroid/graphics/PointF;ZLjava/util/List;Lo/ᵞ$4;)V

    return-object v0

    .line 140
    :cond_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 141
    const/4 v0, 0x0

    invoke-static {v0, v6}, Lo/ᵞ$if;->ˊ(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v11

    .line 142
    iget v0, v11, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, p2

    iput v0, v11, Landroid/graphics/PointF;->x:F

    .line 143
    iget v0, v11, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p2

    iput v0, v11, Landroid/graphics/PointF;->y:F

    .line 144
    move-object v12, v11

    .line 145
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    const/4 v14, 0x1

    :goto_1
    if-ge v14, v10, :cond_7

    .line 148
    invoke-static {v14, v6}, Lo/ᵞ$if;->ˊ(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v11

    .line 149
    add-int/lit8 v0, v14, -0x1

    invoke-static {v0, v6}, Lo/ᵞ$if;->ˊ(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v15

    .line 150
    add-int/lit8 v0, v14, -0x1

    invoke-static {v0, v8}, Lo/ᵞ$if;->ˊ(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v16

    .line 151
    invoke-static {v14, v7}, Lo/ᵞ$if;->ˊ(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v17

    .line 152
    move-object/from16 v0, v16

    invoke-static {v15, v0}, Lo/ᑋ;->ˎ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v18

    .line 153
    move-object/from16 v0, v17

    invoke-static {v11, v0}, Lo/ᑋ;->ˎ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v19

    .line 155
    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, p2

    move-object/from16 v1, v18

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 156
    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p2

    move-object/from16 v1, v18

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 157
    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, p2

    move-object/from16 v1, v19

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 158
    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p2

    move-object/from16 v1, v19

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 159
    iget v0, v11, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, p2

    iput v0, v11, Landroid/graphics/PointF;->x:F

    .line 160
    iget v0, v11, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p2

    iput v0, v11, Landroid/graphics/PointF;->y:F

    .line 162
    new-instance v0, Lo/ᵙ;

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2, v11}, Lo/ᵙ;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    .line 165
    :cond_7
    if-eqz v9, :cond_9

    .line 166
    const/4 v0, 0x0

    invoke-static {v0, v6}, Lo/ᵞ$if;->ˊ(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v11

    .line 167
    add-int/lit8 v0, v10, -0x1

    invoke-static {v0, v6}, Lo/ᵞ$if;->ˊ(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v14

    .line 168
    add-int/lit8 v0, v10, -0x1

    invoke-static {v0, v8}, Lo/ᵞ$if;->ˊ(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v15

    .line 169
    const/4 v0, 0x0

    invoke-static {v0, v7}, Lo/ᵞ$if;->ˊ(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v16

    .line 171
    invoke-static {v14, v15}, Lo/ᑋ;->ˎ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v17

    .line 172
    move-object/from16 v0, v16

    invoke-static {v11, v0}, Lo/ᑋ;->ˎ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v18

    .line 174
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_8

    .line 175
    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, p2

    move-object/from16 v1, v17

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 176
    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p2

    move-object/from16 v1, v17

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 177
    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, p2

    move-object/from16 v1, v18

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 178
    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p2

    move-object/from16 v1, v18

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 179
    iget v0, v11, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, p2

    iput v0, v11, Landroid/graphics/PointF;->x:F

    .line 180
    iget v0, v11, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p2

    iput v0, v11, Landroid/graphics/PointF;->y:F

    .line 183
    :cond_8
    new-instance v0, Lo/ᵙ;

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2, v11}, Lo/ᵙ;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_9
    new-instance v0, Lo/ᵞ;

    const/4 v1, 0x0

    invoke-direct {v0, v12, v9, v13, v1}, Lo/ᵞ;-><init>(Landroid/graphics/PointF;ZLjava/util/List;Lo/ᵞ$4;)V

    return-object v0
.end method
