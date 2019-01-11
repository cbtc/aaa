.class public final Lo/ᒢ$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# direct methods
.method public static ˏ(Lorg/json/JSONObject;)Lo/ᒢ;
    .locals 25

    .line 55
    const-string v0, "t"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 56
    const-string v0, "f"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 57
    const-string v0, "s"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    .line 58
    const-string v0, "j"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    .line 59
    const-string v0, "tr"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    .line 60
    const-string v0, "lh"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v17

    .line 61
    const-string v0, "fc"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v19

    .line 62
    .line 64
    move-object/from16 v0, v19

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 65
    move-object/from16 v1, v19

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v1

    const-wide v3, 0x406fe00000000000L    # 255.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 66
    move-object/from16 v2, v19

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v2

    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 62
    const/16 v3, 0xff

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v20

    .line 67
    const-string v0, "sc"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v21

    .line 68
    const/16 v22, 0x0

    .line 69
    if-eqz v21, :cond_0

    .line 70
    .line 72
    move-object/from16 v0, v21

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 73
    move-object/from16 v1, v21

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v1

    const-wide v3, 0x406fe00000000000L    # 255.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 74
    move-object/from16 v2, v21

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v2

    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 70
    const/16 v3, 0xff

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v22

    .line 77
    :cond_0
    const-string v0, "sw"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v23

    .line 78
    const-string v0, "of"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v24

    .line 80
    new-instance v0, Lo/ᒢ;

    move-object v1, v12

    move-object v2, v13

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    move-wide/from16 v6, v17

    move/from16 v8, v20

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, v24

    invoke-direct/range {v0 .. v11}, Lo/ᒢ;-><init>(Ljava/lang/String;Ljava/lang/String;IIIDIIIZ)V

    return-object v0
.end method
