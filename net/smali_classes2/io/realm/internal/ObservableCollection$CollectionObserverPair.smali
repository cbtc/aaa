.class public Lio/realm/internal/ObservableCollection$CollectionObserverPair;
.super Lio/realm/internal/ObserverPairList$ObserverPair;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObservableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionObserverPair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lio/realm/internal/ObserverPairList$ObserverPair<TT;Ljava/lang/Object;>;"
    }
.end annotation


# virtual methods
.method public onChange(Ljava/lang/Object;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lio/realm/OrderedCollectionChangeSet;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lio/realm/internal/ObservableCollection$CollectionObserverPair;->listener:Ljava/lang/Object;

    instance-of v0, v0, Lio/realm/OrderedRealmCollectionChangeListener;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lio/realm/internal/ObservableCollection$CollectionObserverPair;->listener:Ljava/lang/Object;

    check-cast v0, Lio/realm/OrderedRealmCollectionChangeListener;

    invoke-interface {v0, p1, p2}, Lio/realm/OrderedRealmCollectionChangeListener;->onChange(Ljava/lang/Object;Lio/realm/OrderedCollectionChangeSet;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/realm/internal/ObservableCollection$CollectionObserverPair;->listener:Ljava/lang/Object;

    instance-of v0, v0, Lio/realm/RealmChangeListener;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lio/realm/internal/ObservableCollection$CollectionObserverPair;->listener:Ljava/lang/Object;

    check-cast v0, Lio/realm/RealmChangeListener;

    invoke-interface {v0, p1}, Lio/realm/RealmChangeListener;->onChange(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported listener type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/realm/internal/ObservableCollection$CollectionObserverPair;->listener:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :goto_0
    return-void
.end method
