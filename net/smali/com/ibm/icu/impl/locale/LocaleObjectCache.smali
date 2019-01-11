.class public abstract Lcom/ibm/icu/impl/locale/LocaleObjectCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/locale/LocaleObjectCache$CacheEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private _map:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<TK;Lcom/ibm/icu/impl/locale/LocaleObjectCache$CacheEntry<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private _queue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Lcom/ibm/icu/impl/locale/LocaleObjectCache;-><init>(IFI)V

    .line 21
    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LocaleObjectCache;->_queue:Ljava/lang/ref/ReferenceQueue;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LocaleObjectCache;->_map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    return-void
.end method

.method private cleanStaleEntries()V
    .locals 3

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LocaleObjectCache;->_queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/impl/locale/LocaleObjectCache$CacheEntry;

    if-eqz v2, :cond_0

    .line 63
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LocaleObjectCache;->_map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/LocaleObjectCache$CacheEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract createObject(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 28
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/ibm/icu/impl/locale/LocaleObjectCache;->cleanStaleEntries()V

    .line 31
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LocaleObjectCache;->_map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/impl/locale/LocaleObjectCache$CacheEntry;

    .line 32
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/LocaleObjectCache$CacheEntry;->get()Ljava/lang/Object;

    move-result-object v1

    .line 35
    :cond_0
    if-nez v1, :cond_4

    .line 36
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/locale/LocaleObjectCache;->normalizeKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/locale/LocaleObjectCache;->createObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 38
    if-eqz p1, :cond_1

    if-nez v3, :cond_2

    .line 40
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_2
    new-instance v4, Lcom/ibm/icu/impl/locale/LocaleObjectCache$CacheEntry;

    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LocaleObjectCache;->_queue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v4, p1, v3, v0}, Lcom/ibm/icu/impl/locale/LocaleObjectCache$CacheEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 45
    :goto_0
    if-nez v1, :cond_4

    .line 46
    invoke-direct {p0}, Lcom/ibm/icu/impl/locale/LocaleObjectCache;->cleanStaleEntries()V

    .line 47
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LocaleObjectCache;->_map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/impl/locale/LocaleObjectCache$CacheEntry;

    .line 48
    if-nez v2, :cond_3

    .line 49
    move-object v1, v3

    .line 50
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/LocaleObjectCache$CacheEntry;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 56
    :cond_4
    :goto_1
    return-object v1
.end method

.method protected normalizeKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 70
    return-object p1
.end method
