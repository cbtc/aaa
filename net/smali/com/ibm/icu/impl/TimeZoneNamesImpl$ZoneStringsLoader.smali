.class final Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;
.super Lcom/ibm/icu/impl/UResource$Sink;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/TimeZoneNamesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ZoneStringsLoader"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private keyToLoader:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;>;"
        }
    .end annotation
.end field

.field private sb:Ljava/lang/StringBuilder;

.field final synthetic this$0:Lcom/ibm/icu/impl/TimeZoneNamesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 306
    const-class v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;->$assertionsDisabled:Z

    return-void
.end method

.method private constructor <init>(Lcom/ibm/icu/impl/TimeZoneNamesImpl;)V
    .locals 2

    .line 306
    iput-object p1, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;->this$0:Lcom/ibm/icu/impl/TimeZoneNamesImpl;

    invoke-direct {p0}, Lcom/ibm/icu/impl/UResource$Sink;-><init>()V

    .line 312
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;->keyToLoader:Ljava/util/HashMap;

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;->sb:Ljava/lang/StringBuilder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/TimeZoneNamesImpl;Lcom/ibm/icu/impl/TimeZoneNamesImpl$1;)V
    .locals 0

    .line 306
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;-><init>(Lcom/ibm/icu/impl/TimeZoneNamesImpl;)V

    return-void
.end method

