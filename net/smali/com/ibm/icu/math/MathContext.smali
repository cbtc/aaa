.class public final Lcom/ibm/icu/math/MathContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT:Lcom/ibm/icu/math/MathContext;

.field private static final ROUNDS:[I

.field private static final ROUNDWORDS:[Ljava/lang/String;

.field private static final serialVersionUID:J = 0x63696d6d63313030L


# instance fields
.field digits:I

.field form:I

.field lostDigits:Z

.field roundingMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 313
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/math/MathContext;->ROUNDS:[I

    .line 316
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ROUND_HALF_UP"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ROUND_UNNECESSARY"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ROUND_CEILING"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "ROUND_DOWN"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "ROUND_FLOOR"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "ROUND_HALF_DOWN"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "ROUND_HALF_EVEN"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "ROUND_UP"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/math/MathContext;->ROUNDWORDS:[Ljava/lang/String;

    .line 337
    new-instance v0, Lcom/ibm/icu/math/MathContext;

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ibm/icu/math/MathContext;-><init>(IIZI)V

    sput-object v0, Lcom/ibm/icu/math/MathContext;->DEFAULT:Lcom/ibm/icu/math/MathContext;

    return-void

    :array_0
    .array-data 4
        0x4
        0x7
        0x2
        0x1
        0x3
        0x5
        0x6
        0x0
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 386
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ibm/icu/math/MathContext;-><init>(IIZI)V

    .line 387
    return-void
.end method

.method public constructor <init>(IIZI)V
    .locals 3

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    .line 443
    if-gez p1, :cond_0

    .line 444
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Digits too small: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_0
    const v0, 0x3b9ac9ff

    if-le p1, v0, :cond_1

    .line 446
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Digits too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 451
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    goto :goto_0

    .line 452
    :cond_3
    if-nez p2, :cond_4

    goto :goto_0

    .line 454
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad form value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :goto_0
    invoke-static {p4}, Lcom/ibm/icu/math/MathContext;->isValidRound(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 458
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad roundingMode value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_5
    iput p1, p0, Lcom/ibm/icu/math/MathContext;->digits:I

    .line 460
    iput p2, p0, Lcom/ibm/icu/math/MathContext;->form:I

    .line 461
    iput-boolean p3, p0, Lcom/ibm/icu/math/MathContext;->lostDigits:Z

    .line 462
    iput p4, p0, Lcom/ibm/icu/math/MathContext;->roundingMode:I

    .line 463
    return-void
.end method

.method private static isValidRound(I)Z
    .locals 3

    .line 596
    const/4 v1, 0x0

    .line 597
    sget-object v0, Lcom/ibm/icu/math/MathContext;->ROUNDS:[I

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-lez v2, :cond_1

    .line 598
    sget-object v0, Lcom/ibm/icu/math/MathContext;->ROUNDS:[I

    aget v0, v0, v1

    if-ne p0, v0, :cond_0

    .line 599
    const/4 v0, 0x1

    return v0

    .line 597
    :cond_0
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 602
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getDigits()I
    .locals 1

    .line 475
    iget v0, p0, Lcom/ibm/icu/math/MathContext;->digits:I

    return v0
.end method

.method public getForm()I
    .locals 1

    .line 490
    iget v0, p0, Lcom/ibm/icu/math/MathContext;->form:I

    return v0
.end method

.method public getLostDigits()Z
    .locals 1

    .line 504
    iget-boolean v0, p0, Lcom/ibm/icu/math/MathContext;->lostDigits:Z

    return v0
.end method

.method public getRoundingMode()I
    .locals 1

    .line 525
    iget v0, p0, Lcom/ibm/icu/math/MathContext;->roundingMode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 568
    const/4 v2, 0x0

    .line 569
    const/4 v3, 0x0

    .line 570
    const/4 v4, 0x0

    .line 572
    iget v0, p0, Lcom/ibm/icu/math/MathContext;->form:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 573
    const-string v2, "SCIENTIFIC"

    goto :goto_0

    .line 574
    :cond_0
    iget v0, p0, Lcom/ibm/icu/math/MathContext;->form:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 575
    const-string v2, "ENGINEERING"

    goto :goto_0

    .line 577
    :cond_1
    const-string v2, "PLAIN"

    .line 580
    :goto_0
    sget-object v0, Lcom/ibm/icu/math/MathContext;->ROUNDS:[I

    array-length v5, v0

    const/4 v3, 0x0

    :goto_1
    if-lez v5, :cond_3

    .line 581
    iget v0, p0, Lcom/ibm/icu/math/MathContext;->roundingMode:I

    sget-object v1, Lcom/ibm/icu/math/MathContext;->ROUNDS:[I

    aget v1, v1, v3

    if-ne v0, v1, :cond_2

    .line 583
    sget-object v0, Lcom/ibm/icu/math/MathContext;->ROUNDWORDS:[Ljava/lang/String;

    aget-object v4, v0, v3

    .line 584
    goto :goto_2

    .line 580
    :cond_2
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 588
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "digits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ibm/icu/math/MathContext;->digits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " form="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lostDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ibm/icu/math/MathContext;->lostDigits:Z

    if-eqz v1, :cond_4

    const-string v1, "1"

    goto :goto_3

    :cond_4
    const-string v1, "0"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " roundingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
