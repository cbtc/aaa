.class public Lo/ˣ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# direct methods
.method public static ˎ(Lorg/json/JSONObject;Lo/ᵎ;Lo/ᔉ$If;)Lo/ˣ;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;Lo/\u1d4e;Lo/\u1509$If<Landroid/graphics/PointF;>;)Lo/\u02e3;"
        }
    .end annotation

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lo/ᵎ;->ͺ()F

    move-result v0

    .line 32
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {p0, v1, v0, v2}, Lo/ˡ$iF;->ॱ(Lorg/json/JSONObject;Lo/ᵎ;FLo/ᔉ$If;)Lo/ˡ;

    move-result-object v8

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const-string v0, "ti"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 37
    const-string v0, "to"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 38
    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    .line 39
    invoke-virtual/range {p1 .. p1}, Lo/ᵎ;->ͺ()F

    move-result v0

    invoke-static {v12, v0}, Lo/ᑦ;->ˋ(Lorg/json/JSONArray;F)Landroid/graphics/PointF;

    move-result-object v9

    .line 40
    invoke-virtual/range {p1 .. p1}, Lo/ᵎ;->ͺ()F

    move-result v0

    invoke-static {v11, v0}, Lo/ᑦ;->ˋ(Lorg/json/JSONArray;F)Landroid/graphics/PointF;

    move-result-object v10

    .line 43
    :cond_0
    new-instance v0, Lo/ˣ;

    move-object/from16 v1, p1

    iget-object v2, v8, Lo/ˡ;->ˋ:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v8, Lo/ˡ;->ˊ:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/PointF;

    iget-object v4, v8, Lo/ˡ;->ˏ:Landroid/view/animation/Interpolator;

    iget v5, v8, Lo/ˡ;->ॱ:F

    iget-object v6, v8, Lo/ˡ;->ˎ:Ljava/lang/Float;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/ˣ;-><init>(Lo/ᵎ;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FLjava/lang/Float;Lo/ˣ$2;)V

    move-object v13, v0

    .line 48
    iget-object v0, v8, Lo/ˡ;->ˊ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lo/ˡ;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lo/ˡ;->ˋ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, v8, Lo/ˡ;->ˊ:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, v8, Lo/ˡ;->ˊ:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    .line 51
    :goto_0
    iget-object v0, v13, Lo/ˣ;->ˊ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    if-nez v14, :cond_2

    .line 52
    iget-object v0, v8, Lo/ˡ;->ˋ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, v8, Lo/ˡ;->ˊ:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, v1, v9, v10}, Lo/ᔾ;->ˏ(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    invoke-static {v13, v0}, Lo/ˣ;->ˋ(Lo/ˣ;Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 54
    :cond_2
    return-object v13
.end method
