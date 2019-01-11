.class public Lo/ᵛ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ᵛ;
    .locals 18

    .line 59
    const-string v0, "ch"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 60
    const-string v0, "size"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 61
    const-string v0, "w"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 62
    const-string v0, "style"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 63
    const-string v0, "fFamily"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 64
    const-string v0, "data"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 67
    if-eqz v14, :cond_0

    .line 68
    const-string v0, "shapes"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    .line 69
    if-eqz v16, :cond_0

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v0

    .line 71
    const/16 v17, 0x0

    :goto_0
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v0

    move/from16 v1, v17

    if-ge v1, v0, :cond_0

    .line 72
    .line 73
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/ﺑ;->ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ᔋ;

    move-result-object v0

    check-cast v0, Lo/ﺑ;

    .line 72
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v17, v17, 0x1

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Lo/ᵛ;

    move-object v1, v15

    move v2, v8

    move v3, v9

    move-wide v4, v10

    move-object v6, v12

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lo/ᵛ;-><init>(Ljava/util/List;CIDLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
