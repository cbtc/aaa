.class public final Lcom/google/android/gms/measurement/internal/zzbo;
.super Lcom/google/android/gms/measurement/internal/zzcp;


# static fields
.field private static final zzape:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private zzaea:Ljava/util/concurrent/ExecutorService;

.field private zzaov:Lcom/google/android/gms/measurement/internal/zzbs;

.field private zzaow:Lcom/google/android/gms/measurement/internal/zzbs;

.field private final zzaox:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<Lcom/google/android/gms/measurement/internal/zzbr<*>;>;"
        }
    .end annotation
.end field

.field private final zzaoy:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Lcom/google/android/gms/measurement/internal/zzbr<*>;>;"
        }
    .end annotation
.end field

.field private final zzaoz:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzapa:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzapb:Ljava/lang/Object;

.field private final zzapc:Ljava/util/concurrent/Semaphore;

.field private volatile zzapd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzbo;->zzape:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzbt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzcp;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzapb:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzapc:Ljava/util/concurrent/Semaphore;

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaox:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaoy:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbq;

    const-string v1, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzbq;-><init>(Lcom/google/android/gms/measurement/internal/zzbo;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaoz:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbq;

    const-string v1, "Thread death: Uncaught exception on network thread"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzbq;-><init>(Lcom/google/android/gms/measurement/internal/zzbo;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzapa:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzbo;Lcom/google/android/gms/measurement/internal/zzbs;)Lcom/google/android/gms/measurement/internal/zzbs;
    .locals 1

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaov:Lcom/google/android/gms/measurement/internal/zzbs;

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzbo;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzapc:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzbr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/measurement/internal/zzbr<*>;)V"
        }
    .end annotation

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzapb:Ljava/lang/Object;

    monitor-enter v3

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaox:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaov:Lcom/google/android/gms/measurement/internal/zzbs;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbs;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaox:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzbs;-><init>(Lcom/google/android/gms/measurement/internal/zzbo;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaov:Lcom/google/android/gms/measurement/internal/zzbs;

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaov:Lcom/google/android/gms/measurement/internal/zzbs;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaoz:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbs;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaov:Lcom/google/android/gms/measurement/internal/zzbs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbs;->start()V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaov:Lcom/google/android/gms/measurement/internal/zzbs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbs;->zzke()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzbo;Lcom/google/android/gms/measurement/internal/zzbs;)Lcom/google/android/gms/measurement/internal/zzbs;
    .locals 1

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaow:Lcom/google/android/gms/measurement/internal/zzbs;

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzbo;)Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzapd:Z

    return v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/measurement/internal/zzbo;)Ljava/lang/Object;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzapb:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/measurement/internal/zzbo;)Lcom/google/android/gms/measurement/internal/zzbs;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaov:Lcom/google/android/gms/measurement/internal/zzbs;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/measurement/internal/zzbo;)Lcom/google/android/gms/measurement/internal/zzbs;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaow:Lcom/google/android/gms/measurement/internal/zzbs;

    return-object v0
.end method

.method static synthetic zzkd()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 92
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbo;->zzape:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/atomic/AtomicReference<TT;>;JLjava/lang/String;Ljava/lang/Runnable;)TT;"
        }
    .end annotation

    .line 37
    move-object v4, p1

    monitor-enter v4

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/measurement/internal/zzbo;->zzc(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const-wide/16 v0, 0x3a98

    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v2, "Interrupted waiting for "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    .line 44
    :goto_1
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 45
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v2, "Timed out waiting for "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 48
    :cond_2
    return-object v4
.end method

.method public final zzaf()V
    .locals 2

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaov:Lcom/google/android/gms/measurement/internal/zzbs;

    if-eq v0, v1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TV;>;)Ljava/util/concurrent/Future<TV;>;"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzcl()V

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbr;

    const-string v0, "Task exception on worker thread"

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzbr;-><init>(Lcom/google/android/gms/measurement/internal/zzbo;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaov:Lcom/google/android/gms/measurement/internal/zzbs;

    if-ne v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaox:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbr;->run()V

    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzbo;->zza(Lcom/google/android/gms/measurement/internal/zzbr;)V

    .line 25
    :goto_0
    return-object v2
.end method

.method public final bridge synthetic zzbx()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 76
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TV;>;)Ljava/util/concurrent/Future<TV;>;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzcl()V

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbr;

    const-string v0, "Task exception on worker thread"

    const/4 v1, 0x1

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzbr;-><init>(Lcom/google/android/gms/measurement/internal/zzbo;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaov:Lcom/google/android/gms/measurement/internal/zzbs;

    if-ne v0, v1, :cond_0

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbr;->run()V

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzbo;->zza(Lcom/google/android/gms/measurement/internal/zzbr;)V

    .line 32
    :goto_0
    return-object v2
.end method

.method public final zzc(Ljava/lang/Runnable;)V
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzcl()V

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbr;

    const-string v1, "Task exception on worker thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzbr;-><init>(Lcom/google/android/gms/measurement/internal/zzbo;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzbo;->zza(Lcom/google/android/gms/measurement/internal/zzbr;)V

    .line 36
    return-void
.end method

.method public final zzd(Ljava/lang/Runnable;)V
    .locals 7

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzcl()V

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbr;

    const-string v0, "Task exception on network thread"

    const/4 v1, 0x0

    invoke-direct {v4, p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzbr;-><init>(Lcom/google/android/gms/measurement/internal/zzbo;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 60
    move-object v3, p0

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzapb:Ljava/lang/Object;

    monitor-enter v5

    .line 61
    :try_start_0
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzbo;->zzaoy:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v4}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzbo;->zzaow:Lcom/google/android/gms/measurement/internal/zzbs;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbs;

    const-string v1, "Measurement Network"

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzbo;->zzaoy:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzbs;-><init>(Lcom/google/android/gms/measurement/internal/zzbo;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzbo;->zzaow:Lcom/google/android/gms/measurement/internal/zzbs;

    .line 64
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzbo;->zzaow:Lcom/google/android/gms/measurement/internal/zzbs;

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzbo;->zzapa:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbs;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 65
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzbo;->zzaow:Lcom/google/android/gms/measurement/internal/zzbs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbs;->start()V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzbo;->zzaow:Lcom/google/android/gms/measurement/internal/zzbs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbs;->zzke()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6
.end method

.method public final bridge synthetic zzga()V
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzga()V

    return-void
.end method

.method public final bridge synthetic zzgb()V
    .locals 0

    .line 74
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgb()V

    return-void
.end method

.method public final zzgc()V
    .locals 2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaow:Lcom/google/android/gms/measurement/internal/zzbs;

    if-eq v0, v1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    return-void
.end method

.method public final bridge synthetic zzgk()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgk()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgl()Lcom/google/android/gms/measurement/internal/zzan;
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgm()Lcom/google/android/gms/measurement/internal/zzfk;
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgn()Lcom/google/android/gms/measurement/internal/zzbo;
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgo()Lcom/google/android/gms/measurement/internal/zzap;
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgp()Lcom/google/android/gms/measurement/internal/zzba;
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgq()Lcom/google/android/gms/measurement/internal/zzn;
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgr()Lcom/google/android/gms/measurement/internal/zzk;
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v0

    return-object v0
.end method

.method protected final zzgt()Z
    .locals 1

    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public final zzkb()Z
    .locals 2

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaov:Lcom/google/android/gms/measurement/internal/zzbs;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzkc()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 68
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzapb:Ljava/lang/Object;

    monitor-enter v7

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaea:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v6, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaea:Ljava/util/concurrent/ExecutorService;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbo;->zzaea:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    .line 72
    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8
.end method
