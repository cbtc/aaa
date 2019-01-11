.class public final Lcom/google/android/gms/internal/location/zzas;
.super Ljava/lang/Object;


# instance fields
.field private final zzcb:Lcom/google/android/gms/internal/location/zzbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/location/zzbj<Lcom/google/android/gms/internal/location/zzao;>;"
        }
    .end annotation
.end field

.field private final zzcu:Landroid/content/Context;

.field private zzcv:Landroid/content/ContentProviderClient;

.field private zzcw:Z

.field private final zzcx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<Lcom/google/android/gms/location/LocationListener;>;Lcom/google/android/gms/internal/location/zzax;>;"
        }
    .end annotation
.end field

.field private final zzcy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<Ljava/lang/Object;>;Lcom/google/android/gms/internal/location/zzaw;>;"
        }
    .end annotation
.end field

.field private final zzcz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<Lcom/google/android/gms/location/LocationCallback;>;Lcom/google/android/gms/internal/location/zzat;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/zzbj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lcom/google/android/gms/internal/location/zzbj<Lcom/google/android/gms/internal/location/zzao;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcv:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcw:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcx:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcy:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcz:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcu:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    return-void
.end method


# virtual methods
.method public final removeAllListeners()V
    .locals 12

    move-object v6, p0

    iget-object v7, p0, Lcom/google/android/gms/internal/location/zzas;->zzcx:Ljava/util/Map;

    monitor-enter v7

    :try_start_0
    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzas;->zzcx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/location/zzax;

    if-eqz v9, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbj;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    const/4 v1, 0x0

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/location/zzbf;->zza(Lcom/google/android/gms/location/zzx;Lcom/google/android/gms/internal/location/zzaj;)Lcom/google/android/gms/internal/location/zzbf;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/location/zzao;->zza(Lcom/google/android/gms/internal/location/zzbf;)V

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzas;->zzcx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v10

    monitor-exit v7

    throw v10

    :goto_1
    iget-object v7, v6, Lcom/google/android/gms/internal/location/zzas;->zzcz:Ljava/util/Map;

    monitor-enter v7

    :try_start_1
    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzas;->zzcz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/location/zzat;

    if-eqz v9, :cond_2

    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbj;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    const/4 v1, 0x0

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/location/zzbf;->zza(Lcom/google/android/gms/location/zzu;Lcom/google/android/gms/internal/location/zzaj;)Lcom/google/android/gms/internal/location/zzbf;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/location/zzao;->zza(Lcom/google/android/gms/internal/location/zzbf;)V

    :cond_2
    goto :goto_2

    :cond_3
    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzas;->zzcz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    goto :goto_3

    :catchall_1
    move-exception v11

    monitor-exit v7

    throw v11

    :goto_3
    move-object v6, p0

    iget-object v7, p0, Lcom/google/android/gms/internal/location/zzas;->zzcy:Ljava/util/Map;

    monitor-enter v7

    :try_start_2
    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzas;->zzcy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/location/zzaw;

    if-eqz v9, :cond_4

    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbj;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    move-object v11, v9

    new-instance v1, Lcom/google/android/gms/internal/location/zzo;

    invoke-interface {v11}, Lcom/google/android/gms/location/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/google/android/gms/internal/location/zzo;-><init>(ILcom/google/android/gms/internal/location/zzm;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/location/zzao;->zza(Lcom/google/android/gms/internal/location/zzo;)V

    :cond_4
    goto :goto_4

    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzas;->zzcy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v7

    return-void

    :catchall_2
    move-exception v10

    monitor-exit v7

    throw v10
.end method

.method public final zza(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbj;->checkConnected()V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbj;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzao;->zza(Z)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcw:Z

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/location/zzas;->zza(Z)V

    :cond_0
    return-void
.end method
