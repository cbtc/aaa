.class public abstract Lio/realm/internal/Collection$ListIterator;
.super Lio/realm/internal/Collection$Iterator;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lio/realm/internal/Collection$Iterator<TT;>;Ljava/util/ListIterator<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/realm/internal/Collection;I)V
    .locals 6

    .line 130
    invoke-direct {p0, p1}, Lio/realm/internal/Collection$Iterator;-><init>(Lio/realm/internal/Collection;)V

    .line 131
    if-ltz p2, :cond_0

    int-to-long v0, p2

    iget-object v2, p0, Lio/realm/internal/Collection$ListIterator;->iteratorCollection:Lio/realm/internal/Collection;

    invoke-virtual {v2}, Lio/realm/internal/Collection;->size()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 132
    add-int/lit8 v0, p2, -0x1

    iput v0, p0, Lio/realm/internal/Collection$ListIterator;->pos:I

    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting location must be a valid index: [0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/realm/internal/Collection$ListIterator;->iteratorCollection:Lio/realm/internal/Collection;

    .line 135
    invoke-virtual {v2}, Lio/realm/internal/Collection;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. Yours was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :goto_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Adding an element is not supported. Use Realm.createObject() instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 155
    invoke-virtual {p0}, Lio/realm/internal/Collection$ListIterator;->checkValid()V

    .line 156
    iget v0, p0, Lio/realm/internal/Collection$ListIterator;->pos:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 2

    .line 164
    invoke-virtual {p0}, Lio/realm/internal/Collection$ListIterator;->checkValid()V

    .line 165
    iget v0, p0, Lio/realm/internal/Collection$ListIterator;->pos:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lio/realm/internal/Collection$ListIterator;->checkValid()V

    .line 176
    :try_start_0
    iget v0, p0, Lio/realm/internal/Collection$ListIterator;->pos:I

    invoke-virtual {p0, v0}, Lio/realm/internal/Collection$ListIterator;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 177
    iget v0, p0, Lio/realm/internal/Collection$ListIterator;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/realm/internal/Collection$ListIterator;->pos:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    return-object v3

    .line 179
    :catch_0
    move-exception v3

    .line 180
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot access index less than zero. This was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/realm/internal/Collection$ListIterator;->pos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Remember to check hasPrevious() before using previous()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 190
    invoke-virtual {p0}, Lio/realm/internal/Collection$ListIterator;->checkValid()V

    .line 191
    iget v0, p0, Lio/realm/internal/Collection$ListIterator;->pos:I

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 202
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Replacing and element is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
