.class final Lcom/ibm/icu/util/ULocale$1;
.super Lcom/ibm/icu/impl/SoftCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/ULocale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/impl/SoftCache<Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/ibm/icu/impl/SoftCache;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/ULocale$1;->createInstance(Ljava/lang/String;Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected createInstance(Ljava/lang/String;Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .line 123
    new-instance v0, Lcom/ibm/icu/impl/LocaleIDParser;

    invoke-direct {v0, p1}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
