.class final Lcom/google/android/gms/measurement/internal/zzee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaev:Z

.field private final synthetic zzaqn:Lcom/google/android/gms/measurement/internal/zzh;

.field private final synthetic zzasg:Lcom/google/android/gms/measurement/internal/zzdr;

.field private final synthetic zzash:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzdr;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzh;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzasg:Lcom/google/android/gms/measurement/internal/zzdr;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzash:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzaqn:Lcom/google/android/gms/measurement/internal/zzh;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzaev:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzash:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzasg:Lcom/google/android/gms/measurement/internal/zzdr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzd(Lcom/google/android/gms/measurement/internal/zzdr;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzasg:Lcom/google/android/gms/measurement/internal/zzdr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Failed to get user properties"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzash:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzash:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzaqn:Lcom/google/android/gms/measurement/internal/zzh;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzaev:Z

    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzh;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzasg:Lcom/google/android/gms/measurement/internal/zzdr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzdr;->zze(Lcom/google/android/gms/measurement/internal/zzdr;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzash:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v4

    .line 13
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzasg:Lcom/google/android/gms/measurement/internal/zzdr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Failed to get user properties"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzash:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzash:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v6

    monitor-exit v3

    throw v6
.end method
