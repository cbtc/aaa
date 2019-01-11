.class public Lcom/netflix/android/org/json/XMLTokener;
.super Lcom/netflix/android/org/json/JSONTokener;
.source ""


# static fields
.field public static final entity:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/netflix/android/org/json/XMLTokener;->entity:Ljava/util/HashMap;

    .line 43
    sget-object v0, Lcom/netflix/android/org/json/XMLTokener;->entity:Ljava/util/HashMap;

    const-string v1, "amp"

    sget-object v2, Lcom/netflix/android/org/json/XML;->AMP:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/netflix/android/org/json/XMLTokener;->entity:Ljava/util/HashMap;

    const-string v1, "apos"

    sget-object v2, Lcom/netflix/android/org/json/XML;->APOS:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/netflix/android/org/json/XMLTokener;->entity:Ljava/util/HashMap;

    const-string v1, "gt"

    sget-object v2, Lcom/netflix/android/org/json/XML;->GT:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/netflix/android/org/json/XMLTokener;->entity:Ljava/util/HashMap;

    const-string v1, "lt"

    sget-object v2, Lcom/netflix/android/org/json/XML;->LT:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/netflix/android/org/json/XMLTokener;->entity:Ljava/util/HashMap;

    const-string v1, "quot"

    sget-object v2, Lcom/netflix/android/org/json/XML;->QUOT:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/netflix/android/org/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 56
    return-void
.end method


