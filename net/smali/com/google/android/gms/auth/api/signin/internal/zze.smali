.class public final Lcom/google/android/gms/auth/api/signin/internal/zze;
.super Landroid/support/v4/content/AsyncTaskLoader;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/SignInConnectionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader<Ljava/lang/Void;>;Lcom/google/android/gms/common/api/internal/SignInConnectionListener;"
    }
.end annotation


# instance fields
.field private zzbg:Ljava/util/concurrent/Semaphore;

.field private zzbh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/GoogleApiClient;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/Set<Lcom/google/android/gms/common/api/GoogleApiClient;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzbg:Ljava/util/concurrent/Semaphore;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzbh:Ljava/util/Set;

    .line 4
    return-void
.end method

.method private final zzf()Ljava/lang/Void;
    .locals 6

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzbh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    add-int/lit8 v4, v4, 0x1

    .line 10
    :cond_0
    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzbg:Ljava/util/concurrent/Semaphore;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v4, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v5

    .line 14
    const-string v0, "GACSignInLoader"

    const-string v1, "Unexpected InterruptedException"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzf()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final onComplete()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzbg:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 21
    return-void
.end method

.method public final onStartLoading()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzbg:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/zze;->forceLoad()V

    .line 19
    return-void
.end method
