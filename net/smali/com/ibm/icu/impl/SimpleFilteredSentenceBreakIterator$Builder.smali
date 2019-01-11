.class public Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator$Builder;
.super Lcom/ibm/icu/text/FilteredBreakIteratorBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private filterSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 302
    invoke-direct {p0}, Lcom/ibm/icu/text/FilteredBreakIteratorBuilder;-><init>()V

    .line 273
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator$Builder;->filterSet:Ljava/util/HashSet;

    .line 303
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator$Builder;->filterSet:Ljava/util/HashSet;

    .line 304
    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;)V
    .locals 8

    .line 284
    invoke-direct {p0}, Lcom/ibm/icu/text/FilteredBreakIteratorBuilder;-><init>()V

    .line 273
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator$Builder;->filterSet:Ljava/util/HashSet;

    .line 285
    const-string v0, "com/ibm/icu/impl/data/icudt59b/brkitr"

    sget-object v1, Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;->LOCALE_ROOT:Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;

    invoke-static {v0, p1, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v2

    .line 288
    const-string v0, "exceptions/SentenceBreak"

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->findWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v3

    .line 290
    if-eqz v3, :cond_0

    .line 291
    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/ibm/icu/impl/ICUResourceBundle;->getSize()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 292
    invoke-virtual {v3, v4}, Lcom/ibm/icu/impl/ICUResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 293
    invoke-virtual {v6}, Lcom/ibm/icu/impl/ICUResourceBundle;->getString()Ljava/lang/String;

    move-result-object v7

    .line 294
    iget-object v0, p0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator$Builder;->filterSet:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 297
    :cond_0
    return-void
.end method


# virtual methods
.method public build(Lcom/ibm/icu/text/BreakIterator;)Lcom/ibm/icu/text/BreakIterator;
    .locals 18

    .line 325
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator$Builder;->filterSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    return-object p1

    .line 330
    :cond_0
    new-instance v5, Lcom/ibm/icu/util/CharsTrieBuilder;

    invoke-direct {v5}, Lcom/ibm/icu/util/CharsTrieBuilder;-><init>()V

    .line 331
    new-instance v6, Lcom/ibm/icu/util/CharsTrieBuilder;

    invoke-direct {v6}, Lcom/ibm/icu/util/CharsTrieBuilder;-><init>()V

    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v8, 0x0

    .line 336
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator$Builder;->filterSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v9

    .line 337
    new-array v10, v9, [Ljava/lang/String;

    .line 338
    new-array v11, v9, [I

    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator$Builder;->filterSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 345
    aput-object v16, v10, v14

    .line 346
    const/4 v0, 0x0

    aput v0, v11, v14

    .line 347
    add-int/lit8 v14, v14, 0x1

    .line 348
    goto :goto_0

    .line 350
    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_7

    .line 351
    aget-object v0, v10, v14

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    .line 352
    const/4 v0, -0x1

    if-le v15, v0, :cond_6

    add-int/lit8 v0, v15, 0x1

    aget-object v1, v10, v14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 355
    const/16 v16, -0x1

    .line 356
    const/16 v17, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v0, v9, :cond_5

    .line 357
    move/from16 v0, v17

    if-ne v0, v14, :cond_2

    .line 358
    goto :goto_3

    .line 359
    :cond_2
    aget-object v0, v10, v14

    aget-object v1, v10, v17

    add-int/lit8 v2, v15, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 360
    aget v0, v11, v17

    if-nez v0, :cond_3

    .line 361
    const/4 v0, 0x3

    aput v0, v11, v17

    goto :goto_3

    .line 362
    :cond_3
    aget v0, v11, v17

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 363
    move/from16 v16, v17

    .line 356
    :cond_4
    :goto_3
    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    .line 368
    :cond_5
    move/from16 v0, v16

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    aget v0, v11, v14

    if-nez v0, :cond_6

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    aget-object v1, v10, v14

    add-int/lit8 v2, v15, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v0

    .line 371
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 372
    move-object/from16 v0, v17

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Lcom/ibm/icu/util/CharsTrieBuilder;->add(Ljava/lang/CharSequence;I)Lcom/ibm/icu/util/CharsTrieBuilder;

    .line 373
    add-int/lit8 v7, v7, 0x1

    .line 374
    const/4 v0, 0x3

    aput v0, v11, v14

    .line 350
    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    .line 379
    :cond_7
    const/4 v14, 0x0

    :goto_4
    if-ge v14, v9, :cond_9

    .line 380
    aget v0, v11, v14

    if-nez v0, :cond_8

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    aget-object v1, v10, v14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v15

    .line 382
    const/4 v0, 0x2

    invoke-virtual {v5, v15, v0}, Lcom/ibm/icu/util/CharsTrieBuilder;->add(Ljava/lang/CharSequence;I)Lcom/ibm/icu/util/CharsTrieBuilder;

    .line 383
    add-int/lit8 v7, v7, 0x1

    .line 384
    goto :goto_5

    .line 390
    :cond_8
    aget-object v0, v10, v14

    const/4 v1, 0x2

    invoke-virtual {v6, v0, v1}, Lcom/ibm/icu/util/CharsTrieBuilder;->add(Ljava/lang/CharSequence;I)Lcom/ibm/icu/util/CharsTrieBuilder;

    .line 391
    add-int/lit8 v8, v8, 0x1

    .line 379
    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 395
    :cond_9
    if-lez v7, :cond_a

    .line 396
    sget-object v0, Lcom/ibm/icu/util/StringTrieBuilder$Option;->FAST:Lcom/ibm/icu/util/StringTrieBuilder$Option;

    invoke-virtual {v5, v0}, Lcom/ibm/icu/util/CharsTrieBuilder;->build(Lcom/ibm/icu/util/StringTrieBuilder$Option;)Lcom/ibm/icu/util/CharsTrie;

    move-result-object v12

    .line 399
    :cond_a
    if-lez v8, :cond_b

    .line 400
    sget-object v0, Lcom/ibm/icu/util/StringTrieBuilder$Option;->FAST:Lcom/ibm/icu/util/StringTrieBuilder$Option;

    invoke-virtual {v6, v0}, Lcom/ibm/icu/util/CharsTrieBuilder;->build(Lcom/ibm/icu/util/StringTrieBuilder$Option;)Lcom/ibm/icu/util/CharsTrie;

    move-result-object v13

    .line 402
    :cond_b
    new-instance v0, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v13, v12}, Lcom/ibm/icu/impl/SimpleFilteredSentenceBreakIterator;-><init>(Lcom/ibm/icu/text/BreakIterator;Lcom/ibm/icu/util/CharsTrie;Lcom/ibm/icu/util/CharsTrie;)V

    return-object v0
.end method
