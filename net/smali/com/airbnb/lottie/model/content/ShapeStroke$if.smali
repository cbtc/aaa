.class public Lcom/airbnb/lottie/model/content/ShapeStroke$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/content/ShapeStroke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# direct methods
.method public static ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lcom/airbnb/lottie/model/content/ShapeStroke;
    .locals 23

    .line 90
    const-string v0, "nm"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 91
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 92
    const-string v0, "c"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/ɩ$If;->ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ɩ;

    move-result-object v12

    .line 94
    const-string v0, "w"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/ʵ$ˋ;->ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ʵ;

    move-result-object v13

    .line 96
    const-string v0, "o"

    .line 97
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 96
    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/ι$if;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ι;

    move-result-object v14

    .line 98
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    const-string v1, "lc"

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v15, v0, v1

    .line 99
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    const-string v1, "lj"

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v16, v0, v1

    .line 100
    const/16 v17, 0x0

    .line 102
    const-string v0, "d"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    const-string v0, "d"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    .line 104
    const/16 v19, 0x0

    :goto_0
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v0

    move/from16 v1, v19

    if-ge v1, v0, :cond_3

    .line 105
    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v20

    .line 106
    const-string v0, "n"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 107
    const-string v0, "o"

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "v"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v22

    .line 109
    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/ʵ$ˋ;->ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ʵ;

    move-result-object v17

    .line 110
    goto :goto_1

    :cond_0
    const-string v0, "d"

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "g"

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    :cond_1
    const-string v0, "v"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v22

    .line 112
    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/ʵ$ˋ;->ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ʵ;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_2
    :goto_1
    add-int/lit8 v19, v19, 0x1

    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 117
    const/4 v0, 0x0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_4
    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeStroke;

    move-object v1, v10

    move-object/from16 v2, v17

    move-object v3, v11

    move-object v4, v12

    move-object v5, v14

    move-object v6, v13

    move-object v7, v15

    move-object/from16 v8, v16

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lo/ʵ;Ljava/util/List;Lo/ɩ;Lo/ι;Lo/ʵ;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;Lcom/airbnb/lottie/model/content/ShapeStroke$3;)V

    return-object v0
.end method
