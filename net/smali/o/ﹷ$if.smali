.class final Lo/ﹷ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﹷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# direct methods
.method static ॱ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ﹷ;
    .locals 6

    .line 55
    const-string v0, "nm"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    const-string v0, "c"

    .line 57
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/ʵ$ˋ;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;Z)Lo/ʵ;

    move-result-object v3

    .line 58
    const-string v0, "o"

    .line 59
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/ʵ$ˋ;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;Z)Lo/ʵ;

    move-result-object v4

    .line 60
    const-string v0, "tr"

    .line 61
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᒻ$ˋ;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ᒻ;

    move-result-object v5

    .line 63
    new-instance v0, Lo/ﹷ;

    invoke-direct {v0, v2, v3, v4, v5}, Lo/ﹷ;-><init>(Ljava/lang/String;Lo/ʵ;Lo/ʵ;Lo/ᒻ;)V

    return-object v0
.end method
