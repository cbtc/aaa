.class Lcom/ibm/icu/util/Calendar$PatternData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/Calendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PatternData"
.end annotation


# instance fields
.field private overrides:[Ljava/lang/String;

.field private patterns:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 3594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3595
    iput-object p1, p0, Lcom/ibm/icu/util/Calendar$PatternData;->patterns:[Ljava/lang/String;

    .line 3596
    iput-object p2, p0, Lcom/ibm/icu/util/Calendar$PatternData;->overrides:[Ljava/lang/String;

    .line 3597
    return-void
.end method

.method static synthetic access$600(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar$PatternData;
    .locals 1

    .line 3590
    invoke-static {p0, p1}, Lcom/ibm/icu/util/Calendar$PatternData;->make(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar$PatternData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/ibm/icu/util/Calendar$PatternData;I)Ljava/lang/String;
    .locals 1

    .line 3590
    invoke-direct {p0, p1}, Lcom/ibm/icu/util/Calendar$PatternData;->getDateTimePattern(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/ibm/icu/util/Calendar$PatternData;)[Ljava/lang/String;
    .locals 1

    .line 3590
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar$PatternData;->patterns:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/ibm/icu/util/Calendar$PatternData;)[Ljava/lang/String;
    .locals 1

    .line 3590
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar$PatternData;->overrides:[Ljava/lang/String;

    return-object v0
.end method

.method private getDateTimePattern(I)Ljava/lang/String;
    .locals 4

    .line 3599
    const/16 v2, 0x8

    .line 3600
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar$PatternData;->patterns:[Ljava/lang/String;

    array-length v0, v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 3601
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v2, v0, 0x8

    .line 3603
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar$PatternData;->patterns:[Ljava/lang/String;

    aget-object v3, v0, v2

    .line 3604
    return-object v3
.end method

.method private static make(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar$PatternData;
    .locals 6

    .line 3608
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object v2

    .line 3609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getBaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3610
    # getter for: Lcom/ibm/icu/util/Calendar;->PATTERN_CACHE:Lcom/ibm/icu/impl/ICUCache;
    invoke-static {}, Lcom/ibm/icu/util/Calendar;->access$1000()Lcom/ibm/icu/impl/ICUCache;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ibm/icu/impl/ICUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ibm/icu/util/Calendar$PatternData;

    .line 3611
    if-nez v4, :cond_0

    .line 3614
    :try_start_0
    # invokes: Lcom/ibm/icu/util/Calendar;->getPatternData(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Lcom/ibm/icu/util/Calendar$PatternData;
    invoke-static {p1, v2}, Lcom/ibm/icu/util/Calendar;->access$1100(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Lcom/ibm/icu/util/Calendar$PatternData;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 3617
    goto :goto_0

    .line 3615
    :catch_0
    move-exception v5

    .line 3616
    new-instance v4, Lcom/ibm/icu/util/Calendar$PatternData;

    # getter for: Lcom/ibm/icu/util/Calendar;->DEFAULT_PATTERNS:[Ljava/lang/String;
    invoke-static {}, Lcom/ibm/icu/util/Calendar;->access$1200()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lcom/ibm/icu/util/Calendar$PatternData;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 3618
    :goto_0
    # getter for: Lcom/ibm/icu/util/Calendar;->PATTERN_CACHE:Lcom/ibm/icu/impl/ICUCache;
    invoke-static {}, Lcom/ibm/icu/util/Calendar;->access$1000()Lcom/ibm/icu/impl/ICUCache;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/ibm/icu/impl/ICUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3620
    :cond_0
    return-object v4
.end method
