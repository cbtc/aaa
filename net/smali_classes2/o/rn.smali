.class public Lo/rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sh;


# instance fields
.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/sk;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/rn;->ˎ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/sk;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/rn;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    iget-object v0, p0, Lo/rn;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    return-void
.end method

.method public ˊ(I)Z
    .locals 2

    .line 39
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lo/rn;->ॱ()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lo/rn;->ˋ(I)Lo/sk;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Lo/sk;->ˏ()Z

    move-result v0

    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()I
    .locals 4

    .line 26
    const/4 v1, -0x1

    .line 27
    iget-object v0, p0, Lo/rn;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/sk;

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    invoke-interface {v3}, Lo/sk;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    goto :goto_1

    .line 32
    :cond_0
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v1
.end method

.method public ˋ(I)Lo/sk;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/rn;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sk;

    return-object v0
.end method

.method public synthetic ˏ(I)Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0, p1}, Lo/rn;->ˋ(I)Lo/sk;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .line 54
    iget-object v0, p0, Lo/rn;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
