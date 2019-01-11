.class final Lcom/ibm/icu/text/TimeUnitFormat$TimeUnitFormatSetupSink;
.super Lcom/ibm/icu/impl/UResource$Sink;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/TimeUnitFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeUnitFormatSetupSink"
.end annotation


# instance fields
.field beenHere:Z

.field locale:Lcom/ibm/icu/util/ULocale;

.field pluralKeywords:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field style:I

.field timeUnitToCountToPatterns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/ibm/icu/util/TimeUnit;Ljava/util/Map<Ljava/lang/String;[Ljava/lang/Object;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;ILjava/util/Set;Lcom/ibm/icu/util/ULocale;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Lcom/ibm/icu/util/TimeUnit;Ljava/util/Map<Ljava/lang/String;[Ljava/lang/Object;>;>;ILjava/util/Set<Ljava/lang/String;>;Lcom/ibm/icu/util/ULocale;)V"
        }
    .end annotation

    .line 375
    invoke-direct {p0}, Lcom/ibm/icu/impl/UResource$Sink;-><init>()V

    .line 376
    iput-object p1, p0, Lcom/ibm/icu/text/TimeUnitFormat$TimeUnitFormatSetupSink;->timeUnitToCountToPatterns:Ljava/util/Map;

    .line 377
    iput p2, p0, Lcom/ibm/icu/text/TimeUnitFormat$TimeUnitFormatSetupSink;->style:I

    .line 378
    iput-object p3, p0, Lcom/ibm/icu/text/TimeUnitFormat$TimeUnitFormatSetupSink;->pluralKeywords:Ljava/util/Set;

    .line 379
    iput-object p4, p0, Lcom/ibm/icu/text/TimeUnitFormat$TimeUnitFormatSetupSink;->locale:Lcom/ibm/icu/util/ULocale;

    .line 380
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/TimeUnitFormat$TimeUnitFormatSetupSink;->beenHere:Z

    .line 381
    return-void
.end method


# virtual methods
.method public put(Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;Z)V
    .locals 12

    .line 386
    iget-boolean v0, p0, Lcom/ibm/icu/text/TimeUnitFormat$TimeUnitFormatSetupSink;->beenHere:Z

    if-eqz v0, :cond_0

    .line 387
    return-void

    .line 389
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/TimeUnitFormat$TimeUnitFormatSetupSink;->beenHere:Z

    .line 392
    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Value;->getTable()Lcom/ibm/icu/impl/UResource$Table;

    move-result-object v1

    .line 393
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2, p1, p2}, Lcom/ibm/icu/impl/UResource$Table;->getKeyAndValue(ILcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 394
    invoke-virtual {p1}, Lcom/ibm/icu/impl/UResource$Key;->toString()Ljava/lang/String;

    move-result-object v3

    .line 395
    const/4 v4, 0x0

    .line 397
    const-string v0, "year"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    sget-object v4, Lcom/ibm/icu/util/TimeUnit;->YEAR:Lcom/ibm/icu/util/TimeUnit;

    goto :goto_1

    .line 399
    :cond_1
    const-string v0, "month"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    sget-object v4, Lcom/ibm/icu/util/TimeUnit;->MONTH:Lcom/ibm/icu/util/TimeUnit;

    goto :goto_1

    .line 401
    :cond_2
    const-string v0, "day"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 402
    sget-object v4, Lcom/ibm/icu/util/TimeUnit;->DAY:Lcom/ibm/icu/util/TimeUnit;

    goto :goto_1

    .line 403
    :cond_3
    const-string v0, "hour"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 404
    sget-object v4, Lcom/ibm/icu/util/TimeUnit;->HOUR:Lcom/ibm/icu/util/TimeUnit;

    goto :goto_1

    .line 405
    :cond_4
    const-string v0, "minute"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 406
    sget-object v4, Lcom/ibm/icu/util/TimeUnit;->MINUTE:Lcom/ibm/icu/util/TimeUnit;

    goto :goto_1

    .line 407
    :cond_5
    const-string v0, "second"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 408
    sget-object v4, Lcom/ibm/icu/util/TimeUnit;->SECOND:Lcom/ibm/icu/util/TimeUnit;

    goto :goto_1

    .line 409
    :cond_6
    const-string v0, "week"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 410
    sget-object v4, Lcom/ibm/icu/util/TimeUnit;->WEEK:Lcom/ibm/icu/util/TimeUnit;

    .line 415
    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat$TimeUnitFormatSetupSink;->timeUnitToCountToPatterns:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 416
    if-nez v5, :cond_7

    .line 417
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 418
    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat$TimeUnitFormatSetupSink;->timeUnitToCountToPatterns:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :cond_7
    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Value;->getTable()Lcom/ibm/icu/impl/UResource$Table;

    move-result-object v6

    .line 422
    const/4 v7, 0x0

    :goto_2
    invoke-interface {v6, v7, p1, p2}, Lcom/ibm/icu/impl/UResource$Table;->getKeyAndValue(ILcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 423
    invoke-virtual {p1}, Lcom/ibm/icu/impl/UResource$Key;->toString()Ljava/lang/String;

    move-result-object v8

    .line 424
    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat$TimeUnitFormatSetupSink;->pluralKeywords:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 425
    goto :goto_3

    .line 430
    :cond_8
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/Object;

    .line 431
    if-nez v9, :cond_9

    .line 432
    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    .line 433
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :cond_9
    iget v0, p0, Lcom/ibm/icu/text/TimeUnitFormat$TimeUnitFormatSetupSink;->style:I

    aget-object v0, v9, v0

    if-nez v0, :cond_a

    .line 436
    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Value;->getString()Ljava/lang/String;

    move-result-object v10

    .line 437
    new-instance v11, Lcom/ibm/icu/text/MessageFormat;

    iget-object v0, p0, Lcom/ibm/icu/text/TimeUnitFormat$TimeUnitFormatSetupSink;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v11, v10, v0}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    .line 438
    iget v0, p0, Lcom/ibm/icu/text/TimeUnitFormat$TimeUnitFormatSetupSink;->style:I

    aput-object v11, v9, v0

    .line 422
    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 393
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 442
    :cond_c
    return-void
.end method
