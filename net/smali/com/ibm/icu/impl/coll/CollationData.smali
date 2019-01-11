.class public final Lcom/ibm/icu/impl/coll/CollationData;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EMPTY_INT_ARRAY:[I


# instance fields
.field public base:Lcom/ibm/icu/impl/coll/CollationData;

.field ce32s:[I

.field ces:[J

.field public compressibleBytes:[Z

.field contexts:Ljava/lang/String;

.field public fastLatinTable:[C

.field fastLatinTableHeader:[C

.field jamoCE32s:[I

.field public nfcImpl:Lcom/ibm/icu/impl/Normalizer2Impl;

.field numScripts:I

.field numericPrimary:J

.field public rootElements:[J

.field scriptStarts:[C

.field scriptsIndex:[C

.field trie:Lcom/ibm/icu/impl/Trie2_32;

.field unsafeBackwardSet:Lcom/ibm/icu/text/UnicodeSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/ibm/icu/impl/coll/CollationData;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/coll/CollationData;->$assertionsDisabled:Z

    .line 479
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/ibm/icu/impl/coll/CollationData;->EMPTY_INT_ARRAY:[I

    return-void
.end method

.method constructor <init>(Lcom/ibm/icu/impl/Normalizer2Impl;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    const/16 v0, 0x43

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->jamoCE32s:[I

    .line 506
    const-wide/32 v0, 0x12000000

    iput-wide v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->numericPrimary:J

    .line 40
    iput-object p1, p0, Lcom/ibm/icu/impl/coll/CollationData;->nfcImpl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 41
    return-void
.end method

.method private addHighScriptRange([SII)I
    .locals 5

    .line 463
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->scriptStarts:[C

    add-int/lit8 v1, p2, 0x1

    aget-char v3, v0, v1

    .line 464
    and-int/lit16 v0, v3, 0xff

    and-int/lit16 v1, p3, 0xff

    if-le v0, v1, :cond_0

    .line 465
    add-int/lit16 p3, p3, -0x100

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->scriptStarts:[C

    aget-char v4, v0, p2

    .line 468
    const v0, 0xff00

    and-int/2addr v0, p3

    const v1, 0xff00

    and-int/2addr v1, v3

    const v2, 0xff00

    and-int/2addr v2, v4

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    and-int/lit16 v1, v4, 0xff

    or-int p3, v0, v1

    .line 469
    shr-int/lit8 v0, p3, 0x8

    int-to-short v0, v0

    aput-short v0, p1, p2

    .line 470
    return p3
.end method

.method private addLowScriptRange([SII)I
    .locals 5

    .line 452
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->scriptStarts:[C

    aget-char v3, v0, p2

    .line 453
    and-int/lit16 v0, v3, 0xff

    and-int/lit16 v1, p3, 0xff

    if-ge v0, v1, :cond_0

    .line 454
    add-int/lit16 p3, p3, 0x100

    .line 456
    :cond_0
    shr-int/lit8 v0, p3, 0x8

    int-to-short v0, v0

    aput-short v0, p1, p2

    .line 457
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->scriptStarts:[C

    add-int/lit8 v1, p2, 0x1

    aget-char v4, v0, v1

    .line 458
    const v0, 0xff00

    and-int/2addr v0, p3

    const v1, 0xff00

    and-int/2addr v1, v4

    const v2, 0xff00

    and-int/2addr v2, v3

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    and-int/lit16 v1, v4, 0xff

    or-int p3, v0, v1

    .line 459
    return p3
.end method

.method private getScriptIndex(I)I
    .locals 2

    .line 240
    if-gez p1, :cond_0

    .line 241
    const/4 v0, 0x0

    return v0

    .line 242
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->numScripts:I

    if-ge p1, v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->scriptsIndex:[C

    aget-char v0, v0, p1

    return v0

    .line 244
    :cond_1
    const/16 v0, 0x1000

    if-ge p1, v0, :cond_2

    .line 245
    const/4 v0, 0x0

    return v0

    .line 247
    :cond_2
    add-int/lit16 p1, p1, -0x1000

    .line 248
    const/16 v0, 0x8

    if-ge p1, v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->scriptsIndex:[C

    iget v1, p0, Lcom/ibm/icu/impl/coll/CollationData;->numScripts:I

    add-int/2addr v1, p1

    aget-char v0, v0, v1

    return v0

    .line 251
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private makeReorderRanges([IZLcom/ibm/icu/impl/coll/UVector32;)V
    .locals 14

    .line 299
    invoke-virtual/range {p3 .. p3}, Lcom/ibm/icu/impl/coll/UVector32;->removeAllElements()V

    .line 300
    array-length v3, p1

    .line 301
    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    .line 302
    :cond_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->scriptStarts:[C

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array v4, v0, [S

    .line 310
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->scriptsIndex:[C

    iget v1, p0, Lcom/ibm/icu/impl/coll/CollationData;->numScripts:I

    add-int/lit16 v1, v1, 0x100e

    add-int/lit16 v1, v1, -0x1000

    aget-char v5, v0, v1

    .line 312
    if-eqz v5, :cond_2

    .line 313
    const/16 v0, 0xff

    aput-short v0, v4, v5

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->scriptsIndex:[C

    iget v1, p0, Lcom/ibm/icu/impl/coll/CollationData;->numScripts:I

    add-int/lit16 v1, v1, 0x100f

    add-int/lit16 v1, v1, -0x1000

    aget-char v5, v0, v1

    .line 317
    if-eqz v5, :cond_3

    .line 318
    const/16 v0, 0xff

    aput-short v0, v4, v5

    .line 323
    :cond_3
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationData;->$assertionsDisabled:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->scriptStarts:[C

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 324
    :cond_4
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationData;->$assertionsDisabled:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->scriptStarts:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 325
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->scriptStarts:[C

    const/4 v1, 0x1

    aget-char v5, v0, v1

    .line 326
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationData;->$assertionsDisabled:Z

    if-nez v0, :cond_6

    const/16 v0, 0x300

    if-eq v5, v0, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 327
    :cond_6
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->scriptStarts:[C

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/CollationData;->scriptStarts:[C

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-char v6, v0, v1

    .line 328
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationData;->$assertionsDisabled:Z

    if-nez v0, :cond_7

    const v0, 0xff00

    if-eq v6, v0, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 333
    :cond_7
    const/4 v7, 0x0

    .line 334
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_9

    .line 335
    aget v0, p1, v8

    add-int/lit16 v9, v0, -0x1000

    .line 336
    const/4 v0, 0x0

    if-gt v0, v9, :cond_8

    const/16 v0, 0x8

    if-ge v9, v0, :cond_8

    .line 337
    const/4 v0, 0x1

    shl-int/2addr v0, v9

    or-int/2addr v7, v0

    .line 334
    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 342
    :cond_9
    const/4 v8, 0x0

    :goto_1
    const/16 v0, 0x8

    if-ge v8, v0, :cond_b

    .line 343
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->scriptsIndex:[C

    iget v1, p0, Lcom/ibm/icu/impl/coll/CollationData;->numScripts:I

    add-int/2addr v1, v8

    aget-char v9, v0, v1

    .line 344
    if-eqz v9, :cond_a

    const/4 v0, 0x1

    shl-int/2addr v0, v8

    and-int/2addr v0, v7

    if-nez v0, :cond_a

    .line 345
    invoke-direct {p0, v4, v9, v5}, Lcom/ibm/icu/impl/coll/CollationData;->addLowScriptRange([SII)I

    move-result v5

    .line 342
    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 351
    :cond_b
    const/4 v8, 0x0

    .line 352
    if-nez v7, :cond_e

    const/4 v0, 0x0

    aget v0, p1, v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_e

    if-nez p2, :cond_e

    .line 353
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->scriptsIndex:[C

    const/16 v1, 0x19

    aget-char v9, v0, v1

    .line 354
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationData;->$assertionsDisabled:Z

    if-nez v0, :cond_c

    if-nez v9, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 355
    :cond_c
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->scriptStarts:[C

    aget-char v10, v0, v9

    .line 356
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationData;->$assertionsDisabled:Z

    if-nez v0, :cond_d

    if-le v5, v10, :cond_d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 357
    :cond_d
    sub-int v8, v10, v5

    .line 358
    move v5, v10

    .line 362
    :cond_e
    const/4 v9, 0x0

    .line 363
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v3, :cond_17

    .line 364
    move v0, v10

    add-int/lit8 v10, v10, 0x1

    aget v11, p1, v0

    .line 365
    const/16 v0, 0x67

    if-ne v11, v0, :cond_13

    .line 367
    const/4 v9, 0x1

    .line 368
    :goto_3
    if-ge v10, v3, :cond_17

    .line 369
    add-int/lit8 v3, v3, -0x1

    aget v11, p1, v3

    .line 370
    const/16 v0, 0x67

    if-ne v11, v0, :cond_f

    .line 371
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setReorderCodes(): duplicate UScript.UNKNOWN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_f
    const/4 v0, -0x1

    if-ne v11, v0, :cond_10

    .line 375
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setReorderCodes(): UScript.DEFAULT together with other scripts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_10
    invoke-direct {p0, v11}, Lcom/ibm/icu/impl/coll/CollationData;->getScriptIndex(I)I

    move-result v12

    .line 379
    if-nez v12, :cond_11

    goto :goto_3

    .line 380
    :cond_11
    aget-short v0, v4, v12

    if-eqz v0, :cond_12

    .line 381
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setReorderCodes(): duplicate or equivalent script "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 383
    invoke-static {v11}, Lcom/ibm/icu/impl/coll/CollationData;->scriptCodeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_12
    invoke-direct {p0, v4, v12, v6}, Lcom/ibm/icu/impl/coll/CollationData;->addHighScriptRange([SII)I

    move-result v6

    .line 386
    goto :goto_3

    .line 389
    :cond_13
    const/4 v0, -0x1

    if-ne v11, v0, :cond_14

    .line 392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setReorderCodes(): UScript.DEFAULT together with other scripts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_14
    invoke-direct {p0, v11}, Lcom/ibm/icu/impl/coll/CollationData;->getScriptIndex(I)I

    move-result v12

    .line 396
    if-nez v12, :cond_15

    goto/16 :goto_2

    .line 397
    :cond_15
    aget-short v0, v4, v12

    if-eqz v0, :cond_16

    .line 398
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setReorderCodes(): duplicate or equivalent script "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 400
    invoke-static {v11}, Lcom/ibm/icu/impl/coll/CollationData;->scriptCodeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_16
    invoke-direct {p0, v4, v12, v5}, Lcom/ibm/icu/impl/coll/CollationData;->addLowScriptRange([SII)I

    move-result v5

    .line 403
    goto/16 :goto_2

    .line 406
    :cond_17
    const/4 v10, 0x1

    :goto_4
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->scriptStarts:[C

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v10, v0, :cond_1a

    .line 407
    aget-short v11, v4, v10

    .line 408
    if-eqz v11, :cond_18

    goto :goto_5

    .line 409
    :cond_18
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->scriptStarts:[C

    aget-char v12, v0, v10

    .line 410
    if-nez v9, :cond_19

    if-le v12, v5, :cond_19

    .line 412
    move v5, v12

    .line 414
    :cond_19
    invoke-direct {p0, v4, v10, v5}, Lcom/ibm/icu/impl/coll/CollationData;->addLowScriptRange([SII)I

    move-result v5

    .line 406
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 416
    :cond_1a
    if-le v5, v6, :cond_1c

    .line 417
    const v0, 0xff00

    and-int/2addr v0, v8

    sub-int v0, v5, v0

    if-gt v0, v6, :cond_1b

    .line 419
    const/4 v0, 0x1

    move-object/from16 v1, p3

    invoke-direct {p0, p1, v0, v1}, Lcom/ibm/icu/impl/coll/CollationData;->makeReorderRanges([IZLcom/ibm/icu/impl/coll/UVector32;)V

    .line 420
    return-void

    .line 423
    :cond_1b
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "setReorderCodes(): reordering too many partial-primary-lead-byte scripts"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_1c
    const/4 v10, 0x0

    .line 431
    const/4 v11, 0x1

    .line 432
    :goto_6
    move v12, v10

    .line 433
    :goto_7
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->scriptStarts:[C

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v11, v0, :cond_1f

    .line 434
    aget-short v13, v4, v11

    .line 435
    const/16 v0, 0xff

    if-ne v13, v0, :cond_1d

    goto :goto_8

    .line 438
    :cond_1d
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->scriptStarts:[C

    aget-char v0, v0, v11

    shr-int/lit8 v0, v0, 0x8

    sub-int v12, v13, v0

    .line 439
    if-eq v12, v10, :cond_1e

    goto :goto_9

    .line 441
    :cond_1e
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 442
    goto :goto_7

    .line 443
    :cond_1f
    :goto_9
    if-nez v10, :cond_20

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->scriptStarts:[C

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v11, v0, :cond_21

    .line 444
    :cond_20
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->scriptStarts:[C

    aget-char v0, v0, v11

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/coll/UVector32;->addElement(I)V

    .line 446
    :cond_21
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->scriptStarts:[C

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v11, v0, :cond_22

    goto :goto_a

    .line 447
    :cond_22
    move v10, v12

    .line 431
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 449
    :goto_a
    return-void
.end method

.method private static scriptCodeString(I)Ljava/lang/String;
    .locals 2

    .line 475
    const/16 v0, 0x1000

    if-ge p0, v0, :cond_0

    .line 476
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 475
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getCE32(I)I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->trie:Lcom/ibm/icu/impl/Trie2_32;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/Trie2_32;->get(I)I

    move-result v0

    return v0
.end method

.method getCE32FromContexts(I)I
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->contexts:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/CollationData;->contexts:Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method getCE32FromSupplementary(I)I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->trie:Lcom/ibm/icu/impl/Trie2_32;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/Trie2_32;->get(I)I

    move-result v0

    return v0
.end method

.method getCEFromOffsetCE32(II)J
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->ces:[J

    invoke-static {p2}, Lcom/ibm/icu/impl/coll/Collation;->indexFromCE32(I)I

    move-result v1

    aget-wide v2, v0, v1

    .line 111
    invoke-static {p1, v2, v3}, Lcom/ibm/icu/impl/coll/Collation;->getThreeBytePrimaryForOffsetData(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/coll/Collation;->makeCE(J)J

    move-result-wide v0

    return-wide v0
.end method

.method getFCD16(I)I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->nfcImpl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getFCD16(I)I

    move-result v0

    return v0
.end method

.method getFinalCE32(I)I
    .locals 1

    .line 100
    invoke-static {p1}, Lcom/ibm/icu/impl/coll/Collation;->isSpecialCE32(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/coll/CollationData;->getIndirectCE32(I)I

    move-result p1

    .line 103
    :cond_0
    return p1
.end method

.method getFirstPrimaryForGroup(I)J
    .locals 4

    .line 196
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/coll/CollationData;->getScriptIndex(I)I

    move-result v3

    .line 197
    if-nez v3, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->scriptStarts:[C

    aget-char v0, v0, v3

    int-to-long v0, v0

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method getIndirectCE32(I)I
    .locals 3

    .line 81
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationData;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ibm/icu/impl/coll/Collation;->isSpecialCE32(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 82
    :cond_0
    invoke-static {p1}, Lcom/ibm/icu/impl/coll/Collation;->tagFromCE32(I)I

    move-result v2

    .line 83
    const/16 v0, 0xa

    if-ne v2, v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->ce32s:[I

    invoke-static {p1}, Lcom/ibm/icu/impl/coll/Collation;->indexFromCE32(I)I

    move-result v1

    aget p1, v0, v1

    goto :goto_0

    .line 86
    :cond_1
    const/16 v0, 0xd

    if-ne v2, v0, :cond_2

    .line 87
    const/4 p1, -0x1

    goto :goto_0

    .line 88
    :cond_2
    const/16 v0, 0xb

    if-ne v2, v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->ce32s:[I

    const/4 v1, 0x0

    aget p1, v0, v1

    .line 92
    :cond_3
    :goto_0
    return p1
.end method

.method public getLastPrimaryForGroup(I)J
    .locals 7

    .line 207
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/coll/CollationData;->getScriptIndex(I)I

    move-result v4

    .line 208
    if-nez v4, :cond_0

    .line 209
    const-wide/16 v0, 0x0

    return-wide v0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->scriptStarts:[C

    add-int/lit8 v1, v4, 0x1

    aget-char v0, v0, v1

    int-to-long v5, v0

    .line 212
    const/16 v0, 0x10

    shl-long v0, v5, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method isDigit(I)Z
    .locals 2

    .line 52
    const/16 v0, 0x660

    if-ge p1, v0, :cond_1

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/16 v0, 0x30

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/coll/CollationData;->getCE32(I)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/coll/Collation;->hasCE32Tag(II)Z

    move-result v0

    .line 52
    :goto_0
    return v0
.end method

.method public isUnsafeBackward(IZ)Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationData;->unsafeBackwardSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/coll/CollationData;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method makeReorderRanges([ILcom/ibm/icu/impl/coll/UVector32;)V
    .locals 1

    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/ibm/icu/impl/coll/CollationData;->makeReorderRanges([IZLcom/ibm/icu/impl/coll/UVector32;)V

    .line 296
    return-void
.end method
