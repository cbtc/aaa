.class public final Lo/ᔅ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔅ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# direct methods
.method public static ˎ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ᔅ;
    .locals 14

    .line 32
    if-eqz p0, :cond_0

    const-string v0, "a"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    :cond_0
    new-instance v0, Lo/ᔅ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ᔅ;-><init>(Lo/ɩ;Lo/ɩ;Lo/ʵ;Lo/ʵ;)V

    return-object v0

    .line 35
    :cond_1
    const-string v0, "a"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 36
    const-string v0, "fc"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v6, :cond_2

    .line 39
    invoke-static {v6, p1}, Lo/ɩ$If;->ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ɩ;

    move-result-object v7

    .line 42
    :cond_2
    const-string v0, "sc"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v8, :cond_3

    .line 45
    invoke-static {v8, p1}, Lo/ɩ$If;->ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ɩ;

    move-result-object v9

    .line 48
    :cond_3
    const-string v0, "sw"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v10, :cond_4

    .line 51
    invoke-static {v10, p1}, Lo/ʵ$ˋ;->ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ʵ;

    move-result-object v11

    .line 54
    :cond_4
    const-string v0, "t"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 55
    const/4 v13, 0x0

    .line 56
    if-eqz v12, :cond_5

    .line 57
    invoke-static {v12, p1}, Lo/ʵ$ˋ;->ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ʵ;

    move-result-object v13

    .line 60
    :cond_5
    new-instance v0, Lo/ᔅ;

    invoke-direct {v0, v7, v9, v11, v13}, Lo/ᔅ;-><init>(Lo/ɩ;Lo/ɩ;Lo/ʵ;Lo/ʵ;)V

    return-object v0
.end method
