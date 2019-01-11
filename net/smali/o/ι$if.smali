.class public final Lo/ι$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ι;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# direct methods
.method public static ˎ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ι;
    .locals 4

    .line 46
    if-eqz p0, :cond_0

    const-string v0, "x"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, v0}, Lo/ᵎ;->ˊ(Ljava/lang/String;)V

    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lo/ι$If;->ˎ()Lo/ι$If;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, p1, v0}, Lo/ᕑ;->ˎ(Lorg/json/JSONObject;FLo/ᵎ;Lo/ᔉ$If;)Lo/ᕑ;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lo/ᕑ;->ˎ()Lo/ᕑ$If;

    move-result-object v2

    .line 52
    iget-object v0, v2, Lo/ᕑ$If;->ॱ:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    .line 53
    new-instance v0, Lo/ι;

    iget-object v1, v2, Lo/ᕑ$If;->ˊ:Ljava/util/List;

    invoke-direct {v0, v1, v3}, Lo/ι;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0
.end method

.method static ˏ()Lo/ι;
    .locals 2

    .line 41
    new-instance v0, Lo/ι;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ι;-><init>(Lo/ι$1;)V

    return-object v0
.end method
