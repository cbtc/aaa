.class final Lcom/google/android/gms/measurement/internal/zzdg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzarb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzarc:Lcom/google/android/gms/measurement/internal/zzcs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzcs;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdg;->zzarc:Lcom/google/android/gms/measurement/internal/zzcs;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzdg;->zzarb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzdg;->zzarb:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdg;->zzarb:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdg;->zzarc:Lcom/google/android/gms/measurement/internal/zzcs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzco;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzdg;->zzarc:Lcom/google/android/gms/measurement/internal/zzcs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->zzgf()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaj;->zzal()Ljava/lang/String;

    move-result-object v6

    .line 4
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzakn:Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzn;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaf$zza;)I

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdg;->zzarb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdg;->zzarb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v5

    monitor-exit v3

    throw v5
.end method
