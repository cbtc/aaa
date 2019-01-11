.class public Lo/丨;
.super Ljava/io/FilterInputStream;
.source ""


# static fields
.field private static final ˊ:[I

.field private static final ˋ:[I

.field private static final ˎ:[I

.field private static final ˏ:[I

.field private static final ॱ:[B


# instance fields
.field private final ʻ:[I

.field private final ʼ:[B

.field private final ʽ:I

.field private ˊॱ:I

.field private ˏॱ:I

.field private final ͺ:[B

.field private ॱˊ:I

.field private final ॱॱ:[I

.field private final ᐝ:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Lo/⁔;->ˎ:[B

    sput-object v0, Lo/丨;->ॱ:[B

    .line 24
    sget-object v0, Lo/⁔;->ˏ:[I

    sput-object v0, Lo/丨;->ˊ:[I

    .line 25
    sget-object v0, Lo/⁔;->ˋ:[I

    sput-object v0, Lo/丨;->ˋ:[I

    .line 26
    sget-object v0, Lo/⁔;->ॱ:[I

    sput-object v0, Lo/丨;->ˏ:[I

    .line 27
    sget-object v0, Lo/⁔;->ᐝ:[I

    sput-object v0, Lo/丨;->ˎ:[I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B[[B)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lo/丨;->ॱॱ:[I

    .line 38
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lo/丨;->ʼ:[B

    .line 39
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lo/丨;->ͺ:[B

    .line 41
    const v0, 0x7fffffff

    iput v0, p0, Lo/丨;->ˊॱ:I

    .line 42
    const/16 v0, 0x10

    iput v0, p0, Lo/丨;->ˏॱ:I

    .line 43
    const/16 v0, 0x10

    iput v0, p0, Lo/丨;->ॱˊ:I

    .line 62
    iput p2, p0, Lo/丨;->ʽ:I

    .line 63
    invoke-static {p3, p2}, Lo/⁔;->ˏ([BI)[I

    move-result-object v0

    iput-object v0, p0, Lo/丨;->ʻ:[I

    .line 64
    invoke-direct {p0, p4}, Lo/丨;->ˎ([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lo/丨;->ᐝ:[[B

    .line 65
    return-void
.end method

.method private ˋ([BI[BI)V
    .locals 9

    .line 240
    move v5, p2

    .line 241
    iget-object v0, p0, Lo/丨;->ॱॱ:[I

    add-int/lit8 v5, v5, 0x1

    aget-byte v1, p1, p2

    shl-int/lit8 v1, v1, 0x18

    move v2, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    move v2, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    move v2, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iget-object v2, p0, Lo/丨;->ʻ:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 245
    iget-object v0, p0, Lo/丨;->ॱॱ:[I

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    move v2, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    move v2, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    move v2, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iget-object v2, p0, Lo/丨;->ʻ:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 249
    iget-object v0, p0, Lo/丨;->ॱॱ:[I

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    move v2, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    move v2, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    move v2, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iget-object v2, p0, Lo/丨;->ʻ:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 253
    iget-object v0, p0, Lo/丨;->ॱॱ:[I

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    move v2, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    move v2, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget-byte v2, p1, v5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iget-object v2, p0, Lo/丨;->ʻ:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 261
    const/4 p1, 0x4

    .line 262
    const/4 p2, 0x1

    :goto_0
    iget v0, p0, Lo/丨;->ʽ:I

    if-ge p2, v0, :cond_0

    .line 264
    sget-object v0, Lo/丨;->ˊ:[I

    iget-object v1, p0, Lo/丨;->ॱॱ:[I

    iget-object v2, p0, Lo/丨;->ᐝ:[[B

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    aget v1, v1, v2

    ushr-int/lit8 v1, v1, 0x18

    aget v0, v0, v1

    sget-object v1, Lo/丨;->ˋ:[I

    iget-object v2, p0, Lo/丨;->ॱॱ:[I

    iget-object v3, p0, Lo/丨;->ᐝ:[[B

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    aget v2, v2, v3

    ushr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    aget v1, v1, v2

    xor-int/2addr v0, v1

    sget-object v1, Lo/丨;->ˏ:[I

    iget-object v2, p0, Lo/丨;->ॱॱ:[I

    iget-object v3, p0, Lo/丨;->ᐝ:[[B

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    aget v2, v2, v3

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aget v1, v1, v2

    xor-int/2addr v0, v1

    sget-object v1, Lo/丨;->ˎ:[I

    iget-object v2, p0, Lo/丨;->ॱॱ:[I

    iget-object v3, p0, Lo/丨;->ᐝ:[[B

    const/4 v4, 0x3

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    aget v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/丨;->ʻ:[I

    aget v1, v1, p1

    xor-int v5, v0, v1

    .line 268
    sget-object v0, Lo/丨;->ˊ:[I

    iget-object v1, p0, Lo/丨;->ॱॱ:[I

    iget-object v2, p0, Lo/丨;->ᐝ:[[B

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    aget v1, v1, v2

    ushr-int/lit8 v1, v1, 0x18

    aget v0, v0, v1

    sget-object v1, Lo/丨;->ˋ:[I

    iget-object v2, p0, Lo/丨;->ॱॱ:[I

    iget-object v3, p0, Lo/丨;->ᐝ:[[B

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    aget v2, v2, v3

    ushr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    aget v1, v1, v2

    xor-int/2addr v0, v1

    sget-object v1, Lo/丨;->ˏ:[I

    iget-object v2, p0, Lo/丨;->ॱॱ:[I

    iget-object v3, p0, Lo/丨;->ᐝ:[[B

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    aget v2, v2, v3

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aget v1, v1, v2

    xor-int/2addr v0, v1

    sget-object v1, Lo/丨;->ˎ:[I

    iget-object v2, p0, Lo/丨;->ॱॱ:[I

    iget-object v3, p0, Lo/丨;->ᐝ:[[B

    const/4 v4, 0x3

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    aget v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/丨;->ʻ:[I

    add-int/lit8 v2, p1, 0x1

    aget v1, v1, v2

    xor-int v6, v0, v1

    .line 272
    sget-object v0, Lo/丨;->ˊ:[I

    iget-object v1, p0, Lo/丨;->ॱॱ:[I

    iget-object v2, p0, Lo/丨;->ᐝ:[[B

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    aget v1, v1, v2

    ushr-int/lit8 v1, v1, 0x18

    aget v0, v0, v1

    sget-object v1, Lo/丨;->ˋ:[I

    iget-object v2, p0, Lo/丨;->ॱॱ:[I

    iget-object v3, p0, Lo/丨;->ᐝ:[[B

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    aget v2, v2, v3

    ushr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    aget v1, v1, v2

    xor-int/2addr v0, v1

    sget-object v1, Lo/丨;->ˏ:[I

    iget-object v2, p0, Lo/丨;->ॱॱ:[I

    iget-object v3, p0, Lo/丨;->ᐝ:[[B

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    aget v2, v2, v3

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aget v1, v1, v2

    xor-int/2addr v0, v1

    sget-object v1, Lo/丨;->ˎ:[I

    iget-object v2, p0, Lo/丨;->ॱॱ:[I

    iget-object v3, p0, Lo/丨;->ᐝ:[[B

    const/4 v4, 0x3

    aget-object v3, v3, v4

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    aget v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/丨;->ʻ:[I

    add-int/lit8 v2, p1, 0x2

    aget v1, v1, v2

    xor-int v7, v0, v1

    .line 276
    sget-object v0, Lo/丨;->ˊ:[I

    iget-object v1, p0, Lo/丨;->ॱॱ:[I

    iget-object v2, p0, Lo/丨;->ᐝ:[[B

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    aget v1, v1, v2

    ushr-int/lit8 v1, v1, 0x18

    aget v0, v0, v1

    sget-object v1, Lo/丨;->ˋ:[I

    iget-object v2, p0, Lo/丨;->ॱॱ:[I

    iget-object v3, p0, Lo/丨;->ᐝ:[[B

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    aget v2, v2, v3

    ushr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    aget v1, v1, v2

    xor-int/2addr v0, v1

    sget-object v1, Lo/丨;->ˏ:[I

    iget-object v2, p0, Lo/丨;->ॱॱ:[I

    iget-object v3, p0, Lo/丨;->ᐝ:[[B

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    aget v2, v2, v3

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aget v1, v1, v2

    xor-int/2addr v0, v1

    sget-object v1, Lo/丨;->ˎ:[I

    iget-object v2, p0, Lo/丨;->ॱॱ:[I

    iget-object v3, p0, Lo/丨;->ᐝ:[[B

    const/4 v4, 0x3

    aget-object v3, v3, v4

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    aget v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/丨;->ʻ:[I

    add-int/lit8 v2, p1, 0x3

    aget v1, v1, v2

    xor-int v8, v0, v1

    .line 280
    iget-object v0, p0, Lo/丨;->ॱॱ:[I

    const/4 v1, 0x0

    aput v5, v0, v1

    .line 281
    iget-object v0, p0, Lo/丨;->ॱॱ:[I

    const/4 v1, 0x1

    aput v6, v0, v1

    .line 282
    iget-object v0, p0, Lo/丨;->ॱॱ:[I

    const/4 v1, 0x2

    aput v7, v0, v1

    .line 283
    iget-object v0, p0, Lo/丨;->ॱॱ:[I

    const/4 v1, 0x3

    aput v8, v0, v1

    .line 262
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    goto/16 :goto_0

    .line 289
    :cond_0
    move v5, p4

    .line 291
    iget-object v0, p0, Lo/丨;->ʻ:[I

    aget p2, v0, p1

    .line 292
    add-int/lit8 v5, v5, 0x1

    sget-object v0, Lo/丨;->ॱ:[B

    iget-object v1, p0, Lo/丨;->ॱॱ:[I

    iget-object v2, p0, Lo/丨;->ᐝ:[[B

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    aget v1, v1, v2

    ushr-int/lit8 v1, v1, 0x18

    aget-byte v0, v0, v1

    ushr-int/lit8 v1, p2, 0x18

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p3, p4

    .line 293
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    sget-object v1, Lo/丨;->ॱ:[B

    iget-object v2, p0, Lo/丨;->ॱॱ:[I

    iget-object v3, p0, Lo/丨;->ᐝ:[[B

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    aget v2, v2, v3

    ushr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    ushr-int/lit8 v2, p2, 0x10

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 294
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    sget-object v1, Lo/丨;->ॱ:[B

    iget-object v2, p0, Lo/丨;->ॱॱ:[I

    iget-object v3, p0, Lo/丨;->ᐝ:[[B

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    aget v2, v2, v3

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    ushr-int/lit8 v2, p2, 0x8

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 295
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    sget-object v1, Lo/丨;->ॱ:[B

    iget-object v2, p0, Lo/丨;->ॱॱ:[I

    iget-object v3, p0, Lo/丨;->ᐝ:[[B

    const/4 v4, 0x3

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    aget v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    xor-int/2addr v1, p2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 297
    iget-object v0, p0, Lo/丨;->ʻ:[I

    add-int/lit8 v1, p1, 0x1

    aget p2, v0, v1

    .line 298
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    sget-object v1, Lo/丨;->ॱ:[B

    iget-object v2, p0, Lo/丨;->ॱॱ:[I

    iget-object v3, p0, Lo/丨;->ᐝ:[[B

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    aget v2, v2, v3

    ushr-int/lit8 v2, v2, 0x18

    aget-byte v1, v1, v2

    ushr-int/lit8 v2, p2, 0x18

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 299
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    sget-object v1, Lo/丨;->ॱ:[B

    iget-object v2, p0, Lo/丨;->ॱॱ:[I

    iget-object v3, p0, Lo/丨;->ᐝ:[[B

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    aget v2, v2, v3

    ushr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    ushr-int/lit8 v2, p2, 0x10

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 300
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    sget-object v1, Lo/丨;->ॱ:[B

    iget-object v2, p0, Lo/丨;->ॱॱ:[I

    iget-object v3, p0, Lo/丨;->ᐝ:[[B

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    aget v2, v2, v3

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    ushr-int/lit8 v2, p2, 0x8

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 301
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    sget-object v1, Lo/丨;->ॱ:[B

    iget-object v2, p0, Lo/丨;->ॱॱ:[I

    iget-object v3, p0, Lo/丨;->ᐝ:[[B

    const/4 v4, 0x3

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    aget v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    xor-int/2addr v1, p2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 303
    iget-object v0, p0, Lo/丨;->ʻ:[I

    add-int/lit8 v1, p1, 0x2

    aget p2, v0, v1

    .line 304
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    sget-object v1, Lo/丨;->ॱ:[B

    iget-object v2, p0, Lo/丨;->ॱॱ:[I

    iget-object v3, p0, Lo/丨;->ᐝ:[[B

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    aget v2, v2, v3

    ushr-int/lit8 v2, v2, 0x18

    aget-byte v1, v1, v2

    ushr-int/lit8 v2, p2, 0x18

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 305
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    sget-object v1, Lo/丨;->ॱ:[B

    iget-object v2, p0, Lo/丨;->ॱॱ:[I

    iget-object v3, p0, Lo/丨;->ᐝ:[[B

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    aget v2, v2, v3

    ushr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    ushr-int/lit8 v2, p2, 0x10

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 306
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    sget-object v1, Lo/丨;->ॱ:[B

    iget-object v2, p0, Lo/丨;->ॱॱ:[I

    iget-object v3, p0, Lo/丨;->ᐝ:[[B

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    aget v2, v2, v3

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    ushr-int/lit8 v2, p2, 0x8

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 307
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    sget-object v1, Lo/丨;->ॱ:[B

    iget-object v2, p0, Lo/丨;->ॱॱ:[I

    iget-object v3, p0, Lo/丨;->ᐝ:[[B

    const/4 v4, 0x3

    aget-object v3, v3, v4

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    aget v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    xor-int/2addr v1, p2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 309
    iget-object v0, p0, Lo/丨;->ʻ:[I

    add-int/lit8 v1, p1, 0x3

    aget p2, v0, v1

    .line 310
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    sget-object v1, Lo/丨;->ॱ:[B

    iget-object v2, p0, Lo/丨;->ॱॱ:[I

    iget-object v3, p0, Lo/丨;->ᐝ:[[B

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    aget v2, v2, v3

    ushr-int/lit8 v2, v2, 0x18

    aget-byte v1, v1, v2

    ushr-int/lit8 v2, p2, 0x18

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 311
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    sget-object v1, Lo/丨;->ॱ:[B

    iget-object v2, p0, Lo/丨;->ॱॱ:[I

    iget-object v3, p0, Lo/丨;->ᐝ:[[B

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    aget v2, v2, v3

    ushr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    ushr-int/lit8 v2, p2, 0x10

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 312
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    sget-object v1, Lo/丨;->ॱ:[B

    iget-object v2, p0, Lo/丨;->ॱॱ:[I

    iget-object v3, p0, Lo/丨;->ᐝ:[[B

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    aget v2, v2, v3

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    ushr-int/lit8 v2, p2, 0x8

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 313
    sget-object v0, Lo/丨;->ॱ:[B

    iget-object v1, p0, Lo/丨;->ॱॱ:[I

    iget-object v2, p0, Lo/丨;->ᐝ:[[B

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    aget v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v1

    xor-int/2addr v0, p2

    int-to-byte v0, v0

    aput-byte v0, p3, v5

    .line 314
    return-void
.end method

.method private ˎ([[B)[[B
    .locals 6

    .line 169
    array-length v0, p1

    new-array v3, v0, [[B

    .line 170
    const/4 v4, 0x0

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_1

    .line 172
    aget-object v0, p1, v4

    array-length v0, v0

    new-array v0, v0, [B

    aput-object v0, v3, v4

    .line 173
    const/4 v5, 0x0

    :goto_1
    aget-object v0, p1, v4

    array-length v0, v0

    if-ge v5, v0, :cond_0

    .line 175
    aget-object v0, v3, v4

    aget-object v1, p1, v4

    aget-byte v1, v1, v5

    int-to-byte v2, v5

    aput-byte v2, v0, v1

    .line 173
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 170
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 178
    :cond_1
    return-object v3
.end method

.method private ॱ()I
    .locals 5

    .line 188
    iget v0, p0, Lo/丨;->ˊॱ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lo/丨;->ˊॱ:I

    .line 194
    :cond_0
    iget v0, p0, Lo/丨;->ˏॱ:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 197
    iget-object v0, p0, Lo/丨;->ʼ:[B

    iget v1, p0, Lo/丨;->ˊॱ:I

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 200
    const/4 v4, 0x1

    .line 201
    :cond_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lo/丨;->ʼ:[B

    rsub-int/lit8 v2, v4, 0x10

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    add-int/2addr v0, v4

    move v4, v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 206
    iget-object v0, p0, Lo/丨;->ʼ:[B

    iget-object v1, p0, Lo/丨;->ͺ:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Lo/丨;->ˋ([BI[BI)V

    .line 209
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lo/丨;->ˊॱ:I

    .line 212
    const/4 v0, 0x0

    iput v0, p0, Lo/丨;->ˏॱ:I

    .line 216
    iget v0, p0, Lo/丨;->ˊॱ:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lo/丨;->ͺ:[B

    const/16 v1, 0xf

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    rsub-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    :goto_0
    iput v0, p0, Lo/丨;->ॱˊ:I

    .line 221
    :cond_3
    iget v0, p0, Lo/丨;->ॱˊ:I

    return v0
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 130
    iget v0, p0, Lo/丨;->ॱˊ:I

    iget v1, p0, Lo/丨;->ˏॱ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 0

    .line 137
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 138
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    .line 150
    monitor-exit p0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3

    .line 72
    invoke-direct {p0}, Lo/丨;->ॱ()I

    .line 75
    iget v0, p0, Lo/丨;->ˏॱ:I

    iget v1, p0, Lo/丨;->ॱˊ:I

    if-lt v0, v1, :cond_0

    .line 77
    const/4 v0, -0x1

    return v0

    .line 80
    :cond_0
    iget-object v0, p0, Lo/丨;->ͺ:[B

    iget v1, p0, Lo/丨;->ˏॱ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/丨;->ˏॱ:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 86
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 6

    .line 92
    move v4, p2

    .line 93
    add-int v5, p2, p3

    .line 97
    :goto_0
    if-ge v4, v5, :cond_2

    .line 99
    invoke-direct {p0}, Lo/丨;->ॱ()I

    .line 102
    iget v0, p0, Lo/丨;->ˏॱ:I

    iget v1, p0, Lo/丨;->ॱˊ:I

    if-lt v0, v1, :cond_1

    .line 105
    if-ne v4, p2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    sub-int v0, v5, v4

    sub-int v0, p3, v0

    return v0

    .line 108
    :cond_1
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    iget-object v1, p0, Lo/丨;->ͺ:[B

    iget v2, p0, Lo/丨;->ˏॱ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/丨;->ˏॱ:I

    aget-byte v1, v1, v2

    aput-byte v1, p1, v0

    goto :goto_0

    .line 111
    :cond_2
    return p3
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 156
    monitor-exit p0

    return-void
.end method

.method public skip(J)J
    .locals 4

    .line 118
    const-wide/16 v2, 0x0

    .line 119
    :goto_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 121
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    .line 124
    :cond_0
    return-wide v2
.end method
