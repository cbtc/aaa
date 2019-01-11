.class public Lcom/ibm/icu/impl/SimpleCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ibm/icu/impl/ICUCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lcom/ibm/icu/impl/ICUCache<TK;TV;>;"
    }
.end annotation


# instance fields
.field private volatile cacheRef:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<Ljava/util/Map<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private capacity:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/SimpleCache;->cacheRef:Ljava/lang/ref/Reference;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/SimpleCache;->type:I

    .line 24
    const/16 v0, 0x10

    iput v0, p0, Lcom/ibm/icu/impl/SimpleCache;->capacity:I

    .line 27
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 44
    iget-object v1, p0, Lcom/ibm/icu/impl/SimpleCache;->cacheRef:Ljava/lang/ref/Reference;

    .line 45
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    .line 47
    if-eqz v2, :cond_0

    .line 48
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 56
    iget-object v2, p0, Lcom/ibm/icu/impl/SimpleCache;->cacheRef:Ljava/lang/ref/Reference;

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 61
    :cond_0
    if-nez v3, :cond_2

    .line 62
    new-instance v0, Ljava/util/HashMap;

    iget v1, p0, Lcom/ibm/icu/impl/SimpleCache;->capacity:I

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 63
    iget v0, p0, Lcom/ibm/icu/impl/SimpleCache;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 64
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_1
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 68
    :goto_0
    iput-object v2, p0, Lcom/ibm/icu/impl/SimpleCache;->cacheRef:Ljava/lang/ref/Reference;

    .line 70
    :cond_2
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method
