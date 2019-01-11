.class public final Lo/WB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Object;)Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    invoke-static {p0}, Lkotlin/Result;->ॱ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p0

    invoke-static {v2}, Lo/Tf;->ˋ(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lo/Wy;

    invoke-static {p0}, Lkotlin/Result;->ˋ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_1
    invoke-direct {v0, v1}, Lo/Wy;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
