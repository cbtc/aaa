.class public final Lo/Wz;
.super Lo/WW;
.source ""


# static fields
.field private static volatile pool:Ljava/util/concurrent/Executor;

.field private static ˊ:Z

.field public static final ˎ:Lo/Wz;

.field private static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 23
    new-instance v2, Lo/Wz;

    invoke-direct {v2}, Lo/Wz;-><init>()V

    sput-object v2, Lo/Wz;->ˎ:Lo/Wz;

    .line 37
    .line 38
    sget-object v3, Lo/Wz;->ˎ:Lo/Wz;

    .line 38
    .line 149
    const-string v0, "kotlinx.coroutines.default.parallelism"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v5

    const/4 v4, 0x0

    :goto_0
    move-object v6, v4

    if-eqz v6, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, -0x1

    goto :goto_2

    .line 39
    :goto_1
    invoke-static {v6}, Lo/Wf;->ˎ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected positive number in kotlinx.coroutines.default.parallelism, but has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 37
    :goto_2
    sput v0, Lo/Wz;->ॱ:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    .line 23
    invoke-direct {p0}, Lo/WW;-><init>()V

    return-void
.end method

.method private final ˊ()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 91
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 92
    invoke-direct {p0}, Lo/Wz;->ˋ()I

    move-result v0

    new-instance v1, Lo/Wz$If;

    invoke-direct {v1, v2}, Lo/Wz$If;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    check-cast v1, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Executors.newFixedThread\u2026Daemon = true }\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final ˋ()I
    .locals 4

    .line 47
    sget v0, Lo/Wz;->ॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 47
    if-lez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 48
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Vw;->ˋ(II)I

    move-result v0

    :goto_2
    return v0
.end method

.method private final declared-synchronized ˎ()Ljava/util/concurrent/Executor;
    .locals 3

    monitor-enter p0

    .line 99
    :try_start_0
    sget-object v0, Lo/Wz;->pool:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/Wz;->ॱ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, v1

    .line 99
    move-object v0, v2

    check-cast v0, Ljava/util/concurrent/Executor;

    sput-object v0, Lo/Wz;->pool:Ljava/util/concurrent/Executor;

    .line 99
    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private final ॱ()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 59
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/Wz;->ˊ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    move-object v5, p0

    .line 61
    .line 143
    const-string v0, "java.util.concurrent.ForkJoinPool"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    goto :goto_0

    :catch_0
    move-exception v7

    const/4 v6, 0x0

    :goto_0
    move-object v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    invoke-direct {p0}, Lo/Wz;->ˊ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    .line 61
    .line 64
    :goto_1
    sget-boolean v0, Lo/Wz;->ˊ:Z

    if-nez v0, :cond_5

    sget v0, Lo/Wz;->ॱ:I

    if-gez v0, :cond_5

    .line 65
    .line 66
    .line 67
    move-object v5, p0

    .line 65
    .line 65
    .line 144
    const-string v0, "commonPool"

    const/4 v1, 0x0

    :try_start_1
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    const/4 v7, 0x0

    :goto_3
    move-object v0, v7

    if-eqz v0, :cond_5

    move-object v5, v0

    .line 66
    move-object v6, v5

    .line 66
    sget-object v0, Lo/Wz;->ˎ:Lo/Wz;

    invoke-virtual {v0, v4, v6}, Lo/Wz;->ˋ(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;)Z

    move-result v0

    .line 66
    if-eqz v0, :cond_4

    move-object v0, v5

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    move-object v5, v0

    .line 67
    move-object v6, v5

    .line 67
    return-object v6

    .line 67
    .line 70
    .line 71
    :cond_5
    move-object v5, p0

    .line 70
    .line 70
    .line 145
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lo/Wz;->ˎ:Lo/Wz;

    invoke-direct {v2}, Lo/Wz;->ˋ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v6

    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_7

    move-object v5, v7

    .line 71
    move-object v6, v5

    .line 71
    return-object v6

    .line 71
    .line 73
    :cond_7
    invoke-direct {p0}, Lo/Wz;->ˊ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 140
    const-string v2, "Close cannot be invoked on CommonPool"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 138
    const-string v0, "CommonPool"

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Ljava/util/concurrent/ExecutorService;)Z"
        }
    .end annotation

    const-string v0, "fjpClass"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lo/Wz$if;->ॱ:Lo/Wz$if;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 85
    move-object v3, p0

    .line 85
    .line 146
    const-string v0, "getPoolSize"

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    const/4 v5, 0x0

    :goto_0
    move-object v0, v5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 86
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 85
    .line 87
    :goto_1
    const/4 v0, 0x1

    if-lt v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public ˏ(Lo/Ug;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    :try_start_0
    sget-object v0, Lo/Wz;->pool:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/Wz;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    invoke-static {}, Lo/Xz;->ॱ()Lo/Xv;

    move-result-object v1

    invoke-interface {v1, p2}, Lo/Xv;->ˋ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 104
    :catch_0
    move-exception v2

    .line 105
    invoke-static {}, Lo/Xz;->ॱ()Lo/Xv;

    move-result-object v0

    invoke-interface {v0}, Lo/Xv;->ˊ()V

    .line 106
    sget-object v0, Lo/WQ;->ॱ:Lo/WQ;

    invoke-virtual {v0, p2}, Lo/WQ;->ˊ(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    :goto_1
    return-void
.end method
