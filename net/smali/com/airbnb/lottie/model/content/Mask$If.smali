.class public Lcom/airbnb/lottie/model/content/Mask$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/content/Mask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# direct methods
.method public static ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lcom/airbnb/lottie/model/content/Mask;
    .locals 6

    .line 33
    const-string v0, "mode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "a"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "s"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "i"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 35
    :pswitch_0
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->ˋ:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 36
    goto :goto_2

    .line 38
    :pswitch_1
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->ˎ:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 39
    goto :goto_2

    .line 41
    :pswitch_2
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->ˏ:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 42
    goto :goto_2

    .line 44
    :goto_1
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->ॱ:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 47
    :goto_2
    const-string v0, "pt"

    .line 48
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lo/ˢ$iF;->ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ˢ;

    move-result-object v3

    .line 49
    const-string v0, "o"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 50
    .line 51
    invoke-static {v4, p1}, Lo/ι$if;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ι;

    move-result-object v5

    .line 52
    new-instance v0, Lcom/airbnb/lottie/model/content/Mask;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/airbnb/lottie/model/content/Mask;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lo/ˢ;Lo/ι;Lcom/airbnb/lottie/model/content/Mask$1;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_0
        0x69 -> :sswitch_2
        0x73 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
