.class Lo/ﹻ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﹻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# direct methods
.method static ˎ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ﹻ;
    .locals 5

    .line 47
    const-string v0, "ks"

    .line 48
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ˢ$iF;->ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ˢ;

    move-result-object v4

    .line 49
    new-instance v0, Lo/ﹻ;

    const-string v1, "nm"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ind"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lo/ﹻ;-><init>(Ljava/lang/String;ILo/ˢ;Lo/ﹻ$1;)V

    return-object v0
.end method
