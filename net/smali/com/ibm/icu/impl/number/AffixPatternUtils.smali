.class public Lcom/ibm/icu/impl/number/AffixPatternUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    const-class v0, Lcom/ibm/icu/impl/number/AffixPatternUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/number/AffixPatternUtils;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsType(Ljava/lang/CharSequence;I)Z
    .locals 4

    .line 300
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 301
    :cond_1
    const-wide/16 v2, 0x0

    .line 302
    :cond_2
    invoke-static {v2, v3, p0}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->hasNext(JLjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    invoke-static {v2, v3, p0}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->nextToken(JLjava/lang/CharSequence;)J

    move-result-wide v2

    .line 304
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->getTypeOrCp(J)I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 305
    const/4 v0, 0x1

    return v0

    .line 308
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static escape(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)I
    .locals 5

    .line 184
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 185
    :cond_0
    const/4 v1, 0x0

    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 188
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 189
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 191
    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    .line 193
    :sswitch_0
    const-string v0, "\'\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    goto :goto_2

    .line 201
    :sswitch_1
    if-nez v1, :cond_1

    .line 202
    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 204
    const/4 v1, 0x2

    goto :goto_2

    .line 206
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 208
    goto :goto_2

    .line 211
    :goto_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 212
    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 214
    const/4 v1, 0x0

    goto :goto_2

    .line 216
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 220
    :goto_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 224
    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_1
        0x27 -> :sswitch_0
        0x2b -> :sswitch_1
        0x2d -> :sswitch_1
        0xa4 -> :sswitch_1
        0x2030 -> :sswitch_1
    .end sparse-switch
.end method

.method static getCodePoint(J)I
    .locals 2

    .line 548
    const/16 v0, 0x28

    ushr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method static getOffset(J)I
    .locals 2

    .line 536
    const-wide/16 v0, -0x1

    and-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method static getState(J)I
    .locals 4

    .line 544
    const/16 v0, 0x24

    ushr-long v0, p0, v0

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method static getType(J)I
    .locals 4

    .line 540
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static getTypeOrCp(J)I
    .locals 3

    .line 520
    sget-boolean v0, Lcom/ibm/icu/impl/number/AffixPatternUtils;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 521
    :cond_0
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->getType(J)I

    move-result v2

    .line 522
    if-nez v2, :cond_1

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->getCodePoint(J)I

    move-result v0

    goto :goto_0

    :cond_1
    neg-int v0, v2

    :goto_0
    return v0
.end method

.method public static hasCurrencySymbols(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 318
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 319
    :cond_1
    const-wide/16 v2, 0x0

    .line 320
    :goto_0
    invoke-static {v2, v3, p0}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->hasNext(JLjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 321
    invoke-static {v2, v3, p0}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->nextToken(JLjava/lang/CharSequence;)J

    move-result-wide v2

    .line 322
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->getTypeOrCp(J)I

    move-result v4

    .line 323
    const/4 v0, -0x5

    if-eq v4, v0, :cond_2

    const/4 v0, -0x6

    if-eq v4, v0, :cond_2

    const/4 v0, -0x7

    if-eq v4, v0, :cond_2

    const/16 v0, -0xf

    if-ne v4, v0, :cond_3

    .line 327
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 329
    :cond_3
    goto :goto_0

    .line 330
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static hasNext(JLjava/lang/CharSequence;)Z
    .locals 4

    .line 494
    sget-boolean v0, Lcom/ibm/icu/impl/number/AffixPatternUtils;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 495
    :cond_0
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->getState(J)I

    move-result v2

    .line 496
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->getOffset(J)I

    move-result v3

    .line 498
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    .line 499
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_1

    .line 500
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    .line 501
    const/4 v0, 0x0

    return v0

    .line 502
    :cond_1
    if-eqz v2, :cond_2

    .line 503
    const/4 v0, 0x1

    return v0

    .line 505
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static makeTag(IIII)J
    .locals 5

    .line 526
    const-wide/16 v3, 0x0

    .line 527
    int-to-long v0, p0

    or-long/2addr v3, v0

    .line 528
    int-to-long v0, p1

    neg-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr v3, v0

    .line 529
    int-to-long v0, p2

    const/16 v2, 0x24

    shl-long/2addr v0, v2

    or-long/2addr v3, v0

    .line 530
    int-to-long v0, p3

    const/16 v2, 0x28

    shl-long/2addr v0, v2

    or-long/2addr v3, v0

    .line 531
    sget-boolean v0, Lcom/ibm/icu/impl/number/AffixPatternUtils;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 532
    :cond_0
    return-wide v3
.end method

.method public static nextToken(JLjava/lang/CharSequence;)J
    .locals 8

    .line 366
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->getOffset(J)I

    move-result v4

    .line 367
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->getState(J)I

    move-result v5

    .line 368
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 369
    invoke-static {p2, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 370
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    .line 372
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    .line 374
    :pswitch_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    .line 376
    :sswitch_0
    const/4 v5, 0x1

    .line 377
    add-int/2addr v4, v7

    .line 379
    goto/16 :goto_3

    .line 381
    :sswitch_1
    add-int v0, v4, v7

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->makeTag(IIII)J

    move-result-wide v0

    return-wide v0

    .line 383
    :sswitch_2
    add-int v0, v4, v7

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->makeTag(IIII)J

    move-result-wide v0

    return-wide v0

    .line 385
    :sswitch_3
    add-int v0, v4, v7

    const/4 v1, -0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->makeTag(IIII)J

    move-result-wide v0

    return-wide v0

    .line 387
    :sswitch_4
    add-int v0, v4, v7

    const/4 v1, -0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->makeTag(IIII)J

    move-result-wide v0

    return-wide v0

    .line 389
    :sswitch_5
    const/4 v5, 0x4

    .line 390
    add-int/2addr v4, v7

    .line 392
    goto/16 :goto_3

    .line 394
    :goto_1
    add-int v0, v4, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->makeTag(IIII)J

    move-result-wide v0

    return-wide v0

    .line 398
    :pswitch_1
    const/16 v0, 0x27

    if-ne v6, v0, :cond_0

    .line 399
    add-int v0, v4, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->makeTag(IIII)J

    move-result-wide v0

    return-wide v0

    .line 401
    :cond_0
    add-int v0, v4, v7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v6}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->makeTag(IIII)J

    move-result-wide v0

    return-wide v0

    .line 404
    :pswitch_2
    const/16 v0, 0x27

    if-ne v6, v0, :cond_1

    .line 405
    const/4 v5, 0x3

    .line 406
    add-int/2addr v4, v7

    .line 408
    goto/16 :goto_3

    .line 410
    :cond_1
    add-int v0, v4, v7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v6}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->makeTag(IIII)J

    move-result-wide v0

    return-wide v0

    .line 413
    :pswitch_3
    const/16 v0, 0x27

    if-ne v6, v0, :cond_2

    .line 414
    add-int v0, v4, v7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v6}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->makeTag(IIII)J

    move-result-wide v0

    return-wide v0

    .line 416
    :cond_2
    const/4 v5, 0x0

    .line 418
    goto :goto_3

    .line 421
    :pswitch_4
    const/16 v0, 0xa4

    if-ne v6, v0, :cond_3

    .line 422
    const/4 v5, 0x5

    .line 423
    add-int/2addr v4, v7

    .line 425
    goto :goto_3

    .line 427
    :cond_3
    const/4 v0, -0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->makeTag(IIII)J

    move-result-wide v0

    return-wide v0

    .line 430
    :pswitch_5
    const/16 v0, 0xa4

    if-ne v6, v0, :cond_4

    .line 431
    const/4 v5, 0x6

    .line 432
    add-int/2addr v4, v7

    .line 434
    goto :goto_3

    .line 436
    :cond_4
    const/4 v0, -0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->makeTag(IIII)J

    move-result-wide v0

    return-wide v0

    .line 439
    :pswitch_6
    const/16 v0, 0xa4

    if-ne v6, v0, :cond_5

    .line 440
    const/4 v5, 0x7

    .line 441
    add-int/2addr v4, v7

    .line 443
    goto :goto_3

    .line 445
    :cond_5
    const/4 v0, -0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->makeTag(IIII)J

    move-result-wide v0

    return-wide v0

    .line 448
    :pswitch_7
    const/16 v0, 0xa4

    if-ne v6, v0, :cond_6

    .line 449
    add-int/2addr v4, v7

    .line 451
    goto :goto_3

    .line 453
    :cond_6
    const/16 v0, -0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->makeTag(IIII)J

    move-result-wide v0

    return-wide v0

    .line 456
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 458
    :goto_3
    goto/16 :goto_0

    .line 460
    :cond_7
    packed-switch v5, :pswitch_data_1

    goto :goto_4

    .line 463
    :pswitch_8
    const-wide/16 v0, -0x1

    return-wide v0

    .line 467
    :pswitch_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unterminated quote in pattern affix: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :pswitch_a
    const-wide/16 v0, -0x1

    return-wide v0

    .line 473
    :pswitch_b
    const/4 v0, -0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->makeTag(IIII)J

    move-result-wide v0

    return-wide v0

    .line 475
    :pswitch_c
    const/4 v0, -0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->makeTag(IIII)J

    move-result-wide v0

    return-wide v0

    .line 477
    :pswitch_d
    const/4 v0, -0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->makeTag(IIII)J

    move-result-wide v0

    return-wide v0

    .line 479
    :pswitch_e
    const/16 v0, -0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->makeTag(IIII)J

    move-result-wide v0

    return-wide v0

    .line 481
    :goto_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_3
        0x27 -> :sswitch_0
        0x2b -> :sswitch_2
        0x2d -> :sswitch_1
        0xa4 -> :sswitch_5
        0x2030 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static replaceType(Ljava/lang/CharSequence;IC)Ljava/lang/String;
    .locals 6

    .line 342
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    return-object v0

    .line 343
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 344
    const-wide/16 v3, 0x0

    .line 345
    :cond_2
    :goto_0
    invoke-static {v3, v4, p0}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->hasNext(JLjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    invoke-static {v3, v4, p0}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->nextToken(JLjava/lang/CharSequence;)J

    move-result-wide v3

    .line 347
    invoke-static {v3, v4}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->getTypeOrCp(J)I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 348
    invoke-static {v3, v4}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->getOffset(J)I

    move-result v5

    .line 349
    add-int/lit8 v0, v5, -0x1

    aput-char p2, v2, v0

    .line 350
    goto :goto_0

    .line 352
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static unescape(Ljava/lang/CharSequence;Lcom/ibm/icu/text/DecimalFormatSymbols;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/number/NumberStringBuilder;)V
    .locals 5

    .line 253
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 254
    :cond_1
    if-nez p5, :cond_2

    invoke-virtual {p1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getMinusSignString()Ljava/lang/String;

    move-result-object p5

    .line 255
    :cond_2
    const-wide/16 v2, 0x0

    .line 256
    :goto_0
    invoke-static {v2, v3, p0}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->hasNext(JLjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257
    invoke-static {v2, v3, p0}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->nextToken(JLjava/lang/CharSequence;)J

    move-result-wide v2

    .line 258
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->getTypeOrCp(J)I

    move-result v4

    .line 259
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 261
    :pswitch_0
    sget-object v0, Lcom/ibm/icu/text/NumberFormat$Field;->SIGN:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual {p6, p5, v0}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->append(Ljava/lang/CharSequence;Lcom/ibm/icu/text/NumberFormat$Field;)I

    .line 262
    goto :goto_2

    .line 264
    :pswitch_1
    invoke-virtual {p1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getPlusSignString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/NumberFormat$Field;->SIGN:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual {p6, v0, v1}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->append(Ljava/lang/CharSequence;Lcom/ibm/icu/text/NumberFormat$Field;)I

    .line 265
    goto :goto_2

    .line 267
    :pswitch_2
    invoke-virtual {p1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getPercentString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/NumberFormat$Field;->PERCENT:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual {p6, v0, v1}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->append(Ljava/lang/CharSequence;Lcom/ibm/icu/text/NumberFormat$Field;)I

    .line 268
    goto :goto_2

    .line 270
    :pswitch_3
    invoke-virtual {p1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getPerMillString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/NumberFormat$Field;->PERMILLE:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual {p6, v0, v1}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->append(Ljava/lang/CharSequence;Lcom/ibm/icu/text/NumberFormat$Field;)I

    .line 271
    goto :goto_2

    .line 273
    :pswitch_4
    sget-object v0, Lcom/ibm/icu/text/NumberFormat$Field;->CURRENCY:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual {p6, p2, v0}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->append(Ljava/lang/CharSequence;Lcom/ibm/icu/text/NumberFormat$Field;)I

    .line 274
    goto :goto_2

    .line 276
    :pswitch_5
    sget-object v0, Lcom/ibm/icu/text/NumberFormat$Field;->CURRENCY:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual {p6, p3, v0}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->append(Ljava/lang/CharSequence;Lcom/ibm/icu/text/NumberFormat$Field;)I

    .line 277
    goto :goto_2

    .line 279
    :pswitch_6
    sget-object v0, Lcom/ibm/icu/text/NumberFormat$Field;->CURRENCY:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual {p6, p4, v0}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->append(Ljava/lang/CharSequence;Lcom/ibm/icu/text/NumberFormat$Field;)I

    .line 280
    goto :goto_2

    .line 282
    :pswitch_7
    const-string v0, "\ufffd"

    sget-object v1, Lcom/ibm/icu/text/NumberFormat$Field;->CURRENCY:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual {p6, v0, v1}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->append(Ljava/lang/CharSequence;Lcom/ibm/icu/text/NumberFormat$Field;)I

    .line 283
    goto :goto_2

    .line 285
    :goto_1
    :pswitch_8
    const/4 v0, 0x0

    invoke-virtual {p6, v4, v0}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->appendCodePoint(ILcom/ibm/icu/text/NumberFormat$Field;)I

    .line 288
    :goto_2
    goto/16 :goto_0

    .line 289
    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static unescapedLength(Ljava/lang/CharSequence;)I
    .locals 7

    .line 108
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 109
    :cond_0
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 113
    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 115
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 117
    :pswitch_0
    const/16 v0, 0x27

    if-ne v6, v0, :cond_1

    .line 119
    const/4 v3, 0x1

    goto :goto_2

    .line 122
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 124
    goto :goto_2

    .line 126
    :pswitch_1
    const/16 v0, 0x27

    if-ne v6, v0, :cond_2

    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    const/4 v3, 0x0

    goto :goto_2

    .line 132
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 133
    const/4 v3, 0x2

    .line 135
    goto :goto_2

    .line 137
    :pswitch_2
    const/16 v0, 0x27

    if-ne v6, v0, :cond_3

    .line 139
    const/4 v3, 0x3

    goto :goto_2

    .line 142
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 144
    goto :goto_2

    .line 146
    :pswitch_3
    const/16 v0, 0x27

    if-ne v6, v0, :cond_4

    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    const/4 v3, 0x2

    goto :goto_2

    .line 152
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 154
    goto :goto_2

    .line 156
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 159
    :goto_2
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_5
    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    .line 165
    :sswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unterminated quote: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :goto_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
    .end sparse-switch
.end method
