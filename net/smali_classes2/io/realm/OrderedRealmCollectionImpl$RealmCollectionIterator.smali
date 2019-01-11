.class Lio/realm/OrderedRealmCollectionImpl$RealmCollectionIterator;
.super Lio/realm/internal/Collection$Iterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/OrderedRealmCollectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RealmCollectionIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/internal/Collection$Iterator<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/OrderedRealmCollectionImpl;


# direct methods
.method constructor <init>(Lio/realm/OrderedRealmCollectionImpl;)V
    .locals 1

    .line 557
    iput-object p1, p0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionIterator;->this$0:Lio/realm/OrderedRealmCollectionImpl;

    .line 558
    iget-object v0, p1, Lio/realm/OrderedRealmCollectionImpl;->collection:Lio/realm/internal/Collection;

    invoke-direct {p0, v0}, Lio/realm/internal/Collection$Iterator;-><init>(Lio/realm/internal/Collection;)V

    .line 559
    return-void
.end method


# virtual methods
.method public convertRowToObject(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/internal/UncheckedRow;)TE;"
        }
    .end annotation

    .line 568
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionIterator;->this$0:Lio/realm/OrderedRealmCollectionImpl;

    iget-object v0, v0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionIterator;->this$0:Lio/realm/OrderedRealmCollectionImpl;

    iget-object v1, v1, Lio/realm/OrderedRealmCollectionImpl;->classSpec:Ljava/lang/Class;

    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionIterator;->this$0:Lio/realm/OrderedRealmCollectionImpl;

    iget-object v2, v2, Lio/realm/OrderedRealmCollectionImpl;->className:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    move-result-object v0

    return-object v0
.end method
