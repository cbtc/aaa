.class public Lcom/netflix/android/org/json/JSONML;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parse(Lcom/netflix/android/org/json/XMLTokener;ZLcom/netflix/android/org/json/JSONArray;)Ljava/lang/Object;
    .locals 11

    .line 56
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 61
    const/4 v10, 0x0

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->more()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    const-string v0, "Bad XML"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->nextContent()Ljava/lang/Object;

    move-result-object v9

    .line 74
    sget-object v0, Lcom/netflix/android/org/json/XML;->LT:Ljava/lang/Character;

    if-ne v9, v0, :cond_22

    .line 75
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v9

    .line 76
    instance-of v0, v9, Ljava/lang/Character;

    if-eqz v0, :cond_f

    .line 77
    sget-object v0, Lcom/netflix/android/org/json/XML;->SLASH:Ljava/lang/Character;

    if-ne v9, v0, :cond_4

    .line 81
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v9

    .line 82
    instance-of v0, v9, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 83
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a closing name instead of \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/netflix/android/org/json/XML;->GT:Ljava/lang/Character;

    if-eq v0, v1, :cond_3

    .line 88
    const-string v0, "Misshaped close tag"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 90
    :cond_3
    return-object v9

    .line 91
    :cond_4
    sget-object v0, Lcom/netflix/android/org/json/XML;->BANG:Ljava/lang/Character;

    if-ne v9, v0, :cond_d

    .line 95
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->next()C

    move-result v4

    .line 96
    const/16 v0, 0x2d

    if-ne v4, v0, :cond_6

    .line 97
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->next()C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_5

    .line 98
    const-string v0, "-->"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/XMLTokener;->skipPast(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->back()V

    goto/16 :goto_0

    .line 102
    :cond_6
    const/16 v0, 0x5b

    if-ne v4, v0, :cond_8

    .line 103
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v9

    .line 104
    const-string v0, "CDATA"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->next()C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_7

    .line 105
    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->nextCDATA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    goto/16 :goto_0

    .line 109
    :cond_7
    const-string v0, "Expected \'CDATA[\'"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 112
    :cond_8
    const/4 v6, 0x1

    .line 114
    :cond_9
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->nextMeta()Ljava/lang/Object;

    move-result-object v9

    .line 115
    if-nez v9, :cond_a

    .line 116
    const-string v0, "Missing \'>\' after \'<!\'."

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 117
    :cond_a
    sget-object v0, Lcom/netflix/android/org/json/XML;->LT:Ljava/lang/Character;

    if-ne v9, v0, :cond_b

    .line 118
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 119
    :cond_b
    sget-object v0, Lcom/netflix/android/org/json/XML;->GT:Ljava/lang/Character;

    if-ne v9, v0, :cond_c

    .line 120
    add-int/lit8 v6, v6, -0x1

    .line 122
    :cond_c
    :goto_1
    if-gtz v6, :cond_9

    goto/16 :goto_0

    .line 124
    :cond_d
    sget-object v0, Lcom/netflix/android/org/json/XML;->QUEST:Ljava/lang/Character;

    if-ne v9, v0, :cond_e

    .line 128
    const-string v0, "?>"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/XMLTokener;->skipPast(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 130
    :cond_e
    const-string v0, "Misshaped tag"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 136
    :cond_f
    instance-of v0, v9, Ljava/lang/String;

    if-nez v0, :cond_10

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad tagName \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 139
    :cond_10
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 140
    new-instance v7, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v7}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 141
    new-instance v8, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v8}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 142
    if-eqz p1, :cond_11

    .line 143
    invoke-virtual {v7, v10}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    .line 144
    if-eqz p2, :cond_12

    .line 145
    invoke-virtual {p2, v7}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    goto :goto_2

    .line 148
    :cond_11
    const-string v0, "tagName"

    invoke-virtual {v8, v0, v10}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 149
    if-eqz p2, :cond_12

    .line 150
    invoke-virtual {p2, v8}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    .line 153
    :cond_12
    :goto_2
    const/4 v9, 0x0

    .line 155
    :goto_3
    if-nez v9, :cond_13

    .line 156
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v9

    .line 158
    :cond_13
    if-nez v9, :cond_14

    .line 159
    const-string v0, "Misshaped tag"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 161
    :cond_14
    instance-of v0, v9, Ljava/lang/String;

    if-nez v0, :cond_15

    .line 162
    goto :goto_4

    .line 167
    :cond_15
    move-object v3, v9

    check-cast v3, Ljava/lang/String;

    .line 168
    if-nez p1, :cond_17

    const-string v0, "tagName"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "childNode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 169
    :cond_16
    const-string v0, "Reserved attribute."

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 171
    :cond_17
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v9

    .line 172
    sget-object v0, Lcom/netflix/android/org/json/XML;->EQ:Ljava/lang/Character;

    if-ne v9, v0, :cond_19

    .line 173
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v9

    .line 174
    instance-of v0, v9, Ljava/lang/String;

    if-nez v0, :cond_18

    .line 175
    const-string v0, "Missing value"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 177
    :cond_18
    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/android/org/json/XML;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Lcom/netflix/android/org/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 178
    const/4 v9, 0x0

    goto :goto_3

    .line 180
    :cond_19
    const-string v0, ""

    invoke-virtual {v8, v3, v0}, Lcom/netflix/android/org/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    goto/16 :goto_3

    .line 183
    :goto_4
    if-eqz p1, :cond_1a

    invoke-virtual {v8}, Lcom/netflix/android/org/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1a

    .line 184
    invoke-virtual {v7, v8}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    .line 189
    :cond_1a
    sget-object v0, Lcom/netflix/android/org/json/XML;->SLASH:Ljava/lang/Character;

    if-ne v9, v0, :cond_1d

    .line 190
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/netflix/android/org/json/XML;->GT:Ljava/lang/Character;

    if-eq v0, v1, :cond_1b

    .line 191
    const-string v0, "Misshaped tag"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 193
    :cond_1b
    if-nez p2, :cond_0

    .line 194
    if-eqz p1, :cond_1c

    .line 195
    return-object v7

    .line 197
    :cond_1c
    return-object v8

    .line 204
    :cond_1d
    sget-object v0, Lcom/netflix/android/org/json/XML;->GT:Ljava/lang/Character;

    if-eq v9, v0, :cond_1e

    .line 205
    const-string v0, "Misshaped tag"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 207
    :cond_1e
    invoke-static {p0, p1, v7}, Lcom/netflix/android/org/json/JSONML;->parse(Lcom/netflix/android/org/json/XMLTokener;ZLcom/netflix/android/org/json/JSONArray;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 208
    if-eqz v5, :cond_0

    .line 209
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mismatched \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' and \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 213
    :cond_1f
    const/4 v10, 0x0

    .line 214
    if-nez p1, :cond_20

    invoke-virtual {v7}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_20

    .line 215
    const-string v0, "childNodes"

    invoke-virtual {v8, v0, v7}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 217
    :cond_20
    if-nez p2, :cond_0

    .line 218
    if-eqz p1, :cond_21

    .line 219
    return-object v7

    .line 221
    :cond_21
    return-object v8

    .line 228
    :cond_22
    if-eqz p2, :cond_0

    .line 229
    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_23

    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    .line 230
    invoke-static {v0}, Lcom/netflix/android/org/json/XML;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_23
    move-object v0, v9

    .line 229
    :goto_5
    invoke-virtual {p2, v0}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    goto/16 :goto_0
.end method

.method public static toJSONArray(Lcom/netflix/android/org/json/XMLTokener;)Lcom/netflix/android/org/json/JSONArray;
    .locals 2

    .line 268
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/netflix/android/org/json/JSONML;->parse(Lcom/netflix/android/org/json/XMLTokener;ZLcom/netflix/android/org/json/JSONArray;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/android/org/json/JSONArray;

    return-object v0
.end method

.method public static toJSONArray(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONArray;
    .locals 1

    .line 251
    new-instance v0, Lcom/netflix/android/org/json/XMLTokener;

    invoke-direct {v0, p0}, Lcom/netflix/android/org/json/XMLTokener;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netflix/android/org/json/JSONML;->toJSONArray(Lcom/netflix/android/org/json/XMLTokener;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static toJSONObject(Lcom/netflix/android/org/json/XMLTokener;)Lcom/netflix/android/org/json/JSONObject;
    .locals 2

    .line 286
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/netflix/android/org/json/JSONML;->parse(Lcom/netflix/android/org/json/XMLTokener;ZLcom/netflix/android/org/json/JSONArray;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/android/org/json/JSONObject;

    return-object v0
.end method

.method public static toJSONObject(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONObject;
    .locals 1

    .line 304
    new-instance v0, Lcom/netflix/android/org/json/XMLTokener;

    invoke-direct {v0, p0}, Lcom/netflix/android/org/json/XMLTokener;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netflix/android/org/json/JSONML;->toJSONObject(Lcom/netflix/android/org/json/XMLTokener;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Lcom/netflix/android/org/json/JSONArray;)Ljava/lang/String;
    .locals 10

    .line 321
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 327
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 328
    invoke-static {v8}, Lcom/netflix/android/org/json/XML;->noSpace(Ljava/lang/String;)V

    .line 329
    invoke-static {v8}, Lcom/netflix/android/org/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 330
    const/16 v0, 0x3c

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 331
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    .line 334
    instance-of v0, v6, Lcom/netflix/android/org/json/JSONObject;

    if-eqz v0, :cond_1

    .line 335
    const/4 v1, 0x2

    .line 336
    move-object v2, v6

    check-cast v2, Lcom/netflix/android/org/json/JSONObject;

    .line 340
    invoke-virtual {v2}, Lcom/netflix/android/org/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 341
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 343
    invoke-static {v3}, Lcom/netflix/android/org/json/XML;->noSpace(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v2, v3}, Lcom/netflix/android/org/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 345
    if-eqz v9, :cond_0

    .line 346
    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 347
    invoke-static {v3}, Lcom/netflix/android/org/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 348
    const/16 v0, 0x3d

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 349
    const/16 v0, 0x22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 350
    invoke-static {v9}, Lcom/netflix/android/org/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    const/16 v0, 0x22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 355
    :cond_1
    const/4 v1, 0x1

    .line 360
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v5

    .line 361
    if-lt v1, v5, :cond_3

    .line 362
    const/16 v0, 0x2f

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 363
    const/16 v0, 0x3e

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 365
    :cond_3
    const/16 v0, 0x3e

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 367
    :cond_4
    invoke-virtual {p0, v1}, Lcom/netflix/android/org/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 368
    add-int/lit8 v1, v1, 0x1

    .line 369
    if-eqz v6, :cond_7

    .line 370
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 371
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/android/org/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 372
    :cond_5
    instance-of v0, v6, Lcom/netflix/android/org/json/JSONObject;

    if-eqz v0, :cond_6

    .line 373
    move-object v0, v6

    check-cast v0, Lcom/netflix/android/org/json/JSONObject;

    invoke-static {v0}, Lcom/netflix/android/org/json/JSONML;->toString(Lcom/netflix/android/org/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 374
    :cond_6
    instance-of v0, v6, Lcom/netflix/android/org/json/JSONArray;

    if-eqz v0, :cond_7

    .line 375
    move-object v0, v6

    check-cast v0, Lcom/netflix/android/org/json/JSONArray;

    invoke-static {v0}, Lcom/netflix/android/org/json/JSONML;->toString(Lcom/netflix/android/org/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 378
    :cond_7
    :goto_1
    if-lt v1, v5, :cond_4

    .line 379
    const/16 v0, 0x3c

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 380
    const/16 v0, 0x2f

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 381
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 382
    const/16 v0, 0x3e

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 384
    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Lcom/netflix/android/org/json/JSONObject;)Ljava/lang/String;
    .locals 10

    .line 397
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 409
    const-string v0, "tagName"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 410
    if-nez v8, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/android/org/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 413
    :cond_0
    invoke-static {v8}, Lcom/netflix/android/org/json/XML;->noSpace(Ljava/lang/String;)V

    .line 414
    invoke-static {v8}, Lcom/netflix/android/org/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 415
    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 416
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 420
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 421
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 423
    const-string v0, "tagName"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "childNodes"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    invoke-static {v4}, Lcom/netflix/android/org/json/XML;->noSpace(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p0, v4}, Lcom/netflix/android/org/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 426
    if-eqz v9, :cond_1

    .line 427
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 428
    invoke-static {v4}, Lcom/netflix/android/org/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 429
    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 430
    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 431
    invoke-static {v9}, Lcom/netflix/android/org/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 432
    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 439
    :cond_2
    const-string v0, "childNodes"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v3

    .line 440
    if-nez v3, :cond_3

    .line 441
    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 442
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    .line 444
    :cond_3
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 445
    invoke-virtual {v3}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v6

    .line 446
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_8

    .line 447
    invoke-virtual {v3, v2}, Lcom/netflix/android/org/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 448
    if-eqz v7, :cond_7

    .line 449
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 450
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/android/org/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 451
    :cond_4
    instance-of v0, v7, Lcom/netflix/android/org/json/JSONObject;

    if-eqz v0, :cond_5

    .line 452
    move-object v0, v7

    check-cast v0, Lcom/netflix/android/org/json/JSONObject;

    invoke-static {v0}, Lcom/netflix/android/org/json/JSONML;->toString(Lcom/netflix/android/org/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 453
    :cond_5
    instance-of v0, v7, Lcom/netflix/android/org/json/JSONArray;

    if-eqz v0, :cond_6

    .line 454
    move-object v0, v7

    check-cast v0, Lcom/netflix/android/org/json/JSONArray;

    invoke-static {v0}, Lcom/netflix/android/org/json/JSONML;->toString(Lcom/netflix/android/org/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 456
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 446
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 460
    :cond_8
    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 461
    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 462
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 463
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 465
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
