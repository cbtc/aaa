.class public Lcom/airbnb/lottie/model/layer/Layer$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/layer/Layer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# direct methods
.method public static ˏ(Lo/ᵎ;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 26

    .line 222
    invoke-virtual/range {p0 .. p0}, Lo/ᵎ;->ˏ()Landroid/graphics/Rect;

    move-result-object v25

    .line 223
    new-instance v0, Lcom/airbnb/lottie/model/layer/Layer;

    .line 224
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v3, "root"

    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->ॱ:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 225
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 226
    invoke-static {}, Lo/ᒻ$ˋ;->ˎ()Lo/ᒻ;

    move-result-object v11

    .line 227
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Rect;->height()I

    move-result v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->ˋ:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-object/from16 v2, p0

    const-wide/16 v4, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lo/ᵎ;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lo/ᒻ;IIIFFIILo/ᐢ;Lo/ᔅ;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lo/ʵ;Lcom/airbnb/lottie/model/layer/Layer$3;)V

    return-object v0
.end method

.method public static ॱ(Lorg/json/JSONObject;Lo/ᵎ;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 57

    .line 232
    const-string v0, "nm"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 233
    const-string v0, "refId"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 235
    const-string v0, ".ai"

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cl"

    const-string v1, ""

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    :cond_0
    const-string v0, "Convert your Illustrator layers to shape layers."

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lo/ᵎ;->ˊ(Ljava/lang/String;)V

    .line 239
    :cond_1
    const-string v0, "ind"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v27

    .line 240
    const/16 v29, 0x0

    .line 241
    const/16 v30, 0x0

    .line 242
    const/16 v31, 0x0

    .line 243
    const/16 v32, 0x0

    .line 244
    const/16 v33, 0x0

    .line 246
    const-string v0, "ty"

    move-object/from16 v1, p0

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v35

    .line 247
    sget-object v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->ᐝ:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->ordinal()I

    move-result v0

    move/from16 v1, v35

    if-ge v1, v0, :cond_2

    .line 248
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v0

    aget-object v34, v0, v35

    goto :goto_0

    .line 250
    :cond_2
    sget-object v34, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->ᐝ:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 253
    :goto_0
    sget-object v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->ʻ:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-object/from16 v1, v34

    if-ne v1, v0, :cond_3

    move-object/from16 v0, p1

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/ᔾ;->ˊ(Lo/ᵎ;III)Z

    move-result v0

    if-nez v0, :cond_3

    .line 254
    sget-object v34, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->ᐝ:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 255
    const-string v0, "Text is only supported on bodymovin >= 4.8.0"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lo/ᵎ;->ˊ(Ljava/lang/String;)V

    .line 258
    :cond_3
    const-string v0, "parent"

    move-object/from16 v1, p0

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v36

    .line 260
    sget-object v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->ˏ:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-object/from16 v1, v34

    if-ne v1, v0, :cond_4

    .line 261
    const-string v0, "sw"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Lo/ᵎ;->ͺ()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    move/from16 v29, v1

    .line 262
    const-string v0, "sh"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Lo/ᵎ;->ͺ()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    move/from16 v30, v1

    .line 263
    const-string v0, "sc"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v31

    .line 270
    :cond_4
    const-string v0, "ks"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/ᒻ$ˋ;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ᒻ;

    move-result-object v38

    .line 272
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v0

    const-string v1, "tt"

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    aget-object v39, v0, v1

    .line 273
    new-instance v40, Ljava/util/ArrayList;

    invoke-direct/range {v40 .. v40}, Ljava/util/ArrayList;-><init>()V

    .line 274
    new-instance v41, Ljava/util/ArrayList;

    invoke-direct/range {v41 .. v41}, Ljava/util/ArrayList;-><init>()V

    .line 275
    const-string v0, "masksProperties"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v42

    .line 276
    if-eqz v42, :cond_5

    .line 277
    const/16 v43, 0x0

    :goto_1
    invoke-virtual/range {v42 .. v42}, Lorg/json/JSONArray;->length()I

    move-result v0

    move/from16 v1, v43

    if-ge v1, v0, :cond_5

    .line 278
    move-object/from16 v0, v42

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/model/content/Mask$If;->ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lcom/airbnb/lottie/model/content/Mask;

    move-result-object v44

    .line 279
    move-object/from16 v0, v40

    move-object/from16 v1, v44

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    add-int/lit8 v43, v43, 0x1

    goto :goto_1

    .line 283
    :cond_5
    new-instance v43, Ljava/util/ArrayList;

    invoke-direct/range {v43 .. v43}, Ljava/util/ArrayList;-><init>()V

    .line 284
    const-string v0, "shapes"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v44

    .line 285
    if-eqz v44, :cond_7

    .line 286
    const/16 v45, 0x0

    :goto_2
    invoke-virtual/range {v44 .. v44}, Lorg/json/JSONArray;->length()I

    move-result v0

    move/from16 v1, v45

    if-ge v1, v0, :cond_7

    .line 287
    move-object/from16 v0, v44

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/ﺑ;->ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ᔋ;

    move-result-object v46

    .line 288
    if-eqz v46, :cond_6

    .line 289
    move-object/from16 v0, v43

    move-object/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_6
    add-int/lit8 v45, v45, 0x1

    goto :goto_2

    .line 294
    :cond_7
    const/16 v45, 0x0

    .line 295
    const/16 v46, 0x0

    .line 296
    const-string v0, "t"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v47

    .line 297
    if-eqz v47, :cond_8

    .line 298
    const-string v0, "d"

    move-object/from16 v1, v47

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/ᐢ$If;->ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ᐢ;

    move-result-object v45

    .line 299
    const-string v0, "a"

    move-object/from16 v1, v47

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v48

    .line 300
    move-object/from16 v0, v48

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/ᔅ$If;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ᔅ;

    move-result-object v46

    .line 303
    :cond_8
    const-string v0, "ef"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 304
    const-string v0, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape."

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lo/ᵎ;->ˊ(Ljava/lang/String;)V

    .line 309
    :cond_9
    const-string v0, "sr"

    move-object/from16 v1, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v48, v2

    .line 310
    const-string v0, "st"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v49, v2

    .line 311
    invoke-virtual/range {p1 .. p1}, Lo/ᵎ;->ˋॱ()F

    move-result v50

    .line 312
    div-float v51, v49, v50

    .line 314
    sget-object v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->ॱ:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-object/from16 v1, v34

    if-ne v1, v0, :cond_a

    .line 315
    const-string v0, "w"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Lo/ᵎ;->ͺ()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    move/from16 v32, v1

    .line 316
    const-string v0, "h"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Lo/ᵎ;->ͺ()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    move/from16 v33, v1

    .line 322
    :cond_a
    const-string v0, "ip"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    div-float v52, v0, v48

    .line 323
    const-string v0, "op"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    div-float v53, v0, v48

    .line 326
    const/4 v0, 0x0

    cmpl-float v0, v52, v0

    if-lez v0, :cond_b

    .line 327
    new-instance v0, Lo/ˡ;

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {v52 .. v52}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ˡ;-><init>(Lo/ᵎ;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v54, v0

    .line 328
    move-object/from16 v0, v41

    move-object/from16 v1, v54

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_b
    const/4 v0, 0x0

    cmpl-float v0, v53, v0

    if-lez v0, :cond_c

    move/from16 v0, v53

    goto :goto_3

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lo/ᵎ;->ʽ()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-float v0, v0

    :goto_3
    move/from16 v53, v0

    .line 333
    new-instance v0, Lo/ˡ;

    move-object/from16 v1, p1

    .line 334
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move/from16 v5, v52

    invoke-static/range {v53 .. v53}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ˡ;-><init>(Lo/ᵎ;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v54, v0

    .line 335
    move-object/from16 v0, v41

    move-object/from16 v1, v54

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    new-instance v0, Lo/ˡ;

    move-object/from16 v1, p1

    .line 338
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move/from16 v5, v53

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ˡ;-><init>(Lo/ᵎ;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v55, v0

    .line 339
    move-object/from16 v0, v41

    move-object/from16 v1, v55

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    const/16 v56, 0x0

    .line 342
    const-string v0, "tm"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 343
    const-string v0, "tm"

    .line 344
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ʵ$ˋ;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;Z)Lo/ʵ;

    move-result-object v56

    .line 347
    :cond_d
    new-instance v0, Lcom/airbnb/lottie/model/layer/Layer;

    move-object/from16 v1, v43

    move-object/from16 v2, p1

    move-object/from16 v3, v25

    move-wide/from16 v4, v27

    move-object/from16 v6, v34

    move-wide/from16 v7, v36

    move-object/from16 v9, v26

    move-object/from16 v10, v40

    move-object/from16 v11, v38

    move/from16 v12, v29

    move/from16 v13, v30

    move/from16 v14, v31

    move/from16 v15, v48

    move/from16 v16, v51

    move/from16 v17, v32

    move/from16 v18, v33

    move-object/from16 v19, v45

    move-object/from16 v20, v46

    move-object/from16 v21, v41

    move-object/from16 v22, v39

    move-object/from16 v23, v56

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lo/ᵎ;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lo/ᒻ;IIIFFIILo/ᐢ;Lo/ᔅ;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lo/ʵ;Lcom/airbnb/lottie/model/layer/Layer$3;)V

    return-object v0
.end method
