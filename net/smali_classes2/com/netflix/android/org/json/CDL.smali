.class public Lcom/netflix/android/org/json/CDL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getValue(Lcom/netflix/android/org/json/JSONTokener;)Ljava/lang/String;
    .locals 5

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONTokener;->next()C

    move-result v2

    .line 61
    const/16 v0, 0x20

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    .line 62
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    .line 64
    :sswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 67
    :sswitch_1
    move v3, v2

    .line 68
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONTokener;->next()C

    move-result v2

    .line 71
    if-ne v2, v3, :cond_1

    .line 72
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v2, :cond_2

    const/16 v0, 0xa

    if-eq v2, v0, :cond_2

    const/16 v0, 0xd

    if-ne v2, v0, :cond_3

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing close quote \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 77
    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 81
    :sswitch_2
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONTokener;->back()V

    .line 82
    const-string v0, ""

    return-object v0

    .line 84
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONTokener;->back()V

    .line 85
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/JSONTokener;->nextTo(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x27 -> :sswitch_1
        0x2c -> :sswitch_2
    .end sparse-switch
.end method

.method public static rowToJSONArray(Lcom/netflix/android/org/json/JSONTokener;)Lcom/netflix/android/org/json/JSONArray;
    .locals 5

    .line 96
    new-instance v2, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v2}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 98
    :goto_0
    invoke-static {p0}, Lcom/netflix/android/org/json/CDL;->getValue(Lcom/netflix/android/org/json/JSONTokener;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONTokener;->next()C

    move-result v4

    .line 100
    if-eqz v3, :cond_0

    .line 101
    invoke-virtual {v2}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2c

    if-eq v4, v0, :cond_1

    .line 102
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 104
    :cond_1
    invoke-virtual {v2, v3}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    .line 106
    :goto_1
    const/16 v0, 0x2c

    if-ne v4, v0, :cond_2

    .line 107
    goto :goto_2

    .line 109
    :cond_2
    const/16 v0, 0x20

    if-eq v4, v0, :cond_5

    .line 110
    const/16 v0, 0xa

    if-eq v4, v0, :cond_3

    const/16 v0, 0xd

    if-eq v4, v0, :cond_3

    if-nez v4, :cond_4

    .line 111
    :cond_3
    return-object v2

    .line 113
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 116
    :cond_5
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONTokener;->next()C

    move-result v4

    goto :goto_1

    .line 118
    :goto_2
    goto :goto_0
.end method

.method public static rowToJSONObject(Lcom/netflix/android/org/json/JSONArray;Lcom/netflix/android/org/json/JSONTokener;)Lcom/netflix/android/org/json/JSONObject;
    .locals 2

    .line 133
    invoke-static {p1}, Lcom/netflix/android/org/json/CDL;->rowToJSONArray(Lcom/netflix/android/org/json/JSONTokener;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/netflix/android/org/json/JSONArray;->toJSONObject(Lcom/netflix/android/org/json/JSONArray;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static rowToString(Lcom/netflix/android/org/json/JSONArray;)Ljava/lang/String;
    .locals 9

    .line 145
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 146
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 147
    if-lez v3, :cond_0

    .line 148
    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 150
    :cond_0
    invoke-virtual {p0, v3}, Lcom/netflix/android/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 154
    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 155
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_4

    .line 156
    :cond_1
    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 157
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 158
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    .line 159
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 160
    const/16 v0, 0x20

    if-lt v8, v0, :cond_2

    const/16 v0, 0x22

    if-eq v8, v0, :cond_2

    .line 161
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 158
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 164
    :cond_3
    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 170
    :cond_6
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toJSONArray(Lcom/netflix/android/org/json/JSONArray;Lcom/netflix/android/org/json/JSONTokener;)Lcom/netflix/android/org/json/JSONArray;
    .locals 3

    .line 219
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 220
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 222
    :cond_1
    new-instance v1, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v1}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 224
    :goto_0
    invoke-static {p0, p1}, Lcom/netflix/android/org/json/CDL;->rowToJSONObject(Lcom/netflix/android/org/json/JSONArray;Lcom/netflix/android/org/json/JSONTokener;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v2

    .line 225
    if-nez v2, :cond_2

    .line 226
    goto :goto_1

    .line 228
    :cond_2
    invoke-virtual {v1, v2}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    .line 229
    goto :goto_0

    .line 230
    :goto_1
    invoke-virtual {v1}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 231
    const/4 v0, 0x0

    return-object v0

    .line 233
    :cond_3
    return-object v1
.end method

.method public static toJSONArray(Lcom/netflix/android/org/json/JSONArray;Ljava/lang/String;)Lcom/netflix/android/org/json/JSONArray;
    .locals 1

    .line 206
    new-instance v0, Lcom/netflix/android/org/json/JSONTokener;

    invoke-direct {v0, p1}, Lcom/netflix/android/org/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/netflix/android/org/json/CDL;->toJSONArray(Lcom/netflix/android/org/json/JSONArray;Lcom/netflix/android/org/json/JSONTokener;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static toJSONArray(Lcom/netflix/android/org/json/JSONTokener;)Lcom/netflix/android/org/json/JSONArray;
    .locals 1

    .line 193
    invoke-static {p0}, Lcom/netflix/android/org/json/CDL;->rowToJSONArray(Lcom/netflix/android/org/json/JSONTokener;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netflix/android/org/json/CDL;->toJSONArray(Lcom/netflix/android/org/json/JSONArray;Lcom/netflix/android/org/json/JSONTokener;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static toJSONArray(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONArray;
    .locals 1

    .line 182
    new-instance v0, Lcom/netflix/android/org/json/JSONTokener;

    invoke-direct {v0, p0}, Lcom/netflix/android/org/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netflix/android/org/json/CDL;->toJSONArray(Lcom/netflix/android/org/json/JSONTokener;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Lcom/netflix/android/org/json/JSONArray;)Ljava/lang/String;
    .locals 4

    .line 246
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/JSONArray;->optJSONObject(I)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v2

    .line 247
    if-eqz v2, :cond_0

    .line 248
    invoke-virtual {v2}, Lcom/netflix/android/org/json/JSONObject;->names()Lcom/netflix/android/org/json/JSONArray;

    move-result-object v3

    .line 249
    if-eqz v3, :cond_0

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/netflix/android/org/json/CDL;->rowToString(Lcom/netflix/android/org/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, p0}, Lcom/netflix/android/org/json/CDL;->toString(Lcom/netflix/android/org/json/JSONArray;Lcom/netflix/android/org/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 253
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static toString(Lcom/netflix/android/org/json/JSONArray;Lcom/netflix/android/org/json/JSONArray;)Ljava/lang/String;
    .locals 4

    .line 267
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 268
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 270
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 271
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 272
    invoke-virtual {p1, v2}, Lcom/netflix/android/org/json/JSONArray;->optJSONObject(I)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v3

    .line 273
    if-eqz v3, :cond_2

    .line 274
    invoke-virtual {v3, p0}, Lcom/netflix/android/org/json/JSONObject;->toJSONArray(Lcom/netflix/android/org/json/JSONArray;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/android/org/json/CDL;->rowToString(Lcom/netflix/android/org/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 277
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
