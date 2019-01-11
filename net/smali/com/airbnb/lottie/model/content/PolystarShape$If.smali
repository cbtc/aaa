.class public Lcom/airbnb/lottie/model/content/PolystarShape$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/content/PolystarShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# direct methods
.method public static ˏ(Lorg/json/JSONObject;Lo/ᵎ;)Lcom/airbnb/lottie/model/content/PolystarShape;
    .locals 20

    .line 108
    const-string v0, "nm"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 109
    const-string v0, "sy"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->ˊ(I)Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    move-result-object v12

    .line 110
    const-string v0, "pt"

    .line 111
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ʵ$ˋ;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;Z)Lo/ʵ;

    move-result-object v13

    .line 112
    const-string v0, "p"

    .line 113
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/ˤ;->ˋ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ᔉ;

    move-result-object v14

    .line 114
    const-string v0, "r"

    .line 115
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ʵ$ˋ;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;Z)Lo/ʵ;

    move-result-object v15

    .line 116
    const-string v0, "or"

    .line 117
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/ʵ$ˋ;->ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ʵ;

    move-result-object v16

    .line 118
    const-string v0, "os"

    .line 119
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ʵ$ˋ;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;Z)Lo/ʵ;

    move-result-object v17

    .line 123
    sget-object v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->ˊ:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne v12, v0, :cond_0

    .line 124
    const-string v0, "ir"

    .line 125
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/ʵ$ˋ;->ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ʵ;

    move-result-object v18

    .line 126
    const-string v0, "is"

    .line 127
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ʵ$ˋ;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;Z)Lo/ʵ;

    move-result-object v19

    goto :goto_0

    .line 129
    :cond_0
    const/16 v18, 0x0

    .line 130
    const/16 v19, 0x0

    .line 132
    :goto_0
    new-instance v0, Lcom/airbnb/lottie/model/content/PolystarShape;

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v18

    move-object/from16 v7, v16

    move-object/from16 v8, v19

    move-object/from16 v9, v17

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/airbnb/lottie/model/content/PolystarShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lo/ʵ;Lo/ᔉ;Lo/ʵ;Lo/ʵ;Lo/ʵ;Lo/ʵ;Lo/ʵ;Lcom/airbnb/lottie/model/content/PolystarShape$1;)V

    return-object v0
.end method
