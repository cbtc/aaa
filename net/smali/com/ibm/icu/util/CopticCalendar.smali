.class public final Lcom/ibm/icu/util/CopticCalendar;
.super Lcom/ibm/icu/util/CECalendar;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x51ee93e0021d7b7fL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/ibm/icu/util/CECalendar;-><init>()V

    .line 134
    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/CECalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 191
    return-void
.end method


# virtual methods
.method protected getJDEpochOffset()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 304
    const v0, 0x1bd799

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 241
    const-string v0, "coptic"

    return-object v0
.end method

.method protected handleComputeFields(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 274
    const/4 v0, 0x3

    new-array v4, v0, [I

    .line 275
    invoke-virtual {p0}, Lcom/ibm/icu/util/CopticCalendar;->getJDEpochOffset()I

    move-result v0

    invoke-static {p1, v0, v4}, Lcom/ibm/icu/util/CopticCalendar;->jdToCE(II[I)V

    .line 281
    const/4 v0, 0x0

    aget v0, v4, v0

    if-gtz v0, :cond_0

    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v0, 0x0

    aget v0, v4, v0

    rsub-int/lit8 v3, v0, 0x1

    goto :goto_0

    .line 285
    :cond_0
    const/4 v2, 0x1

    .line 286
    const/4 v0, 0x0

    aget v3, v4, v0

    .line 289
    :goto_0
    const/4 v0, 0x0

    aget v0, v4, v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/util/CopticCalendar;->internalSet(II)V

    .line 290
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/ibm/icu/util/CopticCalendar;->internalSet(II)V

    .line 291
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/ibm/icu/util/CopticCalendar;->internalSet(II)V

    .line 292
    const/4 v0, 0x1

    aget v0, v4, v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/util/CopticCalendar;->internalSet(II)V

    .line 293
    const/4 v0, 0x2

    aget v0, v4, v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/util/CopticCalendar;->internalSet(II)V

    .line 294
    const/4 v0, 0x1

    aget v0, v4, v0

    mul-int/lit8 v0, v0, 0x1e

    const/4 v1, 0x2

    aget v1, v4, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/util/CopticCalendar;->internalSet(II)V

    .line 295
    return-void
.end method

.method protected handleGetExtendedYear()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 252
    const/16 v0, 0x13

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/CopticCalendar;->newerField(II)I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 253
    const/16 v0, 0x13

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/CopticCalendar;->internalGet(II)I

    move-result v2

    goto :goto_0

    .line 256
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/CopticCalendar;->internalGet(II)I

    move-result v3

    .line 257
    if-nez v3, :cond_1

    .line 258
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/CopticCalendar;->internalGet(II)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x1

    goto :goto_0

    .line 260
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/CopticCalendar;->internalGet(II)I

    move-result v2

    .line 263
    :goto_0
    return v2
.end method
