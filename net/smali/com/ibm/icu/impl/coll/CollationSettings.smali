.class public final Lcom/ibm/icu/impl/coll/CollationSettings;
.super Lcom/ibm/icu/impl/coll/SharedObject;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EMPTY_INT_ARRAY:[I


# instance fields
.field public fastLatinOptions:I

.field public fastLatinPrimaries:[C

.field minHighNoReorder:J

.field public options:I

.field public reorderCodes:[I

.field reorderRanges:[J

.field public reorderTable:[B

.field public variableTop:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/ibm/icu/impl/coll/CollationSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/coll/CollationSettings;->$assertionsDisabled:Z

    .line 482
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/ibm/icu/impl/coll/CollationSettings;->EMPTY_INT_ARRAY:[I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/ibm/icu/impl/coll/SharedObject;-><init>()V

    .line 441
    const/16 v0, 0x2010

    iput v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    .line 475
    sget-object v0, Lcom/ibm/icu/impl/coll/CollationSettings;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderCodes:[I

    .line 485
    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->fastLatinOptions:I

    .line 488
    const/16 v0, 0x180

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->fastLatinPrimaries:[C

    .line 93
    return-void
.end method

.method static getStrength(I)I
    .locals 1

    .line 332
    shr-int/lit8 v0, p0, 0xc

    return v0
.end method

.method static getTertiaryMask(I)I
    .locals 1

    .line 418
    invoke-static {p0}, Lcom/ibm/icu/impl/coll/CollationSettings;->isTertiaryWithCaseBits(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xff3f

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f3f

    :goto_0
    return v0
.end method

.method static isTertiaryWithCaseBits(I)Z
    .locals 2

    .line 414
    and-int/lit16 v0, p0, 0x600

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private reorderEx(J)J
    .locals 9

    .line 295
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationSettings;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->minHighNoReorder:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 296
    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->minHighNoReorder:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    return-wide p1

    .line 299
    :cond_1
    const-wide/32 v0, 0xffff

    or-long v4, p1, v0

    .line 301
    const/4 v8, 0x0

    .line 302
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderRanges:[J

    aget-wide v0, v0, v8

    move-wide v6, v0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 303
    :cond_2
    long-to-int v0, v6

    int-to-short v0, v0

    int-to-long v0, v0

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private static reorderTableHasSplitBytes([B)Z
    .locals 2

    .line 276
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationSettings;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 277
    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/16 v0, 0x100

    if-ge v1, v0, :cond_2

    .line 278
    aget-byte v0, p0, v1

    if-nez v0, :cond_1

    .line 279
    const/4 v0, 0x1

    return v0

    .line 277
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 282
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private setReorderArrays([I[III[B)V
    .locals 2

    .line 241
    if-nez p1, :cond_0

    .line 242
    sget-object p1, Lcom/ibm/icu/impl/coll/CollationSettings;->EMPTY_INT_ARRAY:[I

    .line 244
    :cond_0
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationSettings;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    array-length v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p5, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 245
    :cond_3
    iput-object p5, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderTable:[B

    .line 246
    iput-object p1, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderCodes:[I

    .line 247
    invoke-direct {p0, p2, p3, p4}, Lcom/ibm/icu/impl/coll/CollationSettings;->setReorderRanges([III)V

    .line 248
    return-void
.end method

.method private setReorderRanges([III)V
    .locals 7

    .line 251
    if-nez p3, :cond_0

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderRanges:[J

    goto :goto_0

    .line 254
    :cond_0
    new-array v0, p3, [J

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderRanges:[J

    .line 255
    const/4 v6, 0x0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderRanges:[J

    move v1, v6

    add-int/lit8 v6, v6, 0x1

    move v2, p2

    add-int/lit8 p2, p2, 0x1

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 258
    if-lt v6, p3, :cond_1

    .line 260
    :goto_0
    return-void
.end method

.method static sortsTertiaryUpperCaseFirst(I)Z
    .locals 2

    .line 425
    and-int/lit16 v0, p0, 0x700

    const/16 v1, 0x300

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method aliasReordering(Lcom/ibm/icu/impl/coll/CollationData;[II[B)V
    .locals 9

    .line 137
    array-length v0, p2

    if-ne p3, v0, :cond_0

    .line 138
    move-object v4, p2

    goto :goto_0

    .line 141
    :cond_0
    new-array v4, p3, [I

    .line 142
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v0, v4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :goto_0
    move v5, p3

    .line 145
    array-length v6, p2

    .line 146
    sub-int v7, v6, v5

    .line 147
    if-eqz p4, :cond_6

    if-nez v7, :cond_1

    .line 149
    invoke-static {p4}, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderTableHasSplitBytes([B)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-lt v7, v0, :cond_6

    aget v0, p2, v5

    const v1, 0xffff

    and-int/2addr v0, v1

    if-nez v0, :cond_6

    add-int/lit8 v0, v6, -0x1

    aget v0, p2, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 154
    :goto_1
    iput-object p4, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderTable:[B

    .line 155
    iput-object v4, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderCodes:[I

    .line 158
    move v8, v5

    .line 159
    :goto_2
    if-ge v8, v6, :cond_2

    aget v0, p2, v8

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 162
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 164
    :cond_2
    if-ne v8, v6, :cond_4

    .line 165
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationSettings;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    invoke-static {p4}, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderTableHasSplitBytes([B)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 166
    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->minHighNoReorder:J

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderRanges:[J

    goto :goto_3

    .line 169
    :cond_4
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationSettings;->$assertionsDisabled:Z

    if-nez v0, :cond_5

    aget v0, p2, v8

    ushr-int/lit8 v0, v0, 0x18

    aget-byte v0, p4, v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 170
    :cond_5
    add-int/lit8 v0, v6, -0x1

    aget v0, p2, v0

    int-to-long v0, v0

    const-wide v2, 0xffff0000L

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->minHighNoReorder:J

    .line 171
    sub-int v0, v6, v8

    invoke-direct {p0, p2, v8, v0}, Lcom/ibm/icu/impl/coll/CollationSettings;->setReorderRanges([III)V

    .line 174
    :goto_3
    return-void

    .line 177
    :cond_6
    invoke-virtual {p0, p1, v4}, Lcom/ibm/icu/impl/coll/CollationSettings;->setReordering(Lcom/ibm/icu/impl/coll/CollationData;[I)V

    .line 178
    return-void
.end method

.method public clone()Lcom/ibm/icu/impl/coll/CollationSettings;
    .locals 2

    .line 97
    invoke-super {p0}, Lcom/ibm/icu/impl/coll/SharedObject;->clone()Lcom/ibm/icu/impl/coll/SharedObject;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ibm/icu/impl/coll/CollationSettings;

    .line 100
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->fastLatinPrimaries:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, v1, Lcom/ibm/icu/impl/coll/CollationSettings;->fastLatinPrimaries:[C

    .line 101
    return-object v1
.end method

.method public bridge synthetic clone()Lcom/ibm/icu/impl/coll/SharedObject;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/ibm/icu/impl/coll/CollationSettings;->clone()Lcom/ibm/icu/impl/coll/CollationSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/ibm/icu/impl/coll/CollationSettings;->clone()Lcom/ibm/icu/impl/coll/CollationSettings;

    move-result-object v0

    return-object v0
.end method

.method public copyReorderingFrom(Lcom/ibm/icu/impl/coll/CollationSettings;)V
    .locals 2

    .line 263
    invoke-virtual {p1}, Lcom/ibm/icu/impl/coll/CollationSettings;->hasReordering()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/ibm/icu/impl/coll/CollationSettings;->resetReordering()V

    .line 265
    return-void

    .line 267
    :cond_0
    iget-wide v0, p1, Lcom/ibm/icu/impl/coll/CollationSettings;->minHighNoReorder:J

    iput-wide v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->minHighNoReorder:J

    .line 268
    iget-object v0, p1, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderTable:[B

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderTable:[B

    .line 269
    iget-object v0, p1, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderRanges:[J

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderRanges:[J

    .line 270
    iget-object v0, p1, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderCodes:[I

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderCodes:[I

    .line 271
    return-void
.end method

.method public dontCheckFCD()Z
    .locals 2

    .line 429
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 106
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 108
    :cond_1
    move-object v4, p1

    check-cast v4, Lcom/ibm/icu/impl/coll/CollationSettings;

    .line 109
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    iget v1, v4, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    .line 110
    :cond_2
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->variableTop:J

    iget-wide v2, v4, Lcom/ibm/icu/impl/coll/CollationSettings;->variableTop:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderCodes:[I

    iget-object v1, v4, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderCodes:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    .line 112
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public getAlternateHandling()Z
    .locals 2

    .line 386
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCaseFirst()I
    .locals 2

    .line 368
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    and-int/lit16 v0, v0, 0x300

    return v0
.end method

.method public getFlag(I)Z
    .locals 1

    .line 353
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMaxVariable()I
    .locals 2

    .line 407
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getStrength()I
    .locals 1

    .line 336
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    invoke-static {v0}, Lcom/ibm/icu/impl/coll/CollationSettings;->getStrength(I)I

    move-result v0

    return v0
.end method

.method public hasReordering()Z
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderTable:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 117
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    shl-int/lit8 v4, v0, 0x8

    .line 118
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    int-to-long v0, v4

    iget-wide v2, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->variableTop:J

    xor-long/2addr v0, v2

    long-to-int v4, v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderCodes:[I

    array-length v0, v0

    xor-int/2addr v4, v0

    .line 120
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderCodes:[I

    array-length v0, v0

    if-ge v5, v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderCodes:[I

    aget v0, v0, v5

    shl-int/2addr v0, v5

    xor-int/2addr v4, v0

    .line 120
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 123
    :cond_1
    return v4
.end method

.method public isNumeric()Z
    .locals 2

    .line 437
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reorder(J)J
    .locals 5

    .line 286
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderTable:[B

    long-to-int v1, p1

    ushr-int/lit8 v1, v1, 0x18

    aget-byte v4, v0, v1

    .line 287
    if-nez v4, :cond_0

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 288
    :cond_0
    int-to-long v0, v4

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    const-wide/32 v2, 0xffffff

    and-long/2addr v2, p1

    or-long/2addr v0, v2

    return-wide v0

    .line 290
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderEx(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public resetReordering()V
    .locals 2

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderTable:[B

    .line 130
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->minHighNoReorder:J

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderRanges:[J

    .line 132
    sget-object v0, Lcom/ibm/icu/impl/coll/CollationSettings;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderCodes:[I

    .line 133
    return-void
.end method

.method public setAlternateHandlingShifted(Z)V
    .locals 3

    .line 372
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    and-int/lit8 v2, v0, -0xd

    .line 373
    if-eqz p1, :cond_0

    .line 374
    or-int/lit8 v0, v2, 0x4

    iput v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    goto :goto_0

    .line 376
    :cond_0
    iput v2, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    .line 378
    :goto_0
    return-void
.end method

.method public setCaseFirst(I)V
    .locals 3

    .line 357
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationSettings;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    const/16 v0, 0x300

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 358
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    and-int/lit16 v2, v0, -0x301

    .line 359
    or-int v0, v2, p1

    iput v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    .line 360
    return-void
.end method

.method public setFlag(IZ)V
    .locals 2

    .line 341
    if-eqz p2, :cond_0

    .line 342
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    goto :goto_0

    .line 344
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    .line 346
    :goto_0
    return-void
.end method

.method public setMaxVariable(II)V
    .locals 4

    .line 390
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    and-int/lit8 v3, v0, -0x71

    .line 391
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 396
    :pswitch_0
    shl-int/lit8 v0, p1, 0x4

    or-int/2addr v0, v3

    iput v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    .line 397
    goto :goto_1

    .line 399
    :pswitch_1
    and-int/lit8 v0, p2, 0x70

    or-int/2addr v0, v3

    iput v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    .line 400
    goto :goto_1

    .line 402
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal maxVariable value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setReordering(Lcom/ibm/icu/impl/coll/CollationData;[I)V
    .locals 15

    .line 181
    move-object/from16 v0, p2

    array-length v0, v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p2

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget v0, p2, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/coll/CollationSettings;->resetReordering()V

    .line 183
    return-void

    .line 185
    :cond_1
    new-instance v6, Lcom/ibm/icu/impl/coll/UVector32;

    invoke-direct {v6}, Lcom/ibm/icu/impl/coll/UVector32;-><init>()V

    .line 186
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v6}, Lcom/ibm/icu/impl/coll/CollationData;->makeReorderRanges([ILcom/ibm/icu/impl/coll/UVector32;)V

    .line 187
    invoke-virtual {v6}, Lcom/ibm/icu/impl/coll/UVector32;->size()I

    move-result v7

    .line 188
    if-nez v7, :cond_2

    .line 189
    invoke-virtual {p0}, Lcom/ibm/icu/impl/coll/CollationSettings;->resetReordering()V

    .line 190
    return-void

    .line 192
    :cond_2
    invoke-virtual {v6}, Lcom/ibm/icu/impl/coll/UVector32;->getBuffer()[I

    move-result-object v8

    .line 197
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationSettings;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    const/4 v0, 0x2

    if-ge v7, v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 198
    :cond_3
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationSettings;->$assertionsDisabled:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    aget v0, v8, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    add-int/lit8 v0, v7, -0x1

    aget v0, v8, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 199
    :cond_5
    add-int/lit8 v0, v7, -0x1

    aget v0, v8, v0

    int-to-long v0, v0

    const-wide v2, 0xffff0000L

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->minHighNoReorder:J

    .line 203
    const/16 v0, 0x100

    new-array v9, v0, [B

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, -0x1

    .line 206
    const/4 v12, 0x0

    :goto_0
    if-ge v12, v7, :cond_8

    .line 207
    aget v13, v8, v12

    .line 208
    ushr-int/lit8 v14, v13, 0x18

    .line 209
    :goto_1
    if-ge v10, v14, :cond_6

    .line 210
    add-int v0, v10, v13

    int-to-byte v0, v0

    aput-byte v0, v9, v10

    .line 211
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 214
    :cond_6
    const/high16 v0, 0xff0000

    and-int/2addr v0, v13

    if-eqz v0, :cond_7

    .line 215
    const/4 v0, 0x0

    aput-byte v0, v9, v14

    .line 216
    add-int/lit8 v10, v14, 0x1

    .line 217
    if-gez v11, :cond_7

    .line 218
    move v11, v12

    .line 206
    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 222
    :cond_8
    :goto_2
    const/16 v0, 0xff

    if-gt v10, v0, :cond_9

    .line 223
    int-to-byte v0, v10

    aput-byte v0, v9, v10

    .line 224
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 227
    :cond_9
    if-gez v11, :cond_a

    .line 229
    const/4 v7, 0x0

    const/4 v12, 0x0

    goto :goto_3

    .line 232
    :cond_a
    move v12, v11

    .line 233
    sub-int/2addr v7, v11

    .line 235
    :goto_3
    move-object v0, p0

    move-object/from16 v1, p2

    move-object v2, v8

    move v3, v12

    move v4, v7

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/impl/coll/CollationSettings;->setReorderArrays([I[III[B)V

    .line 236
    return-void
.end method

.method public setStrength(I)V
    .locals 4

    .line 312
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    const v1, -0xf001

    and-int v3, v0, v1

    .line 313
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 319
    :sswitch_0
    shl-int/lit8 v0, p1, 0xc

    or-int/2addr v0, v3

    iput v0, p0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    .line 320
    goto :goto_1

    .line 322
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal strength value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0xf -> :sswitch_0
    .end sparse-switch
.end method
