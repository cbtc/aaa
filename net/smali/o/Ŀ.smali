.class public final Lo/Ŀ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ˋ(Ljava/lang/String;)Lo/ĸ;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lo/ϟ;

    invoke-direct {v0, p0}, Lo/ϟ;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/ĸ;

    return-object v0
.end method

.method public static final ˏ(Ljava/util/List;)Lo/ﾕ;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Lo/\uff95<Lo/\u0138;>;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    .line 362
    move-object v3, v2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    .line 363
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 364
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    move-object v12, v4

    .line 123
    new-instance v8, Lo/ϟ;

    invoke-direct {v8, v7}, Lo/ϟ;-><init>(Ljava/lang/String;)V

    move-object v13, v8

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
    goto :goto_0

    .line 365
    :cond_0
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 123
    invoke-static {v0}, Lo/ﾄ;->ˊ(Ljava/util/List;)Lo/ﾕ;

    move-result-object v0

    return-object v0
.end method

.method public static final ॱ(Ljava/lang/String;)Lo/ﾕ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/\uff95<Lo/\u0138;>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Wf;->ॱ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 112
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 113
    invoke-static {v6}, Lo/Ŀ;->ˏ(Ljava/util/List;)Lo/ﾕ;

    move-result-object v0

    goto :goto_1

    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 112
    :goto_1
    return-object v0

    nop

    :array_0
    .array-data 2
        0x2es
    .end array-data
.end method

.method public static final ॱ(Lo/VQ;)Lo/ﾕ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/VQ<+Lo/\u0138;>;)Lo/\uff95<Lo/\u0138;>;"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {p0}, Lo/ﾄ;->ˋ(Lo/VQ;)Lo/ﾕ;

    move-result-object v0

    return-object v0
.end method
