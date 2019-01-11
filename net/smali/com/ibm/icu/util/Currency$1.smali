.class final Lcom/ibm/icu/util/Currency$1;
.super Lcom/ibm/icu/impl/SoftCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/Currency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/impl/SoftCache<Ljava/lang/String;Lcom/ibm/icu/util/Currency;Ljava/lang/Void;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Lcom/ibm/icu/impl/SoftCache;-><init>()V

    return-void
.end method


# virtual methods
.method protected createInstance(Ljava/lang/String;Ljava/lang/Void;)Lcom/ibm/icu/util/Currency;
    .locals 1

    .line 239
    # invokes: Lcom/ibm/icu/util/Currency;->loadCurrency(Ljava/lang/String;)Lcom/ibm/icu/util/Currency;
    invoke-static {p1}, Lcom/ibm/icu/util/Currency;->access$100(Ljava/lang/String;)Lcom/ibm/icu/util/Currency;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 236
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Currency$1;->createInstance(Ljava/lang/String;Ljava/lang/Void;)Lcom/ibm/icu/util/Currency;

    move-result-object v0

    return-object v0
.end method
