.class final Lcom/ibm/icu/text/DecimalFormatSymbols$1;
.super Lcom/ibm/icu/impl/SoftCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/DecimalFormatSymbols;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/impl/SoftCache<Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/DecimalFormatSymbols$CacheData;Ljava/lang/Void;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1831
    invoke-direct {p0}, Lcom/ibm/icu/impl/SoftCache;-><init>()V

    return-void
.end method


# virtual methods
.method protected createInstance(Lcom/ibm/icu/util/ULocale;Ljava/lang/Void;)Lcom/ibm/icu/text/DecimalFormatSymbols$CacheData;
    .locals 1

    .line 1834
    # invokes: Lcom/ibm/icu/text/DecimalFormatSymbols;->loadData(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DecimalFormatSymbols$CacheData;
    invoke-static {p1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->access$100(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DecimalFormatSymbols$CacheData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1831
    move-object v0, p1

    check-cast v0, Lcom/ibm/icu/util/ULocale;

    move-object v1, p2

    check-cast v1, Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/text/DecimalFormatSymbols$1;->createInstance(Lcom/ibm/icu/util/ULocale;Ljava/lang/Void;)Lcom/ibm/icu/text/DecimalFormatSymbols$CacheData;

    move-result-object v0

    return-object v0
.end method
