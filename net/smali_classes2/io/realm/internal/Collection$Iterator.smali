.class public abstract Lio/realm/internal/Collection$Iterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TT;>;"
    }
.end annotation


# instance fields
.field iteratorCollection:Lio/realm/internal/Collection;

.field protected pos:I


# direct methods
.method public constructor <init>(Lio/realm/internal/Collection;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lio/realm/internal/Collection$Iterator;->pos:I

    .line 44
    # getter for: Lio/realm/internal/Collection;->sharedRealm:Lio/realm/internal/SharedRealm;
    invoke-static {p1}, Lio/realm/internal/Collection;->access$000(Lio/realm/internal/Collection;)Lio/realm/internal/SharedRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/SharedRealm;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Realm instance has already been closed, making it unusable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-object p1, p0, Lio/realm/internal/Collection$Iterator;->iteratorCollection:Lio/realm/internal/Collection;

    .line 50
    # getter for: Lio/realm/internal/Collection;->isSnapshot:Z
    invoke-static {p1}, Lio/realm/internal/Collection;->access$100(Lio/realm/internal/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    return-void

    .line 55
    :cond_1
    # getter for: Lio/realm/internal/Collection;->sharedRealm:Lio/realm/internal/SharedRealm;
    invoke-static {p1}, Lio/realm/internal/Collection;->access$000(Lio/realm/internal/Collection;)Lio/realm/internal/SharedRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/SharedRealm;->isInTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0}, Lio/realm/internal/Collection$Iterator;->detach()V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lio/realm/internal/Collection$Iterator;->iteratorCollection:Lio/realm/internal/Collection;

    # getter for: Lio/realm/internal/Collection;->sharedRealm:Lio/realm/internal/SharedRealm;
    invoke-static {v0}, Lio/realm/internal/Collection;->access$000(Lio/realm/internal/Collection;)Lio/realm/internal/SharedRealm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/realm/internal/SharedRealm;->addIterator(Lio/realm/internal/Collection$Iterator;)V

    .line 60
    :goto_0
    return-void
.end method


# virtual methods
.method checkValid()V
    .locals 2

    .line 110
    iget-object v0, p0, Lio/realm/internal/Collection$Iterator;->iteratorCollection:Lio/realm/internal/Collection;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "No outside changes to a Realm is allowed while iterating a living Realm collection."

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    return-void
.end method

.method protected abstract convertRowToObject(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/internal/UncheckedRow;)TT;"
        }
    .end annotation
.end method

.method detach()V
    .locals 1

    .line 98
    iget-object v0, p0, Lio/realm/internal/Collection$Iterator;->iteratorCollection:Lio/realm/internal/Collection;

    invoke-virtual {v0}, Lio/realm/internal/Collection;->createSnapshot()Lio/realm/internal/Collection;

    move-result-object v0

    iput-object v0, p0, Lio/realm/internal/Collection$Iterator;->iteratorCollection:Lio/realm/internal/Collection;

    .line 99
    return-void
.end method

.method get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lio/realm/internal/Collection$Iterator;->iteratorCollection:Lio/realm/internal/Collection;

    invoke-virtual {v0, p1}, Lio/realm/internal/Collection;->getUncheckedRow(I)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/realm/internal/Collection$Iterator;->convertRowToObject(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .line 67
    invoke-virtual {p0}, Lio/realm/internal/Collection$Iterator;->checkValid()V

    .line 68
    iget v0, p0, Lio/realm/internal/Collection$Iterator;->pos:I

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-object v2, p0, Lio/realm/internal/Collection$Iterator;->iteratorCollection:Lio/realm/internal/Collection;

    invoke-virtual {v2}, Lio/realm/internal/Collection;->size()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method invalidate()V
    .locals 1

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/internal/Collection$Iterator;->iteratorCollection:Lio/realm/internal/Collection;

    .line 107
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lio/realm/internal/Collection$Iterator;->checkValid()V

    .line 78
    iget v0, p0, Lio/realm/internal/Collection$Iterator;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/realm/internal/Collection$Iterator;->pos:I

    .line 79
    iget v0, p0, Lio/realm/internal/Collection$Iterator;->pos:I

    int-to-long v0, v0

    iget-object v2, p0, Lio/realm/internal/Collection$Iterator;->iteratorCollection:Lio/realm/internal/Collection;

    invoke-virtual {v2}, Lio/realm/internal/Collection;->size()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 80
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot access index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/realm/internal/Collection$Iterator;->pos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " when size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/realm/internal/Collection$Iterator;->iteratorCollection:Lio/realm/internal/Collection;

    invoke-virtual {v2}, Lio/realm/internal/Collection;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Remember to check hasNext() before using next()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iget v0, p0, Lio/realm/internal/Collection$Iterator;->pos:I

    invoke-virtual {p0, v0}, Lio/realm/internal/Collection$Iterator;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove() is not supported by RealmResults iterators."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
