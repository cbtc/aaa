.class public abstract Lcom/ibm/icu/impl/ICULocaleService$LocaleKeyFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ibm/icu/impl/ICUService$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICULocaleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LocaleKeyFactory"
.end annotation


# instance fields
.field protected final name:Ljava/lang/String;

.field protected final visible:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-boolean p1, p0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKeyFactory;->visible:Z

    .line 361
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKeyFactory;->name:Ljava/lang/String;

    .line 362
    return-void
.end method


# virtual methods
.method public create(Lcom/ibm/icu/impl/ICUService$Key;Lcom/ibm/icu/impl/ICUService;)Ljava/lang/Object;
    .locals 4

    .line 379
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICULocaleService$LocaleKeyFactory;->handlesKey(Lcom/ibm/icu/impl/ICUService$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    move-object v1, p1

    check-cast v1, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;

    .line 381
    invoke-virtual {v1}, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->kind()I

    move-result v2

    .line 383
    invoke-virtual {v1}, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->currentLocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v3

    .line 384
    invoke-virtual {p0, v3, v2, p2}, Lcom/ibm/icu/impl/ICULocaleService$LocaleKeyFactory;->handleCreate(Lcom/ibm/icu/util/ULocale;ILcom/ibm/icu/impl/ICUService;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 389
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getSupportedIDs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 456
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected handleCreate(Lcom/ibm/icu/util/ULocale;ILcom/ibm/icu/impl/ICUService;)Ljava/lang/Object;
    .locals 1

    .line 438
    const/4 v0, 0x0

    return-object v0
.end method

.method protected handlesKey(Lcom/ibm/icu/impl/ICUService$Key;)Z
    .locals 3

    .line 393
    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {p1}, Lcom/ibm/icu/impl/ICUService$Key;->currentID()Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICULocaleService$LocaleKeyFactory;->getSupportedIDs()Ljava/util/Set;

    move-result-object v2

    .line 396
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 398
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKeyFactory;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 466
    const-string v0, ", name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    iget-object v0, p0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKeyFactory;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    :cond_0
    const-string v0, ", visible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    iget-boolean v0, p0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKeyFactory;->visible:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
