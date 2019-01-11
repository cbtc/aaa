.class final Lcom/google/android/gms/tasks/zzu;
.super Lcom/google/android/gms/tasks/Task;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:Ljava/lang/Object;>Lcom/google/android/gms/tasks/Task<TTResult;>;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzaa:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private zzab:Ljava/lang/Exception;

.field private final zzx:Lcom/google/android/gms/tasks/zzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/zzr<TTResult;>;"
        }
    .end annotation
.end field

.field private zzy:Z

.field private volatile zzz:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzu;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 121
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzu;->zzy:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 122
    return-void
.end method

.method private final zzc()V
    .locals 2

    .line 123
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzu;->zzy:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 124
    return-void
.end method

.method private final zzd()V
    .locals 2

    .line 125
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzu;->zzz:Z

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    return-void
.end method

.method private final zze()V
    .locals 3

    .line 128
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzu;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzu;->zzy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 130
    monitor-exit v1

    return-void

    .line 131
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/Task;)V

    .line 133
    return-void
.end method


# virtual methods
.method public final addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task<TTResult;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    new-instance v1, Lcom/google/android/gms/tasks/zzg;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/zzg;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzu;->zze()V

    .line 66
    return-object p0
.end method

.method public final addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener<TTResult;>;)Lcom/google/android/gms/tasks/Task<TTResult;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    new-instance v1, Lcom/google/android/gms/tasks/zzi;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/zzi;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzu;->zze()V

    .line 51
    return-object p0
.end method

.method public final addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task<TTResult;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    new-instance v1, Lcom/google/android/gms/tasks/zzk;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/zzk;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzu;->zze()V

    .line 42
    return-object p0
.end method

.method public final addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/tasks/OnSuccessListener<-TTResult;>;)Lcom/google/android/gms/tasks/Task<TTResult;>;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener<-TTResult;>;)Lcom/google/android/gms/tasks/Task<TTResult;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    new-instance v1, Lcom/google/android/gms/tasks/zzm;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/zzm;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzu;->zze()V

    .line 33
    return-object p0
.end method

.method public final continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:Ljava/lang/Object;>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation<TTResult;TTContinuationResult;>;)Lcom/google/android/gms/tasks/Task<TTContinuationResult;>;"
        }
    .end annotation

    .line 58
    new-instance v2, Lcom/google/android/gms/tasks/zzu;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/zzu;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    new-instance v1, Lcom/google/android/gms/tasks/zzc;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/tasks/zzc;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/zzu;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzu;->zze()V

    .line 61
    return-object v2
.end method

.method public final continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:Ljava/lang/Object;>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation<TTResult;Lcom/google/android/gms/tasks/Task<TTContinuationResult;>;>;)Lcom/google/android/gms/tasks/Task<TTContinuationResult;>;"
        }
    .end annotation

    .line 72
    new-instance v2, Lcom/google/android/gms/tasks/zzu;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/zzu;-><init>()V

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    new-instance v1, Lcom/google/android/gms/tasks/zze;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/tasks/zze;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/zzu;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzu;->zze()V

    .line 75
    return-object v2
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 3

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzu;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->zzab:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzu;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzu;->zzb()V

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzu;->zzd()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->zzab:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzu;->zzab:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->zzaa:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 17
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:Ljava/lang/Throwable;>(Ljava/lang/Class<TX;>;)TTResult;^TX;"
        }
    .end annotation

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzu;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzu;->zzb()V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzu;->zzd()V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->zzab:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->zzab:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->zzab:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzu;->zzab:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->zzaa:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 26
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final isCanceled()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzu;->zzz:Z

    return v0
.end method

.method public final isComplete()Z
    .locals 3

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzu;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzu;->zzy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 6
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final isSuccessful()Z
    .locals 3

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzu;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzu;->zzy:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzu;->zzz:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->zzab:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    .line 10
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final setException(Ljava/lang/Exception;)V
    .locals 3

    .line 96
    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzu;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzu;->zzc()V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tasks/zzu;->zzy:Z

    .line 100
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzu;->zzab:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/Task;)V

    .line 103
    return-void
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzu;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzu;->zzc()V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tasks/zzu;->zzy:Z

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzu;->zzaa:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/Task;)V

    .line 87
    return-void
.end method

.method public final trySetException(Ljava/lang/Exception;)Z
    .locals 3

    .line 104
    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzu;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzu;->zzy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 107
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    .line 108
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/tasks/zzu;->zzy:Z

    .line 109
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzu;->zzab:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/Task;)V

    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public final trySetResult(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzu;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzu;->zzy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 90
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    .line 91
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/tasks/zzu;->zzy:Z

    .line 92
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzu;->zzaa:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/Task;)V

    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public final zza()Z
    .locals 3

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzu;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzu;->zzy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 115
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    .line 116
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/tasks/zzu;->zzy:Z

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tasks/zzu;->zzz:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzu;->zzx:Lcom/google/android/gms/tasks/zzr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/Task;)V

    .line 120
    const/4 v0, 0x1

    return v0
.end method
