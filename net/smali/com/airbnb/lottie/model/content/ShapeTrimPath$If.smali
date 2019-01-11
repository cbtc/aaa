.class public Lcom/airbnb/lottie/model/content/ShapeTrimPath$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/content/ShapeTrimPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# direct methods
.method public static ˋ(Lorg/json/JSONObject;Lo/ᵎ;)Lcom/airbnb/lottie/model/content/ShapeTrimPath;
    .locals 7

    .line 78
    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    const-string v1, "nm"

    .line 79
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m"

    .line 80
    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->ˊ(I)Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v2

    const-string v3, "s"

    .line 81
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Lo/ʵ$ˋ;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;Z)Lo/ʵ;

    move-result-object v3

    const-string v4, "e"

    .line 82
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, p1, v5}, Lo/ʵ$ˋ;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;Z)Lo/ʵ;

    move-result-object v4

    const-string v5, "o"

    .line 83
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, p1, v6}, Lo/ʵ$ˋ;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;Z)Lo/ʵ;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lo/ʵ;Lo/ʵ;Lo/ʵ;Lcom/airbnb/lottie/model/content/ShapeTrimPath$1;)V

    return-object v0
.end method
