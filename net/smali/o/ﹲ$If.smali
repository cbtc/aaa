.class Lo/ﹲ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﹲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# direct methods
.method static ˋ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ﹲ;
    .locals 34

    .line 107
    const-string v0, "nm"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 108
    const-string v0, "g"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 109
    if-eqz v14, :cond_0

    const-string v0, "k"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "k"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 112
    :cond_0
    const/4 v15, 0x0

    .line 113
    if-eqz v14, :cond_1

    .line 114
    move-object/from16 v0, p1

    invoke-static {v14, v0}, Lo/ʸ$If;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ʸ;

    move-result-object v15

    .line 117
    :cond_1
    const-string v0, "o"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    .line 118
    const/16 v17, 0x0

    .line 119
    if-eqz v16, :cond_2

    .line 120
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/ι$if;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ι;

    move-result-object v17

    .line 123
    :cond_2
    const-string v0, "t"

    move-object/from16 v1, p0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    .line 124
    move/from16 v0, v18

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v19, Lcom/airbnb/lottie/model/content/GradientType;->ˎ:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_0

    :cond_3
    sget-object v19, Lcom/airbnb/lottie/model/content/GradientType;->ॱ:Lcom/airbnb/lottie/model/content/GradientType;

    .line 126
    :goto_0
    const-string v0, "s"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    .line 127
    const/16 v21, 0x0

    .line 128
    if-eqz v20, :cond_4

    .line 129
    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/৲$ˋ;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/৲;

    move-result-object v21

    .line 132
    :cond_4
    const-string v0, "e"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v22

    .line 133
    const/16 v23, 0x0

    .line 134
    if-eqz v22, :cond_5

    .line 135
    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/৲$ˋ;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/৲;

    move-result-object v23

    .line 137
    :cond_5
    const-string v0, "w"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/ʵ$ˋ;->ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ʵ;

    move-result-object v24

    .line 141
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    const-string v1, "lc"

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v25, v0, v1

    .line 142
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    const-string v1, "lj"

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v26, v0, v1

    .line 144
    const/16 v27, 0x0

    .line 145
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 146
    const-string v0, "d"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 147
    const-string v0, "d"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v29

    .line 148
    const/16 v30, 0x0

    :goto_1
    invoke-virtual/range {v29 .. v29}, Lorg/json/JSONArray;->length()I

    move-result v0

    move/from16 v1, v30

    if-ge v1, v0, :cond_9

    .line 149
    move-object/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v31

    .line 150
    const-string v0, "n"

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 151
    const-string v0, "o"

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 152
    const-string v0, "v"

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v33

    .line 153
    move-object/from16 v0, v33

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/ʵ$ˋ;->ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ʵ;

    move-result-object v27

    .line 154
    goto :goto_2

    :cond_6
    const-string v0, "d"

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "g"

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 155
    :cond_7
    const-string v0, "v"

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v33

    .line 156
    move-object/from16 v0, v33

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/ʵ$ˋ;->ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ʵ;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_8
    :goto_2
    add-int/lit8 v30, v30, 0x1

    goto :goto_1

    .line 159
    :cond_9
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 161
    move-object/from16 v0, v28

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_a
    new-instance v0, Lo/ﹲ;

    move-object v1, v13

    move-object/from16 v2, v19

    move-object v3, v15

    move-object/from16 v4, v17

    move-object/from16 v5, v21

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v28

    move-object/from16 v11, v27

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lo/ﹲ;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lo/ʸ;Lo/ι;Lo/৲;Lo/৲;Lo/ʵ;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;Ljava/util/List;Lo/ʵ;Lo/ﹲ$4;)V

    return-object v0
.end method
