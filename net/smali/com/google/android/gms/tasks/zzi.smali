.class final Lcom/google/android/gms/tasks/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/zzq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:Ljava/lang/Object;>Ljava/lang/Object;Lcom/google/android/gms/tasks/zzq<TTResult;>;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private zzl:Lcom/google/android/gms/tasks/OnCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/OnCompleteListener<TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener<TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzi;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzi;->zzd:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/tasks/zzi;->zzl:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 5
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tasks/zzi;)Ljava/lang/Object;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzi;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/tasks/zzi;)Lcom/google/android/gms/tasks/OnCompleteListener;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzi;->zzl:Lcom/google/android/gms/tasks/OnCompleteListener;

    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/tasks/Task<TTResult;>;)V"
        }
    .end annotation

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzi;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzi;->zzl:Lcom/google/android/gms/tasks/OnCompleteListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 8
    monitor-exit v2

    return-void

    .line 9
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzi;->zzd:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/zzj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/zzj;-><init>(Lcom/google/android/gms/tasks/zzi;Lcom/google/android/gms/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
