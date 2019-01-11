.class public final Lo/Ug$ˋ$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ug$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# direct methods
.method public static ˊ(Lo/Ug$ˋ;Lo/Ug$If;)Lo/Ug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ug$\u02cb;Lo/Ug$If<*>;)Lo/Ug;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p0}, Lo/Ug$ˋ;->ae_()Lo/Ug$If;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->ˏ:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lo/Ug;

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lo/Ug;

    :goto_0
    return-object v0
.end method

.method public static ˎ(Lo/Ug$ˋ;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/Ug$\u02cb;TR;Lo/UH<-TR;-Lo/Ug$\u02cb;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p2, p1, p0}, Lo/UH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Lo/Ug$ˋ;Lo/Ug$If;)Lo/Ug$ˋ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/Ug$\u02cb;>(Lo/Ug$\u02cb;Lo/Ug$If<TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    invoke-interface {p0}, Lo/Ug$ˋ;->ae_()Lo/Ug$If;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type E"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static ˎ(Lo/Ug$ˋ;Lo/Ug;)Lo/Ug;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/Ug;

    invoke-static {v0, p1}, Lo/Ug$iF;->ˏ(Lo/Ug;Lo/Ug;)Lo/Ug;

    move-result-object v0

    return-object v0
.end method
