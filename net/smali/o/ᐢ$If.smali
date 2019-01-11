.class public final Lo/ᐢ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᐢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# direct methods
.method public static ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ᐢ;
    .locals 4

    .line 27
    if-eqz p0, :cond_0

    const-string v0, "x"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, v0}, Lo/ᵎ;->ˊ(Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lo/ᐢ$ˊ;->ˋ()Lo/ᐢ$ˊ;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, p1, v0}, Lo/ᕑ;->ˎ(Lorg/json/JSONObject;FLo/ᵎ;Lo/ᔉ$If;)Lo/ᕑ;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lo/ᕑ;->ˎ()Lo/ᕑ$If;

    move-result-object v3

    .line 33
    new-instance v0, Lo/ᐢ;

    iget-object v1, v3, Lo/ᕑ$If;->ˊ:Ljava/util/List;

    iget-object v2, v3, Lo/ᕑ$If;->ॱ:Ljava/lang/Object;

    check-cast v2, Lo/ᒢ;

    invoke-direct {v0, v1, v2}, Lo/ᐢ;-><init>(Ljava/util/List;Lo/ᒢ;)V

    return-object v0
.end method
