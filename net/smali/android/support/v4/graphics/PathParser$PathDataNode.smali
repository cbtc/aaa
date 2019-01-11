.class public Landroid/support/v4/graphics/PathParser$PathDataNode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/graphics/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathDataNode"
.end annotation


# instance fields
.field public mParams:[F

.field public mType:C


# direct methods
.method constructor <init>(C[F)V
    .locals 0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-char p1, p0, Landroid/support/v4/graphics/PathParser$PathDataNode;->mType:C

    .line 322
    iput-object p2, p0, Landroid/support/v4/graphics/PathParser$PathDataNode;->mParams:[F

    .line 323
    return-void
.end method

.method constructor <init>(Landroid/support/v4/graphics/PathParser$PathDataNode;)V
    .locals 3

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iget-char v0, p1, Landroid/support/v4/graphics/PathParser$PathDataNode;->mType:C

    iput-char v0, p0, Landroid/support/v4/graphics/PathParser$PathDataNode;->mType:C

    .line 327
    iget-object v0, p1, Landroid/support/v4/graphics/PathParser$PathDataNode;->mParams:[F

    iget-object v1, p1, Landroid/support/v4/graphics/PathParser$PathDataNode;->mParams:[F

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/support/v4/graphics/PathParser;->copyOfRange([FII)[F

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/graphics/PathParser$PathDataNode;->mParams:[F

    .line 328
    return-void
.end method

.method private static addCommand(Landroid/graphics/Path;[FCC[F)V
    .locals 21

    .line 365
    const/4 v11, 0x2

    .line 366
    const/4 v0, 0x0

    aget v12, p1, v0

    .line 367
    const/4 v0, 0x1

    aget v13, p1, v0

    .line 368
    const/4 v0, 0x2

    aget v14, p1, v0

    .line 369
    const/4 v0, 0x3

    aget v15, p1, v0

    .line 370
    const/4 v0, 0x4

    aget v16, p1, v0

    .line 371
    const/4 v0, 0x5

    aget v17, p1, v0

    .line 375
    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    .line 378
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    .line 382
    move/from16 v12, v16

    .line 383
    move/from16 v13, v17

    .line 384
    move/from16 v14, v16

    .line 385
    move/from16 v15, v17

    .line 386
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 387
    goto :goto_0

    .line 394
    :pswitch_1
    const/4 v11, 0x2

    .line 395
    goto :goto_0

    .line 400
    :pswitch_2
    const/4 v11, 0x1

    .line 401
    goto :goto_0

    .line 404
    :pswitch_3
    const/4 v11, 0x6

    .line 405
    goto :goto_0

    .line 410
    :pswitch_4
    const/4 v11, 0x4

    .line 411
    goto :goto_0

    .line 414
    :pswitch_5
    const/4 v11, 0x7

    .line 418
    :goto_0
    :pswitch_6
    const/16 v20, 0x0

    :goto_1
    move-object/from16 v0, p4

    array-length v0, v0

    move/from16 v1, v20

    if-ge v1, v0, :cond_e

    .line 419
    packed-switch p3, :pswitch_data_1

    goto/16 :goto_6

    .line 421
    :pswitch_7
    add-int/lit8 v0, v20, 0x0

    aget v0, p4, v0

    add-float/2addr v12, v0

    .line 422
    add-int/lit8 v0, v20, 0x1

    aget v0, p4, v0

    add-float/2addr v13, v0

    .line 423
    if-lez v20, :cond_0

    .line 427
    add-int/lit8 v0, v20, 0x0

    aget v0, p4, v0

    add-int/lit8 v1, v20, 0x1

    aget v1, p4, v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_6

    .line 429
    :cond_0
    add-int/lit8 v0, v20, 0x0

    aget v0, p4, v0

    add-int/lit8 v1, v20, 0x1

    aget v1, p4, v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 430
    move/from16 v16, v12

    .line 431
    move/from16 v17, v13

    .line 433
    goto/16 :goto_6

    .line 435
    :pswitch_8
    add-int/lit8 v0, v20, 0x0

    aget v12, p4, v0

    .line 436
    add-int/lit8 v0, v20, 0x1

    aget v13, p4, v0

    .line 437
    if-lez v20, :cond_1

    .line 441
    add-int/lit8 v0, v20, 0x0

    aget v0, p4, v0

    add-int/lit8 v1, v20, 0x1

    aget v1, p4, v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_6

    .line 443
    :cond_1
    add-int/lit8 v0, v20, 0x0

    aget v0, p4, v0

    add-int/lit8 v1, v20, 0x1

    aget v1, p4, v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 444
    move/from16 v16, v12

    .line 445
    move/from16 v17, v13

    .line 447
    goto/16 :goto_6

    .line 449
    :pswitch_9
    add-int/lit8 v0, v20, 0x0

    aget v0, p4, v0

    add-int/lit8 v1, v20, 0x1

    aget v1, p4, v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 450
    add-int/lit8 v0, v20, 0x0

    aget v0, p4, v0

    add-float/2addr v12, v0

    .line 451
    add-int/lit8 v0, v20, 0x1

    aget v0, p4, v0

    add-float/2addr v13, v0

    .line 452
    goto/16 :goto_6

    .line 454
    :pswitch_a
    add-int/lit8 v0, v20, 0x0

    aget v0, p4, v0

    add-int/lit8 v1, v20, 0x1

    aget v1, p4, v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 455
    add-int/lit8 v0, v20, 0x0

    aget v12, p4, v0

    .line 456
    add-int/lit8 v0, v20, 0x1

    aget v13, p4, v0

    .line 457
    goto/16 :goto_6

    .line 459
    :pswitch_b
    add-int/lit8 v0, v20, 0x0

    aget v0, p4, v0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 460
    add-int/lit8 v0, v20, 0x0

    aget v0, p4, v0

    add-float/2addr v12, v0

    .line 461
    goto/16 :goto_6

    .line 463
    :pswitch_c
    add-int/lit8 v0, v20, 0x0

    aget v0, p4, v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 464
    add-int/lit8 v0, v20, 0x0

    aget v12, p4, v0

    .line 465
    goto/16 :goto_6

    .line 467
    :pswitch_d
    add-int/lit8 v0, v20, 0x0

    aget v0, p4, v0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 468
    add-int/lit8 v0, v20, 0x0

    aget v0, p4, v0

    add-float/2addr v13, v0

    .line 469
    goto/16 :goto_6

    .line 471
    :pswitch_e
    add-int/lit8 v0, v20, 0x0

    aget v0, p4, v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v12, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 472
    add-int/lit8 v0, v20, 0x0

    aget v13, p4, v0

    .line 473
    goto/16 :goto_6

    .line 475
    :pswitch_f
    move-object/from16 v0, p0

    add-int/lit8 v1, v20, 0x0

    aget v1, p4, v1

    add-int/lit8 v2, v20, 0x1

    aget v2, p4, v2

    add-int/lit8 v3, v20, 0x2

    aget v3, p4, v3

    add-int/lit8 v4, v20, 0x3

    aget v4, p4, v4

    add-int/lit8 v5, v20, 0x4

    aget v5, p4, v5

    add-int/lit8 v6, v20, 0x5

    aget v6, p4, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 478
    add-int/lit8 v0, v20, 0x2

    aget v0, p4, v0

    add-float v14, v12, v0

    .line 479
    add-int/lit8 v0, v20, 0x3

    aget v0, p4, v0

    add-float v15, v13, v0

    .line 480
    add-int/lit8 v0, v20, 0x4

    aget v0, p4, v0

    add-float/2addr v12, v0

    .line 481
    add-int/lit8 v0, v20, 0x5

    aget v0, p4, v0

    add-float/2addr v13, v0

    .line 483
    goto/16 :goto_6

    .line 485
    :pswitch_10
    move-object/from16 v0, p0

    add-int/lit8 v1, v20, 0x0

    aget v1, p4, v1

    add-int/lit8 v2, v20, 0x1

    aget v2, p4, v2

    add-int/lit8 v3, v20, 0x2

    aget v3, p4, v3

    add-int/lit8 v4, v20, 0x3

    aget v4, p4, v4

    add-int/lit8 v5, v20, 0x4

    aget v5, p4, v5

    add-int/lit8 v6, v20, 0x5

    aget v6, p4, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 487
    add-int/lit8 v0, v20, 0x4

    aget v12, p4, v0

    .line 488
    add-int/lit8 v0, v20, 0x5

    aget v13, p4, v0

    .line 489
    add-int/lit8 v0, v20, 0x2

    aget v14, p4, v0

    .line 490
    add-int/lit8 v0, v20, 0x3

    aget v15, p4, v0

    .line 491
    goto/16 :goto_6

    .line 493
    :pswitch_11
    const/16 v18, 0x0

    .line 494
    const/16 v19, 0x0

    .line 495
    move/from16 v0, p2

    const/16 v1, 0x63

    if-eq v0, v1, :cond_2

    move/from16 v0, p2

    const/16 v1, 0x73

    if-eq v0, v1, :cond_2

    move/from16 v0, p2

    const/16 v1, 0x43

    if-eq v0, v1, :cond_2

    move/from16 v0, p2

    const/16 v1, 0x53

    if-ne v0, v1, :cond_3

    .line 497
    :cond_2
    sub-float v18, v12, v14

    .line 498
    sub-float v19, v13, v15

    .line 500
    :cond_3
    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    add-int/lit8 v3, v20, 0x0

    aget v3, p4, v3

    add-int/lit8 v4, v20, 0x1

    aget v4, p4, v4

    add-int/lit8 v5, v20, 0x2

    aget v5, p4, v5

    add-int/lit8 v6, v20, 0x3

    aget v6, p4, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 504
    add-int/lit8 v0, v20, 0x0

    aget v0, p4, v0

    add-float v14, v12, v0

    .line 505
    add-int/lit8 v0, v20, 0x1

    aget v0, p4, v0

    add-float v15, v13, v0

    .line 506
    add-int/lit8 v0, v20, 0x2

    aget v0, p4, v0

    add-float/2addr v12, v0

    .line 507
    add-int/lit8 v0, v20, 0x3

    aget v0, p4, v0

    add-float/2addr v13, v0

    .line 508
    goto/16 :goto_6

    .line 510
    :pswitch_12
    move/from16 v18, v12

    .line 511
    move/from16 v19, v13

    .line 512
    move/from16 v0, p2

    const/16 v1, 0x63

    if-eq v0, v1, :cond_4

    move/from16 v0, p2

    const/16 v1, 0x73

    if-eq v0, v1, :cond_4

    move/from16 v0, p2

    const/16 v1, 0x43

    if-eq v0, v1, :cond_4

    move/from16 v0, p2

    const/16 v1, 0x53

    if-ne v0, v1, :cond_5

    .line 514
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v12

    sub-float v18, v0, v14

    .line 515
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v13

    sub-float v19, v0, v15

    .line 517
    :cond_5
    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    add-int/lit8 v3, v20, 0x0

    aget v3, p4, v3

    add-int/lit8 v4, v20, 0x1

    aget v4, p4, v4

    add-int/lit8 v5, v20, 0x2

    aget v5, p4, v5

    add-int/lit8 v6, v20, 0x3

    aget v6, p4, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 519
    add-int/lit8 v0, v20, 0x0

    aget v14, p4, v0

    .line 520
    add-int/lit8 v0, v20, 0x1

    aget v15, p4, v0

    .line 521
    add-int/lit8 v0, v20, 0x2

    aget v12, p4, v0

    .line 522
    add-int/lit8 v0, v20, 0x3

    aget v13, p4, v0

    .line 523
    goto/16 :goto_6

    .line 525
    :pswitch_13
    add-int/lit8 v0, v20, 0x0

    aget v0, p4, v0

    add-int/lit8 v1, v20, 0x1

    aget v1, p4, v1

    add-int/lit8 v2, v20, 0x2

    aget v2, p4, v2

    add-int/lit8 v3, v20, 0x3

    aget v3, p4, v3

    move-object/from16 v4, p0

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 526
    add-int/lit8 v0, v20, 0x0

    aget v0, p4, v0

    add-float v14, v12, v0

    .line 527
    add-int/lit8 v0, v20, 0x1

    aget v0, p4, v0

    add-float v15, v13, v0

    .line 528
    add-int/lit8 v0, v20, 0x2

    aget v0, p4, v0

    add-float/2addr v12, v0

    .line 529
    add-int/lit8 v0, v20, 0x3

    aget v0, p4, v0

    add-float/2addr v13, v0

    .line 530
    goto/16 :goto_6

    .line 532
    :pswitch_14
    add-int/lit8 v0, v20, 0x0

    aget v0, p4, v0

    add-int/lit8 v1, v20, 0x1

    aget v1, p4, v1

    add-int/lit8 v2, v20, 0x2

    aget v2, p4, v2

    add-int/lit8 v3, v20, 0x3

    aget v3, p4, v3

    move-object/from16 v4, p0

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 533
    add-int/lit8 v0, v20, 0x0

    aget v14, p4, v0

    .line 534
    add-int/lit8 v0, v20, 0x1

    aget v15, p4, v0

    .line 535
    add-int/lit8 v0, v20, 0x2

    aget v12, p4, v0

    .line 536
    add-int/lit8 v0, v20, 0x3

    aget v13, p4, v0

    .line 537
    goto/16 :goto_6

    .line 539
    :pswitch_15
    const/16 v18, 0x0

    .line 540
    const/16 v19, 0x0

    .line 541
    move/from16 v0, p2

    const/16 v1, 0x71

    if-eq v0, v1, :cond_6

    move/from16 v0, p2

    const/16 v1, 0x74

    if-eq v0, v1, :cond_6

    move/from16 v0, p2

    const/16 v1, 0x51

    if-eq v0, v1, :cond_6

    move/from16 v0, p2

    const/16 v1, 0x54

    if-ne v0, v1, :cond_7

    .line 543
    :cond_6
    sub-float v18, v12, v14

    .line 544
    sub-float v19, v13, v15

    .line 546
    :cond_7
    add-int/lit8 v0, v20, 0x0

    aget v0, p4, v0

    add-int/lit8 v1, v20, 0x1

    aget v1, p4, v1

    move-object/from16 v2, p0

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 548
    add-float v14, v12, v18

    .line 549
    add-float v15, v13, v19

    .line 550
    add-int/lit8 v0, v20, 0x0

    aget v0, p4, v0

    add-float/2addr v12, v0

    .line 551
    add-int/lit8 v0, v20, 0x1

    aget v0, p4, v0

    add-float/2addr v13, v0

    .line 552
    goto/16 :goto_6

    .line 554
    :pswitch_16
    move/from16 v18, v12

    .line 555
    move/from16 v19, v13

    .line 556
    move/from16 v0, p2

    const/16 v1, 0x71

    if-eq v0, v1, :cond_8

    move/from16 v0, p2

    const/16 v1, 0x74

    if-eq v0, v1, :cond_8

    move/from16 v0, p2

    const/16 v1, 0x51

    if-eq v0, v1, :cond_8

    move/from16 v0, p2

    const/16 v1, 0x54

    if-ne v0, v1, :cond_9

    .line 558
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v12

    sub-float v18, v0, v14

    .line 559
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v13

    sub-float v19, v0, v15

    .line 561
    :cond_9
    add-int/lit8 v0, v20, 0x0

    aget v0, p4, v0

    add-int/lit8 v1, v20, 0x1

    aget v1, p4, v1

    move-object/from16 v2, p0

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 563
    move/from16 v14, v18

    .line 564
    move/from16 v15, v19

    .line 565
    add-int/lit8 v0, v20, 0x0

    aget v12, p4, v0

    .line 566
    add-int/lit8 v0, v20, 0x1

    aget v13, p4, v0

    .line 567
    goto/16 :goto_6

    .line 570
    :pswitch_17
    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    add-int/lit8 v3, v20, 0x5

    aget v3, p4, v3

    add-float/2addr v3, v12

    add-int/lit8 v4, v20, 0x6

    aget v4, p4, v4

    add-float/2addr v4, v13

    add-int/lit8 v5, v20, 0x0

    aget v5, p4, v5

    add-int/lit8 v6, v20, 0x1

    aget v6, p4, v6

    add-int/lit8 v7, v20, 0x2

    aget v7, p4, v7

    add-int/lit8 v8, v20, 0x3

    aget v8, p4, v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v9, v20, 0x4

    aget v9, p4, v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    :goto_3
    invoke-static/range {v0 .. v9}, Landroid/support/v4/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 580
    add-int/lit8 v0, v20, 0x5

    aget v0, p4, v0

    add-float/2addr v12, v0

    .line 581
    add-int/lit8 v0, v20, 0x6

    aget v0, p4, v0

    add-float/2addr v13, v0

    .line 582
    move v14, v12

    .line 583
    move v15, v13

    .line 584
    goto :goto_6

    .line 586
    :pswitch_18
    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    add-int/lit8 v3, v20, 0x5

    aget v3, p4, v3

    add-int/lit8 v4, v20, 0x6

    aget v4, p4, v4

    add-int/lit8 v5, v20, 0x0

    aget v5, p4, v5

    add-int/lit8 v6, v20, 0x1

    aget v6, p4, v6

    add-int/lit8 v7, v20, 0x2

    aget v7, p4, v7

    add-int/lit8 v8, v20, 0x3

    aget v8, p4, v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    :goto_4
    add-int/lit8 v9, v20, 0x4

    aget v9, p4, v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    :goto_5
    invoke-static/range {v0 .. v9}, Landroid/support/v4/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 596
    add-int/lit8 v0, v20, 0x5

    aget v12, p4, v0

    .line 597
    add-int/lit8 v0, v20, 0x6

    aget v13, p4, v0

    .line 598
    move v14, v12

    .line 599
    move v15, v13

    .line 602
    :goto_6
    :pswitch_19
    move/from16 p2, p3

    .line 418
    add-int v20, v20, v11

    goto/16 :goto_1

    .line 604
    :cond_e
    const/4 v0, 0x0

    aput v12, p1, v0

    .line 605
    const/4 v0, 0x1

    aput v13, p1, v0

    .line 606
    const/4 v0, 0x2

    aput v14, p1, v0

    .line 607
    const/4 v0, 0x3

    aput v15, p1, v0

    .line 608
    const/4 v0, 0x4

    aput v16, p1, v0

    .line 609
    const/4 v0, 0x5

    aput v17, p1, v0

    .line 610
    return-void

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_18
        :pswitch_19
        :pswitch_10
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_c
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_a
        :pswitch_8
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_14
        :pswitch_19
        :pswitch_12
        :pswitch_16
        :pswitch_19
        :pswitch_e
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_17
        :pswitch_19
        :pswitch_f
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_b
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_9
        :pswitch_7
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_13
        :pswitch_19
        :pswitch_11
        :pswitch_15
        :pswitch_19
        :pswitch_d
    .end packed-switch
.end method

.method private static arcToBezier(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 52

    .line 717
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double v0, v0, p17

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    .line 719
    move-wide/from16 v9, p15

    .line 720
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    .line 721
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    .line 722
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    .line 723
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    .line 724
    move-wide/from16 v0, p5

    neg-double v0, v0

    mul-double/2addr v0, v11

    mul-double v0, v0, v17

    mul-double v2, p7, v13

    mul-double/2addr v2, v15

    sub-double v19, v0, v2

    .line 725
    move-wide/from16 v0, p5

    neg-double v0, v0

    mul-double/2addr v0, v13

    mul-double v0, v0, v17

    mul-double v2, p7, v11

    mul-double/2addr v2, v15

    add-double v21, v0, v2

    .line 727
    int-to-double v0, v8

    div-double v23, p17, v0

    .line 728
    const/16 v25, 0x0

    :goto_0
    move/from16 v0, v25

    if-ge v0, v8, :cond_0

    .line 729
    add-double v26, v9, v23

    .line 730
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    .line 731
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v30

    .line 732
    mul-double v0, p5, v11

    mul-double v0, v0, v30

    add-double v0, v0, p1

    mul-double v2, p7, v13

    mul-double v2, v2, v28

    sub-double v32, v0, v2

    .line 733
    mul-double v0, p5, v13

    mul-double v0, v0, v30

    add-double v0, v0, p3

    mul-double v2, p7, v11

    mul-double v2, v2, v28

    add-double v34, v0, v2

    .line 734
    move-wide/from16 v0, p5

    neg-double v0, v0

    mul-double/2addr v0, v11

    mul-double v0, v0, v28

    mul-double v2, p7, v13

    mul-double v2, v2, v30

    sub-double v36, v0, v2

    .line 735
    move-wide/from16 v0, p5

    neg-double v0, v0

    mul-double/2addr v0, v13

    mul-double v0, v0, v28

    mul-double v2, p7, v11

    mul-double v2, v2, v30

    add-double v38, v0, v2

    .line 736
    sub-double v0, v26, v9

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v40

    .line 737
    sub-double v0, v26, v9

    .line 738
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v2, v2, v40

    mul-double v2, v2, v40

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double v42, v0, v2

    .line 739
    mul-double v0, v42, v19

    add-double v44, p9, v0

    .line 740
    mul-double v0, v42, v21

    add-double v46, p11, v0

    .line 741
    mul-double v0, v42, v36

    sub-double v48, v32, v0

    .line 742
    mul-double v0, v42, v38

    sub-double v50, v34, v0

    .line 745
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 747
    move-object/from16 v0, p0

    move-wide/from16 v1, v44

    double-to-float v1, v1

    move-wide/from16 v2, v46

    double-to-float v2, v2

    move-wide/from16 v3, v48

    double-to-float v3, v3

    move-wide/from16 v4, v50

    double-to-float v4, v4

    move-wide/from16 v5, v32

    double-to-float v5, v5

    move-wide/from16 v6, v34

    double-to-float v6, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 753
    move-wide/from16 v9, v26

    .line 754
    move-wide/from16 p9, v32

    .line 755
    move-wide/from16 p11, v34

    .line 756
    move-wide/from16 v19, v36

    .line 757
    move-wide/from16 v21, v38

    .line 728
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_0

    .line 759
    :cond_0
    return-void
.end method

.method private static drawArc(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 63

    .line 624
    move/from16 v0, p7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v19

    .line 626
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    .line 627
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    .line 630
    move/from16 v0, p1

    float-to-double v0, v0

    mul-double v0, v0, v21

    move/from16 v2, p2

    float-to-double v2, v2

    mul-double v2, v2, v23

    add-double/2addr v0, v2

    move/from16 v2, p5

    float-to-double v2, v2

    div-double v25, v0, v2

    .line 631
    move/from16 v0, p1

    neg-float v0, v0

    float-to-double v0, v0

    mul-double v0, v0, v23

    move/from16 v2, p2

    float-to-double v2, v2

    mul-double v2, v2, v21

    add-double/2addr v0, v2

    move/from16 v2, p6

    float-to-double v2, v2

    div-double v27, v0, v2

    .line 632
    move/from16 v0, p3

    float-to-double v0, v0

    mul-double v0, v0, v21

    move/from16 v2, p4

    float-to-double v2, v2

    mul-double v2, v2, v23

    add-double/2addr v0, v2

    move/from16 v2, p5

    float-to-double v2, v2

    div-double v29, v0, v2

    .line 633
    move/from16 v0, p3

    neg-float v0, v0

    float-to-double v0, v0

    mul-double v0, v0, v23

    move/from16 v2, p4

    float-to-double v2, v2

    mul-double v2, v2, v21

    add-double/2addr v0, v2

    move/from16 v2, p6

    float-to-double v2, v2

    div-double v31, v0, v2

    .line 636
    sub-double v33, v25, v29

    .line 637
    sub-double v35, v27, v31

    .line 638
    add-double v0, v25, v29

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v37, v0, v2

    .line 639
    add-double v0, v27, v31

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v39, v0, v2

    .line 641
    mul-double v0, v33, v33

    mul-double v2, v35, v35

    add-double v41, v0, v2

    .line 642
    const-wide/16 v0, 0x0

    cmpl-double v0, v41, v0

    if-nez v0, :cond_0

    .line 643
    const-string v0, "PathParser"

    const-string v1, " Points are coincident"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    return-void

    .line 646
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v0, v0, v41

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    sub-double v43, v0, v2

    .line 647
    const-wide/16 v0, 0x0

    cmpg-double v0, v43, v0

    if-gez v0, :cond_1

    .line 648
    const-string v0, "PathParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Points are too far apart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v2, v41

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v2

    double-to-float v2, v0

    move/from16 v45, v2

    .line 650
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    mul-float v5, p5, v45

    mul-float v6, p6, v45

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Landroid/support/v4/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 652
    return-void

    .line 654
    :cond_1
    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v45

    .line 655
    mul-double v47, v45, v33

    .line 656
    mul-double v49, v45, v35

    .line 659
    move/from16 v0, p8

    move/from16 v1, p9

    if-ne v0, v1, :cond_2

    .line 660
    sub-double v51, v37, v49

    .line 661
    add-double v53, v39, v47

    goto :goto_0

    .line 663
    :cond_2
    add-double v51, v37, v49

    .line 664
    sub-double v53, v39, v47

    .line 667
    :goto_0
    sub-double v0, v27, v53

    sub-double v2, v25, v51

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v55

    .line 669
    sub-double v0, v31, v53

    sub-double v2, v29, v51

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v57

    .line 671
    sub-double v59, v57, v55

    .line 672
    const-wide/16 v0, 0x0

    cmpl-double v0, v59, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move/from16 v1, p9

    if-eq v1, v0, :cond_5

    .line 673
    const-wide/16 v0, 0x0

    cmpl-double v0, v59, v0

    if-lez v0, :cond_4

    .line 674
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v59, v59, v0

    goto :goto_2

    .line 676
    :cond_4
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    add-double v59, v59, v0

    .line 680
    :cond_5
    :goto_2
    move/from16 v0, p5

    float-to-double v0, v0

    mul-double v51, v51, v0

    .line 681
    move/from16 v0, p6

    float-to-double v0, v0

    mul-double v53, v53, v0

    .line 682
    move-wide/from16 v61, v51

    .line 683
    mul-double v0, v51, v21

    mul-double v2, v53, v23

    sub-double v51, v0, v2

    .line 684
    mul-double v0, v61, v23

    mul-double v2, v53, v21

    add-double v53, v0, v2

    .line 686
    move-object/from16 v0, p0

    move-wide/from16 v1, v51

    move-wide/from16 v3, v53

    move/from16 v5, p5

    float-to-double v5, v5

    move/from16 v7, p6

    float-to-double v7, v7

    move/from16 v9, p1

    float-to-double v9, v9

    move/from16 v11, p2

    float-to-double v11, v11

    move-wide/from16 v13, v19

    move-wide/from16 v15, v55

    move-wide/from16 v17, v59

    invoke-static/range {v0 .. v18}, Landroid/support/v4/graphics/PathParser$PathDataNode;->arcToBezier(Landroid/graphics/Path;DDDDDDDDD)V

    .line 687
    return-void
.end method

.method public static nodesToPath([Landroid/support/v4/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    .locals 5

    .line 337
    const/4 v0, 0x6

    new-array v2, v0, [F

    .line 338
    const/16 v3, 0x6d

    .line 339
    const/4 v4, 0x0

    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_0

    .line 340
    aget-object v0, p0, v4

    iget-char v0, v0, Landroid/support/v4/graphics/PathParser$PathDataNode;->mType:C

    aget-object v1, p0, v4

    iget-object v1, v1, Landroid/support/v4/graphics/PathParser$PathDataNode;->mParams:[F

    invoke-static {p1, v2, v3, v0, v1}, Landroid/support/v4/graphics/PathParser$PathDataNode;->addCommand(Landroid/graphics/Path;[FCC[F)V

    .line 341
    aget-object v0, p0, v4

    iget-char v3, v0, Landroid/support/v4/graphics/PathParser$PathDataNode;->mType:C

    .line 339
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 343
    :cond_0
    return-void
.end method


# virtual methods
.method public interpolatePathDataNode(Landroid/support/v4/graphics/PathParser$PathDataNode;Landroid/support/v4/graphics/PathParser$PathDataNode;F)V
    .locals 4

    .line 356
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p1, Landroid/support/v4/graphics/PathParser$PathDataNode;->mParams:[F

    array-length v0, v0

    if-ge v3, v0, :cond_0

    .line 357
    iget-object v0, p0, Landroid/support/v4/graphics/PathParser$PathDataNode;->mParams:[F

    iget-object v1, p1, Landroid/support/v4/graphics/PathParser$PathDataNode;->mParams:[F

    aget v1, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p3

    mul-float/2addr v1, v2

    iget-object v2, p2, Landroid/support/v4/graphics/PathParser$PathDataNode;->mParams:[F

    aget v2, v2, v3

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    aput v1, v0, v3

    .line 356
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 360
    :cond_0
    return-void
.end method
