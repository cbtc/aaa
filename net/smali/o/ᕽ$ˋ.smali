.class Lo/ᕽ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᕽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# direct methods
.method static ˏ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ᕽ;
    .locals 5

    .line 37
    new-instance v0, Lo/ᕽ;

    const-string v1, "nm"

    .line 38
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    .line 40
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p1}, Lo/ˤ;->ˋ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ᔉ;

    move-result-object v2

    const-string v3, "s"

    .line 41
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, p1}, Lo/৲$ˋ;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/৲;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ᕽ;-><init>(Ljava/lang/String;Lo/ᔉ;Lo/৲;Lo/ᕽ$4;)V

    return-object v0
.end method
