.class Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;
.super Lcom/ibm/icu/impl/CurrencyData$CurrencyDisplayInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ICUCurrencyDisplayInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo$SpacingInfoSink;
    }
.end annotation


# instance fields
.field private _nameMapRef:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private _symbolMapRef:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private final currencies:Lcom/ibm/icu/impl/ICUResourceBundle;

.field private final fallback:Z

.field private final plurals:Lcom/ibm/icu/impl/ICUResourceBundle;

.field private final rb:Lcom/ibm/icu/impl/ICUResourceBundle;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/ICUResourceBundle;Z)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/ibm/icu/impl/CurrencyData$CurrencyDisplayInfo;-><init>()V

    .line 63
    iput-boolean p2, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->fallback:Z

    .line 64
    iput-object p1, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->rb:Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 65
    const-string v0, "Currencies"

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->findTopLevel(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->currencies:Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 66
    const-string v0, "CurrencyPlurals"

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->findTopLevel(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->plurals:Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 67
    return-void
.end method

.method private _createNameMap()Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 286
    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 288
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 289
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 290
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->rb:Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_6

    .line 291
    const-string v0, "com/ibm/icu/impl/data/icudt59b/curr"

    .line 292
    invoke-static {v0, v4}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 293
    const-string v0, "Currencies"

    invoke-virtual {v5, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->findTopLevel(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v6

    .line 294
    if-eqz v6, :cond_1

    .line 295
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6}, Lcom/ibm/icu/impl/ICUResourceBundle;->getSize()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 296
    invoke-virtual {v6, v7}, Lcom/ibm/icu/impl/ICUResourceBundle;->at(I)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v8

    .line 297
    invoke-virtual {v8}, Lcom/ibm/icu/impl/ICUResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 298
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 302
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 307
    :cond_1
    const-string v0, "CurrencyPlurals"

    invoke-virtual {v5, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->findTopLevel(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v7

    .line 308
    if-eqz v7, :cond_5

    .line 309
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7}, Lcom/ibm/icu/impl/ICUResourceBundle;->getSize()I

    move-result v0

    if-ge v8, v0, :cond_5

    .line 310
    invoke-virtual {v7, v8}, Lcom/ibm/icu/impl/ICUResourceBundle;->at(I)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v9

    .line 311
    invoke-virtual {v9}, Lcom/ibm/icu/impl/ICUResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v10

    .line 312
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Set;

    .line 313
    if-nez v11, :cond_2

    .line 314
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 315
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_2
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v9}, Lcom/ibm/icu/impl/ICUResourceBundle;->getSize()I

    move-result v0

    if-ge v12, v0, :cond_4

    .line 318
    invoke-virtual {v9, v12}, Lcom/ibm/icu/impl/ICUResourceBundle;->at(I)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v13

    .line 319
    invoke-virtual {v13}, Lcom/ibm/icu/impl/ICUResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v14

    .line 320
    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 321
    invoke-virtual {v13}, Lcom/ibm/icu/impl/ICUResourceBundle;->getString()Ljava/lang/String;

    move-result-object v15

    .line 322
    invoke-interface {v1, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-interface {v11, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 309
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 290
    :cond_5
    invoke-virtual {v4}, Lcom/ibm/icu/util/ULocale;->getFallback()Lcom/ibm/icu/util/ULocale;

    move-result-object v4

    goto/16 :goto_0

    .line 330
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private _createSymbolMap()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 259
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 261
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->rb:Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    .line 262
    const-string v0, "com/ibm/icu/impl/data/icudt59b/curr"

    .line 263
    invoke-static {v0, v2}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 264
    const-string v0, "Currencies"

    invoke-virtual {v3, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->findTopLevel(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v4

    .line 265
    if-nez v4, :cond_0

    .line 266
    goto :goto_2

    .line 268
    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Lcom/ibm/icu/impl/ICUResourceBundle;->getSize()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 269
    invoke-virtual {v4, v5}, Lcom/ibm/icu/impl/ICUResourceBundle;->at(I)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v6

    .line 270
    invoke-virtual {v6}, Lcom/ibm/icu/impl/ICUResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v7

    .line 271
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    invoke-interface {v1, v7, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 276
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 261
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lcom/ibm/icu/util/ULocale;->getFallback()Lcom/ibm/icu/util/ULocale;

    move-result-object v2

    goto :goto_0

    .line 281
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->currencies:Lcom/ibm/icu/impl/ICUResourceBundle;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->currencies:Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->findWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    iget-boolean v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->fallback:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->rb:Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->isRoot()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x0

    return-object v0

    .line 91
    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 95
    :cond_2
    iget-boolean v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->fallback:Z

    if-eqz v0, :cond_3

    move-object v0, p1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public getFormatInfo(Ljava/lang/String;)Lcom/ibm/icu/impl/CurrencyData$CurrencyFormatInfo;
    .locals 6

    .line 175
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->currencies:Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->findWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ibm/icu/impl/ICUResourceBundle;->getSize()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 177
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->at(I)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v2

    .line 178
    if-eqz v2, :cond_0

    .line 179
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 180
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 181
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 182
    new-instance v0, Lcom/ibm/icu/impl/CurrencyData$CurrencyFormatInfo;

    invoke-direct {v0, v3, v4, v5}, Lcom/ibm/icu/impl/CurrencyData$CurrencyFormatInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 185
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->getName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluralName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->plurals:Lcom/ibm/icu/impl/ICUResourceBundle;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->plurals:Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->findWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {v1, p2}, Lcom/ibm/icu/impl/ICUResourceBundle;->findStringWithFallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    if-nez v2, :cond_1

    .line 106
    iget-boolean v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->fallback:Z

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    return-object v0

    .line 109
    :cond_0
    const-string v0, "other"

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->findStringWithFallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    if-nez v2, :cond_1

    .line 111
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 114
    :cond_1
    return-object v2

    .line 118
    :cond_2
    iget-boolean v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->fallback:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSpacingInfo()Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;
    .locals 3

    .line 190
    new-instance v2, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo$SpacingInfoSink;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo$SpacingInfoSink;-><init>(Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$1;)V

    .line 191
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->rb:Lcom/ibm/icu/impl/ICUResourceBundle;

    const-string v1, "currencySpacing"

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAllItemsWithFallback(Ljava/lang/String;Lcom/ibm/icu/impl/UResource$Sink;)V

    .line 192
    iget-boolean v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->fallback:Z

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo$SpacingInfoSink;->getSpacingInfo(Z)Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSymbol(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 81
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->getName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnitPatterns()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 145
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 147
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->rb:Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v2

    .line 148
    :goto_0
    if-eqz v2, :cond_4

    .line 149
    const-string v0, "com/ibm/icu/impl/data/icudt59b/curr"

    invoke-static {v0, v2}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 151
    if-nez v3, :cond_0

    .line 152
    goto :goto_3

    .line 154
    :cond_0
    const-string v0, "CurrencyUnitPatterns"

    invoke-virtual {v3, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->findWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v4

    .line 155
    if-nez v4, :cond_1

    .line 156
    goto :goto_3

    .line 158
    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/ibm/icu/impl/ICUResourceBundle;->getSize()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_3

    .line 159
    invoke-virtual {v4, v5}, Lcom/ibm/icu/impl/ICUResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 160
    invoke-virtual {v7}, Lcom/ibm/icu/impl/ICUResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v8

    .line 161
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v7}, Lcom/ibm/icu/impl/ICUResourceBundle;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 148
    :cond_3
    :goto_3
    invoke-virtual {v2}, Lcom/ibm/icu/util/ULocale;->getFallback()Lcom/ibm/icu/util/ULocale;

    move-result-object v2

    goto :goto_0

    .line 170
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public nameMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->_nameMapRef:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->_nameMapRef:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 135
    :goto_0
    if-nez v1, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->_createNameMap()Ljava/util/Map;

    move-result-object v1

    .line 138
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->_nameMapRef:Ljava/lang/ref/SoftReference;

    .line 140
    :cond_1
    return-object v1
.end method

.method public symbolMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->_symbolMapRef:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->_symbolMapRef:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 124
    :goto_0
    if-nez v1, :cond_1

    .line 125
    invoke-direct {p0}, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->_createSymbolMap()Ljava/util/Map;

    move-result-object v1

    .line 127
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUCurrencyDisplayInfoProvider$ICUCurrencyDisplayInfo;->_symbolMapRef:Ljava/lang/ref/SoftReference;

    .line 129
    :cond_1
    return-object v1
.end method
