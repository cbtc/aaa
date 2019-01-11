.class public final Lo/Nq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˊ(Ljava/util/List;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/List<TT;>;II)Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 24
    if-ge p1, v1, :cond_0

    if-lez p2, :cond_0

    if-lt p1, p2, :cond_1

    .line 25
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 29
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 31
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