# virtual methods
.method public nextCDATA()Ljava/lang/String;
    .locals 5

    .line 66
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->next()C

    move-result v2

    .line 69
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->end()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string v0, "Unclosed CDATA"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 72
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v3, v0, -0x3

    .line 74
    if-ltz v3, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v3, 0x1

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextContent()Ljava/lang/Object;
    .locals 3

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->next()C

    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    if-nez v1, :cond_1

    .line 99
    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_1
    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    .line 102
    sget-object v0, Lcom/netflix/android/org/json/XML;->LT:Ljava/lang/Character;

    return-object v0

    .line 104
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 106
    :goto_0
    const/16 v0, 0x3c

    if-eq v1, v0, :cond_3

    if-nez v1, :cond_4

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->back()V

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 110
    :cond_4
    const/16 v0, 0x26

    if-ne v1, v0, :cond_5

    .line 111
    invoke-virtual {p0, v1}, Lcom/netflix/android/org/json/XMLTokener;->nextEntity(C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 115
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->next()C

    move-result v1

    goto :goto_0
.end method

.method public nextEntity(C)Ljava/lang/Object;
    .locals 5

    .line 128
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->next()C

    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x23

    if-ne v3, v0, :cond_1

    .line 132
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 133
    :cond_1
    const/16 v0, 0x3b

    if-ne v3, v0, :cond_2

    .line 134
    goto :goto_2

    .line 136
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing \';\' in XML entity: &"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 138
    :goto_1
    goto :goto_0

    .line 139
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 140
    sget-object v0, Lcom/netflix/android/org/json/XMLTokener;->entity:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 141
    if-eqz v4, :cond_3

    move-object v0, v4

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public nextMeta()Ljava/lang/Object;
    .locals 3

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->next()C

    move-result v1

    .line 159
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 162
    :sswitch_0
    const-string v0, "Misshaped meta tag"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 164
    :sswitch_1
    sget-object v0, Lcom/netflix/android/org/json/XML;->LT:Ljava/lang/Character;

    return-object v0

    .line 166
    :sswitch_2
    sget-object v0, Lcom/netflix/android/org/json/XML;->GT:Ljava/lang/Character;

    return-object v0

    .line 168
    :sswitch_3
    sget-object v0, Lcom/netflix/android/org/json/XML;->SLASH:Ljava/lang/Character;

    return-object v0

    .line 170
    :sswitch_4
    sget-object v0, Lcom/netflix/android/org/json/XML;->EQ:Ljava/lang/Character;

    return-object v0

    .line 172
    :sswitch_5
    sget-object v0, Lcom/netflix/android/org/json/XML;->BANG:Ljava/lang/Character;

    return-object v0

    .line 174
    :sswitch_6
    sget-object v0, Lcom/netflix/android/org/json/XML;->QUEST:Ljava/lang/Character;

    return-object v0

    .line 177
    :sswitch_7
    move v2, v1

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->next()C

    move-result v1

    .line 180
    if-nez v1, :cond_2

    .line 181
    const-string v0, "Unterminated string"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 183
    :cond_2
    if-ne v1, v2, :cond_1

    .line 184
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 189
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->next()C

    move-result v1

    .line 190
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 193
    :cond_3
    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    .line 203
    :sswitch_8
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->back()V

    .line 204
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_1
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x21 -> :sswitch_5
        0x22 -> :sswitch_7
        0x27 -> :sswitch_7
        0x2f -> :sswitch_3
        0x3c -> :sswitch_1
        0x3d -> :sswitch_4
        0x3e -> :sswitch_2
        0x3f -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_8
        0x21 -> :sswitch_8
        0x22 -> :sswitch_8
        0x27 -> :sswitch_8
        0x2f -> :sswitch_8
        0x3c -> :sswitch_8
        0x3d -> :sswitch_8
        0x3e -> :sswitch_8
        0x3f -> :sswitch_8
    .end sparse-switch
.end method

.method public nextToken()Ljava/lang/Object;
    .locals 4

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->next()C

    move-result v1

    .line 225
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    .line 228
    :sswitch_0
    const-string v0, "Misshaped element"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 230
    :sswitch_1
    const-string v0, "Misplaced \'<\'"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 232
    :sswitch_2
    sget-object v0, Lcom/netflix/android/org/json/XML;->GT:Ljava/lang/Character;

    return-object v0

    .line 234
    :sswitch_3
    sget-object v0, Lcom/netflix/android/org/json/XML;->SLASH:Ljava/lang/Character;

    return-object v0

    .line 236
    :sswitch_4
    sget-object v0, Lcom/netflix/android/org/json/XML;->EQ:Ljava/lang/Character;

    return-object v0

    .line 238
    :sswitch_5
    sget-object v0, Lcom/netflix/android/org/json/XML;->BANG:Ljava/lang/Character;

    return-object v0

    .line 240
    :sswitch_6
    sget-object v0, Lcom/netflix/android/org/json/XML;->QUEST:Ljava/lang/Character;

    return-object v0

    .line 246
    :sswitch_7
    move v2, v1

    .line 247
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 249
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->next()C

    move-result v1

    .line 250
    if-nez v1, :cond_1

    .line 251
    const-string v0, "Unterminated string"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 253
    :cond_1
    if-ne v1, v2, :cond_2

    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 256
    :cond_2
    const/16 v0, 0x26

    if-ne v1, v0, :cond_3

    .line 257
    invoke-virtual {p0, v1}, Lcom/netflix/android/org/json/XMLTokener;->nextEntity(C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 259
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 266
    :goto_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 268
    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 269
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->next()C

    move-result v1

    .line 270
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 273
    :cond_4
    sparse-switch v1, :sswitch_data_1

    goto :goto_3

    .line 275
    :sswitch_8
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 283
    :sswitch_9
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->back()V

    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 288
    :sswitch_a
    const-string v0, "Bad character in a name"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    :goto_3
    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x21 -> :sswitch_5
        0x22 -> :sswitch_7
        0x27 -> :sswitch_7
        0x2f -> :sswitch_3
        0x3c -> :sswitch_1
        0x3d -> :sswitch_4
        0x3e -> :sswitch_2
        0x3f -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_8
        0x21 -> :sswitch_9
        0x22 -> :sswitch_a
        0x27 -> :sswitch_a
        0x2f -> :sswitch_9
        0x3c -> :sswitch_a
        0x3d -> :sswitch_9
        0x3e -> :sswitch_9
        0x3f -> :sswitch_9
        0x5b -> :sswitch_9
        0x5d -> :sswitch_9
    .end sparse-switch
.end method

.method public skipPast(Ljava/lang/String;)Z
    .locals 9

    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    .line 308
    new-array v8, v7, [C

    .line 315
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_1

    .line 316
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->next()C

    move-result v3

    .line 317
    if-nez v3, :cond_0

    .line 318
    const/4 v0, 0x0

    return v0

    .line 320
    :cond_0
    aput-char v3, v8, v4

    .line 315
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 326
    :cond_1
    :goto_1
    move v5, v6

    .line 327
    const/4 v2, 0x1

    .line 331
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_4

    .line 332
    aget-char v0, v8, v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_2

    .line 333
    const/4 v2, 0x0

    .line 334
    goto :goto_3

    .line 336
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 337
    if-lt v5, v7, :cond_3

    .line 338
    sub-int/2addr v5, v7

    .line 331
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 344
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 345
    const/4 v0, 0x1

    return v0

    .line 350
    :cond_5
    invoke-virtual {p0}, Lcom/netflix/android/org/json/XMLTokener;->next()C

    move-result v3

    .line 351
    if-nez v3, :cond_6

    .line 352
    const/4 v0, 0x0

    return v0

    .line 358
    :cond_6
    aput-char v3, v8, v6

    .line 359
    add-int/lit8 v6, v6, 0x1

    .line 360
    if-lt v6, v7, :cond_1

    .line 361
    sub-int/2addr v6, v7

    goto :goto_1
.end method
