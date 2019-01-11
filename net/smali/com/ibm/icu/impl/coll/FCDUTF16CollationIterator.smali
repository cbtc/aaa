.class public final Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;
.super Lcom/ibm/icu/impl/coll/UTF16CollationIterator;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private checkDir:I

.field private final nfcImpl:Lcom/ibm/icu/impl/Normalizer2Impl;

.field private normalized:Ljava/lang/StringBuilder;

.field private rawLimit:I

.field private rawSeq:Ljava/lang/CharSequence;

.field private segmentLimit:I

.field private segmentStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/coll/CollationData;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;-><init>(Lcom/ibm/icu/impl/coll/CollationData;)V

    .line 27
    iget-object v0, p1, Lcom/ibm/icu/impl/coll/CollationData;->nfcImpl:Lcom/ibm/icu/impl/Normalizer2Impl;

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->nfcImpl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/coll/CollationData;ZLjava/lang/CharSequence;I)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;-><init>(Lcom/ibm/icu/impl/coll/CollationData;ZLjava/lang/CharSequence;I)V

    .line 32
    iput-object p3, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->rawSeq:Ljava/lang/CharSequence;

    .line 33
    iput p4, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->segmentStart:I

    .line 34
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->rawLimit:I

    .line 35
    iget-object v0, p1, Lcom/ibm/icu/impl/coll/CollationData;->nfcImpl:Lcom/ibm/icu/impl/Normalizer2Impl;

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->nfcImpl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->checkDir:I

    .line 37
    return-void
.end method

