.class public Lcom/ibm/icu/impl/ICULocaleService;
.super Lcom/ibm/icu/impl/ICUService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/ICULocaleService$ICUResourceBundleFactory;,
        Lcom/ibm/icu/impl/ICULocaleService$LocaleKeyFactory;,
        Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;
    }
.end annotation


# instance fields
.field private fallbackLocale:Lcom/ibm/icu/util/ULocale;

.field private fallbackLocaleName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ibm/icu/impl/ICUService;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUService;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public createKey(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/impl/ICUService$Key;
    .locals 1

    .line 634
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICULocaleService;->validateFallbackLocale()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->createWithCanonical(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;I)Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;

    move-result-object v0

    return-object v0
.end method

.method public get(Lcom/ibm/icu/util/ULocale;I[Lcom/ibm/icu/util/ULocale;)Ljava/lang/Object;
    .locals 6

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/ICULocaleService;->createKey(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/impl/ICUService$Key;

    move-result-object v2

    .line 68
    if-nez p3, :cond_0

    .line 69
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/ICULocaleService;->getKey(Lcom/ibm/icu/impl/ICUService$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 73
    invoke-virtual {p0, v2, v3}, Lcom/ibm/icu/impl/ICULocaleService;->getKey(Lcom/ibm/icu/impl/ICUService$Key;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    const/4 v0, 0x0

    aget-object v0, v3, v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 76
    if-ltz v5, :cond_1

    .line 77
    const/4 v0, 0x0

    aget-object v0, v3, v0

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    .line 79
    :cond_1
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    .line 81
    :cond_2
    return-object v4
.end method

.method public get(Lcom/ibm/icu/util/ULocale;[Lcom/ibm/icu/util/ULocale;)Ljava/lang/Object;
    .locals 1

    .line 57
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/ibm/icu/impl/ICULocaleService;->get(Lcom/ibm/icu/util/ULocale;I[Lcom/ibm/icu/util/ULocale;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public validateFallbackLocale()Ljava/lang/String;
    .locals 4

    .line 611
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    .line 612
    iget-object v0, p0, Lcom/ibm/icu/impl/ICULocaleService;->fallbackLocale:Lcom/ibm/icu/util/ULocale;

    if-eq v1, v0, :cond_1

    .line 613
    move-object v2, p0

    monitor-enter v2

    .line 614
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICULocaleService;->fallbackLocale:Lcom/ibm/icu/util/ULocale;

    if-eq v1, v0, :cond_0

    .line 615
    iput-object v1, p0, Lcom/ibm/icu/impl/ICULocaleService;->fallbackLocale:Lcom/ibm/icu/util/ULocale;

    .line 616
    invoke-virtual {v1}, Lcom/ibm/icu/util/ULocale;->getBaseName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/ICULocaleService;->fallbackLocaleName:Ljava/lang/String;

    .line 617
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICULocaleService;->clearServiceCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 621
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICULocaleService;->fallbackLocaleName:Ljava/lang/String;

    return-object v0
.end method
