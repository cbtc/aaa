.class public Lo/‿;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private ʼ:I

.field private ʽ:I

.field private ˊ:[I

.field private ˋ:[I

.field private ˎ:[I

.field private ˏ:Lo/ᴿ;

.field private final ॱ:I

.field private ॱॱ:I

.field private ᐝ:[I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[I[BIZI)V
    .locals 5

    .line 63
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 66
    .line 67
    const/4 v0, 0x3

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 66
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/‿;->ॱ:I

    .line 70
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lo/‿;->ˊ:[I

    .line 71
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lo/‿;->ˋ:[I

    .line 72
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lo/‿;->ˎ:[I

    .line 73
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/‿;->ᐝ:[I

    .line 74
    const/16 v0, 0x8

    iput v0, p0, Lo/‿;->ʽ:I

    .line 75
    iput p6, p0, Lo/‿;->ॱॱ:I

    .line 76
    const/4 v0, 0x2

    if-ne p6, v0, :cond_0

    .line 78
    invoke-direct {p0, p3}, Lo/‿;->ˎ([B)[I

    move-result-object v0

    iget-object v1, p0, Lo/‿;->ˋ:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_0
    new-instance v0, Lo/ᴿ;

    iget v1, p0, Lo/‿;->ॱ:I

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2, p5}, Lo/ᴿ;-><init>([IIZZ)V

    iput-object v0, p0, Lo/‿;->ˏ:Lo/ᴿ;

    .line 88
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lo/‿;->ʼ:I

    .line 89
    return-void
.end method

.method private ˋ()V
    .locals 4

    .line 216
    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge v3, v0, :cond_0

    .line 218
    iget-object v0, p0, Lo/‿;->ˊ:[I

    aget v1, v0, v3

    iget-object v2, p0, Lo/‿;->ˋ:[I

    aget v2, v2, v3

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v3

    .line 216
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 220
    :cond_0
    return-void
.end method

.method private ˎ()V
    .locals 4

    .line 246
    iget v0, p0, Lo/‿;->ʽ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 251
    iget v0, p0, Lo/‿;->ʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lo/‿;->ˊ:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 254
    const/4 v0, 0x0

    iput v0, p0, Lo/‿;->ʽ:I

    .line 255
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lo/‿;->ˊ:[I

    iget v1, p0, Lo/‿;->ʼ:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 262
    const/4 v3, 0x1

    :goto_0
    const/16 v0, 0x8

    if-ge v3, v0, :cond_1

    .line 264
    iget-object v0, p0, Lo/‿;->ˊ:[I

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    aput v1, v0, v3

    .line 262
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 267
    :cond_1
    invoke-direct {p0}, Lo/‿;->ॱ()V

    .line 270
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lo/‿;->ʼ:I

    .line 271
    iget v0, p0, Lo/‿;->ʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 274
    iget-object v0, p0, Lo/‿;->ˊ:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    rsub-int/lit8 v3, v0, 0x8

    .line 275
    iget-object v0, p0, Lo/‿;->ˊ:[I

    const/16 v1, 0x8

    const/4 v2, -0x1

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 277
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lo/‿;->ʽ:I

    .line 279
    :cond_3
    return-void
.end method

.method private ˎ([B)[I
    .locals 5

    .line 230
    array-length v0, p1

    .line 231
    move v2, v0

    new-array v3, v0, [I

    .line 232
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 234
    aget-byte v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v4

    .line 232
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 236
    :cond_0
    return-object v3
.end method

.method private ॱ()V
    .locals 9

    .line 173
    iget v0, p0, Lo/‿;->ॱॱ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lo/‿;->ˊ:[I

    iget-object v1, p0, Lo/‿;->ˎ:[I

    iget-object v2, p0, Lo/‿;->ˊ:[I

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    :cond_0
    iget-object v0, p0, Lo/‿;->ˊ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    iget-object v1, p0, Lo/‿;->ˊ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/‿;->ˊ:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/‿;->ˊ:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int v7, v0, v1

    .line 181
    iget-object v0, p0, Lo/‿;->ˊ:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    iget-object v1, p0, Lo/‿;->ˊ:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/‿;->ˊ:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/‿;->ˊ:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int v8, v0, v1

    .line 185
    move v0, v7

    move v1, v8

    iget v3, p0, Lo/‿;->ॱ:I

    iget-object v2, p0, Lo/‿;->ˏ:Lo/ᴿ;

    iget-object v4, v2, Lo/ᴿ;->ˏ:[I

    iget-object v2, p0, Lo/‿;->ˏ:Lo/ᴿ;

    iget-object v5, v2, Lo/ᴿ;->ˊ:[[I

    iget-object v6, p0, Lo/‿;->ᐝ:[I

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lo/⁀;->ॱ(IIZI[I[[I[I)V

    .line 192
    iget-object v0, p0, Lo/‿;->ᐝ:[I

    const/4 v1, 0x0

    aget v7, v0, v1

    .line 193
    iget-object v0, p0, Lo/‿;->ᐝ:[I

    const/4 v1, 0x1

    aget v8, v0, v1

    .line 194
    iget-object v0, p0, Lo/‿;->ˊ:[I

    ushr-int/lit8 v1, v7, 0x18

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 195
    iget-object v0, p0, Lo/‿;->ˊ:[I

    shr-int/lit8 v1, v7, 0x10

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 196
    iget-object v0, p0, Lo/‿;->ˊ:[I

    shr-int/lit8 v1, v7, 0x8

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 197
    iget-object v0, p0, Lo/‿;->ˊ:[I

    and-int/lit16 v1, v7, 0xff

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 198
    iget-object v0, p0, Lo/‿;->ˊ:[I

    ushr-int/lit8 v1, v8, 0x18

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 199
    iget-object v0, p0, Lo/‿;->ˊ:[I

    shr-int/lit8 v1, v8, 0x10

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 200
    iget-object v0, p0, Lo/‿;->ˊ:[I

    shr-int/lit8 v1, v8, 0x8

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 201
    iget-object v0, p0, Lo/‿;->ˊ:[I

    and-int/lit16 v1, v8, 0xff

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 202
    iget v0, p0, Lo/‿;->ॱॱ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 204
    invoke-direct {p0}, Lo/‿;->ˋ()V

    .line 205
    iget-object v0, p0, Lo/‿;->ˎ:[I

    iget-object v1, p0, Lo/‿;->ˋ:[I

    iget-object v2, p0, Lo/‿;->ˎ:[I

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    :cond_1
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 155
    iget v0, p0, Lo/‿;->ʽ:I

    rsub-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public markSupported()Z
    .locals 1

    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3

    .line 104
    invoke-direct {p0}, Lo/‿;->ˎ()V

    .line 107
    iget-object v0, p0, Lo/‿;->ˊ:[I

    iget v1, p0, Lo/‿;->ʽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/‿;->ʽ:I

    aget v0, v0, v1

    return v0
.end method

.method public read([BII)I
    .locals 4

    .line 114
    if-nez p3, :cond_0

    .line 116
    const/4 v0, 0x0

    return v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 120
    move v2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 122
    const/4 v0, -0x1

    return v0

    .line 124
    :cond_1
    int-to-byte v0, v2

    aput-byte v0, p1, p2

    .line 126
    const/4 v3, 0x1

    .line 127
    :goto_0
    if-ge v3, p3, :cond_3

    .line 129
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 130
    move v2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 132
    return v3

    .line 134
    :cond_2
    add-int v0, p2, v3

    int-to-byte v1, v2

    aput-byte v1, p1, v0

    .line 127
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 136
    :cond_3
    return v3
.end method

.method public skip(J)J
    .locals 4

    .line 143
    const-wide/16 v2, 0x0

    .line 144
    :goto_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 146
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    .line 148
    :cond_0
    return-wide v2
.end method
