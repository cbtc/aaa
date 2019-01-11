.class final Lcom/google/android/gms/internal/cast/zzcu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzad:Ljava/lang/String;

.field private final synthetic zzxh:Lcom/google/android/gms/internal/cast/zzco;

.field private final synthetic zzxl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzcq;Lcom/google/android/gms/internal/cast/zzco;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzcu;->zzxh:Lcom/google/android/gms/internal/cast/zzco;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzcu;->zzad:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzcu;->zzxl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcu;->zzxh:Lcom/google/android/gms/internal/cast/zzco;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzco;->zzf(Lcom/google/android/gms/internal/cast/zzco;)Ljava/util/Map;

    move-result-object v6

    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcu;->zzxh:Lcom/google/android/gms/internal/cast/zzco;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzco;->zzf(Lcom/google/android/gms/internal/cast/zzco;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcu;->zzad:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 5
    :goto_0
    if-eqz v5, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcu;->zzxh:Lcom/google/android/gms/internal/cast/zzco;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzco;->zzg(Lcom/google/android/gms/internal/cast/zzco;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcu;->zzad:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcu;->zzxl:Ljava/lang/String;

    invoke-interface {v5, v0, v1, v2}, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;->onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzco;->zzba()Lcom/google/android/gms/internal/cast/zzdh;

    move-result-object v0

    const-string v1, "Discarded message for unknown namespace \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzcu;->zzad:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method
