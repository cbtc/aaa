.class public final Lo/ɩ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# direct methods
.method public static ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ɩ;
    .locals 5

    .line 35
    sget-object v0, Lo/ᵓ;->ˏ:Lo/ᵓ;

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, p1, v0}, Lo/ᕑ;->ˎ(Lorg/json/JSONObject;FLo/ᵎ;Lo/ᔉ$If;)Lo/ᕑ;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lo/ᕑ;->ˎ()Lo/ᕑ$If;

    move-result-object v4

    .line 38
    new-instance v0, Lo/ɩ;

    iget-object v1, v4, Lo/ᕑ$If;->ˊ:Ljava/util/List;

    iget-object v2, v4, Lo/ᕑ$If;->ॱ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ɩ;-><init>(Ljava/util/List;Ljava/lang/Integer;Lo/ɩ$5;)V

    return-object v0
.end method
