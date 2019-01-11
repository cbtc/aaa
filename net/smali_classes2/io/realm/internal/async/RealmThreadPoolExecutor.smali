.class public Lio/realm/internal/async/RealmThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""


# static fields
.field private static final CORE_POOL_SIZE:I


# instance fields
.field private isPaused:Z

.field private pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private unpaused:Ljava/util/concurrent/locks/Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    invoke-static {}, Lio/realm/internal/async/RealmThreadPoolExecutor;->calculateCorePoolSize()I

    move-result v0

    sput v0, Lio/realm/internal/async/RealmThreadPoolExecutor;->CORE_POOL_SIZE:I

    return-void
.end method

.method private constructor <init>(II)V
    .locals 7

    .line 99
    move-object v0, p0

    move v1, p1

    move v2, p2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v3, 0x64

    invoke-direct {v6, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 45
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    iget-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->unpaused:Ljava/util/concurrent/locks/Condition;

    .line 102
    return-void
.end method

.method private static calculateCorePoolSize()I
    .locals 3
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "DMI_HARDCODED_ABSOLUTE_FILENAME"
        }
    .end annotation

    .line 71
    const-string v0, "/sys/devices/system/cpu/"

    const-string v1, "cpu[0-9]+"

    invoke-static {v0, v1}, Lio/realm/internal/async/RealmThreadPoolExecutor;->countFilesInDir(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 72
    if-gtz v2, :cond_0

    .line 73
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 75
    :cond_0
    if-gtz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method private static countFilesInDir(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 84
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 86
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lio/realm/internal/async/RealmThreadPoolExecutor$1;

    invoke-direct {v1, v2}, Lio/realm/internal/async/RealmThreadPoolExecutor$1;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    .line 92
    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 93
    :catch_0
    move-exception v3

    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public static newDefaultExecutor()Lio/realm/internal/async/RealmThreadPoolExecutor;
    .locals 3

    .line 52
    new-instance v0, Lio/realm/internal/async/RealmThreadPoolExecutor;

    sget v1, Lio/realm/internal/async/RealmThreadPoolExecutor;->CORE_POOL_SIZE:I

    sget v2, Lio/realm/internal/async/RealmThreadPoolExecutor;->CORE_POOL_SIZE:I

    invoke-direct {v0, v1, v2}, Lio/realm/internal/async/RealmThreadPoolExecutor;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    .line 123
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 124
    iget-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 126
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->isPaused:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->unpaused:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 131
    goto :goto_1

    .line 127
    :catch_0
    move-exception v1

    .line 128
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    iget-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 131
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    .line 132
    :goto_1
    return-void
.end method
