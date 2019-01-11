.class Lcom/ibm/icu/text/NumberFormatServiceShim;
.super Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/NumberFormatServiceShim$NFService;
    }
.end annotation


# static fields
.field private static service:Lcom/ibm/icu/impl/ICULocaleService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 120
    new-instance v0, Lcom/ibm/icu/text/NumberFormatServiceShim$NFService;

    invoke-direct {v0}, Lcom/ibm/icu/text/NumberFormatServiceShim$NFService;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/NumberFormatServiceShim;->service:Lcom/ibm/icu/impl/ICULocaleService;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;-><init>()V

    return-void
.end method


# virtual methods
.method createInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;
    .locals 7

    .line 85
    const/4 v0, 0x1

    new-array v4, v0, [Lcom/ibm/icu/util/ULocale;

    .line 86
    sget-object v0, Lcom/ibm/icu/text/NumberFormatServiceShim;->service:Lcom/ibm/icu/impl/ICULocaleService;

    invoke-virtual {v0, p1, p2, v4}, Lcom/ibm/icu/impl/ICULocaleService;->get(Lcom/ibm/icu/util/ULocale;I[Lcom/ibm/icu/util/ULocale;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ibm/icu/text/NumberFormat;

    .line 88
    if-nez v5, :cond_0

    .line 89
    new-instance v0, Ljava/util/MissingResourceException;

    const-string v1, "Unable to construct NumberFormat"

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    invoke-virtual {v5}, Lcom/ibm/icu/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ibm/icu/text/NumberFormat;

    .line 95
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 98
    :cond_1
    invoke-static {p1}, Lcom/ibm/icu/util/Currency;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Currency;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ibm/icu/text/NumberFormat;->setCurrency(Lcom/ibm/icu/util/Currency;)V

    .line 101
    :cond_2
    const/4 v0, 0x0

    aget-object v6, v4, v0

    .line 102
    invoke-virtual {v5, v6, v6}, Lcom/ibm/icu/text/NumberFormat;->setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V

    .line 103
    return-object v5
.end method
