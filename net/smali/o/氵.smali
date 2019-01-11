.class public Lo/氵;
.super Ljava/io/FilterInputStream;
.source ""


# static fields
.field private static final ˊ:S


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private ˋ:[I

.field private ˎ:[I

.field private ˏ:I

.field private ˏॱ:I

.field private ͺ:I

.field private ॱ:[I

.field private ॱॱ:I

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 24
    .line 25
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-short v0, v0

    sput-short v0, Lo/氵;->ˊ:S

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[II[BII)V
    .locals 8

    .line 60
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 61
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lo/氵;->ˋ:[I

    .line 62
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lo/氵;->ˎ:[I

    .line 63
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lo/氵;->ॱ:[I

    .line 64
    const/16 v0, 0x8

    iput v0, p0, Lo/氵;->ˏ:I

    .line 67
    const/4 v0, 0x5

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/氵;->ᐝ:I

    .line 68
    iput p6, p0, Lo/氵;->ʼ:I

    .line 69
    const/4 v0, 0x3

    if-ne p6, v0, :cond_0

    .line 71
    invoke-direct {p0, p4}, Lo/氵;->ˏ([B)[I

    move-result-object v0

    iput-object v0, p0, Lo/氵;->ˎ:[I

    .line 73
    :cond_0
    const/4 v0, 0x0

    aget v0, p2, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const/4 v2, 0x1

    aget v2, p2, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long v6, v0, v2

    .line 74
    invoke-direct {p0, v6, v7, p3}, Lo/氵;->ˋ(JI)V

    .line 75
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lo/氵;->ʻ:I

    .line 76
    return-void
.end method

.method private ˊ()V
    .locals 8

    .line 202
    iget v0, p0, Lo/氵;->ʼ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Lo/氵;->ˋ:[I

    iget-object v1, p0, Lo/氵;->ॱ:[I

    iget-object v2, p0, Lo/氵;->ˋ:[I

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    :cond_0
    iget-object v0, p0, Lo/氵;->ˋ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    iget-object v1, p0, Lo/氵;->ˋ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/氵;->ˋ:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/氵;->ˋ:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int v5, v0, v1

    .line 210
    iget-object v0, p0, Lo/氵;->ˋ:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    iget-object v1, p0, Lo/氵;->ˋ:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/氵;->ˋ:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/氵;->ˋ:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int v6, v0, v1

    .line 214
    const/4 v7, 0x0

    :goto_0
    iget v0, p0, Lo/氵;->ᐝ:I

    if-ge v7, v0, :cond_1

    .line 216
    sget-short v0, Lo/氵;->ˊ:S

    iget v1, p0, Lo/氵;->ᐝ:I

    sub-int/2addr v1, v7

    mul-int/2addr v0, v1

    add-int/2addr v0, v5

    shl-int/lit8 v1, v5, 0x4

    iget v2, p0, Lo/氵;->ˏॱ:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v5, 0x5

    iget v2, p0, Lo/氵;->ͺ:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    sub-int/2addr v6, v0

    .line 219
    sget-short v0, Lo/氵;->ˊ:S

    iget v1, p0, Lo/氵;->ᐝ:I

    sub-int/2addr v1, v7

    mul-int/2addr v0, v1

    add-int/2addr v0, v6

    shl-int/lit8 v1, v6, 0x4

    iget v2, p0, Lo/氵;->ʽ:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v6, 0x5

    iget v2, p0, Lo/氵;->ॱॱ:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    sub-int/2addr v5, v0

    .line 214
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lo/氵;->ˋ:[I

    ushr-int/lit8 v1, v5, 0x18

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 224
    iget-object v0, p0, Lo/氵;->ˋ:[I

    shr-int/lit8 v1, v5, 0x10

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 225
    iget-object v0, p0, Lo/氵;->ˋ:[I

    shr-int/lit8 v1, v5, 0x8

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 226
    iget-object v0, p0, Lo/氵;->ˋ:[I

    and-int/lit16 v1, v5, 0xff

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 227
    iget-object v0, p0, Lo/氵;->ˋ:[I

    ushr-int/lit8 v1, v6, 0x18

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 228
    iget-object v0, p0, Lo/氵;->ˋ:[I

    shr-int/lit8 v1, v6, 0x10

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 229
    iget-object v0, p0, Lo/氵;->ˋ:[I

    shr-int/lit8 v1, v6, 0x8

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 230
    iget-object v0, p0, Lo/氵;->ˋ:[I

    and-int/lit16 v1, v6, 0xff

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 231
    iget v0, p0, Lo/氵;->ʼ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 233
    invoke-direct {p0}, Lo/氵;->ˎ()V

    .line 234
    iget-object v0, p0, Lo/氵;->ॱ:[I

    iget-object v1, p0, Lo/氵;->ˎ:[I

    iget-object v2, p0, Lo/氵;->ॱ:[I

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    :cond_2
    return-void
.end method

.method private ˋ(J)V
    .locals 4

    .line 189
    long-to-int v0, p1

    iput v0, p0, Lo/氵;->ʽ:I

    .line 190
    const/4 v0, 0x3

    shr-long v0, p1, v0

    sget-short v2, Lo/氵;->ˊ:S

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lo/氵;->ॱॱ:I

    .line 191
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    iput v0, p0, Lo/氵;->ˏॱ:I

    .line 192
    const/4 v0, 0x3

    shr-long v0, p1, v0

    sget-short v2, Lo/氵;->ˊ:S

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lo/氵;->ͺ:I

    .line 193
    return-void
.end method

.method private ˋ(JI)V
    .locals 2

    .line 175
    if-nez p3, :cond_0

    .line 177
    invoke-direct {p0, p1, p2}, Lo/氵;->ˋ(J)V

    .line 178
    return-void

    .line 180
    :cond_0
    long-to-int v0, p1

    iput v0, p0, Lo/氵;->ʽ:I

    .line 181
    long-to-int v0, p1

    mul-int/2addr v0, p3

    iput v0, p0, Lo/氵;->ॱॱ:I

    .line 182
    long-to-int v0, p1

    xor-int/2addr v0, p3

    iput v0, p0, Lo/氵;->ˏॱ:I

    .line 183
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    iput v0, p0, Lo/氵;->ͺ:I

    .line 184
    return-void
.end method

.method private ˎ()V
    .locals 4

    .line 241
    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge v3, v0, :cond_0

    .line 243
    iget-object v0, p0, Lo/氵;->ˋ:[I

    aget v1, v0, v3

    iget-object v2, p0, Lo/氵;->ˎ:[I

    aget v2, v2, v3

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v3

    .line 241
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 245
    :cond_0
    return-void
.end method

.method private ˏ()V
    .locals 4

    .line 266
    iget v0, p0, Lo/氵;->ˏ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 271
    iget v0, p0, Lo/氵;->ʻ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 273
    iget-object v0, p0, Lo/氵;->ˋ:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 274
    const/4 v0, 0x0

    iput v0, p0, Lo/氵;->ˏ:I

    .line 275
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lo/氵;->ˋ:[I

    iget v1, p0, Lo/氵;->ʻ:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 282
    const/4 v3, 0x1

    :goto_0
    const/16 v0, 0x8

    if-ge v3, v0, :cond_1

    .line 284
    iget-object v0, p0, Lo/氵;->ˋ:[I

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    aput v1, v0, v3

    .line 282
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 287
    :cond_1
    invoke-direct {p0}, Lo/氵;->ˊ()V

    .line 290
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lo/氵;->ʻ:I

    .line 291
    iget v0, p0, Lo/氵;->ʻ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 294
    iget-object v0, p0, Lo/氵;->ˋ:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    rsub-int/lit8 v3, v0, 0x8

    .line 295
    iget-object v0, p0, Lo/氵;->ˋ:[I

    const/16 v1, 0x8

    const/4 v2, -0x1

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 297
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lo/氵;->ˏ:I

    .line 299
    :cond_3
    return-void
.end method

.method private ˏ([B)[I
    .locals 5

    .line 250
    array-length v0, p1

    .line 251
    move v2, v0

    new-array v3, v0, [I

    .line 252
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 254
    aget-byte v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v4

    .line 252
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 256
    :cond_0
    return-object v3
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 156
    iget v0, p0, Lo/氵;->ˏ:I

    rsub-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public markSupported()Z
    .locals 1

    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3

    .line 105
    invoke-direct {p0}, Lo/氵;->ˏ()V

    .line 108
    iget-object v0, p0, Lo/氵;->ˋ:[I

    iget v1, p0, Lo/氵;->ˏ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/氵;->ˏ:I

    aget v0, v0, v1

    return v0
.end method

.method public read([BII)I
    .locals 4

    .line 115
    if-nez p3, :cond_0

    .line 117
    const/4 v0, 0x0

    return v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 121
    move v2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 123
    const/4 v0, -0x1

    return v0

    .line 125
    :cond_1
    int-to-byte v0, v2

    aput-byte v0, p1, p2

    .line 127
    const/4 v3, 0x1

    .line 128
    :goto_0
    if-ge v3, p3, :cond_3

    .line 130
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 131
    move v2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 133
    return v3

    .line 135
    :cond_2
    add-int v0, p2, v3

    int-to-byte v1, v2

    aput-byte v1, p1, v0

    .line 128
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 137
    :cond_3
    return v3
.end method

.method public skip(J)J
    .locals 4

    .line 144
    const-wide/16 v2, 0x0

    .line 145
    :goto_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 147
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    .line 149
    :cond_0
    return-wide v2
.end method
