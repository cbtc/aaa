.class Lcom/ibm/icu/text/ListFormatter$Cache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/ListFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Cache"
.end annotation


# instance fields
.field private final cache:Lcom/ibm/icu/impl/ICUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/ICUCache<Ljava/lang/String;Lcom/ibm/icu/text/ListFormatter;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    new-instance v0, Lcom/ibm/icu/impl/SimpleCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/SimpleCache;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/ListFormatter$Cache;->cache:Lcom/ibm/icu/impl/ICUCache;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/text/ListFormatter$1;)V
    .locals 0

    .line 306
    invoke-direct {p0}, Lcom/ibm/icu/text/ListFormatter$Cache;-><init>()V

    return-void
.end method

.method private static load(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Lcom/ibm/icu/text/ListFormatter;
    .locals 9

    .line 321
    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    .line 322
    invoke-static {v0, p0}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 323
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    new-instance v0, Lcom/ibm/icu/text/ListFormatter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listPattern/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-virtual {v7, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/ibm/icu/text/ListFormatter;->compilePattern(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    invoke-static {v1, v8}, Lcom/ibm/icu/text/ListFormatter;->access$000(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "listPattern/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-virtual {v7, v2}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ibm/icu/impl/ICUResourceBundle;->getString()Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/ibm/icu/text/ListFormatter;->compilePattern(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    invoke-static {v2, v8}, Lcom/ibm/icu/text/ListFormatter;->access$000(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "listPattern/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/middle"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 327
    invoke-virtual {v7, v3}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ibm/icu/impl/ICUResourceBundle;->getString()Ljava/lang/String;

    move-result-object v3

    # invokes: Lcom/ibm/icu/text/ListFormatter;->compilePattern(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    invoke-static {v3, v8}, Lcom/ibm/icu/text/ListFormatter;->access$000(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "listPattern/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/end"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 328
    invoke-virtual {v7, v4}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ibm/icu/impl/ICUResourceBundle;->getString()Ljava/lang/String;

    move-result-object v4

    # invokes: Lcom/ibm/icu/text/ListFormatter;->compilePattern(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    invoke-static {v4, v8}, Lcom/ibm/icu/text/ListFormatter;->access$000(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/ListFormatter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/ListFormatter$1;)V

    .line 324
    return-object v0
.end method


# virtual methods
.method public get(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Lcom/ibm/icu/text/ListFormatter;
    .locals 6

    .line 311
    const-string v0, "%s:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 312
    iget-object v0, p0, Lcom/ibm/icu/text/ListFormatter$Cache;->cache:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v0, v4}, Lcom/ibm/icu/impl/ICUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ibm/icu/text/ListFormatter;

    .line 313
    if-nez v5, :cond_0

    .line 314
    invoke-static {p1, p2}, Lcom/ibm/icu/text/ListFormatter$Cache;->load(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Lcom/ibm/icu/text/ListFormatter;

    move-result-object v5

    .line 315
    iget-object v0, p0, Lcom/ibm/icu/text/ListFormatter$Cache;->cache:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v0, v4, v5}, Lcom/ibm/icu/impl/ICUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    :cond_0
    return-object v5
.end method
