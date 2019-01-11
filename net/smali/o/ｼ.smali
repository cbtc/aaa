.class public final Lo/ｼ;
.super Lo/ᔭ;
.source ""

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u152d;Ljava/util/List<Lo/\ufeb0;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\ufeb0;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\ufeb0;>;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᔭ;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/ｼ;->ˋ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+Ljava/lang/Object;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ｼ;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 324
    move-object v2, p1

    .line 325
    instance-of v0, v2, Lo/ᘆ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ｼ;->ˋ:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lo/ᘆ;

    invoke-virtual {v1}, Lo/ᘆ;->ˏ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 326
    :cond_0
    instance-of v0, v2, Lo/ﻪ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ｼ;->ˋ:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lo/ﻪ;

    invoke-virtual {v1}, Lo/ﻪ;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 327
    :cond_1
    const/4 v0, 0x0

    .line 324
    :goto_0
    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 305
    invoke-virtual {p0, p1}, Lo/ｼ;->ˎ(I)Lo/ﺰ;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 331
    iget-object v0, p0, Lo/ｼ;->ˋ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lo/ｼ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/\ufeb0;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ｼ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ListIterator<Lo/\ufeb0;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ｼ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/ListIterator<Lo/\ufeb0;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ｼ;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Ljava/util/List<Lo/\ufeb0;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ｼ;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget-object v0, p0, Lo/ｼ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ˊ(Lo/ﺰ;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ｼ;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˎ(I)Lo/ﺰ;
    .locals 2

    iget-object v0, p0, Lo/ｼ;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ﺰ;

    return-object v0
.end method

.method public ˏ(Lo/ﺰ;)I
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ｼ;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ॱ(Lo/ﺰ;)I
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ｼ;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
