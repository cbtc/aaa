.class final Lcom/ibm/icu/impl/ICUResourceBundle$3;
.super Lcom/ibm/icu/impl/SoftCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICUResourceBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/impl/SoftCache<Ljava/lang/String;Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;Ljava/lang/ClassLoader;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 782
    invoke-direct {p0}, Lcom/ibm/icu/impl/SoftCache;-><init>()V

    return-void
.end method


# virtual methods
.method protected createInstance(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;
    .locals 1

    .line 785
    new-instance v0, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;

    invoke-direct {v0, p1, p2}, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method protected bridge synthetic createInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 782
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/impl/ICUResourceBundle$3;->createInstance(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;

    move-result-object v0

    return-object v0
.end method
