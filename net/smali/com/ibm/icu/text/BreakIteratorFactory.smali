.class final Lcom/ibm/icu/text/BreakIteratorFactory;
.super Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/BreakIteratorFactory$BFService;
    }
.end annotation


# static fields
.field private static final KIND_NAMES:[Ljava/lang/String;

.field static final service:Lcom/ibm/icu/impl/ICULocaleService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 108
    new-instance v0, Lcom/ibm/icu/text/BreakIteratorFactory$BFService;

    invoke-direct {v0}, Lcom/ibm/icu/text/BreakIteratorFactory$BFService;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/BreakIteratorFactory;->service:Lcom/ibm/icu/impl/ICULocaleService;

    .line 116
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "grapheme"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "word"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "line"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "sentence"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "title"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/text/BreakIteratorFactory;->KIND_NAMES:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;
    .locals 1

    .line 34
    invoke-static {p0, p1}, Lcom/ibm/icu/text/BreakIteratorFactory;->createBreakInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;

    move-result-object v0

    return-object v0
.end method

.method private static createBreakInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;
    .locals 11

    .line 123
    const/4 v4, 0x0

    .line 124
    const-string v0, "com/ibm/icu/impl/data/icudt59b/brkitr"

    sget-object v1, Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;->LOCALE_ROOT:Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;

    .line 125
    invoke-static {v0, p0, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v5

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 134
    const-string v0, "lb"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 135
    if-eqz v8, :cond_1

    const-string v0, "strict"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "normal"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "loose"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 141
    :cond_1
    if-nez v7, :cond_2

    :try_start_0
    sget-object v0, Lcom/ibm/icu/text/BreakIteratorFactory;->KIND_NAMES:[Ljava/lang/String;

    aget-object v8, v0, p1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ibm/icu/text/BreakIteratorFactory;->KIND_NAMES:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 142
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "boundaries/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getStringWithFallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "brkitr/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 144
    invoke-static {v10}, Lcom/ibm/icu/impl/ICUBinary;->getData(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 148
    goto :goto_1

    .line 146
    :catch_0
    move-exception v8

    .line 147
    new-instance v0, Ljava/util/MissingResourceException;

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 154
    :goto_1
    :try_start_1
    invoke-static {v6}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->getInstanceFromCompiledRules(Ljava/nio/ByteBuffer;)Lcom/ibm/icu/text/RuleBasedBreakIterator;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v4, v0

    .line 160
    goto :goto_2

    .line 156
    :catch_1
    move-exception v8

    .line 159
    invoke-static {v8}, Lcom/ibm/icu/impl/Assert;->fail(Ljava/lang/Exception;)V

    .line 162
    :goto_2
    invoke-virtual {v5}, Lcom/ibm/icu/impl/ICUResourceBundle;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object v8

    .line 163
    invoke-virtual {v4, v8, v8}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V

    .line 164
    invoke-virtual {v4, p1}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->setBreakType(I)V

    .line 167
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 168
    const-string v0, "ss"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 169
    if-eqz v9, :cond_3

    const-string v0, "standard"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    new-instance v10, Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getBaseName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-static {v10}, Lcom/ibm/icu/text/FilteredBreakIteratorBuilder;->createInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/FilteredBreakIteratorBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ibm/icu/text/FilteredBreakIteratorBuilder;->build(Lcom/ibm/icu/text/BreakIterator;)Lcom/ibm/icu/text/BreakIterator;

    move-result-object v0

    return-object v0

    .line 175
    :cond_3
    return-object v4
.end method


# virtual methods
.method public createBreakIterator(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;
    .locals 4

    .line 71
    sget-object v0, Lcom/ibm/icu/text/BreakIteratorFactory;->service:Lcom/ibm/icu/impl/ICULocaleService;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICULocaleService;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {p1, p2}, Lcom/ibm/icu/text/BreakIteratorFactory;->createBreakInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ibm/icu/util/ULocale;

    .line 75
    sget-object v0, Lcom/ibm/icu/text/BreakIteratorFactory;->service:Lcom/ibm/icu/impl/ICULocaleService;

    invoke-virtual {v0, p1, p2, v2}, Lcom/ibm/icu/impl/ICULocaleService;->get(Lcom/ibm/icu/util/ULocale;I[Lcom/ibm/icu/util/ULocale;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ibm/icu/text/BreakIterator;

    .line 76
    const/4 v0, 0x0

    aget-object v0, v2, v0

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v3, v0, v1}, Lcom/ibm/icu/text/BreakIterator;->setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V

    .line 77
    return-object v3
.end method
