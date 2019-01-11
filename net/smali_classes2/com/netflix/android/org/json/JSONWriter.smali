.class public Lcom/netflix/android/org/json/JSONWriter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final maxdepth:I = 0xc8


# instance fields
.field private comma:Z

.field protected mode:C

.field private final stack:[Lcom/netflix/android/org/json/JSONObject;

.field private top:I

.field protected writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/android/org/json/JSONWriter;->comma:Z

    .line 98
    const/16 v0, 0x69

    iput-char v0, p0, Lcom/netflix/android/org/json/JSONWriter;->mode:C

    .line 99
    const/16 v0, 0xc8

    new-array v0, v0, [Lcom/netflix/android/org/json/JSONObject;

    iput-object v0, p0, Lcom/netflix/android/org/json/JSONWriter;->stack:[Lcom/netflix/android/org/json/JSONObject;

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/android/org/json/JSONWriter;->top:I

    .line 101
    iput-object p1, p0, Lcom/netflix/android/org/json/JSONWriter;->writer:Ljava/io/Writer;

    .line 102
    return-void
.end method

.method private append(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONWriter;
    .locals 3

    .line 111
    if-nez p1, :cond_0

    .line 112
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    const-string v1, "Null pointer"

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget-char v0, p0, Lcom/netflix/android/org/json/JSONWriter;->mode:C

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/netflix/android/org/json/JSONWriter;->mode:C

    const/16 v1, 0x61

    if-ne v0, v1, :cond_4

    .line 116
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/netflix/android/org/json/JSONWriter;->comma:Z

    if-eqz v0, :cond_2

    iget-char v0, p0, Lcom/netflix/android/org/json/JSONWriter;->mode:C

    const/16 v1, 0x61

    if-ne v0, v1, :cond_2

    .line 117
    iget-object v0, p0, Lcom/netflix/android/org/json/JSONWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/netflix/android/org/json/JSONWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 120
    :catch_0
    move-exception v2

    .line 121
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    invoke-direct {v0, v2}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 123
    :goto_0
    iget-char v0, p0, Lcom/netflix/android/org/json/JSONWriter;->mode:C

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_3

    .line 124
    const/16 v0, 0x6b

    iput-char v0, p0, Lcom/netflix/android/org/json/JSONWriter;->mode:C

    .line 126
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/android/org/json/JSONWriter;->comma:Z

    .line 127
    return-object p0

    .line 129
    :cond_4
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    const-string v1, "Value out of sequence."

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private end(CC)Lcom/netflix/android/org/json/JSONWriter;
    .locals 3

    .line 159
    iget-char v0, p0, Lcom/netflix/android/org/json/JSONWriter;->mode:C

    if-eq v0, p1, :cond_1

    .line 160
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    const/16 v1, 0x61

    if-ne p1, v1, :cond_0

    const-string v1, "Misplaced endArray."

    goto :goto_0

    :cond_0
    const-string v1, "Misplaced endObject."

    :goto_0
    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_1
    invoke-direct {p0, p1}, Lcom/netflix/android/org/json/JSONWriter;->pop(C)V

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/netflix/android/org/json/JSONWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_1

    .line 167
    :catch_0
    move-exception v2

    .line 168
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    invoke-direct {v0, v2}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 170
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/android/org/json/JSONWriter;->comma:Z

    .line 171
    return-object p0
.end method

.method private pop(C)V
    .locals 4

    .line 255
    iget v0, p0, Lcom/netflix/android/org/json/JSONWriter;->top:I

    if-gtz v0, :cond_0

    .line 256
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    const-string v1, "Nesting error."

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/netflix/android/org/json/JSONWriter;->stack:[Lcom/netflix/android/org/json/JSONObject;

    iget v1, p0, Lcom/netflix/android/org/json/JSONWriter;->top:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    const/16 v3, 0x61

    goto :goto_0

    :cond_1
    const/16 v3, 0x6b

    .line 259
    :goto_0
    if-eq v3, p1, :cond_2

    .line 260
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    const-string v1, "Nesting error."

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_2
    iget v0, p0, Lcom/netflix/android/org/json/JSONWriter;->top:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netflix/android/org/json/JSONWriter;->top:I

    .line 263
    iget v0, p0, Lcom/netflix/android/org/json/JSONWriter;->top:I

    if-nez v0, :cond_3

    const/16 v0, 0x64

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/netflix/android/org/json/JSONWriter;->stack:[Lcom/netflix/android/org/json/JSONObject;

    iget v1, p0, Lcom/netflix/android/org/json/JSONWriter;->top:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-nez v0, :cond_4

    const/16 v0, 0x61

    goto :goto_1

    :cond_4
    const/16 v0, 0x6b

    :goto_1
    iput-char v0, p0, Lcom/netflix/android/org/json/JSONWriter;->mode:C

    .line 268
    return-void
.end method

.method private push(Lcom/netflix/android/org/json/JSONObject;)V
    .locals 2

    .line 276
    iget v0, p0, Lcom/netflix/android/org/json/JSONWriter;->top:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    .line 277
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    const-string v1, "Nesting too deep."

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/netflix/android/org/json/JSONWriter;->stack:[Lcom/netflix/android/org/json/JSONObject;

    iget v1, p0, Lcom/netflix/android/org/json/JSONWriter;->top:I

    aput-object p1, v0, v1

    .line 280
    if-nez p1, :cond_1

    const/16 v0, 0x61

    goto :goto_0

    :cond_1
    const/16 v0, 0x6b

    :goto_0
    iput-char v0, p0, Lcom/netflix/android/org/json/JSONWriter;->mode:C

    .line 281
    iget v0, p0, Lcom/netflix/android/org/json/JSONWriter;->top:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netflix/android/org/json/JSONWriter;->top:I

    .line 282
    return-void
.end method


# virtual methods
.method public array()Lcom/netflix/android/org/json/JSONWriter;
    .locals 2

    .line 142
    iget-char v0, p0, Lcom/netflix/android/org/json/JSONWriter;->mode:C

    const/16 v1, 0x69

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/netflix/android/org/json/JSONWriter;->mode:C

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/netflix/android/org/json/JSONWriter;->mode:C

    const/16 v1, 0x61

    if-ne v0, v1, :cond_1

    .line 143
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netflix/android/org/json/JSONWriter;->push(Lcom/netflix/android/org/json/JSONObject;)V

    .line 144
    const-string v0, "["

    invoke-direct {p0, v0}, Lcom/netflix/android/org/json/JSONWriter;->append(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONWriter;

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/android/org/json/JSONWriter;->comma:Z

    .line 146
    return-object p0

    .line 148
    :cond_1
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    const-string v1, "Misplaced array."

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endArray()Lcom/netflix/android/org/json/JSONWriter;
    .locals 2

    .line 181
    const/16 v0, 0x61

    const/16 v1, 0x5d

    invoke-direct {p0, v0, v1}, Lcom/netflix/android/org/json/JSONWriter;->end(CC)Lcom/netflix/android/org/json/JSONWriter;

    move-result-object v0

    return-object v0
.end method

.method public endObject()Lcom/netflix/android/org/json/JSONWriter;
    .locals 2

    .line 191
    const/16 v0, 0x6b

    const/16 v1, 0x7d

    invoke-direct {p0, v0, v1}, Lcom/netflix/android/org/json/JSONWriter;->end(CC)Lcom/netflix/android/org/json/JSONWriter;

    move-result-object v0

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONWriter;
    .locals 4

    .line 203
    if-nez p1, :cond_0

    .line 204
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    const-string v1, "Null key."

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    iget-char v0, p0, Lcom/netflix/android/org/json/JSONWriter;->mode:C

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_2

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/netflix/android/org/json/JSONWriter;->stack:[Lcom/netflix/android/org/json/JSONObject;

    iget v1, p0, Lcom/netflix/android/org/json/JSONWriter;->top:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lcom/netflix/android/org/json/JSONObject;->putOnce(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 209
    iget-boolean v0, p0, Lcom/netflix/android/org/json/JSONWriter;->comma:Z

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/netflix/android/org/json/JSONWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/netflix/android/org/json/JSONWriter;->writer:Ljava/io/Writer;

    invoke-static {p1}, Lcom/netflix/android/org/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/netflix/android/org/json/JSONWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/android/org/json/JSONWriter;->comma:Z

    .line 215
    const/16 v0, 0x6f

    iput-char v0, p0, Lcom/netflix/android/org/json/JSONWriter;->mode:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    return-object p0

    .line 217
    :catch_0
    move-exception v3

    .line 218
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    invoke-direct {v0, v3}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 221
    :cond_2
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    const-string v1, "Misplaced key."

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public object()Lcom/netflix/android/org/json/JSONWriter;
    .locals 2

    .line 235
    iget-char v0, p0, Lcom/netflix/android/org/json/JSONWriter;->mode:C

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    .line 236
    const/16 v0, 0x6f

    iput-char v0, p0, Lcom/netflix/android/org/json/JSONWriter;->mode:C

    .line 238
    :cond_0
    iget-char v0, p0, Lcom/netflix/android/org/json/JSONWriter;->mode:C

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/netflix/android/org/json/JSONWriter;->mode:C

    const/16 v1, 0x61

    if-ne v0, v1, :cond_2

    .line 239
    :cond_1
    const-string v0, "{"

    invoke-direct {p0, v0}, Lcom/netflix/android/org/json/JSONWriter;->append(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONWriter;

    .line 240
    new-instance v0, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v0}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/netflix/android/org/json/JSONWriter;->push(Lcom/netflix/android/org/json/JSONObject;)V

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/android/org/json/JSONWriter;->comma:Z

    .line 242
    return-object p0

    .line 244
    :cond_2
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    const-string v1, "Misplaced object."

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public value(D)Lcom/netflix/android/org/json/JSONWriter;
    .locals 1

    .line 303
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/JSONWriter;->value(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONWriter;

    move-result-object v0

    return-object v0
.end method

.method public value(J)Lcom/netflix/android/org/json/JSONWriter;
    .locals 1

    .line 313
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/android/org/json/JSONWriter;->append(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONWriter;

    move-result-object v0

    return-object v0
.end method

.method public value(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONWriter;
    .locals 1

    .line 325
    invoke-static {p1}, Lcom/netflix/android/org/json/JSONObject;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/android/org/json/JSONWriter;->append(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONWriter;

    move-result-object v0

    return-object v0
.end method

.method public value(Z)Lcom/netflix/android/org/json/JSONWriter;
    .locals 1

    .line 293
    if-eqz p1, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    invoke-direct {p0, v0}, Lcom/netflix/android/org/json/JSONWriter;->append(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONWriter;

    move-result-object v0

    return-object v0
.end method
