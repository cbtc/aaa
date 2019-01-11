.class final Lcom/google/android/gms/internal/cast/zzcq;
.super Lcom/google/android/gms/internal/cast/zzdd;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final zzxg:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lcom/google/android/gms/internal/cast/zzco;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzco;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdd;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzek;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzco;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzek;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcq;->handler:Landroid/os/Handler;

    .line 4
    return-void
.end method


# virtual methods
.method public final isDisposed()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onApplicationDisconnected(I)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/cast/zzco;

    .line 46
    if-nez v2, :cond_0

    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/zzco;->zza(Lcom/google/android/gms/internal/cast/zzco;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/zzco;->zzb(Lcom/google/android/gms/internal/cast/zzco;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/cast/zzco;->zza(Lcom/google/android/gms/internal/cast/zzco;I)V

    .line 51
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzco;->zze(Lcom/google/android/gms/internal/cast/zzco;)Lcom/google/android/gms/cast/Cast$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcq;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzcr;

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(Lcom/google/android/gms/internal/cast/zzcq;Lcom/google/android/gms/internal/cast/zzco;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    :cond_1
    return-void
.end method

.method public final zza(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/cast/zzco;

    .line 19
    if-nez v7, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/cast/zzco;->zza(Lcom/google/android/gms/internal/cast/zzco;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/cast/ApplicationMetadata;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/cast/zzco;->zza(Lcom/google/android/gms/internal/cast/zzco;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    invoke-static {v7, p3}, Lcom/google/android/gms/internal/cast/zzco;->zzb(Lcom/google/android/gms/internal/cast/zzco;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/cast/zzco;->zzc(Lcom/google/android/gms/internal/cast/zzco;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzco;->zzdj()Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 26
    :try_start_0
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/zzco;->zzd(Lcom/google/android/gms/internal/cast/zzco;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/zzco;->zzd(Lcom/google/android/gms/internal/cast/zzco;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/cast/zzcp;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/zzcp;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/cast/zzco;->zza(Lcom/google/android/gms/internal/cast/zzco;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v9

    monitor-exit v8

    throw v9
.end method

.method public final zza(Ljava/lang/String;DZ)V
    .locals 3

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzco;->zzba()Lcom/google/android/gms/internal/cast/zzdh;

    move-result-object v0

    const-string v1, "Deprecated callback: \"onStatusreceived\""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final zza(Ljava/lang/String;J)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/zzco;

    .line 85
    if-nez v1, :cond_0

    .line 86
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, p2, p3, v0}, Lcom/google/android/gms/internal/cast/zzco;->zza(Lcom/google/android/gms/internal/cast/zzco;JI)V

    .line 88
    return-void
.end method

.method public final zza(Ljava/lang/String;JI)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/zzco;

    .line 80
    if-nez v1, :cond_0

    .line 81
    return-void

    .line 82
    :cond_0
    invoke-static {v1, p2, p3, p4}, Lcom/google/android/gms/internal/cast/zzco;->zza(Lcom/google/android/gms/internal/cast/zzco;JI)V

    .line 83
    return-void
.end method

.method public final zza(Ljava/lang/String;[B)V
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzco;

    .line 75
    if-nez v0, :cond_0

    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzco;->zzba()Lcom/google/android/gms/internal/cast/zzdh;

    move-result-object v0

    const-string v1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzce;)V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/cast/zzco;

    .line 63
    if-nez v3, :cond_0

    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzco;->zzba()Lcom/google/android/gms/internal/cast/zzdh;

    move-result-object v0

    const-string v1, "onApplicationStatusChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcq;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzct;

    invoke-direct {v1, p0, v3, p1}, Lcom/google/android/gms/internal/cast/zzct;-><init>(Lcom/google/android/gms/internal/cast/zzcq;Lcom/google/android/gms/internal/cast/zzco;Lcom/google/android/gms/internal/cast/zzce;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzcw;)V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/cast/zzco;

    .line 57
    if-nez v3, :cond_0

    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzco;->zzba()Lcom/google/android/gms/internal/cast/zzdh;

    move-result-object v0

    const-string v1, "onDeviceStatusChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcq;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzcs;

    invoke-direct {v1, p0, v3, p1}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcq;Lcom/google/android/gms/internal/cast/zzco;Lcom/google/android/gms/internal/cast/zzcw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/cast/zzco;

    .line 69
    if-nez v4, :cond_0

    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzco;->zzba()Lcom/google/android/gms/internal/cast/zzdh;

    move-result-object v0

    const-string v1, "Receive (type=text, ns=%s) %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcq;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzcu;

    invoke-direct {v1, p0, v4, p1, p2}, Lcom/google/android/gms/internal/cast/zzcu;-><init>(Lcom/google/android/gms/internal/cast/zzcq;Lcom/google/android/gms/internal/cast/zzco;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method

.method public final zzdk()Lcom/google/android/gms/internal/cast/zzco;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/cast/zzco;

    .line 6
    if-nez v2, :cond_0

    .line 7
    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzco;->zzc(Lcom/google/android/gms/internal/cast/zzco;)V

    .line 9
    return-object v2
.end method

.method public final zzf(I)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/zzco;

    .line 31
    if-nez v1, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzco;->zzl(I)V

    .line 34
    return-void
.end method

.method public final zzn(I)V
    .locals 6

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcq;->zzdk()Lcom/google/android/gms/internal/cast/zzco;

    move-result-object v5

    .line 12
    if-nez v5, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzco;->zzba()Lcom/google/android/gms/internal/cast/zzdh;

    move-result-object v0

    const-string v1, "ICastDeviceControllerListener.onDisconnected: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    if-eqz p1, :cond_1

    .line 16
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/cast/zzco;->triggerConnectionSuspended(I)V

    .line 17
    :cond_1
    return-void
.end method

.method public final zzo(I)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/zzco;

    .line 36
    if-nez v1, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/zzco;->zza(Lcom/google/android/gms/internal/cast/zzco;I)V

    .line 39
    return-void
.end method

.method public final zzp(I)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/zzco;

    .line 41
    if-nez v1, :cond_0

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/zzco;->zza(Lcom/google/android/gms/internal/cast/zzco;I)V

    .line 44
    return-void
.end method
