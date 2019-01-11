.class public final Lo/ˢ$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# direct methods
.method public static ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ˢ;
    .locals 5

    .line 43
    .line 44
    invoke-virtual {p1}, Lo/ᵎ;->ͺ()F

    move-result v0

    sget-object v1, Lo/ᵞ$if;->ˎ:Lo/ᵞ$if;

    invoke-static {p0, v0, p1, v1}, Lo/ᕑ;->ˎ(Lorg/json/JSONObject;FLo/ᵎ;Lo/ᔉ$If;)Lo/ᕑ;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lo/ᕑ;->ˎ()Lo/ᕑ$If;

    move-result-object v4

    .line 46
    new-instance v0, Lo/ˢ;

    iget-object v1, v4, Lo/ᕑ$If;->ˊ:Ljava/util/List;

    iget-object v2, v4, Lo/ᕑ$If;->ॱ:Ljava/lang/Object;

    check-cast v2, Lo/ᵞ;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ˢ;-><init>(Ljava/util/List;Lo/ᵞ;Lo/ˢ$4;)V

    return-object v0
.end method
