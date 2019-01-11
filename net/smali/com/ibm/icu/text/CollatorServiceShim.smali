.class final Lcom/ibm/icu/text/CollatorServiceShim;
.super Lcom/ibm/icu/text/Collator$ServiceShim;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/CollatorServiceShim$CService;
    }
.end annotation


# static fields
.field private static service:Lcom/ibm/icu/impl/ICULocaleService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 188
    new-instance v0, Lcom/ibm/icu/text/CollatorServiceShim$CService;

    invoke-direct {v0}, Lcom/ibm/icu/text/CollatorServiceShim$CService;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/CollatorServiceShim;->service:Lcom/ibm/icu/impl/ICULocaleService;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ibm/icu/text/Collator$ServiceShim;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/Collator;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ibm/icu/text/CollatorServiceShim;->makeInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/Collator;

    move-result-object v0

    return-object v0
.end method

.method private static final makeInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/Collator;
    .locals 4

    .line 182
    new-instance v2, Lcom/ibm/icu/util/Output;

    sget-object v0, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v2, v0}, Lcom/ibm/icu/util/Output;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    invoke-static {p0, v2}, Lcom/ibm/icu/impl/coll/CollationLoader;->loadTailoring(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/Output;)Lcom/ibm/icu/impl/coll/CollationTailoring;

    move-result-object v3

    .line 185
    new-instance v0, Lcom/ibm/icu/text/RuleBasedCollator;

    iget-object v1, v2, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    check-cast v1, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, v3, v1}, Lcom/ibm/icu/text/RuleBasedCollator;-><init>(Lcom/ibm/icu/impl/coll/CollationTailoring;Lcom/ibm/icu/util/ULocale;)V

    return-object v0
.end method


# virtual methods
.method getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/Collator;
    .locals 6

    .line 38
    const/4 v0, 0x1

    :try_start_0
    new-array v4, v0, [Lcom/ibm/icu/util/ULocale;

    .line 39
    sget-object v0, Lcom/ibm/icu/text/CollatorServiceShim;->service:Lcom/ibm/icu/impl/ICULocaleService;

    invoke-virtual {v0, p1, v4}, Lcom/ibm/icu/impl/ICULocaleService;->get(Lcom/ibm/icu/util/ULocale;[Lcom/ibm/icu/util/ULocale;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ibm/icu/text/Collator;

    .line 40
    if-nez v5, :cond_0

    .line 43
    new-instance v0, Ljava/util/MissingResourceException;

    const-string v1, "Could not locate Collator data"

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    invoke-virtual {v5}, Lcom/ibm/icu/text/Collator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/Collator;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 48
    :catch_0
    move-exception v4

    .line 50
    new-instance v0, Lcom/ibm/icu/util/ICUCloneNotSupportedException;

    invoke-direct {v0, v4}, Lcom/ibm/icu/util/ICUCloneNotSupportedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
