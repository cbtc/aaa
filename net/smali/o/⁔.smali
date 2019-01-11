.class public Lo/⁔;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final ʽ:[I

.field static final ˊ:[B

.field static final ˋ:[I

.field static final ˎ:[B

.field static final ˏ:[I

.field static final ॱ:[I

.field static final ᐝ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 26
    const/16 v0, 0x100

    new-array v0, v0, [B

    sput-object v0, Lo/⁔;->ˊ:[B

    .line 29
    const/16 v0, 0x100

    new-array v0, v0, [B

    sput-object v0, Lo/⁔;->ˎ:[B

    .line 31
    const/16 v0, 0x100

    new-array v0, v0, [I

    sput-object v0, Lo/⁔;->ˏ:[I

    .line 32
    const/16 v0, 0x100

    new-array v0, v0, [I

    sput-object v0, Lo/⁔;->ˋ:[I

    .line 33
    const/16 v0, 0x100

    new-array v0, v0, [I

    sput-object v0, Lo/⁔;->ॱ:[I

    .line 34
    const/16 v0, 0x100

    new-array v0, v0, [I

    sput-object v0, Lo/⁔;->ᐝ:[I

    .line 38
    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lo/⁔;->ʽ:[I

    .line 42
    invoke-static {}, Lo/⁔;->ˏ()V

    .line 49
    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x100

    if-ge v3, v0, :cond_3

    .line 51
    sget-object v0, Lo/⁔;->ˊ:[B

    aget-byte v0, v0, v3

    and-int/lit16 v4, v0, 0xff

    .line 53
    sget-object v0, Lo/⁔;->ˎ:[B

    int-to-byte v1, v3

    aput-byte v1, v0, v4

    .line 55
    shl-int/lit8 v0, v3, 0x1

    .line 56
    move v5, v0

    const/16 v1, 0x100

    if-lt v0, v1, :cond_0

    .line 58
    xor-int/lit16 v5, v5, 0x11b

    .line 60
    :cond_0
    shl-int/lit8 v0, v5, 0x1

    .line 61
    move v6, v0

    const/16 v1, 0x100

    if-lt v0, v1, :cond_1

    .line 63
    xor-int/lit16 v6, v6, 0x11b

    .line 65
    :cond_1
    shl-int/lit8 v0, v6, 0x1

    .line 66
    move v7, v0

    const/16 v1, 0x100

    if-lt v0, v1, :cond_2

    .line 68
    xor-int/lit16 v7, v7, 0x11b

    .line 70
    :cond_2
    xor-int v0, v7, v3

    .line 71
    move v8, v0

    xor-int v9, v0, v5

    .line 72
    xor-int v10, v8, v6

    .line 73
    xor-int v0, v7, v6

    xor-int/2addr v0, v5

    .line 79
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v8, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v10, 0x8

    or-int/2addr v0, v1

    or-int v5, v0, v9

    .line 80
    sget-object v0, Lo/⁔;->ˏ:[I

    aput v5, v0, v4

    .line 81
    sget-object v0, Lo/⁔;->ˋ:[I

    ushr-int/lit8 v1, v5, 0x8

    shl-int/lit8 v2, v5, 0x18

    or-int/2addr v1, v2

    aput v1, v0, v4

    .line 82
    sget-object v0, Lo/⁔;->ॱ:[I

    ushr-int/lit8 v1, v5, 0x10

    shl-int/lit8 v2, v5, 0x10

    or-int/2addr v1, v2

    aput v1, v0, v4

    .line 83
    sget-object v0, Lo/⁔;->ᐝ:[I

    ushr-int/lit8 v1, v5, 0x18

    shl-int/lit8 v2, v5, 0x8

    or-int/2addr v1, v2

    aput v1, v0, v4

    .line 49
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 86
    :cond_3
    const/16 v0, 0x11b

    invoke-static {v0}, Lo/⁔;->ˏ(I)V

    .line 87
    return-void
.end method

.method private static ˊ(BI)I
    .locals 2

    .line 387
    and-int/lit16 v0, p0, 0xff

    .line 388
    move p0, v0

    shl-int/2addr v0, p1

    rsub-int/lit8 v1, p1, 0x8

    shr-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method public static ˎ(I)[[B
    .locals 6

    .line 329
    const/4 v0, 0x4

    new-array v3, v0, [[B

    .line 330
    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v4, v0, :cond_0

    .line 332
    shl-int/lit8 v0, v4, 0x3

    ushr-int v5, p0, v0

    .line 333
    const/4 v0, 0x4

    new-array v0, v0, [B

    and-int/lit8 v1, v5, 0x3

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    aput-object v0, v3, v4

    .line 330
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 341
    :cond_0
    return-object v3
.end method

.method private static ˏ()V
    .locals 6

    .line 349
    const/4 v4, 0x1

    .line 350
    const/4 v5, 0x1

    .line 354
    :cond_0
    shl-int/lit8 v0, v4, 0x1

    xor-int/2addr v0, v4

    and-int/lit16 v1, v4, 0x80

    if-eqz v1, :cond_1

    const/16 v1, 0x1b

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    int-to-byte v4, v0

    .line 357
    shl-int/lit8 v0, v5, 0x1

    xor-int/2addr v0, v5

    int-to-byte v0, v0

    .line 358
    shl-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    .line 359
    shl-int/lit8 v1, v0, 0x4

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    .line 360
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v0, v1

    int-to-byte v5, v0

    .line 362
    sget-object v0, Lo/⁔;->ˊ:[B

    and-int/lit16 v1, v4, 0xff

    xor-int/lit8 v2, v5, 0x63

    const/4 v3, 0x1

    invoke-static {v5, v3}, Lo/⁔;->ˊ(BI)I

    move-result v3

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    invoke-static {v5, v3}, Lo/⁔;->ˊ(BI)I

    move-result v3

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    invoke-static {v5, v3}, Lo/⁔;->ˊ(BI)I

    move-result v3

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    invoke-static {v5, v3}, Lo/⁔;->ˊ(BI)I

    move-result v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 364
    and-int/lit16 v0, v4, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 367
    sget-object v0, Lo/⁔;->ˊ:[B

    const/16 v1, 0x63

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 368
    return-void
.end method

.method private static ˏ(I)V
    .locals 5

    .line 372
    const/4 v3, 0x1

    .line 373
    sget-object v0, Lo/⁔;->ʽ:[I

    const/high16 v1, 0x1000000

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 374
    const/4 v4, 0x1

    :goto_0
    const/16 v0, 0xa

    if-ge v4, v0, :cond_1

    .line 376
    shl-int/lit8 v0, v3, 0x1

    .line 377
    move v3, v0

    const/16 v1, 0x100

    if-lt v0, v1, :cond_0

    .line 379
    xor-int/2addr v3, p0

    .line 381
    :cond_0
    sget-object v0, Lo/⁔;->ʽ:[I

    shl-int/lit8 v1, v3, 0x18

    aput v1, v0, v4

    .line 374
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 383
    :cond_1
    return-void
.end method

.method static ˏ([BI)[I
    .locals 2

    .line 186
    invoke-static {p0, p1}, Lo/⁔;->ॱ([BI)[I

    move-result-object v1

    .line 187
    invoke-static {p0, v1, p1}, Lo/⁔;->ˏ([B[II)[I

    move-result-object v0

    return-object v0
.end method

.method private static ˏ([B[II)[I
    .locals 10

    .line 207
    array-length v0, p0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 219
    :cond_0
    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 v0, v0, 0x4

    .line 222
    new-array p0, v0, [I

    .line 225
    const/4 v6, 0x0

    .line 226
    mul-int/lit8 v7, p2, 0x4

    .line 231
    add-int/lit8 v6, v6, 0x1

    move v0, v7

    add-int/lit8 v7, v7, 0x1

    aget v0, p1, v0

    const/4 v1, 0x0

    aput v0, p0, v1

    .line 232
    add-int/lit8 v6, v6, 0x1

    move v0, v7

    add-int/lit8 v7, v7, 0x1

    aget v0, p1, v0

    const/4 v1, 0x1

    aput v0, p0, v1

    .line 233
    add-int/lit8 v6, v6, 0x1

    move v0, v7

    add-int/lit8 v7, v7, 0x1

    aget v0, p1, v0

    const/4 v1, 0x2

    aput v0, p0, v1

    .line 234
    add-int/lit8 v6, v6, 0x1

    aget v0, p1, v7

    const/4 v1, 0x3

    aput v0, p0, v1

    .line 235
    add-int/lit8 v7, v7, -0x7

    .line 238
    const/4 v8, 0x1

    :goto_0
    if-ge v8, p2, :cond_1

    .line 240
    move v0, v7

    add-int/lit8 v7, v7, 0x1

    aget v9, p1, v0

    .line 241
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    sget-object v1, Lo/⁔;->ˏ:[I

    sget-object v2, Lo/⁔;->ˊ:[B

    ushr-int/lit8 v3, v9, 0x18

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    aget v1, v1, v2

    sget-object v2, Lo/⁔;->ˋ:[I

    sget-object v3, Lo/⁔;->ˊ:[B

    ushr-int/lit8 v4, v9, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    xor-int/2addr v1, v2

    sget-object v2, Lo/⁔;->ॱ:[I

    sget-object v3, Lo/⁔;->ˊ:[B

    ushr-int/lit8 v4, v9, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    xor-int/2addr v1, v2

    sget-object v2, Lo/⁔;->ᐝ:[I

    sget-object v3, Lo/⁔;->ˊ:[B

    and-int/lit16 v4, v9, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    xor-int/2addr v1, v2

    aput v1, p0, v0

    .line 245
    move v0, v7

    add-int/lit8 v7, v7, 0x1

    aget v9, p1, v0

    .line 246
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    sget-object v1, Lo/⁔;->ˏ:[I

    sget-object v2, Lo/⁔;->ˊ:[B

    ushr-int/lit8 v3, v9, 0x18

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    aget v1, v1, v2

    sget-object v2, Lo/⁔;->ˋ:[I

    sget-object v3, Lo/⁔;->ˊ:[B

    ushr-int/lit8 v4, v9, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    xor-int/2addr v1, v2

    sget-object v2, Lo/⁔;->ॱ:[I

    sget-object v3, Lo/⁔;->ˊ:[B

    ushr-int/lit8 v4, v9, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    xor-int/2addr v1, v2

    sget-object v2, Lo/⁔;->ᐝ:[I

    sget-object v3, Lo/⁔;->ˊ:[B

    and-int/lit16 v4, v9, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    xor-int/2addr v1, v2

    aput v1, p0, v0

    .line 250
    move v0, v7

    add-int/lit8 v7, v7, 0x1

    aget v9, p1, v0

    .line 251
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    sget-object v1, Lo/⁔;->ˏ:[I

    sget-object v2, Lo/⁔;->ˊ:[B

    ushr-int/lit8 v3, v9, 0x18

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    aget v1, v1, v2

    sget-object v2, Lo/⁔;->ˋ:[I

    sget-object v3, Lo/⁔;->ˊ:[B

    ushr-int/lit8 v4, v9, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    xor-int/2addr v1, v2

    sget-object v2, Lo/⁔;->ॱ:[I

    sget-object v3, Lo/⁔;->ˊ:[B

    ushr-int/lit8 v4, v9, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    xor-int/2addr v1, v2

    sget-object v2, Lo/⁔;->ᐝ:[I

    sget-object v3, Lo/⁔;->ˊ:[B

    and-int/lit16 v4, v9, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    xor-int/2addr v1, v2

    aput v1, p0, v0

    .line 255
    aget v9, p1, v7

    .line 256
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    sget-object v1, Lo/⁔;->ˏ:[I

    sget-object v2, Lo/⁔;->ˊ:[B

    ushr-int/lit8 v3, v9, 0x18

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    aget v1, v1, v2

    sget-object v2, Lo/⁔;->ˋ:[I

    sget-object v3, Lo/⁔;->ˊ:[B

    ushr-int/lit8 v4, v9, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    xor-int/2addr v1, v2

    sget-object v2, Lo/⁔;->ॱ:[I

    sget-object v3, Lo/⁔;->ˊ:[B

    ushr-int/lit8 v4, v9, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    xor-int/2addr v1, v2

    sget-object v2, Lo/⁔;->ᐝ:[I

    sget-object v3, Lo/⁔;->ˊ:[B

    and-int/lit16 v4, v9, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    xor-int/2addr v1, v2

    aput v1, p0, v0

    .line 260
    add-int/lit8 v7, v7, -0x7

    .line 238
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 264
    :cond_1
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    move v1, v7

    add-int/lit8 v7, v7, 0x1

    aget v1, p1, v1

    aput v1, p0, v0

    .line 265
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    move v1, v7

    add-int/lit8 v7, v7, 0x1

    aget v1, p1, v1

    aput v1, p0, v0

    .line 266
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    move v1, v7

    add-int/lit8 v7, v7, 0x1

    aget v1, p1, v1

    aput v1, p0, v0

    .line 267
    aget v0, p1, v7

    aput v0, p0, v6

    .line 269
    return-object p0
.end method

.method static ॱ([BI)[I
    .locals 8

    .line 121
    array-length v0, p0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 133
    :cond_0
    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v0, v0, 0x4

    .line 136
    move p1, v0

    new-array v4, v0, [I

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v7, v0, :cond_1

    .line 146
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    move v1, v6

    add-int/lit8 v6, v6, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    move v1, v6

    add-int/lit8 v6, v6, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    move v1, v6

    add-int/lit8 v6, v6, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    aput v0, v4, v7

    .line 144
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 154
    :cond_1
    const/4 v7, 0x4

    const/4 p0, 0x0

    :goto_1
    if-ge v7, p1, :cond_3

    .line 156
    add-int/lit8 v0, v7, -0x1

    aget v6, v4, v0

    .line 157
    if-nez p0, :cond_2

    .line 160
    const/4 p0, 0x4

    .line 161
    sget-object v0, Lo/⁔;->ˊ:[B

    ushr-int/lit8 v1, v6, 0x10

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    sget-object v1, Lo/⁔;->ˊ:[B

    ushr-int/lit8 v2, v6, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sget-object v1, Lo/⁔;->ˊ:[B

    and-int/lit16 v2, v6, 0xff

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    sget-object v1, Lo/⁔;->ˊ:[B

    ushr-int/lit8 v2, v6, 0x18

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 165
    sget-object v1, Lo/⁔;->ʽ:[I

    move v2, v5

    add-int/lit8 v5, v5, 0x1

    aget v1, v1, v2

    xor-int v6, v0, v1

    .line 167
    :cond_2
    add-int/lit8 v0, v7, -0x4

    aget v0, v4, v0

    xor-int/2addr v0, v6

    aput v0, v4, v7

    .line 154
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    .line 170
    :cond_3
    return-object v4
.end method
