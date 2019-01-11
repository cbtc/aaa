.class public final Lo/ﾄ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ˊ(Ljava/util/List;)Lo/ﾕ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/List<+TT;>;)Lo/\uff95<TT;>;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/ﾄ;->ˎ(Ljava/util/Iterator;)Lo/ﾕ;

    move-result-object v0

    return-object v0
.end method

.method public static final ˋ(Lo/VQ;)Lo/ﾕ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/VQ<+TT;>;)Lo/\uff95<TT;>;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-interface {p0}, Lo/VQ;->ˎ()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/ﾄ;->ˎ(Ljava/util/Iterator;)Lo/ﾕ;

    move-result-object v0

    return-object v0
.end method

.method public static final ˎ(Ljava/util/Iterator;)Lo/ﾕ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<+TT;>;)Lo/\uff95<TT;>;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    sget-object v0, Lo/Ƭ;->ॱ:Lo/Ƭ;

    check-cast v0, Lo/ﾕ;

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Lo/ŧ;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Lo/ﾄ;->ˎ(Ljava/util/Iterator;)Lo/ﾕ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ŧ;-><init>(Ljava/lang/Object;Lo/ﾕ;)V

    check-cast v0, Lo/ﾕ;

    .line 97
    :goto_0
    return-object v0
.end method
