.class public abstract Lo/Ts;
.super Lo/Tm;
.source ""

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ts$If;,
        Lo/Ts$iF;,
        Lo/Ts$if;,
        Lo/Ts$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Tm<TE;>;Ljava/util/List<TE;>;"
    }
.end annotation


# static fields
.field public static final ॱ:Lo/Ts$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Ts$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ts$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Ts;->ॱ:Lo/Ts$ˋ;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/Tm;-><init>()V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/Collection<+TE;>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 61
    move-object v0, p0

    check-cast v0, Lo/Ts;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 62
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 64
    :cond_1
    sget-object v0, Lo/Ts;->ॱ:Lo/Ts$ˋ;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v1, v2}, Lo/Ts$ˋ;->ˏ(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 2

    .line 70
    sget-object v0, Lo/Ts;->ॱ:Lo/Ts$ˋ;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lo/Ts$ˋ;->ˋ(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 6

    .line 28
    move-object v1, p0

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 152
    move-object v5, v4

    .line 28
    invoke-static {v5, p1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    move v0, v2

    goto :goto_1

    .line 154
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 151
    goto :goto_0

    .line 156
    :cond_1
    const/4 v0, -0x1

    .line 28
    :goto_1
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lo/Ts$iF;

    invoke-direct {v0, p0}, Lo/Ts$iF;-><init>(Lo/Ts;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 30
    move-object v1, p0

    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 158
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-static {v3, p1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    .line 158
    :cond_0
    goto :goto_0

    .line 163
    :cond_1
    const/4 v0, -0x1

    .line 30
    :goto_1
    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ListIterator<TE;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lo/Ts$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Ts$if;-><init>(Lo/Ts;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/ListIterator<TE;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lo/Ts$if;

    invoke-direct {v0, p0, p1}, Lo/Ts$if;-><init>(Lo/Ts;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Ljava/util/List<TE;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lo/Ts$If;

    invoke-direct {v0, p0, p1, p2}, Lo/Ts$If;-><init>(Lo/Ts;II)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
