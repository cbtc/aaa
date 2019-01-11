.class public Lcom/ibm/icu/util/TaiwanCalendar;
.super Lcom/ibm/icu/util/GregorianCalendar;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x23d8ad9d780a23d7L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/ibm/icu/util/GregorianCalendar;-><init>()V

    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/GregorianCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 129
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 252
    const-string v0, "roc"

    return-object v0
.end method

.method protected handleComputeFields(I)V
    .locals 3

    .line 219
    invoke-super {p0, p1}, Lcom/ibm/icu/util/GregorianCalendar;->handleComputeFields(I)V

    .line 220
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/TaiwanCalendar;->internalGet(I)I

    move-result v0

    add-int/lit16 v2, v0, -0x777

    .line 221
    if-lez v2, :cond_0

    .line 222
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/TaiwanCalendar;->internalSet(II)V

    .line 223
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/ibm/icu/util/TaiwanCalendar;->internalSet(II)V

    goto :goto_0

    .line 225
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/TaiwanCalendar;->internalSet(II)V

    .line 226
    rsub-int/lit8 v0, v2, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/util/TaiwanCalendar;->internalSet(II)V

    .line 228
    :goto_0
    return-void
.end method

.method protected handleGetExtendedYear()I
    .locals 4

    .line 199
    const/16 v2, 0x7b2

    .line 200
    const/16 v0, 0x13

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/TaiwanCalendar;->newerField(II)I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 201
    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/TaiwanCalendar;->newerField(II)I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 202
    const/16 v0, 0x13

    const/16 v1, 0x7b2

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/TaiwanCalendar;->internalGet(II)I

    move-result v2

    goto :goto_0

    .line 204
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/TaiwanCalendar;->internalGet(II)I

    move-result v3

    .line 205
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    .line 206
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/TaiwanCalendar;->internalGet(II)I

    move-result v0

    add-int/lit16 v2, v0, 0x777

    goto :goto_0

    .line 208
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/TaiwanCalendar;->internalGet(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    add-int/lit16 v2, v0, 0x777

    .line 211
    :goto_0
    return v2
.end method

.method protected handleGetLimit(II)I
    .locals 1

    .line 237
    if-nez p1, :cond_2

    .line 238
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 239
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 241
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 244
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/ibm/icu/util/GregorianCalendar;->handleGetLimit(II)I

    move-result v0

    return v0
.end method
