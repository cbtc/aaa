.class Lo/ᵧ$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# direct methods
.method static ˋ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ᵧ;
    .locals 6

    .line 36
    new-instance v0, Lo/ᵧ;

    const-string v1, "nm"

    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    .line 39
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 38
    invoke-static {v2, p1}, Lo/ˤ;->ˋ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ᔉ;

    move-result-object v2

    const-string v3, "s"

    .line 40
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, p1}, Lo/৲$ˋ;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/৲;

    move-result-object v3

    const-string v4, "r"

    .line 41
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, p1}, Lo/ʵ$ˋ;->ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ʵ;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ᵧ;-><init>(Ljava/lang/String;Lo/ᔉ;Lo/৲;Lo/ʵ;Lo/ᵧ$3;)V

    return-object v0
.end method
