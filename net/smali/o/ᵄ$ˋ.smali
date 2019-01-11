.class Lo/ᵄ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵄ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# direct methods
.method static ॱ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ᵄ;
    .locals 24

    .line 92
    const-string v0, "nm"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 94
    const-string v0, "g"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 95
    if-eqz v12, :cond_0

    const-string v0, "k"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "p"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 99
    const-string v0, "k"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 101
    const-string v0, "p"

    :try_start_0
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 102
    :catch_0
    move-exception v14

    .line 106
    :cond_0
    :goto_0
    const/4 v13, 0x0

    .line 107
    if-eqz v12, :cond_1

    .line 108
    move-object/from16 v0, p1

    invoke-static {v12, v0}, Lo/ʸ$If;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ʸ;

    move-result-object v13

    .line 111
    :cond_1
    const-string v0, "o"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 112
    const/4 v15, 0x0

    .line 113
    if-eqz v14, :cond_2

    .line 114
    move-object/from16 v0, p1

    invoke-static {v14, v0}, Lo/ι$if;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ι;

    move-result-object v15

    .line 117
    :cond_2
    const-string v0, "r"

    move-object/from16 v1, p0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    .line 118
    move/from16 v0, v16

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v17, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_3
    sget-object v17, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 120
    :goto_1
    const-string v0, "t"

    move-object/from16 v1, p0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    .line 121
    move/from16 v0, v18

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    sget-object v19, Lcom/airbnb/lottie/model/content/GradientType;->ˎ:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_2

    :cond_4
    sget-object v19, Lcom/airbnb/lottie/model/content/GradientType;->ॱ:Lcom/airbnb/lottie/model/content/GradientType;

    .line 123
    :goto_2
    const-string v0, "s"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    .line 124
    const/16 v21, 0x0

    .line 125
    if-eqz v20, :cond_5

    .line 126
    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/৲$ˋ;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/৲;

    move-result-object v21

    .line 129
    :cond_5
    const-string v0, "e"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v22

    .line 130
    const/16 v23, 0x0

    .line 131
    if-eqz v22, :cond_6

    .line 132
    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/৲$ˋ;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/৲;

    move-result-object v23

    .line 135
    :cond_6
    new-instance v0, Lo/ᵄ;

    move-object v1, v11

    move-object/from16 v2, v19

    move-object/from16 v3, v17

    move-object v4, v13

    move-object v5, v15

    move-object/from16 v6, v21

    move-object/from16 v7, v23

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lo/ᵄ;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lo/ʸ;Lo/ι;Lo/৲;Lo/৲;Lo/ʵ;Lo/ʵ;Lo/ᵄ$3;)V

    return-object v0
.end method
