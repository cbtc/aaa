.class final Lcom/google/firebase/iid/zzad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field state:I

.field final zzbx:Landroid/os/Messenger;

.field zzby:Lcom/google/firebase/iid/zzai;

.field final zzbz:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lcom/google/firebase/iid/zzak<*>;>;"
        }
    .end annotation
.end field

.field final zzca:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Lcom/google/firebase/iid/zzak<*>;>;"
        }
    .end annotation
.end field

.field final synthetic zzcb:Lcom/google/firebase/iid/zzab;


# direct methods
.method private constructor <init>(Lcom/google/firebase/iid/zzab;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/zzad;->zzcb:Lcom/google/firebase/iid/zzab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/iid/zzad;->state:I

    .line 3
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zza;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/iid/zzae;

    invoke-direct {v3, p0}, Lcom/google/firebase/iid/zzae;-><init>(Lcom/google/firebase/iid/zzad;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_messaging/zza;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/firebase/iid/zzad;->zzbx:Landroid/os/Messenger;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/zzad;->zzbz:Ljava/util/Queue;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/zzad;->zzca:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/iid/zzab;Lcom/google/firebase/iid/zzac;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzad;-><init>(Lcom/google/firebase/iid/zzab;)V

    return-void
.end method

.method private final zzy()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/google/firebase/iid/zzad;->zzcb:Lcom/google/firebase/iid/zzab;

    invoke-static {v0}, Lcom/google/firebase/iid/zzab;->zzb(Lcom/google/firebase/iid/zzab;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/iid/zzag;

    invoke-direct {v1, p0}, Lcom/google/firebase/iid/zzag;-><init>(Lcom/google/firebase/iid/zzad;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    monitor-enter p0

    .line 47
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "MessengerIpcClient"

    const-string v1, "Service connected"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    if-nez p2, :cond_1

    .line 50
    const-string v0, "Null service connection"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/iid/zzad;->zza(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 52
    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/firebase/iid/zzai;

    invoke-direct {v0, p2}, Lcom/google/firebase/iid/zzai;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/google/firebase/iid/zzad;->zzby:Lcom/google/firebase/iid/zzai;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/iid/zzad;->zza(ILjava/lang/String;)V

    .line 56
    monitor-exit p0

    return-void

    .line 57
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/firebase/iid/zzad;->state:I

    .line 58
    invoke-direct {p0}, Lcom/google/firebase/iid/zzad;->zzy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    monitor-enter p0

    .line 62
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "MessengerIpcClient"

    const-string v1, "Service disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    const-string v0, "Service disconnected"

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/iid/zzad;->zza(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zza(I)V
    .locals 4

    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzad;->zzca:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/iid/zzak;

    .line 100
    if-eqz v3, :cond_0

    .line 101
    const-string v0, "MessengerIpcClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timing out request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Lcom/google/firebase/iid/zzad;->zzca:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 103
    new-instance v0, Lcom/google/firebase/iid/zzal;

    const-string v1, "Timed out waiting for response"

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/iid/zzal;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/firebase/iid/zzak;->zza(Lcom/google/firebase/iid/zzal;)V

    .line 104
    invoke-virtual {p0}, Lcom/google/firebase/iid/zzad;->zzz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zza(ILjava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 66
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const-string v0, "MessengerIpcClient"

    const-string v2, "Disconnected: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_1
    iget v0, p0, Lcom/google/firebase/iid/zzad;->state:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 69
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 70
    :pswitch_1
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    const-string v0, "MessengerIpcClient"

    const-string v1, "Unbinding service"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/firebase/iid/zzad;->state:I

    .line 73
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/zzad;->zzcb:Lcom/google/firebase/iid/zzab;

    invoke-static {v1}, Lcom/google/firebase/iid/zzab;->zza(Lcom/google/firebase/iid/zzab;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 74
    new-instance v6, Lcom/google/firebase/iid/zzal;

    invoke-direct {v6, p1, p2}, Lcom/google/firebase/iid/zzal;-><init>(ILjava/lang/String;)V

    .line 75
    move-object v5, p0

    iget-object v0, p0, Lcom/google/firebase/iid/zzad;->zzbz:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/zzak;

    .line 76
    invoke-virtual {v0, v6}, Lcom/google/firebase/iid/zzak;->zza(Lcom/google/firebase/iid/zzal;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, v5, Lcom/google/firebase/iid/zzad;->zzbz:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 79
    const/4 v7, 0x0

    :goto_2
    iget-object v0, v5, Lcom/google/firebase/iid/zzad;->zzca:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 80
    iget-object v0, v5, Lcom/google/firebase/iid/zzad;->zzca:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/zzak;

    invoke-virtual {v0, v6}, Lcom/google/firebase/iid/zzak;->zza(Lcom/google/firebase/iid/zzal;)V

    .line 81
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 82
    :cond_4
    iget-object v0, v5, Lcom/google/firebase/iid/zzad;->zzca:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 83
    monitor-exit p0

    return-void

    .line 84
    :pswitch_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/firebase/iid/zzad;->state:I

    .line 85
    monitor-exit p0

    return-void

    .line 86
    :pswitch_3
    monitor-exit p0

    return-void

    .line 87
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v4, p0, Lcom/google/firebase/iid/zzad;->state:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final zza(Landroid/os/Message;)Z
    .locals 9

    .line 30
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 31
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "MessengerIpcClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received response to request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    move-object v5, p0

    monitor-enter v5

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzad;->zzca:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/iid/zzak;

    .line 35
    if-nez v4, :cond_1

    .line 36
    const-string v0, "MessengerIpcClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received response for unknown request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v5

    const/4 v0, 0x1

    return v0

    .line 38
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/iid/zzad;->zzca:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/iid/zzad;->zzz()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    move-object v7, v4

    .line 42
    const-string v0, "unsupported"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    new-instance v0, Lcom/google/firebase/iid/zzal;

    const-string v1, "Not supported by GmsCore"

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/iid/zzal;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/google/firebase/iid/zzak;->zza(Lcom/google/firebase/iid/zzal;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v7, v8}, Lcom/google/firebase/iid/zzak;->zzb(Landroid/os/Bundle;)V

    .line 46
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method final declared-synchronized zzaa()V
    .locals 3

    monitor-enter p0

    .line 96
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/zzad;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 97
    const-string v0, "Timed out while binding"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/iid/zzad;->zza(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method final declared-synchronized zzb(Lcom/google/firebase/iid/zzak;)Z
    .locals 8

    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/zzad;->state:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzad;->zzbz:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    move-object v6, p0

    iget v0, p0, Lcom/google/firebase/iid/zzad;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 11
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-string v0, "MessengerIpcClient"

    const-string v1, "Starting bind to GmsCore"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_1
    const/4 v0, 0x1

    iput v0, v6, Lcom/google/firebase/iid/zzad;->state:I

    .line 14
    new-instance v7, Landroid/content/Intent;

    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v0, "com.google.android.gms"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v1, v6, Lcom/google/firebase/iid/zzad;->zzcb:Lcom/google/firebase/iid/zzab;

    .line 17
    invoke-static {v1}, Lcom/google/firebase/iid/zzab;->zza(Lcom/google/firebase/iid/zzab;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v7, v6, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    const-string v0, "Unable to bind to service"

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Lcom/google/firebase/iid/zzad;->zza(ILjava/lang/String;)V

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, v6, Lcom/google/firebase/iid/zzad;->zzcb:Lcom/google/firebase/iid/zzab;

    .line 21
    invoke-static {v0}, Lcom/google/firebase/iid/zzab;->zzb(Lcom/google/firebase/iid/zzab;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/iid/zzaf;

    invoke-direct {v1, v6}, Lcom/google/firebase/iid/zzaf;-><init>(Lcom/google/firebase/iid/zzad;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    :goto_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/iid/zzad;->zzbz:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 25
    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/iid/zzad;->zzbz:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/iid/zzad;->zzy()V

    .line 27
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 28
    :pswitch_3
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 29
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v5, p0, Lcom/google/firebase/iid/zzad;->state:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zzz()V
    .locals 3

    monitor-enter p0

    .line 88
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/zzad;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/iid/zzad;->zzbz:Ljava/util/Queue;

    .line 89
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/iid/zzad;->zzca:Landroid/util/SparseArray;

    .line 90
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 91
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "MessengerIpcClient"

    const-string v1, "Finished handling requests, unbinding"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/firebase/iid/zzad;->state:I

    .line 94
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/zzad;->zzcb:Lcom/google/firebase/iid/zzab;

    invoke-static {v1}, Lcom/google/firebase/iid/zzab;->zza(Lcom/google/firebase/iid/zzab;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
