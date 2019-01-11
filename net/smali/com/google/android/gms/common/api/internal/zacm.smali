.class public final Lcom/google/android/gms/common/api/internal/zacm;
.super Lcom/google/android/gms/common/api/TransformedResult;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::Lcom/google/android/gms/common/api/Result;>Lcom/google/android/gms/common/api/TransformedResult<TR;>;Lcom/google/android/gms/common/api/ResultCallback<TR;>;"
    }
.end annotation


# instance fields
.field private final zadn:Ljava/lang/Object;

.field private final zadp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lcom/google/android/gms/common/api/GoogleApiClient;>;"
        }
    .end annotation
.end field

.field private zakn:Lcom/google/android/gms/common/api/ResultTransform;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultTransform<-TR;+Lcom/google/android/gms/common/api/Result;>;"
        }
    .end annotation
.end field

.field private zako:Lcom/google/android/gms/common/api/internal/zacm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zacm<+Lcom/google/android/gms/common/api/Result;>;"
        }
    .end annotation
.end field

.field private volatile zakp:Lcom/google/android/gms/common/api/ResultCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultCallbacks<-TR;>;"
        }
    .end annotation
.end field

.field private zakq:Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/PendingResult<TR;>;"
        }
    .end annotation
.end field

.field private zakr:Lcom/google/android/gms/common/api/Status;

.field private final zaks:Lcom/google/android/gms/common/api/internal/zaco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zaco;"
        }
    .end annotation
.end field

.field private zakt:Z


# direct methods
.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zacm;Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zacm;->zab(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zacm;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zacm;->zad(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private static zab(Lcom/google/android/gms/common/api/Result;)V
    .locals 5

    .line 71
    instance-of v0, p0, Lcom/google/android/gms/common/api/Releasable;

    if-eqz v0, :cond_0

    .line 72
    move-object v0, p0

    :try_start_0
    check-cast v0, Lcom/google/android/gms/common/api/Releasable;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Releasable;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v3

    .line 75
    const-string v0, "TransformedResultImpl"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :cond_0
    return-void
.end method

.method private final zabu()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakn:Lcom/google/android/gms/common/api/ResultTransform;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakp:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-nez v0, :cond_0

    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zadp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 47
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakt:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakn:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zaa(Lcom/google/android/gms/common/api/internal/zacm;)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakt:Z

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakr:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakr:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zacm;->zae(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakq:Lcom/google/android/gms/common/api/PendingResult;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakq:Lcom/google/android/gms/common/api/PendingResult;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 54
    :cond_3
    return-void
.end method

.method private final zabw()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zadp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakp:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zac(Lcom/google/android/gms/common/api/internal/zacm;)Lcom/google/android/gms/common/api/ResultTransform;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakn:Lcom/google/android/gms/common/api/ResultTransform;

    return-object v0
.end method

.method static synthetic zad(Lcom/google/android/gms/common/api/internal/zacm;)Lcom/google/android/gms/common/api/internal/zaco;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zaks:Lcom/google/android/gms/common/api/internal/zaco;

    return-object v0
.end method

.method private final zad(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zadn:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakr:Lcom/google/android/gms/common/api/Status;

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakr:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zacm;->zae(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method static synthetic zae(Lcom/google/android/gms/common/api/internal/zacm;)Ljava/lang/ref/WeakReference;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zadp:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private final zae(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zadn:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakn:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakn:Lcom/google/android/gms/common/api/ResultTransform;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/ResultTransform;->onFailure(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 62
    const-string v0, "onFailure must not return null"

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zako:Lcom/google/android/gms/common/api/internal/zacm;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/internal/zacm;->zad(Lcom/google/android/gms/common/api/Status;)V

    .line 64
    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zacm;->zabw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakp:Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onFailure(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method static synthetic zaf(Lcom/google/android/gms/common/api/internal/zacm;)Ljava/lang/Object;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zadn:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zag(Lcom/google/android/gms/common/api/internal/zacm;)Lcom/google/android/gms/common/api/internal/zacm;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zako:Lcom/google/android/gms/common/api/internal/zacm;

    return-object v0
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacm;->zadn:Ljava/lang/Object;

    monitor-enter v2

    .line 31
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakn:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zacc;->zabb()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zacn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/zacn;-><init>(Lcom/google/android/gms/common/api/internal/zacm;Lcom/google/android/gms/common/api/Result;)V

    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 35
    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zacm;->zabw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakp:Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onSuccess(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zacm;->zad(Lcom/google/android/gms/common/api/Status;)V

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zacm;->zab(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final zaa(Lcom/google/android/gms/common/api/PendingResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/PendingResult<*>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zadn:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakq:Lcom/google/android/gms/common/api/PendingResult;

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zacm;->zabu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method final zabv()V
    .locals 1

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakp:Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 68
    return-void
.end method
