.class public final Lo/Rc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˊ(Lio/reactivex/Maybe;)Lo/QY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lio/reactivex/Maybe<*>;)Lo/QY<TT;>;"
        }
    .end annotation

    .line 338
    const-string v0, "scope == null"

    invoke-static {p0, v0}, Lo/Re;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    new-instance v0, Lo/Rc$5;

    invoke-direct {v0, p0}, Lo/Rc$5;-><init>(Lio/reactivex/Maybe;)V

    return-object v0
.end method

.method public static ॱ(Lo/Rg;)Lo/QY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Rg<*>;)Lo/QY<TT;>;"
        }
    .end annotation

    .line 319
    const-string v0, "provider == null"

    invoke-static {p0, v0}, Lo/Re;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rg;

    invoke-static {v0}, Lcom/uber/autodispose/ScopeUtil;->ˏ(Lo/Rg;)Lio/reactivex/Maybe;

    move-result-object v0

    invoke-static {v0}, Lo/Rc;->ˊ(Lio/reactivex/Maybe;)Lo/QY;

    move-result-object v0

    return-object v0
.end method
