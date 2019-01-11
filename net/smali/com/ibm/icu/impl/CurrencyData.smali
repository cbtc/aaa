.class public Lcom/ibm/icu/impl/CurrencyData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/CurrencyData$DefaultInfo;,
        Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;,
        Lcom/ibm/icu/impl/CurrencyData$CurrencyFormatInfo;,
        Lcom/ibm/icu/impl/CurrencyData$CurrencyDisplayInfo;,
        Lcom/ibm/icu/impl/CurrencyData$CurrencyDisplayInfoProvider;
    }
.end annotation


# static fields
.field public static final provider:Lcom/ibm/icu/impl/CurrencyData$CurrencyDisplayInfoProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 101
    const/4 v1, 0x0

    .line 103
    const-string v0, "com.ibm.icu.impl.ICUCurrencyDisplayInfoProvider"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ibm/icu/impl/CurrencyData$CurrencyDisplayInfoProvider;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_0

    .line 105
    :catch_0
    move-exception v2

    .line 106
    new-instance v1, Lcom/ibm/icu/impl/CurrencyData$1;

    invoke-direct {v1}, Lcom/ibm/icu/impl/CurrencyData$1;-><init>()V

    .line 118
    :goto_0
    sput-object v1, Lcom/ibm/icu/impl/CurrencyData;->provider:Lcom/ibm/icu/impl/CurrencyData$CurrencyDisplayInfoProvider;

    .line 119
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
