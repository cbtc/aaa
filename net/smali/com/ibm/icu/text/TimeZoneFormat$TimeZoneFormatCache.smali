.class Lcom/ibm/icu/text/TimeZoneFormat$TimeZoneFormatCache;
.super Lcom/ibm/icu/impl/SoftCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/TimeZoneFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TimeZoneFormatCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/impl/SoftCache<Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/TimeZoneFormat;Lcom/ibm/icu/util/ULocale;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3105
    invoke-direct {p0}, Lcom/ibm/icu/impl/SoftCache;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/text/TimeZoneFormat$1;)V
    .locals 0

    .line 3105
    invoke-direct {p0}, Lcom/ibm/icu/text/TimeZoneFormat$TimeZoneFormatCache;-><init>()V

    return-void
.end method


# virtual methods
.method protected createInstance(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/TimeZoneFormat;
    .locals 2

    .line 3112
    new-instance v1, Lcom/ibm/icu/text/TimeZoneFormat;

    invoke-direct {v1, p2}, Lcom/ibm/icu/text/TimeZoneFormat;-><init>(Lcom/ibm/icu/util/ULocale;)V

    .line 3113
    invoke-virtual {v1}, Lcom/ibm/icu/text/TimeZoneFormat;->freeze()Lcom/ibm/icu/text/TimeZoneFormat;

    .line 3114
    return-object v1
.end method

.method public bridge synthetic createInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3105
    move-object v0, p1

    check-cast v0, Lcom/ibm/icu/util/ULocale;

    move-object v1, p2

    check-cast v1, Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/text/TimeZoneFormat$TimeZoneFormatCache;->createInstance(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/TimeZoneFormat;

    move-result-object v0

    return-object v0
.end method
