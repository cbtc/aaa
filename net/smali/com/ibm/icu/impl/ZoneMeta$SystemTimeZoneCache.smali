.class Lcom/ibm/icu/impl/ZoneMeta$SystemTimeZoneCache;
.super Lcom/ibm/icu/impl/SoftCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ZoneMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SystemTimeZoneCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/impl/SoftCache<Ljava/lang/String;Lcom/ibm/icu/impl/OlsonTimeZone;Ljava/lang/String;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 547
    invoke-direct {p0}, Lcom/ibm/icu/impl/SoftCache;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/ZoneMeta$1;)V
    .locals 0

    .line 547
    invoke-direct {p0}, Lcom/ibm/icu/impl/ZoneMeta$SystemTimeZoneCache;-><init>()V

    return-void
.end method


# virtual methods
.method protected createInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/OlsonTimeZone;
    .locals 6

    .line 554
    const/4 v3, 0x0

    .line 556
    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    const-string v1, "zoneinfo64"

    :try_start_0
    sget-object v2, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v4

    .line 558
    invoke-static {v4, p2}, Lcom/ibm/icu/impl/ZoneMeta;->openOlsonResource(Lcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v5

    .line 559
    if-eqz v5, :cond_0

    .line 560
    new-instance v0, Lcom/ibm/icu/impl/OlsonTimeZone;

    invoke-direct {v0, v4, v5, p2}, Lcom/ibm/icu/impl/OlsonTimeZone;-><init>(Lcom/ibm/icu/util/UResourceBundle;Lcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;)V

    move-object v3, v0

    .line 561
    invoke-virtual {v3}, Lcom/ibm/icu/impl/OlsonTimeZone;->freeze()Lcom/ibm/icu/util/TimeZone;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :cond_0
    goto :goto_0

    .line 563
    :catch_0
    move-exception v4

    .line 566
    :goto_0
    return-object v3
.end method

.method protected bridge synthetic createInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 547
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/impl/ZoneMeta$SystemTimeZoneCache;->createInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/OlsonTimeZone;

    move-result-object v0

    return-object v0
.end method
