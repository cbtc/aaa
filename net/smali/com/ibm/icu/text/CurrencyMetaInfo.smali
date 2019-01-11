.class public Lcom/ibm/icu/text/CurrencyMetaInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyDigits;,
        Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;
    }
.end annotation


# static fields
.field protected static final defaultDigits:Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyDigits;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final hasData:Z

.field private static final impl:Lcom/ibm/icu/text/CurrencyMetaInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 565
    new-instance v0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyDigits;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyDigits;-><init>(II)V

    sput-object v0, Lcom/ibm/icu/text/CurrencyMetaInfo;->defaultDigits:Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyDigits;

    .line 568
    const/4 v3, 0x0

    .line 569
    const/4 v4, 0x0

    .line 571
    const-string v0, "com.ibm.icu.impl.ICUCurrencyMetaInfo"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 572
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ibm/icu/text/CurrencyMetaInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    const/4 v4, 0x1

    .line 576
    goto :goto_0

    .line 574
    :catch_0
    move-exception v5

    .line 575
    new-instance v3, Lcom/ibm/icu/text/CurrencyMetaInfo;

    invoke-direct {v3}, Lcom/ibm/icu/text/CurrencyMetaInfo;-><init>()V

    .line 577
    :goto_0
    sput-object v3, Lcom/ibm/icu/text/CurrencyMetaInfo;->impl:Lcom/ibm/icu/text/CurrencyMetaInfo;

    .line 578
    sput-boolean v4, Lcom/ibm/icu/text/CurrencyMetaInfo;->hasData:Z

    .line 579
    return-void
.end method

.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ibm/icu/text/CurrencyMetaInfo;->debugString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static dateString(J)Ljava/lang/String;
    .locals 2

    .line 582
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 583
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 585
    :cond_1
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Grego;->timeToString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static debugString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 592
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 593
    if-eqz v7, :cond_4

    .line 595
    instance-of v0, v7, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 596
    move-object v0, v7

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ibm/icu/text/CurrencyMetaInfo;->dateString(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 597
    :cond_0
    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 598
    move-object v0, v7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ibm/icu/text/CurrencyMetaInfo;->dateString(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 600
    :cond_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 602
    :goto_1
    if-nez v8, :cond_2

    .line 603
    goto :goto_2

    .line 605
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 606
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    :cond_3
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\'"

    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 610
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 615
    :cond_5
    goto :goto_3

    .line 614
    :catch_0
    move-exception v3

    .line 616
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/ibm/icu/text/CurrencyMetaInfo;
    .locals 1

    .line 43
    sget-object v0, Lcom/ibm/icu/text/CurrencyMetaInfo;->impl:Lcom/ibm/icu/text/CurrencyMetaInfo;

    return-object v0
.end method


# virtual methods
.method public currencies(Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 521
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public currencyDigits(Ljava/lang/String;Lcom/ibm/icu/util/Currency$CurrencyUsage;)Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyDigits;
    .locals 1

    .line 557
    sget-object v0, Lcom/ibm/icu/text/CurrencyMetaInfo;->defaultDigits:Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyDigits;

    return-object v0
.end method
