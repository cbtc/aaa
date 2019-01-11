.class public final Lio/reactivex/android/plugins/RxAndroidPlugins;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile onInitMainThreadHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;Lio/reactivex/Scheduler;>;"
        }
    .end annotation
.end field

.field private static volatile onMainThreadHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;>;"
        }
    .end annotation
.end field


# direct methods
.method static apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;R:Ljava/lang/Object;>(Lio/reactivex/functions/Function<TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 106
    :try_start_0
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method static applyRequireNonNull(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/functions/Function<Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;Lio/reactivex/Scheduler;>;Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;)Lio/reactivex/Scheduler;"
        }
    .end annotation

    .line 97
    invoke-static {p0, p1}, Lio/reactivex/android/plugins/RxAndroidPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/reactivex/Scheduler;

    .line 98
    if-nez v2, :cond_0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    return-object v2
.end method

.method static callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;)Lio/reactivex/Scheduler;"
        }
    .end annotation

    .line 86
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/reactivex/Scheduler;

    .line 87
    if-nez v2, :cond_0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    return-object v2

    .line 91
    :catch_0
    move-exception v2

    .line 92
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static initMainThreadScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;)Lio/reactivex/Scheduler;"
        }
    .end annotation

    .line 35
    if-nez p0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    sget-object v2, Lio/reactivex/android/plugins/RxAndroidPlugins;->onInitMainThreadHandler:Lio/reactivex/functions/Function;

    .line 39
    if-nez v2, :cond_1

    .line 40
    invoke-static {p0}, Lio/reactivex/android/plugins/RxAndroidPlugins;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0

    .line 42
    :cond_1
    invoke-static {v2, p0}, Lio/reactivex/android/plugins/RxAndroidPlugins;->applyRequireNonNull(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static onMainThreadScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;
    .locals 3

    .line 50
    if-nez p0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    sget-object v2, Lio/reactivex/android/plugins/RxAndroidPlugins;->onMainThreadHandler:Lio/reactivex/functions/Function;

    .line 54
    if-nez v2, :cond_1

    .line 55
    return-object p0

    .line 57
    :cond_1
    invoke-static {v2, p0}, Lio/reactivex/android/plugins/RxAndroidPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public static setInitMainThreadSchedulerHandler(Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/functions/Function<Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;Lio/reactivex/Scheduler;>;)V"
        }
    .end annotation

    .line 31
    sput-object p0, Lio/reactivex/android/plugins/RxAndroidPlugins;->onInitMainThreadHandler:Lio/reactivex/functions/Function;

    .line 32
    return-void
.end method