.method private consumeNamesTable(Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;Z)V
    .locals 3

    .line 349
    iget-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;->keyToLoader:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;

    .line 350
    if-nez v1, :cond_3

    .line 351
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;->isMetaZone(Lcom/ibm/icu/impl/UResource$Key;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;->mzIDFromKey(Lcom/ibm/icu/impl/UResource$Key;)Ljava/lang/String;

    move-result-object v2

    .line 353
    iget-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;->this$0:Lcom/ibm/icu/impl/TimeZoneNamesImpl;

    # getter for: Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_mzNamesMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->access$500(Lcom/ibm/icu/impl/TimeZoneNamesImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    # getter for: Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;->DUMMY_LOADER:Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;
    invoke-static {}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;->access$400()Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;

    move-result-object v1

    goto :goto_0

    .line 357
    :cond_0
    new-instance v1, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;-><init>(Lcom/ibm/icu/impl/TimeZoneNamesImpl$1;)V

    .line 359
    :goto_0
    goto :goto_1

    .line 360
    :cond_1
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;->tzIDFromKey(Lcom/ibm/icu/impl/UResource$Key;)Ljava/lang/String;

    move-result-object v2

    .line 361
    iget-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;->this$0:Lcom/ibm/icu/impl/TimeZoneNamesImpl;

    # getter for: Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_tzNamesMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->access$700(Lcom/ibm/icu/impl/TimeZoneNamesImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    # getter for: Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;->DUMMY_LOADER:Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;
    invoke-static {}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;->access$400()Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;

    move-result-object v1

    goto :goto_1

    .line 365
    :cond_2
    new-instance v1, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;-><init>(Lcom/ibm/icu/impl/TimeZoneNamesImpl$1;)V

    .line 369
    :goto_1
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;->createKey(Lcom/ibm/icu/impl/UResource$Key;)Lcom/ibm/icu/impl/UResource$Key;

    move-result-object v2

    .line 370
    iget-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;->keyToLoader:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :cond_3
    # getter for: Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;->DUMMY_LOADER:Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;
    invoke-static {}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;->access$400()Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;

    move-result-object v0

    if-eq v1, v0, :cond_4

    .line 375
    invoke-virtual {v1, p1, p2, p3}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;->put(Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;Z)V

    .line 377
    :cond_4
    return-void
.end method

.method private mzIDFromKey(Lcom/ibm/icu/impl/UResource$Key;)Ljava/lang/String;
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;->sb:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 393
    const-string v0, "meta:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/UResource$Key;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Lcom/ibm/icu/impl/UResource$Key;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private tzIDFromKey(Lcom/ibm/icu/impl/UResource$Key;)Ljava/lang/String;
    .locals 4

    .line 400
    iget-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;->sb:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 401
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/UResource$Key;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 402
    invoke-virtual {p1, v2}, Lcom/ibm/icu/impl/UResource$Key;->charAt(I)C

    move-result v3

    .line 403
    const/16 v0, 0x3a

    if-ne v3, v0, :cond_0

    .line 404
    const/16 v3, 0x2f

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method createKey(Lcom/ibm/icu/impl/UResource$Key;)Lcom/ibm/icu/impl/UResource$Key;
    .locals 1

    .line 380
    invoke-virtual {p1}, Lcom/ibm/icu/impl/UResource$Key;->clone()Lcom/ibm/icu/impl/UResource$Key;

    move-result-object v0

    return-object v0
.end method

.method isMetaZone(Lcom/ibm/icu/impl/UResource$Key;)Z
    .locals 1

    .line 384
    const-string v0, "meta:"

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/UResource$Key;->startsWith(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method load()V
    .locals 7

    .line 318
    iget-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;->this$0:Lcom/ibm/icu/impl/TimeZoneNamesImpl;

    # getter for: Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_zoneStrings:Lcom/ibm/icu/impl/ICUResourceBundle;
    invoke-static {v0}, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->access$300(Lcom/ibm/icu/impl/TimeZoneNamesImpl;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1, p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAllItemsWithFallback(Ljava/lang/String;Lcom/ibm/icu/impl/UResource$Sink;)V

    .line 319
    iget-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;->keyToLoader:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 320
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;

    .line 321
    # getter for: Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;->DUMMY_LOADER:Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;
    invoke-static {}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;->access$400()Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;

    move-result-object v0

    if-ne v4, v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ibm/icu/impl/UResource$Key;

    .line 324
    invoke-virtual {p0, v5}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;->isMetaZone(Lcom/ibm/icu/impl/UResource$Key;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    invoke-direct {p0, v5}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;->mzIDFromKey(Lcom/ibm/icu/impl/UResource$Key;)Ljava/lang/String;

    move-result-object v6

    .line 326
    iget-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;->this$0:Lcom/ibm/icu/impl/TimeZoneNamesImpl;

    # getter for: Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_mzNamesMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->access$500(Lcom/ibm/icu/impl/TimeZoneNamesImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    # invokes: Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;->getNames()[Ljava/lang/String;
    invoke-static {v4}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;->access$600(Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames;->createMetaZoneAndPutInCache(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames;

    .line 327
    goto :goto_1

    .line 328
    :cond_1
    invoke-direct {p0, v5}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;->tzIDFromKey(Lcom/ibm/icu/impl/UResource$Key;)Ljava/lang/String;

    move-result-object v6

    .line 329
    iget-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;->this$0:Lcom/ibm/icu/impl/TimeZoneNamesImpl;

    # getter for: Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_tzNamesMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->access$700(Lcom/ibm/icu/impl/TimeZoneNamesImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    # invokes: Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;->getNames()[Ljava/lang/String;
    invoke-static {v4}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;->access$600(Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames;->createTimeZoneAndPutInCache(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames;

    .line 331
    :goto_1
    goto :goto_0

    .line 332
    :cond_2
    return-void
.end method

.method public put(Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;Z)V
    .locals 4

    .line 336
    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Value;->getTable()Lcom/ibm/icu/impl/UResource$Table;

    move-result-object v2

    .line 337
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, v3, p1, p2}, Lcom/ibm/icu/impl/UResource$Table;->getKeyAndValue(ILcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    sget-boolean v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Value;->isNoInheritanceMarker()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 339
    :cond_0
    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Value;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 340
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;->consumeNamesTable(Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;Z)V

    .line 337
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 346
    :cond_2
    return-void
.end method
