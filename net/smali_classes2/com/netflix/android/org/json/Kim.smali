.class public Lcom/netflix/android/org/json/Kim;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private bytes:[B

.field private hashcode:I

.field public length:I

.field private string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/android/org/json/Kim;II)V
    .locals 1

    .line 143
    iget-object v0, p1, Lcom/netflix/android/org/json/Kim;->bytes:[B

    invoke-direct {p0, v0, p2, p3}, Lcom/netflix/android/org/json/Kim;-><init>([BII)V

    .line 144
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/android/org/json/Kim;->bytes:[B

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/android/org/json/Kim;->hashcode:I

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/android/org/json/Kim;->length:I

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/android/org/json/Kim;->string:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/android/org/json/Kim;->hashcode:I

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/android/org/json/Kim;->length:I

    .line 162
    if-lez v3, :cond_9

    .line 163
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    .line 164
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 165
    const/16 v0, 0x7f

    if-gt v5, v0, :cond_0

    .line 166
    iget v0, p0, Lcom/netflix/android/org/json/Kim;->length:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netflix/android/org/json/Kim;->length:I

    goto :goto_1

    .line 167
    :cond_0
    const/16 v0, 0x3fff

    if-gt v5, v0, :cond_1

    .line 168
    iget v0, p0, Lcom/netflix/android/org/json/Kim;->length:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/netflix/android/org/json/Kim;->length:I

    goto :goto_1

    .line 170
    :cond_1
    const v0, 0xd800

    if-lt v5, v0, :cond_3

    const v0, 0xdfff

    if-gt v5, v0, :cond_3

    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 173
    const v0, 0xdbff

    if-gt v5, v0, :cond_2

    const v0, 0xdc00

    if-lt v6, v0, :cond_2

    const v0, 0xdfff

    if-le v6, v0, :cond_3

    .line 174
    :cond_2
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    const-string v1, "Bad UTF16"

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_3
    iget v0, p0, Lcom/netflix/android/org/json/Kim;->length:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/netflix/android/org/json/Kim;->length:I

    .line 163
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 184
    :cond_4
    iget v0, p0, Lcom/netflix/android/org/json/Kim;->length:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/netflix/android/org/json/Kim;->bytes:[B

    .line 185
    const/4 v4, 0x0

    .line 187
    const/4 v6, 0x1

    .line 188
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v3, :cond_8

    .line 189
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 190
    const/16 v0, 0x7f

    if-gt v8, v0, :cond_5

    .line 191
    iget-object v0, p0, Lcom/netflix/android/org/json/Kim;->bytes:[B

    int-to-byte v1, v8

    aput-byte v1, v0, v4

    .line 192
    add-int/2addr v6, v8

    .line 193
    iget v0, p0, Lcom/netflix/android/org/json/Kim;->hashcode:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/netflix/android/org/json/Kim;->hashcode:I

    .line 194
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 195
    :cond_5
    const/16 v0, 0x3fff

    if-gt v8, v0, :cond_6

    .line 196
    ushr-int/lit8 v0, v8, 0x7

    or-int/lit16 v5, v0, 0x80

    .line 197
    iget-object v0, p0, Lcom/netflix/android/org/json/Kim;->bytes:[B

    int-to-byte v1, v5

    aput-byte v1, v0, v4

    .line 198
    add-int/2addr v6, v5

    .line 199
    iget v0, p0, Lcom/netflix/android/org/json/Kim;->hashcode:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/netflix/android/org/json/Kim;->hashcode:I

    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    and-int/lit8 v5, v8, 0x7f

    .line 202
    iget-object v0, p0, Lcom/netflix/android/org/json/Kim;->bytes:[B

    int-to-byte v1, v5

    aput-byte v1, v0, v4

    .line 203
    add-int/2addr v6, v5

    .line 204
    iget v0, p0, Lcom/netflix/android/org/json/Kim;->hashcode:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/netflix/android/org/json/Kim;->hashcode:I

    .line 205
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 207
    :cond_6
    const v0, 0xd800

    if-lt v8, v0, :cond_7

    const v0, 0xdbff

    if-gt v8, v0, :cond_7

    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    and-int/lit16 v0, v8, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    .line 210
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    and-int/lit16 v1, v1, 0x3ff

    or-int/2addr v0, v1

    const/high16 v1, 0x10000

    add-int v8, v0, v1

    .line 212
    :cond_7
    ushr-int/lit8 v0, v8, 0xe

    or-int/lit16 v5, v0, 0x80

    .line 213
    iget-object v0, p0, Lcom/netflix/android/org/json/Kim;->bytes:[B

    int-to-byte v1, v5

    aput-byte v1, v0, v4

    .line 214
    add-int/2addr v6, v5

    .line 215
    iget v0, p0, Lcom/netflix/android/org/json/Kim;->hashcode:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/netflix/android/org/json/Kim;->hashcode:I

    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    ushr-int/lit8 v0, v8, 0x7

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v5, v0, 0x80

    .line 218
    iget-object v0, p0, Lcom/netflix/android/org/json/Kim;->bytes:[B

    int-to-byte v1, v5

    aput-byte v1, v0, v4

    .line 219
    add-int/2addr v6, v5

    .line 220
    iget v0, p0, Lcom/netflix/android/org/json/Kim;->hashcode:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/netflix/android/org/json/Kim;->hashcode:I

    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    and-int/lit8 v5, v8, 0x7f

    .line 223
    iget-object v0, p0, Lcom/netflix/android/org/json/Kim;->bytes:[B

    int-to-byte v1, v5

    aput-byte v1, v0, v4

    .line 224
    add-int/2addr v6, v5

    .line 225
    iget v0, p0, Lcom/netflix/android/org/json/Kim;->hashcode:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/netflix/android/org/json/Kim;->hashcode:I

    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 188
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 229
    :cond_8
    iget v0, p0, Lcom/netflix/android/org/json/Kim;->hashcode:I

    shl-int/lit8 v1, v6, 0x10

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netflix/android/org/json/Kim;->hashcode:I

    .line 231
    :cond_9
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/netflix/android/org/json/Kim;-><init>([BII)V

    .line 128
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 5

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/android/org/json/Kim;->bytes:[B

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/android/org/json/Kim;->hashcode:I

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/android/org/json/Kim;->length:I

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/android/org/json/Kim;->string:Ljava/lang/String;

    .line 102
    const/4 v2, 0x1

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/android/org/json/Kim;->hashcode:I

    .line 105
    sub-int v0, p3, p2

    iput v0, p0, Lcom/netflix/android/org/json/Kim;->length:I

    .line 106
    iget v0, p0, Lcom/netflix/android/org/json/Kim;->length:I

    if-lez v0, :cond_1

    .line 107
    iget v0, p0, Lcom/netflix/android/org/json/Kim;->length:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/netflix/android/org/json/Kim;->bytes:[B

    .line 108
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lcom/netflix/android/org/json/Kim;->length:I

    if-ge v4, v0, :cond_0

    .line 109
    add-int v0, v4, p2

    aget-byte v0, p1, v0

    and-int/lit16 v3, v0, 0xff

    .line 110
    add-int/2addr v2, v3

    .line 111
    iget v0, p0, Lcom/netflix/android/org/json/Kim;->hashcode:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/netflix/android/org/json/Kim;->hashcode:I

    .line 112
    iget-object v0, p0, Lcom/netflix/android/org/json/Kim;->bytes:[B

    int-to-byte v1, v3

    aput-byte v1, v0, v4

    .line 108
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 114
    :cond_0
    iget v0, p0, Lcom/netflix/android/org/json/Kim;->hashcode:I

    shl-int/lit8 v1, v2, 0x10

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netflix/android/org/json/Kim;->hashcode:I

    .line 116
    :cond_1
    return-void
.end method

.method public static characterSize(I)I
    .locals 3

    .line 278
    if-ltz p0, :cond_0

    const v0, 0x10ffff

    if-le p0, v0, :cond_1

    .line 279
    :cond_0
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad character "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_1
    const/16 v0, 0x7f

    if-gt p0, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x3fff

    if-gt p0, v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    :goto_0
    return v0
.end method


# virtual methods
.method public characterAt(I)I
    .locals 7

    .line 245
    invoke-virtual {p0, p1}, Lcom/netflix/android/org/json/Kim;->get(I)I

    move-result v3

    .line 246
    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_0

    .line 247
    return v3

    .line 250
    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/Kim;->get(I)I

    move-result v5

    .line 251
    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_1

    .line 252
    and-int/lit8 v0, v3, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int v4, v0, v5

    .line 253
    const/16 v0, 0x7f

    if-le v4, v0, :cond_3

    .line 254
    return v4

    .line 257
    :cond_1
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/Kim;->get(I)I

    move-result v6

    .line 258
    and-int/lit8 v0, v3, 0x7f

    shl-int/lit8 v0, v0, 0xe

    and-int/lit8 v1, v5, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    or-int v4, v0, v6

    .line 259
    and-int/lit16 v0, v6, 0x80

    if-nez v0, :cond_3

    const/16 v0, 0x3fff

    if-le v4, v0, :cond_3

    const v0, 0x10ffff

    if-gt v4, v0, :cond_3

    const v0, 0xd800

    if-lt v4, v0, :cond_2

    const v0, 0xdfff

    if-le v4, v0, :cond_3

    .line 261
    :cond_2
    return v4

    .line 264
    :cond_3
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad character at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public copy([BI)I
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/netflix/android/org/json/Kim;->bytes:[B

    iget v1, p0, Lcom/netflix/android/org/json/Kim;->length:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    iget v0, p0, Lcom/netflix/android/org/json/Kim;->length:I

    add-int/2addr v0, p2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 308
    instance-of v0, p1, Lcom/netflix/android/org/json/Kim;

    if-nez v0, :cond_0

    .line 309
    const/4 v0, 0x0

    return v0

    .line 311
    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/netflix/android/org/json/Kim;

    .line 312
    if-ne p0, v2, :cond_1

    .line 313
    const/4 v0, 0x1

    return v0

    .line 315
    :cond_1
    iget v0, p0, Lcom/netflix/android/org/json/Kim;->hashcode:I

    iget v1, v2, Lcom/netflix/android/org/json/Kim;->hashcode:I

    if-eq v0, v1, :cond_2

    .line 316
    const/4 v0, 0x0

    return v0

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/netflix/android/org/json/Kim;->bytes:[B

    iget-object v1, v2, Lcom/netflix/android/org/json/Kim;->bytes:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public get(I)I
    .locals 3

    .line 330
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/netflix/android/org/json/Kim;->length:I

    if-le p1, v0, :cond_1

    .line 331
    :cond_0
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad character at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/netflix/android/org/json/Kim;->bytes:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 340
    iget v0, p0, Lcom/netflix/android/org/json/Kim;->hashcode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 353
    iget-object v0, p0, Lcom/netflix/android/org/json/Kim;->string:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 355
    const/4 v3, 0x0

    .line 356
    iget v0, p0, Lcom/netflix/android/org/json/Kim;->length:I

    new-array v4, v0, [C

    .line 357
    const/4 v5, 0x0

    :goto_0
    iget v0, p0, Lcom/netflix/android/org/json/Kim;->length:I

    if-ge v5, v0, :cond_1

    .line 358
    invoke-virtual {p0, v5}, Lcom/netflix/android/org/json/Kim;->characterAt(I)I

    move-result v2

    .line 359
    const/high16 v0, 0x10000

    if-ge v2, v0, :cond_0

    .line 360
    int-to-char v0, v2

    aput-char v0, v4, v3

    .line 361
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 363
    :cond_0
    const/high16 v0, 0x10000

    sub-int v0, v2, v0

    ushr-int/lit8 v0, v0, 0xa

    const v1, 0xd800

    or-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v3

    .line 364
    add-int/lit8 v3, v3, 0x1

    .line 365
    and-int/lit16 v0, v2, 0x3ff

    const v1, 0xdc00

    or-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v3

    .line 366
    add-int/lit8 v3, v3, 0x1

    .line 357
    :goto_1
    invoke-static {v2}, Lcom/netflix/android/org/json/Kim;->characterSize(I)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0

    .line 369
    :cond_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/netflix/android/org/json/Kim;->string:Ljava/lang/String;

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/netflix/android/org/json/Kim;->string:Ljava/lang/String;

    return-object v0
.end method
