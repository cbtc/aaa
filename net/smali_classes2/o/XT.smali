.class public final Lo/XT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ˋ(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lo/Xl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List<+Lkotlinx/coroutines/internal/MainDispatcherFactory;>;)Lo/Xl;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factories"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->ˏ(Ljava/util/List;)Lo/Xl;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    new-instance v0, Lo/XR;

    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lo/XR;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lo/Xl;

    .line 36
    .line 40
    :goto_0
    return-object v2
.end method
