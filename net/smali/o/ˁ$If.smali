.class final Lo/ˁ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˁ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# direct methods
.method static ˏ()Lo/ˁ;
    .locals 2

    .line 44
    new-instance v0, Lo/ˁ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ˁ;-><init>(Lo/ˁ$2;)V

    return-object v0
.end method

.method static ˏ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ˁ;
    .locals 4

    .line 37
    sget-object v0, Lo/ﹾ$If;->ˋ:Lo/ﹾ$If;

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, p1, v0}, Lo/ᕑ;->ˎ(Lorg/json/JSONObject;FLo/ᵎ;Lo/ᔉ$If;)Lo/ᕑ;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lo/ᕑ;->ˎ()Lo/ᕑ$If;

    move-result-object v3

    .line 40
    new-instance v0, Lo/ˁ;

    iget-object v1, v3, Lo/ᕑ$If;->ˊ:Ljava/util/List;

    iget-object v2, v3, Lo/ᕑ$If;->ॱ:Ljava/lang/Object;

    check-cast v2, Lo/ﹾ;

    invoke-direct {v0, v1, v2}, Lo/ˁ;-><init>(Ljava/util/List;Lo/ﹾ;)V

    return-object v0
.end method
