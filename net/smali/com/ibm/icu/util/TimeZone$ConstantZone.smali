.class final Lcom/ibm/icu/util/TimeZone$ConstantZone;
.super Lcom/ibm/icu/util/TimeZone;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/TimeZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConstantZone"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private volatile transient isFrozen:Z

.field private rawOffset:I


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1344
    invoke-direct {p0, p2}, Lcom/ibm/icu/util/TimeZone;-><init>(Ljava/lang/String;)V

    .line 1376
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/TimeZone$ConstantZone;->isFrozen:Z

    .line 1345
    iput p1, p0, Lcom/ibm/icu/util/TimeZone$ConstantZone;->rawOffset:I

    .line 1346
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Lcom/ibm/icu/util/TimeZone$1;)V
    .locals 0

    .line 1338
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/TimeZone$ConstantZone;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cloneAsThawed()Lcom/ibm/icu/util/TimeZone;
    .locals 2

    .line 1391
    invoke-super {p0}, Lcom/ibm/icu/util/TimeZone;->cloneAsThawed()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ibm/icu/util/TimeZone$ConstantZone;

    .line 1392
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ibm/icu/util/TimeZone$ConstantZone;->isFrozen:Z

    .line 1393
    return-object v1
.end method

.method public freeze()Lcom/ibm/icu/util/TimeZone;
    .locals 1

    .line 1385
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/util/TimeZone$ConstantZone;->isFrozen:Z

    .line 1386
    return-object p0
.end method

.method public getOffset(IIIIII)I
    .locals 1

    .line 1350
    iget v0, p0, Lcom/ibm/icu/util/TimeZone$ConstantZone;->rawOffset:I

    return v0
.end method

.method public getRawOffset()I
    .locals 1

    .line 1363
    iget v0, p0, Lcom/ibm/icu/util/TimeZone$ConstantZone;->rawOffset:I

    return v0
.end method

.method public inDaylightTime(Ljava/util/Date;)Z
    .locals 1

    .line 1373
    const/4 v0, 0x0

    return v0
.end method

.method public isFrozen()Z
    .locals 1

    .line 1380
    iget-boolean v0, p0, Lcom/ibm/icu/util/TimeZone$ConstantZone;->isFrozen:Z

    return v0
.end method

.method public useDaylightTime()Z
    .locals 1

    .line 1368
    const/4 v0, 0x0

    return v0
.end method
