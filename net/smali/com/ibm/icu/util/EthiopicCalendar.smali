.class public final Lcom/ibm/icu/util/EthiopicCalendar;
.super Lcom/ibm/icu/util/CECalendar;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x21d746fbfcf8d998L


# instance fields
.field private eraType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 158
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/util/ULocale$Category;->FORMAT:Lcom/ibm/icu/util/ULocale$Category;

    invoke-static {v1}, Lcom/ibm/icu/util/ULocale;->getDefault(Lcom/ibm/icu/util/ULocale$Category;)Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/EthiopicCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 159
    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V
    .locals 1

    .line 215
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/CECalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/util/EthiopicCalendar;->eraType:I

    .line 216
    invoke-direct {p0, p2}, Lcom/ibm/icu/util/EthiopicCalendar;->setCalcTypeForLocale(Lcom/ibm/icu/util/ULocale;)V

    .line 217
    return-void
.end method

.method private setCalcTypeForLocale(Lcom/ibm/icu/util/ULocale;)V
    .locals 2

    .line 402
    invoke-static {p1}, Lcom/ibm/icu/impl/CalendarUtil;->getCalendarType(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object v1

    .line 403
    const-string v0, "ethiopic-amete-alem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/EthiopicCalendar;->setAmeteAlemEra(Z)V

    goto :goto_0

    .line 406
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/EthiopicCalendar;->setAmeteAlemEra(Z)V

    .line 408
    :goto_0
    return-void
.end method


# virtual methods
.method protected getJDEpochOffset()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 377
    const v0, 0x1a4dd0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/ibm/icu/util/EthiopicCalendar;->isAmeteAlemEra()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "ethiopic-amete-alem"

    return-object v0

    .line 271
    :cond_0
    const-string v0, "ethiopic"

    return-object v0
.end method

.method protected handleComputeFields(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 329
    const/4 v0, 0x3

    new-array v4, v0, [I

    .line 330
    invoke-virtual {p0}, Lcom/ibm/icu/util/EthiopicCalendar;->getJDEpochOffset()I

    move-result v0

    invoke-static {p1, v0, v4}, Lcom/ibm/icu/util/EthiopicCalendar;->jdToCE(II[I)V

    .line 336
    invoke-virtual {p0}, Lcom/ibm/icu/util/EthiopicCalendar;->isAmeteAlemEra()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const/4 v2, 0x0

    .line 338
    const/4 v0, 0x0

    aget v0, v4, v0

    add-int/lit16 v3, v0, 0x157c

    goto :goto_0

    .line 340
    :cond_0
    const/4 v0, 0x0

    aget v0, v4, v0

    if-lez v0, :cond_1

    .line 341
    const/4 v2, 0x1

    .line 342
    const/4 v0, 0x0

    aget v3, v4, v0

    goto :goto_0

    .line 344
    :cond_1
    const/4 v2, 0x0

    .line 345
    const/4 v0, 0x0

    aget v0, v4, v0

    add-int/lit16 v3, v0, 0x157c

    .line 349
    :goto_0
    const/4 v0, 0x0

    aget v0, v4, v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/util/EthiopicCalendar;->internalSet(II)V

    .line 350
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/ibm/icu/util/EthiopicCalendar;->internalSet(II)V

    .line 351
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/ibm/icu/util/EthiopicCalendar;->internalSet(II)V

    .line 352
    const/4 v0, 0x1

    aget v0, v4, v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/util/EthiopicCalendar;->internalSet(II)V

    .line 353
    const/4 v0, 0x2

    aget v0, v4, v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/util/EthiopicCalendar;->internalSet(II)V

    .line 354
    const/4 v0, 0x1

    aget v0, v4, v0

    mul-int/lit8 v0, v0, 0x1e

    const/4 v1, 0x2

    aget v1, v4, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/util/EthiopicCalendar;->internalSet(II)V

    .line 355
    return-void
.end method

.method protected handleGetExtendedYear()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 304
    const/16 v0, 0x13

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/EthiopicCalendar;->newerField(II)I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 305
    const/16 v0, 0x13

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/EthiopicCalendar;->internalGet(II)I

    move-result v2

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/EthiopicCalendar;->isAmeteAlemEra()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    const/4 v0, 0x1

    const/16 v1, 0x157d

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/EthiopicCalendar;->internalGet(II)I

    move-result v0

    add-int/lit16 v2, v0, -0x157c

    goto :goto_0

    .line 311
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/EthiopicCalendar;->internalGet(II)I

    move-result v3

    .line 312
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    .line 313
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/EthiopicCalendar;->internalGet(II)I

    move-result v2

    goto :goto_0

    .line 315
    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/EthiopicCalendar;->internalGet(II)I

    move-result v0

    add-int/lit16 v2, v0, -0x157c

    .line 318
    :goto_0
    return v2
.end method

.method protected handleGetLimit(II)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 364
    invoke-virtual {p0}, Lcom/ibm/icu/util/EthiopicCalendar;->isAmeteAlemEra()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 365
    const/4 v0, 0x0

    return v0

    .line 367
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ibm/icu/util/CECalendar;->handleGetLimit(II)I

    move-result v0

    return v0
.end method

.method public isAmeteAlemEra()Z
    .locals 2

    .line 291
    iget v0, p0, Lcom/ibm/icu/util/EthiopicCalendar;->eraType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAmeteAlemEra(Z)V
    .locals 1

    .line 281
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/ibm/icu/util/EthiopicCalendar;->eraType:I

    .line 282
    return-void
.end method
