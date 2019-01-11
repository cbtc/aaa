.class public final Lo/WE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ˋ(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 5

    const-string v0, "originalException"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thrownException"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    if-ne p0, p1, :cond_0

    return-object p0

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 58
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    move-object v4, p0

    .line 101
    invoke-static {v3, v4}, Lo/Ta;->ˎ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    .line 59
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final ˎ(Lo/Ug;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->ॱ:Lkotlinx/coroutines/CoroutineExceptionHandler$ˋ;

    check-cast v0, Lo/Ug$If;

    invoke-interface {p0, v0}, Lo/Ug;->ˋ(Lo/Ug$If;)Lo/Ug$ˋ;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 43
    invoke-interface {v2, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->ˎ(Lo/Ug;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 42
    :cond_0
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    invoke-static {p1, v1}, Lo/WE;->ˋ(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lo/WD;->ˊ(Lo/Ug;Ljava/lang/Throwable;)V

    .line 48
    return-void

    .line 49
    .line 52
    :goto_0
    invoke-static {p0, p1}, Lo/WD;->ˊ(Lo/Ug;Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public static final ˎ(Lo/Ug;Ljava/lang/Throwable;Lo/Xd;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    sget-object v0, Lo/Xd;->ˏ:Lo/Xd$ˋ;

    check-cast v0, Lo/Ug$If;

    invoke-interface {p0, v0}, Lo/Ug;->ˋ(Lo/Ug$If;)Lo/Ug$ˋ;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/Xd;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    if-eq v1, p2, :cond_1

    invoke-interface {v1, p1}, Lo/Xd;->ˏ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 32
    :cond_1
    invoke-static {p0, p1}, Lo/WE;->ˎ(Lo/Ug;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method