.method private nextSegment()V
    .locals 8

    .line 259
    sget-boolean v0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->checkDir:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->rawSeq:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->limit:I

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 261
    :cond_1
    iget v2, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    .line 262
    const/4 v3, 0x0

    .line 265
    :goto_0
    move v4, v2

    .line 266
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 267
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 268
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->nfcImpl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-virtual {v0, v5}, Lcom/ibm/icu/impl/Normalizer2Impl;->getFCD16(I)I

    move-result v6

    .line 269
    shr-int/lit8 v7, v6, 0x8

    .line 270
    if-nez v7, :cond_2

    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    if-eq v4, v0, :cond_2

    .line 272
    iput v4, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->segmentLimit:I

    iput v4, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->limit:I

    .line 273
    goto :goto_2

    .line 275
    :cond_2
    if-eqz v7, :cond_5

    if-gt v3, v7, :cond_3

    invoke-static {v6}, Lcom/ibm/icu/impl/coll/CollationFCD;->isFCD16OfTibetanCompositeVowel(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 278
    :cond_3
    move v4, v2

    .line 279
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->rawLimit:I

    if-ne v2, v0, :cond_4

    goto :goto_1

    .line 280
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 281
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 282
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->nfcImpl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-virtual {v0, v5}, Lcom/ibm/icu/impl/Normalizer2Impl;->getFCD16(I)I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_3

    .line 283
    :goto_1
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    invoke-direct {p0, v0, v4}, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->normalize(II)V

    .line 284
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->start:I

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    .line 285
    goto :goto_2

    .line 287
    :cond_5
    and-int/lit16 v3, v6, 0xff

    .line 288
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->rawLimit:I

    if-eq v2, v0, :cond_6

    if-nez v3, :cond_7

    .line 290
    :cond_6
    iput v2, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->segmentLimit:I

    iput v2, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->limit:I

    .line 291
    goto :goto_2

    .line 293
    :cond_7
    goto/16 :goto_0

    .line 294
    :goto_2
    sget-boolean v0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->$assertionsDisabled:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->limit:I

    if-ne v0, v1, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 295
    :cond_8
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->checkDir:I

    .line 296
    return-void
.end method

.method private normalize(II)V
    .locals 6

    .line 376
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->normalized:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->normalized:Ljava/lang/StringBuilder;

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->nfcImpl:Lcom/ibm/icu/impl/Normalizer2Impl;

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->rawSeq:Ljava/lang/CharSequence;

    move v2, p1

    move v3, p2

    iget-object v4, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->normalized:Ljava/lang/StringBuilder;

    sub-int v5, p2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/impl/Normalizer2Impl;->decompose(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)V

    .line 383
    iput p1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->segmentStart:I

    .line 384
    iput p2, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->segmentLimit:I

    .line 385
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->normalized:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    .line 386
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->start:I

    .line 387
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->start:I

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->normalized:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->limit:I

    .line 388
    return-void
.end method

.method private previousSegment()V
    .locals 8

    .line 335
    sget-boolean v0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->checkDir:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->rawSeq:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->start:I

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 337
    :cond_1
    iget v2, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    .line 338
    const/4 v3, 0x0

    .line 341
    :goto_0
    move v4, v2

    .line 342
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 343
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v2, v0

    .line 344
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->nfcImpl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-virtual {v0, v5}, Lcom/ibm/icu/impl/Normalizer2Impl;->getFCD16(I)I

    move-result v6

    .line 345
    and-int/lit16 v7, v6, 0xff

    .line 346
    if-nez v7, :cond_2

    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    if-eq v4, v0, :cond_2

    .line 348
    iput v4, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->segmentStart:I

    iput v4, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->start:I

    .line 349
    goto :goto_2

    .line 351
    :cond_2
    if-eqz v7, :cond_7

    if-eqz v3, :cond_3

    if-gt v7, v3, :cond_4

    .line 352
    :cond_3
    invoke-static {v6}, Lcom/ibm/icu/impl/coll/CollationFCD;->isFCD16OfTibetanCompositeVowel(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 355
    :cond_4
    move v4, v2

    .line 356
    const/16 v0, 0xff

    if-le v6, v0, :cond_6

    if-nez v2, :cond_5

    goto :goto_1

    .line 357
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 358
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v2, v0

    .line 359
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->nfcImpl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-virtual {v0, v5}, Lcom/ibm/icu/impl/Normalizer2Impl;->getFCD16(I)I

    move-result v0

    move v6, v0

    if-nez v0, :cond_4

    .line 360
    :cond_6
    :goto_1
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    invoke-direct {p0, v4, v0}, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->normalize(II)V

    .line 361
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->limit:I

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    .line 362
    goto :goto_2

    .line 364
    :cond_7
    shr-int/lit8 v3, v6, 0x8

    .line 365
    if-eqz v2, :cond_8

    if-nez v3, :cond_9

    .line 367
    :cond_8
    iput v2, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->segmentStart:I

    iput v2, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->start:I

    .line 368
    goto :goto_2

    .line 370
    :cond_9
    goto/16 :goto_0

    .line 371
    :goto_2
    sget-boolean v0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->$assertionsDisabled:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->start:I

    if-ne v0, v1, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 372
    :cond_a
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->checkDir:I

    .line 373
    return-void
.end method

.method private switchToBackward()V
    .locals 2

    .line 304
    sget-boolean v0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->checkDir:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->rawSeq:Ljava/lang/CharSequence;

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->checkDir:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->start:I

    if-eq v0, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 305
    :cond_2
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->checkDir:I

    if-lez v0, :cond_4

    .line 307
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->segmentLimit:I

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->limit:I

    .line 308
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->segmentStart:I

    if-ne v0, v1, :cond_3

    .line 309
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->start:I

    .line 310
    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->checkDir:I

    goto :goto_1

    .line 312
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->checkDir:I

    goto :goto_1

    .line 316
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->rawSeq:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 321
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->rawSeq:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    .line 322
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->segmentStart:I

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->segmentLimit:I

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->limit:I

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    .line 324
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->start:I

    .line 325
    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->checkDir:I

    .line 327
    :goto_1
    return-void
.end method

.method private switchToForward()V
    .locals 2

    .line 224
    sget-boolean v0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->checkDir:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->rawSeq:Ljava/lang/CharSequence;

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->checkDir:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->limit:I

    if-eq v0, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 225
    :cond_2
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->checkDir:I

    if-gez v0, :cond_4

    .line 227
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->segmentStart:I

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->start:I

    .line 228
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->segmentLimit:I

    if-ne v0, v1, :cond_3

    .line 229
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->rawLimit:I

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->limit:I

    .line 230
    const/4 v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->checkDir:I

    goto :goto_1

    .line 232
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->checkDir:I

    goto :goto_1

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->rawSeq:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->rawSeq:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    .line 242
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->segmentLimit:I

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->segmentStart:I

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->start:I

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    .line 248
    :goto_0
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->rawLimit:I

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->limit:I

    .line 249
    const/4 v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->checkDir:I

    .line 251
    :goto_1
    return-void
.end method


# virtual methods
.method protected backwardNumCodePoints(I)V
    .locals 1

    .line 213
    :goto_0
    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->previousCodePoint()I

    move-result v0

    if-ltz v0, :cond_0

    .line 214
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 216
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 42
    instance-of v0, p1, Lcom/ibm/icu/impl/coll/CollationIterator;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/coll/CollationIterator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;

    if-nez v0, :cond_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 48
    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;

    .line 50
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->checkDir:I

    iget v1, v3, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->checkDir:I

    if-eq v0, v1, :cond_2

    .line 51
    const/4 v0, 0x0

    return v0

    .line 53
    :cond_2
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->checkDir:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->rawSeq:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v3, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget-object v2, v3, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->rawSeq:Ljava/lang/CharSequence;

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_5

    .line 54
    const/4 v0, 0x0

    return v0

    .line 56
    :cond_5
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->checkDir:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->rawSeq:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_8

    .line 57
    :cond_6
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    add-int/lit8 v0, v0, 0x0

    iget v1, v3, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    add-int/lit8 v1, v1, 0x0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 60
    :cond_8
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->segmentStart:I

    add-int/lit8 v0, v0, 0x0

    iget v1, v3, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->segmentStart:I

    add-int/lit8 v1, v1, 0x0

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->start:I

    sub-int/2addr v0, v1

    iget v1, v3, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    iget v2, v3, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->start:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method protected forwardNumCodePoints(I)V
    .locals 1

    .line 204
    :goto_0
    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->nextCodePoint()I

    move-result v0

    if-ltz v0, :cond_0

    .line 205
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 207
    :cond_0
    return-void
.end method

.method public getOffset()I
    .locals 2

    .line 82
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->checkDir:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->rawSeq:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    .line 83
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    add-int/lit8 v0, v0, 0x0

    return v0

    .line 84
    :cond_1
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->start:I

    if-ne v0, v1, :cond_2

    .line 85
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->segmentStart:I

    add-int/lit8 v0, v0, 0x0

    return v0

    .line 87
    :cond_2
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->segmentLimit:I

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method protected handleNextCE32()J
    .locals 4

    .line 174
    :goto_0
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->checkDir:I

    if-lez v0, :cond_2

    .line 175
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->limit:I

    if-ne v0, v1, :cond_0

    .line 176
    const-wide v0, -0xffffff40L

    return-wide v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 179
    invoke-static {v3}, Lcom/ibm/icu/impl/coll/CollationFCD;->hasTccc(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    invoke-static {v3}, Lcom/ibm/icu/impl/coll/CollationFCD;->maybeTibetanCompositeVowel(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->limit:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    .line 181
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/coll/CollationFCD;->hasLccc(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    :cond_1
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    .line 183
    invoke-direct {p0}, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->nextSegment()V

    .line 184
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    goto :goto_1

    .line 188
    :cond_2
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->checkDir:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->limit:I

    if-eq v0, v1, :cond_3

    .line 189
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 190
    goto :goto_1

    .line 192
    :cond_3
    invoke-direct {p0}, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->switchToForward()V

    goto/16 :goto_0

    .line 195
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->trie:Lcom/ibm/icu/impl/Trie2_32;

    invoke-virtual {v0, v3}, Lcom/ibm/icu/impl/Trie2_32;->getFromU16SingleLead(C)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->makeCodePointAndCE32Pair(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 67
    sget-boolean v0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "hashCode not designed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 68
    :cond_0
    const/16 v0, 0x2a

    return v0
.end method

.method public nextCodePoint()I
    .locals 5

    .line 104
    :goto_0
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->checkDir:I

    if-lez v0, :cond_2

    .line 105
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->limit:I

    if-ne v0, v1, :cond_0

    .line 106
    const/4 v0, -0x1

    return v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 109
    invoke-static {v3}, Lcom/ibm/icu/impl/coll/CollationFCD;->hasTccc(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    invoke-static {v3}, Lcom/ibm/icu/impl/coll/CollationFCD;->maybeTibetanCompositeVowel(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->limit:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    .line 111
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/coll/CollationFCD;->hasLccc(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    :cond_1
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    .line 113
    invoke-direct {p0}, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->nextSegment()V

    .line 114
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    goto :goto_1

    .line 118
    :cond_2
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->checkDir:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->limit:I

    if-eq v0, v1, :cond_3

    .line 119
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 120
    goto :goto_1

    .line 122
    :cond_3
    invoke-direct {p0}, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->switchToForward()V

    goto/16 :goto_0

    .line 126
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->limit:I

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    .line 127
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v4, v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    return v0

    .line 131
    :cond_5
    return v3
.end method

.method public previousCodePoint()I
    .locals 5

    .line 139
    :goto_0
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->checkDir:I

    if-gez v0, :cond_2

    .line 140
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->start:I

    if-ne v0, v1, :cond_0

    .line 141
    const/4 v0, -0x1

    return v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 144
    invoke-static {v3}, Lcom/ibm/icu/impl/coll/CollationFCD;->hasLccc(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    invoke-static {v3}, Lcom/ibm/icu/impl/coll/CollationFCD;->maybeTibetanCompositeVowel(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->start:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    add-int/lit8 v1, v1, -0x1

    .line 146
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/coll/CollationFCD;->hasTccc(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    :cond_1
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    .line 148
    invoke-direct {p0}, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->previousSegment()V

    .line 149
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    goto :goto_1

    .line 153
    :cond_2
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->checkDir:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->start:I

    if-eq v0, v1, :cond_3

    .line 154
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 155
    goto :goto_1

    .line 157
    :cond_3
    invoke-direct {p0}, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->switchToBackward()V

    goto/16 :goto_0

    .line 161
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->start:I

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    add-int/lit8 v1, v1, -0x1

    .line 162
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v4, v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    iget v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->pos:I

    .line 164
    invoke-static {v4, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    return v0

    .line 166
    :cond_5
    return v3
.end method

.method public setText(ZLjava/lang/CharSequence;I)V
    .locals 1

    .line 93
    invoke-super {p0, p1, p2, p3}, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->setText(ZLjava/lang/CharSequence;I)V

    .line 94
    iput-object p2, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->rawSeq:Ljava/lang/CharSequence;

    .line 95
    iput p3, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->segmentStart:I

    .line 96
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->limit:I

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->rawLimit:I

    .line 97
    const/4 v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->checkDir:I

    .line 98
    return-void
.end method
