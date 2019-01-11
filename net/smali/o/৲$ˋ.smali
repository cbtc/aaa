.class public final Lo/৲$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/৲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# direct methods
.method public static ˎ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/৲;
    .locals 5

    .line 34
    .line 35
    invoke-virtual {p1}, Lo/ᵎ;->ͺ()F

    move-result v0

    sget-object v1, Lo/ˀ;->ˏ:Lo/ˀ;

    invoke-static {p0, v0, p1, v1}, Lo/ᕑ;->ˎ(Lorg/json/JSONObject;FLo/ᵎ;Lo/ᔉ$If;)Lo/ᕑ;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lo/ᕑ;->ˎ()Lo/ᕑ$If;

    move-result-object v4

    .line 37
    new-instance v0, Lo/৲;

    iget-object v1, v4, Lo/ᕑ$If;->ˊ:Ljava/util/List;

    iget-object v2, v4, Lo/ᕑ$If;->ॱ:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/৲;-><init>(Ljava/util/List;Landroid/graphics/PointF;Lo/৲$4;)V

    return-object v0
.end method
