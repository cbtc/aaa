.class public final Lo/ʵ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# direct methods
.method public static ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ʵ;
    .locals 1

    .line 56
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lo/ʵ$ˋ;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;Z)Lo/ʵ;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Lorg/json/JSONObject;Lo/ᵎ;Z)Lo/ʵ;
    .locals 6

    .line 61
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lo/ᵎ;->ͺ()F

    move-result v4

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "x"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const-string v0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, v0}, Lo/ᵎ;->ˊ(Ljava/lang/String;)V

    .line 65
    :cond_1
    sget-object v0, Lo/ʵ$if;->ˊ:Lo/ʵ$if;

    .line 66
    invoke-static {p0, v4, p1, v0}, Lo/ᕑ;->ˎ(Lorg/json/JSONObject;FLo/ᵎ;Lo/ᔉ$If;)Lo/ᕑ;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lo/ᕑ;->ˎ()Lo/ᕑ$If;

    move-result-object v5

    .line 68
    new-instance v0, Lo/ʵ;

    iget-object v1, v5, Lo/ᕑ$If;->ˊ:Ljava/util/List;

    iget-object v2, v5, Lo/ᕑ$If;->ॱ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ʵ;-><init>(Ljava/util/List;Ljava/lang/Float;Lo/ʵ$1;)V

    return-object v0
.end method

.method static ˏ()Lo/ʵ;
    .locals 2

    .line 52
    new-instance v0, Lo/ʵ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ʵ;-><init>(Lo/ʵ$1;)V

    return-object v0
.end method
