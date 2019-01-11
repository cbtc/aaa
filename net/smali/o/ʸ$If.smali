.class public final Lo/ʸ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʸ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# direct methods
.method public static ˎ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ʸ;
    .locals 6

    .line 41
    const-string v0, "p"

    const-string v1, "k"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 42
    new-instance v0, Lo/ʸ$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/ʸ$iF;-><init>(ILo/ʸ$5;)V

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, p1, v0}, Lo/ᕑ;->ˎ(Lorg/json/JSONObject;FLo/ᵎ;Lo/ᔉ$If;)Lo/ᕑ;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lo/ᕑ;->ˎ()Lo/ᕑ$If;

    move-result-object v4

    .line 45
    iget-object v0, v4, Lo/ᕑ$If;->ॱ:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lo/ᕁ;

    .line 46
    new-instance v0, Lo/ʸ;

    iget-object v1, v4, Lo/ᕑ$If;->ˊ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v5, v2}, Lo/ʸ;-><init>(Ljava/util/List;Lo/ᕁ;Lo/ʸ$5;)V

    return-object v0
.end method
