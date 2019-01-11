.class public final Lcom/google/android/gms/common/internal/GmsClientEventManager;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;
    }
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private final zaok:Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;

.field private final zaol:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;>;"
        }
    .end annotation
.end field

.field private final zaom:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;>;"
        }
    .end annotation
.end field

.field private final zaon:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;>;"
        }
    .end annotation
.end field

.field private volatile zaoo:Z

.field private final zaop:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zaoq:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaol:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaom:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaon:Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaoo:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaop:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaoq:Z

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mLock:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaok:Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/base/zal;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/base/zal;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mHandler:Landroid/os/Handler;

    .line 11
    return-void
.end method


# virtual methods
.method public final disableCallbacks()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaoo:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaop:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    return-void
.end method

.method public final enableCallbacks()V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaoo:Z

    .line 16
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 104
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 105
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 106
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 107
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaoo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaok:Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;

    .line 108
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaol:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaok:Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v5

    .line 111
    invoke-interface {v3, v5}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6

    .line 113
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 114
    :cond_1
    const-string v0, "GmsClientEvents"

    iget v3, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Don\'t know how to handle message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public final onConnectionFailure(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 10

    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "onConnectionFailure must only be called on the Handler thread"

    .line 55
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 58
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaon:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaop:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 60
    move-object v7, v3

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v9, 0x1

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 61
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaoo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaop:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eq v0, v4, :cond_2

    .line 62
    :cond_1
    monitor-exit v2

    return-void

    .line 63
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaon:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    invoke-interface {v5, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_3
    goto :goto_1

    .line 66
    :cond_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v6

    monitor-exit v2

    throw v6
.end method

.method public final onConnectionSuccess(Landroid/os/Bundle;)V
    .locals 10

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "onConnectionSuccess must only be called on the Handler thread"

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaoq:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaoq:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaom:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaol:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaop:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 29
    move-object v7, v3

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v9, 0x1

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaoo:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaok:Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;

    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaop:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaom:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    invoke-interface {v5, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    .line 35
    :cond_3
    goto :goto_3

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaom:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaoq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v6

    monitor-exit v2

    throw v6
.end method

.method public final onUnintentionalDisconnection(I)V
    .locals 10

    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 43
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaoq:Z

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaol:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaop:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 46
    move-object v7, v3

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v9, 0x1

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 47
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaoo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaop:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaol:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v5, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 50
    :cond_1
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaom:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaoq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v6

    monitor-exit v2

    throw v6
.end method

.method public final registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 6

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v3, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaol:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "registerConnectionCallbacks(): listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already registered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaol:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaok:Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 75
    :cond_1
    return-void
.end method

.method public final registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 6

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v3, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaon:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x43

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "registerConnectionFailedListener(): listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already registered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaon:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method public final unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 6

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v3, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaon:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method
