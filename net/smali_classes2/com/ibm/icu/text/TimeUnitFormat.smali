.class public Lcom/ibm/icu/text/TimeUnitFormat;
.super Lcom/ibm/icu/text/MeasureFormat;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/TimeUnitFormat$TimeUnitFormatSetupSink;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3374a809c751fb09L


# instance fields
.field private format:Lcom/ibm/icu/text/NumberFormat;

.field private transient isReady:Z

.field private locale:Lcom/ibm/icu/util/ULocale;

.field private transient mf:Lcom/ibm/icu/text/MeasureFormat;

.field private transient pluralRules:Lcom/ibm/icu/text/PluralRules;

.field private style:I

.field private transient timeUnitToCountToPatterns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/ibm/icu/util/TimeUnit;Ljava/util/Map<Ljava/lang/String;[Ljava/lang/Object;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    invoke-direct {p0}, Lcom/ibm/icu/text/MeasureFormat;-><init>()V

    .line 120
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/MeasureFormat$FormatWidth;->WIDE:Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    invoke-static {v0, v1}, Lcom/ibm/icu/text/MeasureFormat;->getInstance(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/MeasureFormat$FormatWidth;)Lcom/ibm/icu/text/MeasureFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->mf:Lcom/ibm/icu/text/MeasureFormat;

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->isReady:Z

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->style:I

    .line 123
    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 154
    invoke-direct {p0}, Lcom/ibm/icu/text/MeasureFormat;-><init>()V

    .line 155
    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "style should be either FULL_NAME or ABBREVIATED_NAME style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_1
    if-nez p2, :cond_2

    sget-object v0, Lcom/ibm/icu/text/MeasureFormat$FormatWidth;->WIDE:Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ibm/icu/text/MeasureFormat$FormatWidth;->SHORT:Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    :goto_0
    invoke-static {p1, v0}, Lcom/ibm/icu/text/MeasureFormat;->getInstance(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/MeasureFormat$FormatWidth;)Lcom/ibm/icu/text/MeasureFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->mf:Lcom/ibm/icu/text/MeasureFormat;

    .line 160
    iput p2, p0, Lcom/ibm/icu/text/TimeUnitFormat;->style:I

    .line 163
    invoke-virtual {p0, p1, p1}, Lcom/ibm/icu/text/TimeUnitFormat;->setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V

    .line 164
    iput-object p1, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->isReady:Z

    .line 166
    return-void
.end method

.method private constructor <init>(Lcom/ibm/icu/util/ULocale;ILcom/ibm/icu/text/NumberFormat;)V
    .locals 1

    .line 169
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/TimeUnitFormat;-><init>(Lcom/ibm/icu/util/ULocale;I)V

    .line 170
    if-eqz p3, :cond_0

    .line 171
    invoke-virtual {p3}, Lcom/ibm/icu/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/NumberFormat;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/TimeUnitFormat;->setNumberFormat(Lcom/ibm/icu/text/NumberFormat;)Lcom/ibm/icu/text/TimeUnitFormat;

    .line 173
    :cond_0
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 625
    new-instance v0, Lcom/ibm/icu/text/TimeUnitFormat;

    iget-object v1, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    iget v2, p0, Lcom/ibm/icu/text/TimeUnitFormat;->style:I

    iget-object v3, p0, Lcom/ibm/icu/text/TimeUnitFormat;->format:Lcom/ibm/icu/text/NumberFormat;

    invoke-direct {v0, v1, v2, v3}, Lcom/ibm/icu/text/TimeUnitFormat;-><init>(Lcom/ibm/icu/util/ULocale;ILcom/ibm/icu/text/NumberFormat;)V

    return-object v0
.end method

.method private searchInTree(Ljava/lang/String;ILcom/ibm/icu/util/TimeUnit;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILcom/ibm/icu/util/TimeUnit;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;[Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 506
    iget-object v7, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    .line 507
    invoke-virtual/range {p3 .. p3}, Lcom/ibm/icu/util/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v8

    .line 508
    :goto_0
    if-eqz v7, :cond_1

    .line 511
    const-string v0, "com/ibm/icu/impl/data/icudt59b/unit"

    :try_start_0
    invoke-static {v0, v7}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 513
    invoke-virtual {v9, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v9

    .line 514
    invoke-virtual {v9, v8}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v10

    .line 515
    move-object/from16 v0, p5

    invoke-virtual {v10, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getStringWithFallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 516
    new-instance v12, Lcom/ibm/icu/text/MessageFormat;

    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v12, v11, v0}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    .line 517
    move-object/from16 v0, p6

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Ljava/lang/Object;

    .line 518
    if-nez v13, :cond_0

    .line 519
    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/Object;

    .line 520
    move-object/from16 v0, p6

    move-object/from16 v1, p4

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    :cond_0
    aput-object v12, v13, p2
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    return-void

    .line 524
    :catch_0
    move-exception v9

    .line 526
    invoke-virtual {v7}, Lcom/ibm/icu/util/ULocale;->getFallback()Lcom/ibm/icu/util/ULocale;

    move-result-object v7

    goto :goto_0

    .line 530
    :cond_1
    if-nez v7, :cond_2

    const-string v0, "unitsShort"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 531
    move-object v0, p0

    const-string v1, "units"

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/TimeUnitFormat;->searchInTree(Ljava/lang/String;ILcom/ibm/icu/util/TimeUnit;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 532
    move-object/from16 v0, p6

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 533
    move-object/from16 v0, p6

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, p2

    if-eqz v0, :cond_2

    .line 534
    return-void

    .line 539
    :cond_2
    const-string v0, "other"

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 541
    const/4 v9, 0x0

    .line 542
    sget-object v0, Lcom/ibm/icu/util/TimeUnit;->SECOND:Lcom/ibm/icu/util/TimeUnit;

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_3

    .line 543
    new-instance v9, Lcom/ibm/icu/text/MessageFormat;

    const-string v0, "{0} s"

    iget-object v1, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v9, v0, v1}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    goto/16 :goto_1

    .line 544
    :cond_3
    sget-object v0, Lcom/ibm/icu/util/TimeUnit;->MINUTE:Lcom/ibm/icu/util/TimeUnit;

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_4

    .line 545
    new-instance v9, Lcom/ibm/icu/text/MessageFormat;

    const-string v0, "{0} min"

    iget-object v1, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v9, v0, v1}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    goto :goto_1

    .line 546
    :cond_4
    sget-object v0, Lcom/ibm/icu/util/TimeUnit;->HOUR:Lcom/ibm/icu/util/TimeUnit;

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_5

    .line 547
    new-instance v9, Lcom/ibm/icu/text/MessageFormat;

    const-string v0, "{0} h"

    iget-object v1, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v9, v0, v1}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    goto :goto_1

    .line 548
    :cond_5
    sget-object v0, Lcom/ibm/icu/util/TimeUnit;->WEEK:Lcom/ibm/icu/util/TimeUnit;

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_6

    .line 549
    new-instance v9, Lcom/ibm/icu/text/MessageFormat;

    const-string v0, "{0} w"

    iget-object v1, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v9, v0, v1}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    goto :goto_1

    .line 550
    :cond_6
    sget-object v0, Lcom/ibm/icu/util/TimeUnit;->DAY:Lcom/ibm/icu/util/TimeUnit;

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_7

    .line 551
    new-instance v9, Lcom/ibm/icu/text/MessageFormat;

    const-string v0, "{0} d"

    iget-object v1, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v9, v0, v1}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    goto :goto_1

    .line 552
    :cond_7
    sget-object v0, Lcom/ibm/icu/util/TimeUnit;->MONTH:Lcom/ibm/icu/util/TimeUnit;

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_8

    .line 553
    new-instance v9, Lcom/ibm/icu/text/MessageFormat;

    const-string v0, "{0} m"

    iget-object v1, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v9, v0, v1}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    goto :goto_1

    .line 554
    :cond_8
    sget-object v0, Lcom/ibm/icu/util/TimeUnit;->YEAR:Lcom/ibm/icu/util/TimeUnit;

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_9

    .line 555
    new-instance v9, Lcom/ibm/icu/text/MessageFormat;

    const-string v0, "{0} y"

    iget-object v1, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v9, v0, v1}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    .line 557
    :cond_9
    :goto_1
    move-object/from16 v0, p6

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/Object;

    .line 558
    if-nez v10, :cond_a

    .line 559
    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    .line 560
    move-object/from16 v0, p6

    move-object/from16 v1, p4

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    :cond_a
    aput-object v9, v10, p2

    .line 563
    goto :goto_2

    .line 565
    :cond_b
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "other"

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/TimeUnitFormat;->searchInTree(Ljava/lang/String;ILcom/ibm/icu/util/TimeUnit;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 567
    :goto_2
    return-void
.end method

.method private setup()V
    .locals 4

    .line 347
    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    if-nez v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->format:Lcom/ibm/icu/text/NumberFormat;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->format:Lcom/ibm/icu/text/NumberFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/NumberFormat;->getLocale(Lcom/ibm/icu/util/ULocale$Type;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    goto :goto_0

    .line 351
    :cond_0
    sget-object v0, Lcom/ibm/icu/util/ULocale$Category;->FORMAT:Lcom/ibm/icu/util/ULocale$Category;

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->getDefault(Lcom/ibm/icu/util/ULocale$Category;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    .line 354
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    iget-object v1, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/text/TimeUnitFormat;->setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->format:Lcom/ibm/icu/text/NumberFormat;

    if-nez v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v0}, Lcom/ibm/icu/text/NumberFormat;->getNumberInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->format:Lcom/ibm/icu/text/NumberFormat;

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v0}, Lcom/ibm/icu/text/PluralRules;->forLocale(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/PluralRules;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;

    .line 360
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->timeUnitToCountToPatterns:Ljava/util/Map;

    .line 361
    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;

    invoke-virtual {v0}, Lcom/ibm/icu/text/PluralRules;->getKeywords()Ljava/util/Set;

    move-result-object v3

    .line 362
    const-string v0, "units/duration"

    iget-object v1, p0, Lcom/ibm/icu/text/TimeUnitFormat;->timeUnitToCountToPatterns:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ibm/icu/text/TimeUnitFormat;->setup(Ljava/lang/String;Ljava/util/Map;ILjava/util/Set;)V

    .line 363
    const-string v0, "unitsShort/duration"

    iget-object v1, p0, Lcom/ibm/icu/text/TimeUnitFormat;->timeUnitToCountToPatterns:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ibm/icu/text/TimeUnitFormat;->setup(Ljava/lang/String;Ljava/util/Map;ILjava/util/Set;)V

    .line 364
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->isReady:Z

    .line 365
    return-void
.end method

.method private setup(Ljava/lang/String;Ljava/util/Map;ILjava/util/Set;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Lcom/ibm/icu/util/TimeUnit;Ljava/util/Map<Ljava/lang/String;[Ljava/lang/Object;>;>;ILjava/util/Set<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 450
    const-string v0, "com/ibm/icu/impl/data/icudt59b/unit"

    :try_start_0
    iget-object v1, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 453
    new-instance v8, Lcom/ibm/icu/text/TimeUnitFormat$TimeUnitFormatSetupSink;

    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v8, v1, v2, v3, v0}, Lcom/ibm/icu/text/TimeUnitFormat$TimeUnitFormatSetupSink;-><init>(Ljava/util/Map;ILjava/util/Set;Lcom/ibm/icu/util/ULocale;)V

    .line 455
    invoke-virtual {v7, p1, v8}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAllItemsWithFallback(Ljava/lang/String;Lcom/ibm/icu/impl/UResource$Sink;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    goto :goto_0

    .line 456
    :catch_0
    move-exception v7

    .line 476
    :goto_0
    invoke-static {}, Lcom/ibm/icu/util/TimeUnit;->values()[Lcom/ibm/icu/util/TimeUnit;

    move-result-object v7

    .line 477
    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;

    invoke-virtual {v0}, Lcom/ibm/icu/text/PluralRules;->getKeywords()Ljava/util/Set;

    move-result-object v8

    .line 478
    const/4 v9, 0x0

    :goto_1
    array-length v0, v7

    if-ge v9, v0, :cond_4

    .line 481
    aget-object v10, v7, v9

    .line 482
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map;

    .line 483
    if-nez v11, :cond_0

    .line 484
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 485
    move-object/from16 v0, p2

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :cond_0
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 488
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, p3

    if-nez v0, :cond_2

    .line 490
    :cond_1
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move-object v3, v10

    move-object v4, v13

    move-object v5, v13

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/TimeUnitFormat;->searchInTree(Ljava/lang/String;ILcom/ibm/icu/util/TimeUnit;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 492
    :cond_2
    goto :goto_2

    .line 478
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 494
    :cond_4
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->mf:Lcom/ibm/icu/text/MeasureFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/text/MeasureFormat;->toTimeUnitProxy()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 611
    invoke-super {p0}, Lcom/ibm/icu/text/MeasureFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ibm/icu/text/TimeUnitFormat;

    .line 612
    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->format:Lcom/ibm/icu/text/NumberFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/NumberFormat;

    iput-object v0, v1, Lcom/ibm/icu/text/TimeUnitFormat;->format:Lcom/ibm/icu/text/NumberFormat;

    .line 613
    return-object v1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->mf:Lcom/ibm/icu/text/MeasureFormat;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ibm/icu/text/MeasureFormat;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public varargs formatMeasures(Ljava/lang/StringBuilder;Ljava/text/FieldPosition;[Lcom/ibm/icu/util/Measure;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 581
    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->mf:Lcom/ibm/icu/text/MeasureFormat;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ibm/icu/text/MeasureFormat;->formatMeasures(Ljava/lang/StringBuilder;Ljava/text/FieldPosition;[Lcom/ibm/icu/util/Measure;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getNumberFormat()Lcom/ibm/icu/text/NumberFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 601
    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->mf:Lcom/ibm/icu/text/MeasureFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/text/MeasureFormat;->getNumberFormat()Lcom/ibm/icu/text/NumberFormat;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()Lcom/ibm/icu/text/MeasureFormat$FormatWidth;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 591
    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->mf:Lcom/ibm/icu/text/MeasureFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/text/MeasureFormat;->getWidth()Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Lcom/ibm/icu/util/Measure;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/TimeUnitFormat;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Lcom/ibm/icu/util/TimeUnitAmount;

    move-result-object v0

    return-object v0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Lcom/ibm/icu/util/TimeUnitAmount;
    .locals 21
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 261
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ibm/icu/text/TimeUnitFormat;->isReady:Z

    if-nez v0, :cond_0

    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/TimeUnitFormat;->setup()V

    .line 264
    :cond_0
    const/4 v3, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    .line 267
    const/4 v6, -0x1

    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v8, 0x0

    .line 273
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/TimeUnitFormat;->timeUnitToCountToPatterns:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/ibm/icu/util/TimeUnit;

    .line 274
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/TimeUnitFormat;->timeUnitToCountToPatterns:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map;

    .line 275
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/Map$Entry;

    .line 276
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 277
    const/4 v15, 0x0

    :goto_2
    const/4 v0, 0x2

    if-ge v15, v0, :cond_5

    .line 278
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v15

    move-object/from16 v16, v0

    check-cast v16, Lcom/ibm/icu/text/MessageFormat;

    .line 279
    move-object/from16 v0, p2

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 280
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 282
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/text/MessageFormat;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object v17

    .line 283
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 285
    goto :goto_4

    .line 287
    :cond_1
    const/16 v18, 0x0

    .line 288
    move-object/from16 v0, v17

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 292
    move-object/from16 v0, v17

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v19, v0, v1

    .line 293
    move-object/from16 v0, v19

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 294
    move-object/from16 v18, v19

    check-cast v18, Ljava/lang/Number;

    goto :goto_3

    .line 300
    :cond_2
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lcom/ibm/icu/text/TimeUnitFormat;->format:Lcom/ibm/icu/text/NumberFormat;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    .line 303
    goto :goto_3

    .line 301
    :catch_0
    move-exception v20

    .line 302
    goto :goto_4

    .line 306
    :cond_3
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    sub-int v19, v0, v5

    .line 307
    move/from16 v0, v19

    if-le v0, v7, :cond_4

    .line 308
    move-object/from16 v3, v18

    .line 309
    move-object v4, v10

    .line 310
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    .line 311
    move/from16 v7, v19

    .line 312
    move-object v8, v14

    .line 277
    :cond_4
    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2

    .line 315
    :cond_5
    goto/16 :goto_1

    .line 316
    :cond_6
    goto/16 :goto_0

    .line 321
    :cond_7
    if-nez v3, :cond_b

    if-eqz v7, :cond_b

    .line 323
    const-string v0, "zero"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 324
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    .line 325
    :cond_8
    const-string v0, "one"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 326
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    .line 327
    :cond_9
    const-string v0, "two"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 328
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    .line 332
    :cond_a
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 335
    :cond_b
    :goto_5
    if-nez v7, :cond_c

    .line 336
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 337
    move-object/from16 v0, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 338
    const/4 v0, 0x0

    return-object v0

    .line 340
    :cond_c
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 341
    move-object/from16 v0, p2

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 342
    new-instance v0, Lcom/ibm/icu/util/TimeUnitAmount;

    invoke-direct {v0, v3, v4}, Lcom/ibm/icu/util/TimeUnitAmount;-><init>(Ljava/lang/Number;Lcom/ibm/icu/util/TimeUnit;)V

    return-object v0
.end method

.method public bridge synthetic parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/TimeUnitFormat;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Lcom/ibm/icu/util/TimeUnitAmount;

    move-result-object v0

    return-object v0
.end method

.method public setNumberFormat(Lcom/ibm/icu/text/NumberFormat;)Lcom/ibm/icu/text/TimeUnitFormat;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->format:Lcom/ibm/icu/text/NumberFormat;

    if-ne p1, v0, :cond_0

    .line 224
    return-object p0

    .line 226
    :cond_0
    if-nez p1, :cond_2

    .line 227
    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    if-nez v0, :cond_1

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->isReady:Z

    .line 229
    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->mf:Lcom/ibm/icu/text/MeasureFormat;

    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/MeasureFormat;->withLocale(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/MeasureFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->mf:Lcom/ibm/icu/text/MeasureFormat;

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v0}, Lcom/ibm/icu/text/NumberFormat;->getNumberInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->format:Lcom/ibm/icu/text/NumberFormat;

    .line 232
    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->mf:Lcom/ibm/icu/text/MeasureFormat;

    iget-object v1, p0, Lcom/ibm/icu/text/TimeUnitFormat;->format:Lcom/ibm/icu/text/NumberFormat;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/MeasureFormat;->withNumberFormat(Lcom/ibm/icu/text/NumberFormat;)Lcom/ibm/icu/text/MeasureFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->mf:Lcom/ibm/icu/text/MeasureFormat;

    goto :goto_0

    .line 235
    :cond_2
    iput-object p1, p0, Lcom/ibm/icu/text/TimeUnitFormat;->format:Lcom/ibm/icu/text/NumberFormat;

    .line 236
    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->mf:Lcom/ibm/icu/text/MeasureFormat;

    iget-object v1, p0, Lcom/ibm/icu/text/TimeUnitFormat;->format:Lcom/ibm/icu/text/NumberFormat;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/MeasureFormat;->withNumberFormat(Lcom/ibm/icu/text/NumberFormat;)Lcom/ibm/icu/text/MeasureFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat;->mf:Lcom/ibm/icu/text/MeasureFormat;

    .line 238
    :goto_0
    return-object p0
.end method
