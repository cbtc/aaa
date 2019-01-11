.class public final Lo/Tf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ˋ(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 124
    instance-of v0, p0, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/Result$Failure;

    iget-object v0, v0, Lkotlin/Result$Failure;->ˋ:Ljava/lang/Throwable;

    throw v0

    .line 125
    :cond_0
    return-void
.end method
