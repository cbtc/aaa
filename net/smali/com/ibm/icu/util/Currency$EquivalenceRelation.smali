.class final Lcom/ibm/icu/util/Currency$EquivalenceRelation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/Currency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EquivalenceRelation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TT;Ljava/util/Set<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1008
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/Currency$EquivalenceRelation;->data:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/util/Currency$1;)V
    .locals 0

    .line 1006
    invoke-direct {p0}, Lcom/ibm/icu/util/Currency$EquivalenceRelation;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs add([Ljava/lang/Object;)Lcom/ibm/icu/util/Currency$EquivalenceRelation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)Lcom/ibm/icu/util/Currency$EquivalenceRelation<TT;>;"
        }
    .end annotation

    .line 1012
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1013
    move-object v3, p1

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 1014
    iget-object v0, p0, Lcom/ibm/icu/util/Currency$EquivalenceRelation;->data:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1015
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All groups passed to add must be disjoint."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1017
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1013
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1019
    :cond_1
    move-object v3, p1

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 1020
    iget-object v0, p0, Lcom/ibm/icu/util/Currency$EquivalenceRelation;->data:Ljava/util/Map;

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1022
    :cond_2
    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Ljava/util/Set<TT;>;"
        }
    .end annotation

    .line 1026
    iget-object v0, p0, Lcom/ibm/icu/util/Currency$EquivalenceRelation;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    .line 1027
    if-nez v1, :cond_0

    .line 1028
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 1030
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
