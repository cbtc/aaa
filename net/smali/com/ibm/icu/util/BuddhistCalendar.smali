.class public Lcom/ibm/icu/util/BuddhistCalendar;
.super Lcom/ibm/icu/util/GregorianCalendar;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x23d8ad9d780a23d7L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/ibm/icu/util/GregorianCalendar;-><init>()V

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/GregorianCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 126
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 245
    const-string v0, "buddhist"

    return-object v0
.end method

.method protected handleComputeFields(I)V
    .locals 3

    .line 221
    invoke-super {p0, p1}, Lcom/ibm/icu/util/GregorianCalendar;->handleComputeFields(I)V

    .line 222
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/BuddhistCalendar;->internalGet(I)I

    move-result v0

    add-int/lit16 v2, v0, 0x21f

    .line 223
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/BuddhistCalendar;->internalSet(II)V

    .line 224
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/ibm/icu/util/BuddhistCalendar;->internalSet(II)V

    .line 225
    return-void
.end method

.method protected handleComputeMonthStart(IIZ)I
    .locals 1

    .line 214
    invoke-super {p0, p1, p2, p3}, Lcom/ibm/icu/util/GregorianCalendar;->handleComputeMonthStart(IIZ)I

    move-result v0

    return v0
.end method

.method protected handleGetExtendedYear()I
    .locals 3

    .line 200
    const/16 v0, 0x13

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/BuddhistCalendar;->newerField(II)I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 201
    const/16 v0, 0x13

    const/16 v1, 0x7b2

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/BuddhistCalendar;->internalGet(II)I

    move-result v2

    goto :goto_0

    .line 203
    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x9d1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/BuddhistCalendar;->internalGet(II)I

    move-result v0

    add-int/lit16 v2, v0, -0x21f

    .line 206
    :goto_0
    return v2
.end method

.method protected handleGetLimit(II)I
    .locals 1

    .line 234
    if-nez p1, :cond_0

    .line 235
    const/4 v0, 0x0

    return v0

    .line 237
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ibm/icu/util/GregorianCalendar;->handleGetLimit(II)I

    move-result v0

    return v0
.end method
