.class final Lcom/google/android/gms/measurement/internal/zzdu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaqn:Lcom/google/android/gms/measurement/internal/zzh;

.field private final synthetic zzasg:Lcom/google/android/gms/measurement/internal/zzdr;

.field private final synthetic zzash:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzdr;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdu;->zzasg:Lcom/google/android/gms/measurement/internal/zzdr;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzdu;->zzash:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzdu;->zzaqn:Lcom/google/android/gms/measurement/internal/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzdu;->zzash:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdu;->zzasg:Lcom/google/android/gms/measurement/internal/zzdr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzd(Lcom/google/android/gms/measurement/internal/zzdr;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdu;->zzasg:Lcom/google/android/gms/measurement/internal/zzdr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Failed to get app instance id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdu;->zzash:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdu;->zzash:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdu;->zzaqn:Lcom/google/android/gms/measurement/internal/zzh;

    invoke-interface {v3, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzc(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdu;->zzash:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 10
    if-eqz v4, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdu;->zzasg:Lcom/google/android/gms/measurement/internal/zzdr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzge()Lcom/google/android/gms/measurement/internal/zzcs;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzcs;->zzcm(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdu;->zzasg:Lcom/google/android/gms/measurement/internal/zzdr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzanl:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzbf;->zzcc(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdu;->zzasg:Lcom/google/android/gms/measurement/internal/zzdr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzdr;->zze(Lcom/google/android/gms/measurement/internal/zzdr;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdu;->zzash:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v3

    .line 17
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdu;->zzasg:Lcom/google/android/gms/measurement/internal/zzdr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Failed to get app instance id"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdu;->zzash:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdu;->zzash:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v6

    monitor-exit v2

    throw v6
.end method
