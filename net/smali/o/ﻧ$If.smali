.class Lo/ﻧ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﻧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# direct methods
.method static ˋ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ﻧ;
    .locals 15

    .line 37
    const/4 v7, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const-string v0, "nm"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 42
    const-string v0, "c"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 43
    if-eqz v11, :cond_0

    .line 44
    move-object/from16 v0, p1

    invoke-static {v11, v0}, Lo/ɩ$If;->ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ɩ;

    move-result-object v7

    .line 47
    :cond_0
    const-string v0, "o"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 48
    if-eqz v12, :cond_1

    .line 49
    move-object/from16 v0, p1

    invoke-static {v12, v0}, Lo/ι$if;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ι;

    move-result-object v9

    .line 51
    :cond_1
    const-string v0, "fillEnabled"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 53
    const-string v0, "r"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 54
    const/4 v0, 0x1

    if-ne v13, v0, :cond_2

    sget-object v14, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_0

    :cond_2
    sget-object v14, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 56
    :goto_0
    new-instance v0, Lo/ﻧ;

    move-object v1, v10

    move v2, v8

    move-object v3, v14

    move-object v4, v7

    move-object v5, v9

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ﻧ;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lo/ɩ;Lo/ι;Lo/ﻧ$3;)V

    return-object v0
.end method
