.class public Lo/ᒻ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# direct methods
.method public static ˎ()Lo/ᒻ;
    .locals 16

    .line 87
    new-instance v9, Lo/ˤ;

    invoke-direct {v9}, Lo/ˤ;-><init>()V

    .line 88
    new-instance v10, Lo/ˤ;

    invoke-direct {v10}, Lo/ˤ;-><init>()V

    .line 89
    invoke-static {}, Lo/ˁ$If;->ˏ()Lo/ˁ;

    move-result-object v11

    .line 90
    invoke-static {}, Lo/ʵ$ˋ;->ˏ()Lo/ʵ;

    move-result-object v12

    .line 91
    invoke-static {}, Lo/ι$if;->ˏ()Lo/ι;

    move-result-object v13

    .line 92
    invoke-static {}, Lo/ʵ$ˋ;->ˏ()Lo/ʵ;

    move-result-object v14

    .line 93
    invoke-static {}, Lo/ʵ$ˋ;->ˏ()Lo/ʵ;

    move-result-object v15

    .line 94
    new-instance v0, Lo/ᒻ;

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/ᒻ;-><init>(Lo/ˤ;Lo/ᔉ;Lo/ˁ;Lo/ʵ;Lo/ι;Lo/ʵ;Lo/ʵ;Lo/ᒻ$4;)V

    return-object v0
.end method

.method public static ˎ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ᒻ;
    .locals 23

    .line 100
    const/4 v10, 0x0

    .line 102
    const/4 v12, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const-string v0, "a"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    .line 107
    if-eqz v16, :cond_0

    .line 108
    new-instance v9, Lo/ˤ;

    const-string v0, "k"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-direct {v9, v0, v1}, Lo/ˤ;-><init>(Ljava/lang/Object;Lo/ᵎ;)V

    goto :goto_0

    .line 112
    :cond_0
    const-string v0, "LOTTIE"

    const-string v1, "Layer has no transform property. You may be using an unsupported layer type such as a camera."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    new-instance v9, Lo/ˤ;

    invoke-direct {v9}, Lo/ˤ;-><init>()V

    .line 117
    :goto_0
    const-string v0, "p"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    .line 118
    if-eqz v17, :cond_1

    .line 119
    .line 120
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/ˤ;->ˋ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ᔉ;

    move-result-object v10

    goto :goto_1

    .line 122
    :cond_1
    const-string v0, "position"

    invoke-static {v0}, Lo/ᒻ$ˋ;->ॱ(Ljava/lang/String;)V

    .line 125
    :goto_1
    const-string v0, "s"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v18

    .line 126
    if-eqz v18, :cond_2

    .line 127
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/ˁ$If;->ˏ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ˁ;

    move-result-object v11

    goto :goto_2

    .line 130
    :cond_2
    new-instance v11, Lo/ˁ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/ﹾ;

    invoke-direct {v1}, Lo/ﹾ;-><init>()V

    invoke-direct {v11, v0, v1}, Lo/ˁ;-><init>(Ljava/util/List;Lo/ﹾ;)V

    .line 133
    :goto_2
    const-string v0, "r"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    .line 134
    if-nez v19, :cond_3

    .line 135
    const-string v0, "rz"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    .line 137
    :cond_3
    if-eqz v19, :cond_4

    .line 138
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ʵ$ˋ;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;Z)Lo/ʵ;

    move-result-object v12

    goto :goto_3

    .line 140
    :cond_4
    const-string v0, "rotation"

    invoke-static {v0}, Lo/ᒻ$ˋ;->ॱ(Ljava/lang/String;)V

    .line 143
    :goto_3
    const-string v0, "o"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    .line 144
    if-eqz v20, :cond_5

    .line 145
    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/ι$if;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ι;

    move-result-object v13

    goto :goto_4

    .line 148
    :cond_5
    new-instance v13, Lo/ι;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v13, v0, v1}, Lo/ι;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 151
    :goto_4
    const-string v0, "so"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v21

    .line 152
    if-eqz v21, :cond_6

    .line 153
    .line 154
    move-object/from16 v0, v21

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ʵ$ˋ;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;Z)Lo/ʵ;

    move-result-object v14

    .line 157
    :cond_6
    const-string v0, "eo"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v22

    .line 158
    if-eqz v22, :cond_7

    .line 159
    .line 160
    move-object/from16 v0, v22

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ʵ$ˋ;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;Z)Lo/ʵ;

    move-result-object v15

    .line 163
    :cond_7
    new-instance v0, Lo/ᒻ;

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/ᒻ;-><init>(Lo/ˤ;Lo/ᔉ;Lo/ˁ;Lo/ʵ;Lo/ι;Lo/ʵ;Lo/ʵ;Lo/ᒻ$4;)V

    return-object v0
.end method

.method private static ॱ(Ljava/lang/String;)V
    .locals 3

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transform for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
