.class public Lcom/netflix/android/org/json/JSONTokener;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private character:J

.field private eof:Z

.field private index:J

.field private line:J

.field private previous:C

.field private reader:Ljava/io/Reader;

.field private usePrevious:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 74
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/netflix/android/org/json/JSONTokener;-><init>(Ljava/io/Reader;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    iput-object v0, p0, Lcom/netflix/android/org/json/JSONTokener;->reader:Ljava/io/Reader;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/android/org/json/JSONTokener;->eof:Z

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/android/org/json/JSONTokener;->usePrevious:Z

    .line 63
    const/4 v0, 0x0

    iput-char v0, p0, Lcom/netflix/android/org/json/JSONTokener;->previous:C

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netflix/android/org/json/JSONTokener;->index:J

    .line 65
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/netflix/android/org/json/JSONTokener;->character:J

    .line 66
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/netflix/android/org/json/JSONTokener;->line:J

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 84
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/netflix/android/org/json/JSONTokener;-><init>(Ljava/io/Reader;)V

    .line 85
    return-void
.end method

.method public static dehexchar(C)I
    .locals 1

    .line 111
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 112
    add-int/lit8 v0, p0, -0x30

    return v0

    .line 114
    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    .line 115
    add-int/lit8 v0, p0, -0x37

    return v0

    .line 117
    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    .line 118
    add-int/lit8 v0, p0, -0x57

    return v0

    .line 120
    :cond_2
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public back()V
    .locals 4

    .line 94
    iget-boolean v0, p0, Lcom/netflix/android/org/json/JSONTokener;->usePrevious:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/netflix/android/org/json/JSONTokener;->index:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 95
    :cond_0
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    const-string v1, "Stepping back two steps is not supported"

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    iget-wide v0, p0, Lcom/netflix/android/org/json/JSONTokener;->index:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netflix/android/org/json/JSONTokener;->index:J

    .line 98
    iget-wide v0, p0, Lcom/netflix/android/org/json/JSONTokener;->character:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netflix/android/org/json/JSONTokener;->character:J

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/android/org/json/JSONTokener;->usePrevious:Z

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/android/org/json/JSONTokener;->eof:Z

    .line 101
    return-void
.end method

.method public end()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/netflix/android/org/json/JSONTokener;->eof:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netflix/android/org/json/JSONTokener;->usePrevious:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public more()Z
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONTokener;->next()C

    .line 135
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONTokener;->end()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x0

    return v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONTokener;->back()V

    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method public next()C
    .locals 6

    .line 150
    iget-boolean v0, p0, Lcom/netflix/android/org/json/JSONTokener;->usePrevious:Z

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/android/org/json/JSONTokener;->usePrevious:Z

    .line 152
    iget-char v4, p0, Lcom/netflix/android/org/json/JSONTokener;->previous:C

    goto :goto_1

    .line 155
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netflix/android/org/json/JSONTokener;->reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 158
    goto :goto_0

    .line 156
    :catch_0
    move-exception v5

    .line 157
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    invoke-direct {v0, v5}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 160
    :goto_0
    if-gtz v4, :cond_1

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/android/org/json/JSONTokener;->eof:Z

    .line 162
    const/4 v4, 0x0

    .line 165
    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/netflix/android/org/json/JSONTokener;->index:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netflix/android/org/json/JSONTokener;->index:J

    .line 166
    iget-char v0, p0, Lcom/netflix/android/org/json/JSONTokener;->previous:C

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 167
    iget-wide v0, p0, Lcom/netflix/android/org/json/JSONTokener;->line:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netflix/android/org/json/JSONTokener;->line:J

    .line 168
    const/16 v0, 0xa

    if-ne v4, v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x1

    :goto_2
    iput-wide v0, p0, Lcom/netflix/android/org/json/JSONTokener;->character:J

    goto :goto_3

    .line 169
    :cond_3
    const/16 v0, 0xa

    if-ne v4, v0, :cond_4

    .line 170
    iget-wide v0, p0, Lcom/netflix/android/org/json/JSONTokener;->line:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netflix/android/org/json/JSONTokener;->line:J

    .line 171
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netflix/android/org/json/JSONTokener;->character:J

    goto :goto_3

    .line 173
    :cond_4
    iget-wide v0, p0, Lcom/netflix/android/org/json/JSONTokener;->character:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netflix/android/org/json/JSONTokener;->character:J

    .line 175
    :goto_3
    int-to-char v0, v4

    iput-char v0, p0, Lcom/netflix/android/org/json/JSONTokener;->previous:C

    .line 176
    iget-char v0, p0, Lcom/netflix/android/org/json/JSONTokener;->previous:C

    return v0
.end method

.method public next(C)C
    .locals 3

    .line 188
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONTokener;->next()C

    move-result v2

    .line 189
    if-eq v2, p1, :cond_0

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' and instead saw \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 193
    :cond_0
    return v2
.end method

.method public next(I)Ljava/lang/String;
    .locals 3

    .line 207
    if-nez p1, :cond_0

    .line 208
    const-string v0, ""

    return-object v0

    .line 211
    :cond_0
    new-array v1, p1, [C

    .line 212
    const/4 v2, 0x0

    .line 214
    :goto_0
    if-ge v2, p1, :cond_2

    .line 215
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONTokener;->next()C

    move-result v0

    aput-char v0, v1, v2

    .line 216
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONTokener;->end()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    const-string v0, "Substring bounds error"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 219
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 221
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public nextClean()C
    .locals 2

    .line 232
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONTokener;->next()C

    move-result v1

    .line 233
    if-eqz v1, :cond_0

    const/16 v0, 0x20

    if-le v1, v0, :cond_1

    .line 234
    :cond_0
    return v1

    .line 236
    :cond_1
    goto :goto_0
.end method

.method public nextString(C)Ljava/lang/String;
    .locals 4

    .line 253
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 255
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONTokener;->next()C

    move-result v2

    .line 256
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    .line 260
    :sswitch_0
    const-string v0, "Unterminated string"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 262
    :sswitch_1
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONTokener;->next()C

    move-result v2

    .line 263
    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_1

    .line 265
    :sswitch_2
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 266
    goto/16 :goto_0

    .line 268
    :sswitch_3
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 269
    goto/16 :goto_0

    .line 271
    :sswitch_4
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 272
    goto/16 :goto_0

    .line 274
    :sswitch_5
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 275
    goto/16 :goto_0

    .line 277
    :sswitch_6
    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 278
    goto/16 :goto_0

    .line 280
    :sswitch_7
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/JSONTokener;->next(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 281
    goto/16 :goto_0

    .line 286
    :sswitch_8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 287
    goto/16 :goto_0

    .line 289
    :goto_1
    const-string v0, "Illegal escape."

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 293
    :goto_2
    if-ne v2, p1, :cond_0

    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 296
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x22 -> :sswitch_8
        0x27 -> :sswitch_8
        0x2f -> :sswitch_8
        0x5c -> :sswitch_8
        0x62 -> :sswitch_2
        0x66 -> :sswitch_5
        0x6e -> :sswitch_4
        0x72 -> :sswitch_6
        0x74 -> :sswitch_3
        0x75 -> :sswitch_7
    .end sparse-switch
.end method

.method public nextTo(C)Ljava/lang/String;
    .locals 3

    .line 309
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 311
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONTokener;->next()C

    move-result v2

    .line 312
    if-eq v2, p1, :cond_0

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    if-eq v2, v0, :cond_0

    const/16 v0, 0xd

    if-ne v2, v0, :cond_2

    .line 313
    :cond_0
    if-eqz v2, :cond_1

    .line 314
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONTokener;->back()V

    .line 316
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 318
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 319
    goto :goto_0
.end method

.method public nextTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 331
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 333
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONTokener;->next()C

    move-result v1

    .line 334
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    .line 336
    :cond_0
    if-eqz v1, :cond_1

    .line 337
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONTokener;->back()V

    .line 339
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 341
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public nextValue()Ljava/lang/Object;
    .locals 4

    .line 354
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONTokener;->nextClean()C

    move-result v1

    .line 357
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 360
    :sswitch_0
    invoke-virtual {p0, v1}, Lcom/netflix/android/org/json/JSONTokener;->nextString(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 362
    :sswitch_1
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONTokener;->back()V

    .line 363
    new-instance v0, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v0, p0}, Lcom/netflix/android/org/json/JSONObject;-><init>(Lcom/netflix/android/org/json/JSONTokener;)V

    return-object v0

    .line 365
    :sswitch_2
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONTokener;->back()V

    .line 366
    new-instance v0, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v0, p0}, Lcom/netflix/android/org/json/JSONArray;-><init>(Lcom/netflix/android/org/json/JSONTokener;)V

    return-object v0

    .line 378
    :goto_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 379
    :goto_1
    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    const-string v0, ",:]}/\\\"[{;=#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 380
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 381
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONTokener;->next()C

    move-result v1

    goto :goto_1

    .line 383
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONTokener;->back()V

    .line 385
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 386
    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    const-string v0, "Missing value"

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 389
    :cond_1
    invoke-static {v2}, Lcom/netflix/android/org/json/JSONObject;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x27 -> :sswitch_0
        0x5b -> :sswitch_2
        0x7b -> :sswitch_1
    .end sparse-switch
.end method

.method public skipTo(C)C
    .locals 9

    .line 403
    :try_start_0
    iget-wide v3, p0, Lcom/netflix/android/org/json/JSONTokener;->index:J

    .line 404
    iget-wide v5, p0, Lcom/netflix/android/org/json/JSONTokener;->character:J

    .line 405
    iget-wide v7, p0, Lcom/netflix/android/org/json/JSONTokener;->line:J

    .line 406
    iget-object v0, p0, Lcom/netflix/android/org/json/JSONTokener;->reader:Ljava/io/Reader;

    const v1, 0xf4240

    invoke-virtual {v0, v1}, Ljava/io/Reader;->mark(I)V

    .line 408
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONTokener;->next()C

    move-result v2

    .line 409
    if-nez v2, :cond_1

    .line 410
    iget-object v0, p0, Lcom/netflix/android/org/json/JSONTokener;->reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->reset()V

    .line 411
    iput-wide v3, p0, Lcom/netflix/android/org/json/JSONTokener;->index:J

    .line 412
    iput-wide v5, p0, Lcom/netflix/android/org/json/JSONTokener;->character:J

    .line 413
    iput-wide v7, p0, Lcom/netflix/android/org/json/JSONTokener;->line:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    return v2

    .line 416
    :cond_1
    if-ne v2, p1, :cond_0

    .line 419
    goto :goto_0

    .line 417
    :catch_0
    move-exception v3

    .line 418
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    invoke-direct {v0, v3}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 421
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONTokener;->back()V

    .line 422
    return v2
.end method

.method public syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;
    .locals 3

    .line 433
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONTokener;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/android/org/json/JSONTokener;->index:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [character "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/android/org/json/JSONTokener;->character:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/android/org/json/JSONTokener;->line:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
