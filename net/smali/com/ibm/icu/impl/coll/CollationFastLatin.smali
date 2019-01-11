.class public final Lcom/ibm/icu/impl/coll/CollationFastLatin;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/ibm/icu/impl/coll/CollationFastLatin;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/coll/CollationFastLatin;->$assertionsDisabled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareUTF16([C[CILjava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 292
    shr-int/lit8 v2, p2, 0x10

    .line 293
    const v0, 0xffff

    and-int/2addr p2, v0

    .line 296
    move/from16 v3, p5

    move/from16 v4, p5

    .line 302
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 305
    :goto_0
    if-nez v5, :cond_9

    .line 306
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 307
    const/4 v5, 0x2

    .line 308
    goto/16 :goto_2

    .line 310
    :cond_0
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 311
    const/16 v0, 0x17f

    if-gt v7, v0, :cond_3

    .line 312
    aget-char v5, p1, v7

    .line 313
    if-eqz v5, :cond_1

    goto/16 :goto_2

    .line 314
    :cond_1
    const/16 v0, 0x39

    if-gt v7, v0, :cond_2

    const/16 v0, 0x30

    if-lt v7, v0, :cond_2

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    .line 315
    const/4 v0, -0x2

    return v0

    .line 317
    :cond_2
    aget-char v5, p0, v7

    goto :goto_1

    .line 318
    :cond_3
    const/16 v0, 0x2000

    if-gt v0, v7, :cond_4

    const/16 v0, 0x2040

    if-ge v7, v0, :cond_4

    .line 319
    add-int/lit16 v0, v7, -0x2000

    add-int/lit16 v0, v0, 0x180

    aget-char v5, p0, v0

    goto :goto_1

    .line 321
    :cond_4
    invoke-static {p0, v7}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->lookup([CI)I

    move-result v5

    .line 323
    :goto_1
    const/16 v0, 0x1000

    if-lt v5, v0, :cond_5

    .line 324
    const v0, 0xfc00

    and-int/2addr v5, v0

    .line 325
    goto :goto_2

    .line 326
    :cond_5
    if-le v5, v2, :cond_6

    .line 327
    const v0, 0xfff8

    and-int/2addr v5, v0

    .line 328
    goto :goto_2

    .line 330
    :cond_6
    invoke-static {p0, v7, v5, p3, v3}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->nextPair([CIILjava/lang/CharSequence;I)J

    move-result-wide v8

    .line 331
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-gez v0, :cond_7

    .line 332
    add-int/lit8 v3, v3, 0x1

    .line 333
    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    .line 335
    :cond_7
    long-to-int v5, v8

    .line 336
    const/4 v0, 0x1

    if-ne v5, v0, :cond_8

    const/4 v0, -0x2

    return v0

    .line 337
    :cond_8
    invoke-static {v2, v5}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->getPrimaries(II)I

    move-result v5

    .line 339
    goto/16 :goto_0

    .line 341
    :cond_9
    :goto_2
    if-nez v6, :cond_13

    .line 342
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v4, v0, :cond_a

    .line 343
    const/4 v6, 0x2

    .line 344
    goto/16 :goto_4

    .line 346
    :cond_a
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 347
    const/16 v0, 0x17f

    if-gt v7, v0, :cond_d

    .line 348
    aget-char v6, p1, v7

    .line 349
    if-eqz v6, :cond_b

    goto/16 :goto_4

    .line 350
    :cond_b
    const/16 v0, 0x39

    if-gt v7, v0, :cond_c

    const/16 v0, 0x30

    if-lt v7, v0, :cond_c

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_c

    .line 351
    const/4 v0, -0x2

    return v0

    .line 353
    :cond_c
    aget-char v6, p0, v7

    goto :goto_3

    .line 354
    :cond_d
    const/16 v0, 0x2000

    if-gt v0, v7, :cond_e

    const/16 v0, 0x2040

    if-ge v7, v0, :cond_e

    .line 355
    add-int/lit16 v0, v7, -0x2000

    add-int/lit16 v0, v0, 0x180

    aget-char v6, p0, v0

    goto :goto_3

    .line 357
    :cond_e
    invoke-static {p0, v7}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->lookup([CI)I

    move-result v6

    .line 359
    :goto_3
    const/16 v0, 0x1000

    if-lt v6, v0, :cond_f

    .line 360
    const v0, 0xfc00

    and-int/2addr v6, v0

    .line 361
    goto :goto_4

    .line 362
    :cond_f
    if-le v6, v2, :cond_10

    .line 363
    const v0, 0xfff8

    and-int/2addr v6, v0

    .line 364
    goto :goto_4

    .line 366
    :cond_10
    invoke-static {p0, v7, v6, p4, v4}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->nextPair([CIILjava/lang/CharSequence;I)J

    move-result-wide v8

    .line 367
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-gez v0, :cond_11

    .line 368
    add-int/lit8 v4, v4, 0x1

    .line 369
    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    .line 371
    :cond_11
    long-to-int v6, v8

    .line 372
    const/4 v0, 0x1

    if-ne v6, v0, :cond_12

    const/4 v0, -0x2

    return v0

    .line 373
    :cond_12
    invoke-static {v2, v6}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->getPrimaries(II)I

    move-result v6

    .line 375
    goto/16 :goto_2

    .line 377
    :cond_13
    :goto_4
    if-ne v5, v6, :cond_15

    .line 378
    const/4 v0, 0x2

    if-ne v5, v0, :cond_14

    goto :goto_6

    .line 379
    :cond_14
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 380
    goto/16 :goto_0

    .line 382
    :cond_15
    const v0, 0xffff

    and-int v7, v5, v0

    .line 383
    const v0, 0xffff

    and-int v8, v6, v0

    .line 384
    if-eq v7, v8, :cond_17

    .line 386
    if-ge v7, v8, :cond_16

    const/4 v0, -0x1

    goto :goto_5

    :cond_16
    const/4 v0, 0x1

    :goto_5
    return v0

    .line 388
    :cond_17
    const/4 v0, 0x2

    if-ne v5, v0, :cond_18

    goto :goto_6

    .line 389
    :cond_18
    ushr-int/lit8 v5, v5, 0x10

    .line 390
    ushr-int/lit8 v6, v6, 0x10

    .line 391
    goto/16 :goto_0

    .line 398
    :goto_6
    invoke-static {p2}, Lcom/ibm/icu/impl/coll/CollationSettings;->getStrength(I)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2d

    .line 399
    move/from16 v4, p5

    move/from16 v3, p5

    .line 400
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 402
    :goto_7
    if-nez v5, :cond_1f

    .line 403
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v3, v0, :cond_19

    .line 404
    const/4 v5, 0x2

    .line 405
    goto/16 :goto_9

    .line 407
    :cond_19
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 408
    const/16 v0, 0x17f

    if-gt v7, v0, :cond_1a

    .line 409
    aget-char v5, p0, v7

    goto :goto_8

    .line 410
    :cond_1a
    const/16 v0, 0x2000

    if-gt v0, v7, :cond_1b

    const/16 v0, 0x2040

    if-ge v7, v0, :cond_1b

    .line 411
    add-int/lit16 v0, v7, -0x2000

    add-int/lit16 v0, v0, 0x180

    aget-char v5, p0, v0

    goto :goto_8

    .line 413
    :cond_1b
    invoke-static {p0, v7}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->lookup([CI)I

    move-result v5

    .line 415
    :goto_8
    const/16 v0, 0x1000

    if-lt v5, v0, :cond_1c

    .line 416
    invoke-static {v5}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->getSecondariesFromOneShortCE(I)I

    move-result v5

    .line 417
    goto :goto_9

    .line 418
    :cond_1c
    if-le v5, v2, :cond_1d

    .line 419
    const/16 v5, 0xc0

    .line 420
    goto :goto_9

    .line 422
    :cond_1d
    invoke-static {p0, v7, v5, p3, v3}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->nextPair([CIILjava/lang/CharSequence;I)J

    move-result-wide v8

    .line 423
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-gez v0, :cond_1e

    .line 424
    add-int/lit8 v3, v3, 0x1

    .line 425
    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    .line 427
    :cond_1e
    long-to-int v0, v8

    invoke-static {v2, v0}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->getSecondaries(II)I

    move-result v5

    .line 429
    goto/16 :goto_7

    .line 431
    :cond_1f
    :goto_9
    if-nez v6, :cond_26

    .line 432
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v4, v0, :cond_20

    .line 433
    const/4 v6, 0x2

    .line 434
    goto/16 :goto_b

    .line 436
    :cond_20
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 437
    const/16 v0, 0x17f

    if-gt v7, v0, :cond_21

    .line 438
    aget-char v6, p0, v7

    goto :goto_a

    .line 439
    :cond_21
    const/16 v0, 0x2000

    if-gt v0, v7, :cond_22

    const/16 v0, 0x2040

    if-ge v7, v0, :cond_22

    .line 440
    add-int/lit16 v0, v7, -0x2000

    add-int/lit16 v0, v0, 0x180

    aget-char v6, p0, v0

    goto :goto_a

    .line 442
    :cond_22
    invoke-static {p0, v7}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->lookup([CI)I

    move-result v6

    .line 444
    :goto_a
    const/16 v0, 0x1000

    if-lt v6, v0, :cond_23

    .line 445
    invoke-static {v6}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->getSecondariesFromOneShortCE(I)I

    move-result v6

    .line 446
    goto :goto_b

    .line 447
    :cond_23
    if-le v6, v2, :cond_24

    .line 448
    const/16 v6, 0xc0

    .line 449
    goto :goto_b

    .line 451
    :cond_24
    invoke-static {p0, v7, v6, p4, v4}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->nextPair([CIILjava/lang/CharSequence;I)J

    move-result-wide v8

    .line 452
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-gez v0, :cond_25

    .line 453
    add-int/lit8 v4, v4, 0x1

    .line 454
    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    .line 456
    :cond_25
    long-to-int v0, v8

    invoke-static {v2, v0}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->getSecondaries(II)I

    move-result v6

    .line 458
    goto/16 :goto_9

    .line 460
    :cond_26
    :goto_b
    if-ne v5, v6, :cond_28

    .line 461
    const/4 v0, 0x2

    if-ne v5, v0, :cond_27

    goto :goto_d

    .line 462
    :cond_27
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 463
    goto/16 :goto_7

    .line 465
    :cond_28
    const v0, 0xffff

    and-int v7, v5, v0

    .line 466
    const v0, 0xffff

    and-int v8, v6, v0

    .line 467
    if-eq v7, v8, :cond_2b

    .line 468
    and-int/lit16 v0, p2, 0x800

    if-eqz v0, :cond_29

    .line 471
    const/4 v0, -0x2

    return v0

    .line 473
    :cond_29
    if-ge v7, v8, :cond_2a

    const/4 v0, -0x1

    goto :goto_c

    :cond_2a
    const/4 v0, 0x1

    :goto_c
    return v0

    .line 475
    :cond_2b
    const/4 v0, 0x2

    if-ne v5, v0, :cond_2c

    goto :goto_d

    .line 476
    :cond_2c
    ushr-int/lit8 v5, v5, 0x10

    .line 477
    ushr-int/lit8 v6, v6, 0x10

    .line 478
    goto/16 :goto_7

    .line 481
    :cond_2d
    :goto_d
    and-int/lit16 v0, p2, 0x400

    if-eqz v0, :cond_40

    .line 482
    invoke-static {p2}, Lcom/ibm/icu/impl/coll/CollationSettings;->getStrength(I)I

    move-result v0

    if-nez v0, :cond_2e

    const/4 v7, 0x1

    goto :goto_e

    :cond_2e
    const/4 v7, 0x0

    .line 483
    :goto_e
    move/from16 v4, p5

    move/from16 v3, p5

    .line 484
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 486
    :goto_f
    if-nez v5, :cond_33

    .line 487
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v3, v0, :cond_2f

    .line 488
    const/4 v5, 0x2

    .line 489
    goto :goto_11

    .line 491
    :cond_2f
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 492
    const/16 v0, 0x17f

    if-gt v8, v0, :cond_30

    aget-char v5, p0, v8

    goto :goto_10

    :cond_30
    invoke-static {p0, v8}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->lookup([CI)I

    move-result v5

    .line 493
    :goto_10
    const/16 v0, 0xc00

    if-ge v5, v0, :cond_32

    .line 494
    invoke-static {p0, v8, v5, p3, v3}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->nextPair([CIILjava/lang/CharSequence;I)J

    move-result-wide v9

    .line 495
    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-gez v0, :cond_31

    .line 496
    add-int/lit8 v3, v3, 0x1

    .line 497
    const-wide/16 v0, -0x1

    xor-long/2addr v9, v0

    .line 499
    :cond_31
    long-to-int v5, v9

    .line 501
    :cond_32
    invoke-static {v2, v7, v5}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->getCases(IZI)I

    move-result v5

    .line 502
    goto :goto_f

    .line 504
    :cond_33
    :goto_11
    if-nez v6, :cond_38

    .line 505
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v4, v0, :cond_34

    .line 506
    const/4 v6, 0x2

    .line 507
    goto :goto_13

    .line 509
    :cond_34
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 510
    const/16 v0, 0x17f

    if-gt v8, v0, :cond_35

    aget-char v6, p0, v8

    goto :goto_12

    :cond_35
    invoke-static {p0, v8}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->lookup([CI)I

    move-result v6

    .line 511
    :goto_12
    const/16 v0, 0xc00

    if-ge v6, v0, :cond_37

    .line 512
    invoke-static {p0, v8, v6, p4, v4}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->nextPair([CIILjava/lang/CharSequence;I)J

    move-result-wide v9

    .line 513
    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-gez v0, :cond_36

    .line 514
    add-int/lit8 v4, v4, 0x1

    .line 515
    const-wide/16 v0, -0x1

    xor-long/2addr v9, v0

    .line 517
    :cond_36
    long-to-int v6, v9

    .line 519
    :cond_37
    invoke-static {v2, v7, v6}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->getCases(IZI)I

    move-result v6

    .line 520
    goto :goto_11

    .line 522
    :cond_38
    :goto_13
    if-ne v5, v6, :cond_3a

    .line 523
    const/4 v0, 0x2

    if-ne v5, v0, :cond_39

    goto :goto_16

    .line 524
    :cond_39
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 525
    goto/16 :goto_f

    .line 527
    :cond_3a
    const v0, 0xffff

    and-int v8, v5, v0

    .line 528
    const v0, 0xffff

    and-int v9, v6, v0

    .line 529
    if-eq v8, v9, :cond_3e

    .line 530
    and-int/lit16 v0, p2, 0x100

    if-nez v0, :cond_3c

    .line 531
    if-ge v8, v9, :cond_3b

    const/4 v0, -0x1

    goto :goto_14

    :cond_3b
    const/4 v0, 0x1

    :goto_14
    return v0

    .line 533
    :cond_3c
    if-ge v8, v9, :cond_3d

    const/4 v0, 0x1

    goto :goto_15

    :cond_3d
    const/4 v0, -0x1

    :goto_15
    return v0

    .line 536
    :cond_3e
    const/4 v0, 0x2

    if-ne v5, v0, :cond_3f

    goto :goto_16

    .line 537
    :cond_3f
    ushr-int/lit8 v5, v5, 0x10

    .line 538
    ushr-int/lit8 v6, v6, 0x10

    .line 539
    goto/16 :goto_f

    .line 541
    :cond_40
    :goto_16
    invoke-static {p2}, Lcom/ibm/icu/impl/coll/CollationSettings;->getStrength(I)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_41

    const/4 v0, 0x0

    return v0

    .line 544
    :cond_41
    invoke-static {p2}, Lcom/ibm/icu/impl/coll/CollationSettings;->isTertiaryWithCaseBits(I)Z

    move-result v7

    .line 546
    move/from16 v4, p5

    move/from16 v3, p5

    .line 547
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 549
    :goto_17
    if-nez v5, :cond_46

    .line 550
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v3, v0, :cond_42

    .line 551
    const/4 v5, 0x2

    .line 552
    goto :goto_19

    .line 554
    :cond_42
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 555
    const/16 v0, 0x17f

    if-gt v8, v0, :cond_43

    aget-char v5, p0, v8

    goto :goto_18

    :cond_43
    invoke-static {p0, v8}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->lookup([CI)I

    move-result v5

    .line 556
    :goto_18
    const/16 v0, 0xc00

    if-ge v5, v0, :cond_45

    .line 557
    invoke-static {p0, v8, v5, p3, v3}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->nextPair([CIILjava/lang/CharSequence;I)J

    move-result-wide v9

    .line 558
    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-gez v0, :cond_44

    .line 559
    add-int/lit8 v3, v3, 0x1

    .line 560
    const-wide/16 v0, -0x1

    xor-long/2addr v9, v0

    .line 562
    :cond_44
    long-to-int v5, v9

    .line 564
    :cond_45
    invoke-static {v2, v7, v5}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->getTertiaries(IZI)I

    move-result v5

    .line 565
    goto :goto_17

    .line 567
    :cond_46
    :goto_19
    if-nez v6, :cond_4b

    .line 568
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v4, v0, :cond_47

    .line 569
    const/4 v6, 0x2

    .line 570
    goto :goto_1b

    .line 572
    :cond_47
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 573
    const/16 v0, 0x17f

    if-gt v8, v0, :cond_48

    aget-char v6, p0, v8

    goto :goto_1a

    :cond_48
    invoke-static {p0, v8}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->lookup([CI)I

    move-result v6

    .line 574
    :goto_1a
    const/16 v0, 0xc00

    if-ge v6, v0, :cond_4a

    .line 575
    invoke-static {p0, v8, v6, p4, v4}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->nextPair([CIILjava/lang/CharSequence;I)J

    move-result-wide v9

    .line 576
    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-gez v0, :cond_49

    .line 577
    add-int/lit8 v4, v4, 0x1

    .line 578
    const-wide/16 v0, -0x1

    xor-long/2addr v9, v0

    .line 580
    :cond_49
    long-to-int v6, v9

    .line 582
    :cond_4a
    invoke-static {v2, v7, v6}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->getTertiaries(IZI)I

    move-result v6

    .line 583
    goto :goto_19

    .line 585
    :cond_4b
    :goto_1b
    if-ne v5, v6, :cond_4d

    .line 586
    const/4 v0, 0x2

    if-ne v5, v0, :cond_4c

    goto :goto_1d

    .line 587
    :cond_4c
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 588
    goto/16 :goto_17

    .line 590
    :cond_4d
    const v0, 0xffff

    and-int v8, v5, v0

    .line 591
    const v0, 0xffff

    and-int v9, v6, v0

    .line 592
    if-eq v8, v9, :cond_51

    .line 593
    invoke-static {p2}, Lcom/ibm/icu/impl/coll/CollationSettings;->sortsTertiaryUpperCaseFirst(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 597
    const/4 v0, 0x3

    if-le v8, v0, :cond_4e

    .line 598
    xor-int/lit8 v8, v8, 0x18

    .line 600
    :cond_4e
    const/4 v0, 0x3

    if-le v9, v0, :cond_4f

    .line 601
    xor-int/lit8 v9, v9, 0x18

    .line 604
    :cond_4f
    if-ge v8, v9, :cond_50

    const/4 v0, -0x1

    goto :goto_1c

    :cond_50
    const/4 v0, 0x1

    :goto_1c
    return v0

    .line 606
    :cond_51
    const/4 v0, 0x2

    if-ne v5, v0, :cond_52

    goto :goto_1d

    .line 607
    :cond_52
    ushr-int/lit8 v5, v5, 0x10

    .line 608
    ushr-int/lit8 v6, v6, 0x10

    .line 609
    goto/16 :goto_17

    .line 610
    :goto_1d
    invoke-static {p2}, Lcom/ibm/icu/impl/coll/CollationSettings;->getStrength(I)I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_53

    const/4 v0, 0x0

    return v0

    .line 612
    :cond_53
    move/from16 v4, p5

    move/from16 v3, p5

    .line 613
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 615
    :goto_1e
    if-nez v5, :cond_58

    .line 616
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v3, v0, :cond_54

    .line 617
    const/4 v5, 0x2

    .line 618
    goto :goto_20

    .line 620
    :cond_54
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 621
    const/16 v0, 0x17f

    if-gt v8, v0, :cond_55

    aget-char v5, p0, v8

    goto :goto_1f

    :cond_55
    invoke-static {p0, v8}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->lookup([CI)I

    move-result v5

    .line 622
    :goto_1f
    const/16 v0, 0xc00

    if-ge v5, v0, :cond_57

    .line 623
    invoke-static {p0, v8, v5, p3, v3}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->nextPair([CIILjava/lang/CharSequence;I)J

    move-result-wide v9

    .line 624
    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-gez v0, :cond_56

    .line 625
    add-int/lit8 v3, v3, 0x1

    .line 626
    const-wide/16 v0, -0x1

    xor-long/2addr v9, v0

    .line 628
    :cond_56
    long-to-int v5, v9

    .line 630
    :cond_57
    invoke-static {v2, v5}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->getQuaternaries(II)I

    move-result v5

    .line 631
    goto :goto_1e

    .line 633
    :cond_58
    :goto_20
    if-nez v6, :cond_5d

    .line 634
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v4, v0, :cond_59

    .line 635
    const/4 v6, 0x2

    .line 636
    goto :goto_22

    .line 638
    :cond_59
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 639
    const/16 v0, 0x17f

    if-gt v8, v0, :cond_5a

    aget-char v6, p0, v8

    goto :goto_21

    :cond_5a
    invoke-static {p0, v8}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->lookup([CI)I

    move-result v6

    .line 640
    :goto_21
    const/16 v0, 0xc00

    if-ge v6, v0, :cond_5c

    .line 641
    invoke-static {p0, v8, v6, p4, v4}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->nextPair([CIILjava/lang/CharSequence;I)J

    move-result-wide v9

    .line 642
    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-gez v0, :cond_5b

    .line 643
    add-int/lit8 v4, v4, 0x1

    .line 644
    const-wide/16 v0, -0x1

    xor-long/2addr v9, v0

    .line 646
    :cond_5b
    long-to-int v6, v9

    .line 648
    :cond_5c
    invoke-static {v2, v6}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->getQuaternaries(II)I

    move-result v6

    .line 649
    goto :goto_20

    .line 651
    :cond_5d
    :goto_22
    if-ne v5, v6, :cond_5f

    .line 652
    const/4 v0, 0x2

    if-ne v5, v0, :cond_5e

    goto :goto_24

    .line 653
    :cond_5e
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 654
    goto/16 :goto_1e

    .line 656
    :cond_5f
    const v0, 0xffff

    and-int v8, v5, v0

    .line 657
    const v0, 0xffff

    and-int v9, v6, v0

    .line 658
    if-eq v8, v9, :cond_61

    .line 659
    if-ge v8, v9, :cond_60

    const/4 v0, -0x1

    goto :goto_23

    :cond_60
    const/4 v0, 0x1

    :goto_23
    return v0

    .line 661
    :cond_61
    const/4 v0, 0x2

    if-ne v5, v0, :cond_62

    goto :goto_24

    .line 662
    :cond_62
    ushr-int/lit8 v5, v5, 0x10

    .line 663
    ushr-int/lit8 v6, v6, 0x10

    .line 664
    goto/16 :goto_1e

    .line 665
    :goto_24
    const/4 v0, 0x0

    return v0
.end method

.method private static getCases(IZI)I
    .locals 3

    .line 788
    const v0, 0xffff

    if-gt p2, v0, :cond_3

    .line 790
    const/16 v0, 0x1000

    if-lt p2, v0, :cond_1

    .line 793
    move v2, p2

    .line 794
    and-int/lit8 p2, p2, 0x18

    .line 795
    if-nez p1, :cond_0

    and-int/lit16 v0, v2, 0x3e0

    const/16 v1, 0x180

    if-lt v0, v1, :cond_0

    .line 796
    const/high16 v0, 0x80000

    or-int/2addr p2, v0

    .line 798
    :cond_0
    goto :goto_0

    :cond_1
    if-le p2, p0, :cond_2

    .line 799
    const/16 p2, 0x8

    goto :goto_0

    .line 800
    :cond_2
    const/16 v0, 0xc00

    if-lt p2, v0, :cond_8

    .line 801
    const/4 p2, 0x0

    goto :goto_0

    .line 806
    :cond_3
    const v0, 0xffff

    and-int v2, p2, v0

    .line 807
    const/16 v0, 0x1000

    if-lt v2, v0, :cond_5

    .line 808
    if-eqz p1, :cond_4

    const/high16 v0, -0x4000000

    and-int/2addr v0, p2

    if-nez v0, :cond_4

    .line 809
    and-int/lit8 p2, p2, 0x18

    goto :goto_0

    .line 811
    :cond_4
    const v0, 0x180018

    and-int/2addr p2, v0

    goto :goto_0

    .line 813
    :cond_5
    if-le v2, p0, :cond_6

    .line 814
    const p2, 0x80008

    goto :goto_0

    .line 816
    :cond_6
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationFastLatin;->$assertionsDisabled:Z

    if-nez v0, :cond_7

    const/16 v0, 0xc00

    if-ge v2, v0, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 817
    :cond_7
    const/4 p2, 0x0

    .line 820
    :cond_8
    :goto_0
    return p2
.end method

.method public static getOptions(Lcom/ibm/icu/impl/coll/CollationData;Lcom/ibm/icu/impl/coll/CollationSettings;[C)I
    .locals 17

    .line 204
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ibm/icu/impl/coll/CollationData;->fastLatinTableHeader:[C

    .line 205
    if-nez v3, :cond_0

    const/4 v0, -0x1

    return v0

    .line 206
    :cond_0
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationFastLatin;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    aget-char v0, v3, v0

    shr-int/lit8 v0, v0, 0x8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 207
    :cond_1
    move-object/from16 v0, p2

    array-length v0, v0

    const/16 v1, 0x180

    if-eq v0, v1, :cond_3

    .line 208
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationFastLatin;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 209
    :cond_2
    const/4 v0, -0x1

    return v0

    .line 213
    :cond_3
    move-object/from16 v0, p1

    iget v0, v0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_4

    .line 216
    const/16 v4, 0xbff

    goto :goto_0

    .line 218
    :cond_4
    const/4 v0, 0x0

    aget-char v0, v3, v0

    and-int/lit16 v5, v0, 0xff

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/coll/CollationSettings;->getMaxVariable()I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    .line 220
    if-lt v6, v5, :cond_5

    .line 221
    const/4 v0, -0x1

    return v0

    .line 223
    :cond_5
    aget-char v4, v3, v6

    .line 226
    :goto_0
    const/4 v5, 0x0

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/coll/CollationSettings;->hasReordering()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 228
    const-wide/16 v6, 0x0

    .line 229
    const-wide/16 v8, 0x0

    .line 230
    const-wide/16 v10, 0x0

    .line 231
    const-wide/16 v12, 0x0

    .line 232
    const/16 v14, 0x1000

    .line 233
    :goto_1
    const/16 v0, 0x1008

    if-ge v14, v0, :cond_a

    .line 235
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/ibm/icu/impl/coll/CollationData;->getFirstPrimaryForGroup(I)J

    move-result-wide v15

    .line 236
    move-object/from16 v0, p1

    move-wide v1, v15

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/coll/CollationSettings;->reorder(J)J

    move-result-wide v15

    .line 237
    const/16 v0, 0x1004

    if-ne v14, v0, :cond_6

    .line 238
    move-wide v8, v6

    .line 239
    move-wide v10, v15

    goto :goto_2

    .line 240
    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v0, v15, v0

    if-eqz v0, :cond_9

    .line 241
    cmp-long v0, v15, v6

    if-gez v0, :cond_7

    .line 243
    const/4 v0, -0x1

    return v0

    .line 246
    :cond_7
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-nez v0, :cond_8

    cmp-long v0, v6, v8

    if-nez v0, :cond_8

    .line 247
    move-wide v12, v15

    .line 249
    :cond_8
    move-wide v6, v15

    .line 234
    :cond_9
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 252
    :cond_a
    move-object/from16 v0, p0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/coll/CollationData;->getFirstPrimaryForGroup(I)J

    move-result-wide v14

    .line 253
    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Lcom/ibm/icu/impl/coll/CollationSettings;->reorder(J)J

    move-result-wide v14

    .line 254
    cmp-long v0, v14, v6

    if-gez v0, :cond_b

    .line 255
    const/4 v0, -0x1

    return v0

    .line 257
    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-nez v0, :cond_c

    .line 258
    move-wide v12, v14

    .line 260
    :cond_c
    cmp-long v0, v8, v10

    if-gez v0, :cond_d

    cmp-long v0, v10, v12

    if-ltz v0, :cond_e

    .line 261
    :cond_d
    const/4 v5, 0x1

    .line 265
    :cond_e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ibm/icu/impl/coll/CollationData;->fastLatinTable:[C

    .line 266
    const/4 v7, 0x0

    :goto_3
    const/16 v0, 0x180

    if-ge v7, v0, :cond_11

    .line 267
    aget-char v8, v6, v7

    .line 268
    const/16 v0, 0x1000

    if-lt v8, v0, :cond_f

    .line 269
    const v0, 0xfc00

    and-int/2addr v8, v0

    goto :goto_4

    .line 270
    :cond_f
    if-le v8, v4, :cond_10

    .line 271
    const v0, 0xfff8

    and-int/2addr v8, v0

    goto :goto_4

    .line 273
    :cond_10
    const/4 v8, 0x0

    .line 275
    :goto_4
    int-to-char v0, v8

    aput-char v0, p2, v7

    .line 266
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 277
    :cond_11
    if-nez v5, :cond_12

    move-object/from16 v0, p1

    iget v0, v0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    .line 279
    :cond_12
    const/16 v7, 0x30

    :goto_5
    const/16 v0, 0x39

    if-gt v7, v0, :cond_13

    const/4 v0, 0x0

    aput-char v0, p2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 283
    :cond_13
    shl-int/lit8 v0, v4, 0x10

    move-object/from16 v1, p1

    iget v1, v1, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    or-int/2addr v0, v1

    return v0
.end method

.method private static getPrimaries(II)I
    .locals 2

    .line 742
    const v0, 0xffff

    and-int v1, p1, v0

    .line 743
    const/16 v0, 0x1000

    if-lt v1, v0, :cond_0

    const v0, -0x3ff0400

    and-int/2addr v0, p1

    return v0

    .line 744
    :cond_0
    if-le v1, p0, :cond_1

    const v0, -0x70008

    and-int/2addr v0, p1

    return v0

    .line 745
    :cond_1
    const/16 v0, 0xc00

    if-lt v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 746
    :cond_2
    return p1
.end method

.method private static getQuaternaries(II)I
    .locals 3

    .line 876
    const v0, 0xffff

    if-gt p1, v0, :cond_3

    .line 878
    const/16 v0, 0x1000

    if-lt p1, v0, :cond_1

    .line 881
    and-int/lit16 v0, p1, 0x3e0

    const/16 v1, 0x180

    if-lt v0, v1, :cond_0

    .line 882
    const p1, -0x3ff0400

    goto :goto_0

    .line 884
    :cond_0
    const p1, 0xfc00

    goto :goto_0

    .line 886
    :cond_1
    if-le p1, p0, :cond_2

    .line 887
    const p1, 0xfc00

    goto :goto_0

    .line 888
    :cond_2
    const/16 v0, 0xc00

    if-lt p1, v0, :cond_6

    .line 889
    const v0, 0xfff8

    and-int/2addr p1, v0

    goto :goto_0

    .line 894
    :cond_3
    const v0, 0xffff

    and-int v2, p1, v0

    .line 895
    if-le v2, p0, :cond_4

    .line 896
    const p1, -0x3ff0400

    goto :goto_0

    .line 898
    :cond_4
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationFastLatin;->$assertionsDisabled:Z

    if-nez v0, :cond_5

    const/16 v0, 0xc00

    if-ge v2, v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 899
    :cond_5
    const v0, -0x70008

    and-int/2addr p1, v0

    .line 902
    :cond_6
    :goto_0
    return p1
.end method

.method private static getSecondaries(II)I
    .locals 3

    .line 759
    const v0, 0xffff

    if-gt p1, v0, :cond_2

    .line 761
    const/16 v0, 0x1000

    if-lt p1, v0, :cond_0

    .line 762
    invoke-static {p1}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->getSecondariesFromOneShortCE(I)I

    move-result p1

    goto :goto_0

    .line 763
    :cond_0
    if-le p1, p0, :cond_1

    .line 764
    const/16 p1, 0xc0

    goto :goto_0

    .line 765
    :cond_1
    const/16 v0, 0xc00

    if-lt p1, v0, :cond_6

    .line 766
    const/4 p1, 0x0

    goto :goto_0

    .line 770
    :cond_2
    const v0, 0xffff

    and-int v2, p1, v0

    .line 771
    const/16 v0, 0x1000

    if-lt v2, v0, :cond_3

    .line 772
    const v0, 0x3e003e0

    and-int/2addr v0, p1

    const v1, 0x200020

    add-int p1, v0, v1

    goto :goto_0

    .line 773
    :cond_3
    if-le v2, p0, :cond_4

    .line 774
    const p1, 0xc000c0

    goto :goto_0

    .line 776
    :cond_4
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationFastLatin;->$assertionsDisabled:Z

    if-nez v0, :cond_5

    const/16 v0, 0xc00

    if-ge v2, v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 777
    :cond_5
    const/4 p1, 0x0

    .line 780
    :cond_6
    :goto_0
    return p1
.end method

.method private static getSecondariesFromOneShortCE(I)I
    .locals 2

    .line 750
    and-int/lit16 p0, p0, 0x3e0

    .line 751
    const/16 v0, 0x180

    if-ge p0, v0, :cond_0

    .line 752
    add-int/lit8 v0, p0, 0x20

    return v0

    .line 754
    :cond_0
    add-int/lit8 v0, p0, 0x20

    shl-int/lit8 v0, v0, 0x10

    or-int/lit16 v0, v0, 0xc0

    return v0
.end method

.method private static getTertiaries(IZI)I
    .locals 3

    .line 824
    const v0, 0xffff

    if-gt p2, v0, :cond_4

    .line 826
    const/16 v0, 0x1000

    if-lt p2, v0, :cond_2

    .line 829
    move v2, p2

    .line 830
    if-eqz p1, :cond_0

    .line 831
    and-int/lit8 v0, p2, 0x1f

    add-int/lit8 p2, v0, 0x20

    .line 832
    and-int/lit16 v0, v2, 0x3e0

    const/16 v1, 0x180

    if-lt v0, v1, :cond_1

    .line 833
    const/high16 v0, 0x280000

    or-int/2addr p2, v0

    goto :goto_0

    .line 836
    :cond_0
    and-int/lit8 v0, p2, 0x7

    add-int/lit8 p2, v0, 0x20

    .line 837
    and-int/lit16 v0, v2, 0x3e0

    const/16 v1, 0x180

    if-lt v0, v1, :cond_1

    .line 838
    const/high16 v0, 0x200000

    or-int/2addr p2, v0

    .line 841
    :cond_1
    :goto_0
    goto :goto_2

    :cond_2
    if-le p2, p0, :cond_3

    .line 842
    and-int/lit8 v0, p2, 0x7

    add-int/lit8 p2, v0, 0x20

    .line 843
    if-eqz p1, :cond_9

    .line 844
    or-int/lit8 p2, p2, 0x8

    goto :goto_2

    .line 846
    :cond_3
    const/16 v0, 0xc00

    if-lt p2, v0, :cond_9

    .line 847
    const/4 p2, 0x0

    goto :goto_2

    .line 852
    :cond_4
    const v0, 0xffff

    and-int v2, p2, v0

    .line 853
    const/16 v0, 0x1000

    if-lt v2, v0, :cond_6

    .line 854
    if-eqz p1, :cond_5

    .line 855
    const v0, 0x1f001f

    and-int/2addr p2, v0

    goto :goto_1

    .line 857
    :cond_5
    const v0, 0x70007

    and-int/2addr p2, v0

    .line 859
    :goto_1
    const v0, 0x200020

    add-int/2addr p2, v0

    goto :goto_2

    .line 860
    :cond_6
    if-le v2, p0, :cond_7

    .line 861
    const v0, 0x70007

    and-int/2addr v0, p2

    const v1, 0x200020

    add-int p2, v0, v1

    .line 862
    if-eqz p1, :cond_9

    .line 863
    const v0, 0x80008

    or-int/2addr p2, v0

    goto :goto_2

    .line 866
    :cond_7
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationFastLatin;->$assertionsDisabled:Z

    if-nez v0, :cond_8

    const/16 v0, 0xc00

    if-ge v2, v0, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 867
    :cond_8
    const/4 p2, 0x0

    .line 870
    :cond_9
    :goto_2
    return p2
.end method

.method private static lookup([CI)I
    .locals 2

    .line 669
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationFastLatin;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const/16 v0, 0x17f

    if-gt p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 670
    :cond_0
    const/16 v0, 0x2000

    if-gt v0, p1, :cond_1

    const/16 v0, 0x2040

    if-ge p1, v0, :cond_1

    .line 671
    add-int/lit16 v0, p1, -0x2000

    add-int/lit16 v0, v0, 0x180

    aget-char v0, p0, v0

    return v0

    .line 672
    :cond_1
    const v0, 0xfffe

    if-ne p1, v0, :cond_2

    .line 673
    const/4 v0, 0x3

    return v0

    .line 674
    :cond_2
    const v0, 0xffff

    if-ne p1, v0, :cond_3

    .line 675
    const v0, 0xfca8

    return v0

    .line 677
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private static nextPair([CIILjava/lang/CharSequence;I)J
    .locals 11

    .line 686
    const/16 v0, 0xc00

    if-ge p2, v0, :cond_0

    const/16 v0, 0x400

    if-ge p2, v0, :cond_1

    .line 687
    :cond_0
    int-to-long v0, p2

    return-wide v0

    .line 688
    :cond_1
    const/16 v0, 0x800

    if-lt p2, v0, :cond_2

    .line 689
    and-int/lit16 v0, p2, 0x3ff

    add-int/lit16 v4, v0, 0x1c0

    .line 690
    add-int/lit8 v0, v4, 0x1

    aget-char v0, p0, v0

    int-to-long v0, v0

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    aget-char v2, p0, v4

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0

    .line 694
    :cond_2
    and-int/lit16 v0, p2, 0x3ff

    add-int/lit16 v4, v0, 0x1c0

    .line 695
    const/4 v5, 0x0

    .line 696
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq p4, v0, :cond_8

    .line 699
    move v7, p4

    .line 700
    move v0, v7

    add-int/lit8 v7, v7, 0x1

    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 701
    const/16 v0, 0x17f

    if-le v6, v0, :cond_6

    .line 702
    const/16 v0, 0x2000

    if-gt v0, v6, :cond_3

    const/16 v0, 0x2040

    if-ge v6, v0, :cond_3

    .line 703
    add-int/lit16 v0, v6, -0x2000

    add-int/lit16 v6, v0, 0x180

    goto :goto_0

    .line 704
    :cond_3
    const v0, 0xfffe

    if-eq v6, v0, :cond_4

    const v0, 0xffff

    if-ne v6, v0, :cond_5

    .line 705
    :cond_4
    const/4 v6, -0x1

    goto :goto_0

    .line 707
    :cond_5
    const-wide/16 v0, 0x1

    return-wide v0

    .line 712
    :cond_6
    :goto_0
    move v8, v4

    .line 713
    aget-char v9, p0, v8

    .line 716
    :cond_7
    shr-int/lit8 v0, v9, 0x9

    add-int/2addr v8, v0

    .line 717
    aget-char v9, p0, v8

    .line 718
    and-int/lit16 v10, v9, 0x1ff

    .line 719
    if-lt v10, v6, :cond_7

    .line 720
    if-ne v10, v6, :cond_8

    .line 721
    move v4, v8

    .line 722
    const/4 v5, 0x1

    .line 726
    :cond_8
    aget-char v0, p0, v4

    shr-int/lit8 v6, v0, 0x9

    .line 727
    const/4 v0, 0x1

    if-ne v6, v0, :cond_9

    .line 728
    const-wide/16 v0, 0x1

    return-wide v0

    .line 730
    :cond_9
    add-int/lit8 v0, v4, 0x1

    aget-char p2, p0, v0

    .line 732
    const/4 v0, 0x2

    if-ne v6, v0, :cond_a

    .line 733
    int-to-long v7, p2

    goto :goto_1

    .line 735
    :cond_a
    add-int/lit8 v0, v4, 0x2

    aget-char v0, p0, v0

    int-to-long v0, v0

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    int-to-long v2, p2

    or-long v7, v0, v2

    .line 737
    :goto_1
    if-eqz v5, :cond_b

    const-wide/16 v0, -0x1

    xor-long/2addr v0, v7

    goto :goto_2

    :cond_b
    move-wide v0, v7

    :goto_2
    return-wide v0
.end method
