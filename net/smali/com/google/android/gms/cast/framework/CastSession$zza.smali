.class final Lcom/google/android/gms/cast/framework/CastSession$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/CastSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/google/android/gms/common/api/ResultCallback<Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;>;"
    }
.end annotation


# instance fields
.field private command:Ljava/lang/String;

.field private final synthetic zzij:Lcom/google/android/gms/cast/framework/CastSession;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession$zza;->zzij:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastSession$zza;->command:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 8

    .line 4
    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    .line 5
    move-object v5, p0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession$zza;->zzij:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0, v6}, Lcom/google/android/gms/cast/framework/CastSession;->zza(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;)Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    .line 6
    :try_start_0
    invoke-interface {v6}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastSession;->zzt()Lcom/google/android/gms/internal/cast/zzdh;

    move-result-object v0

    const-string v1, "%s() -> success result"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v5, Lcom/google/android/gms/cast/framework/CastSession$zza;->command:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, v5, Lcom/google/android/gms/cast/framework/CastSession$zza;->zzij:Lcom/google/android/gms/cast/framework/CastSession;

    new-instance v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    new-instance v2, Lcom/google/android/gms/internal/cast/zzdi;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/cast/zzdi;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/google/android/gms/cast/framework/CastSession$zza;->zzij:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v3}, Lcom/google/android/gms/cast/framework/CastSession;->zzd(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/Cast$CastApi;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;-><init>(Lcom/google/android/gms/internal/cast/zzdi;Lcom/google/android/gms/cast/Cast$CastApi;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/CastSession;->zza(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    iget-object v0, v5, Lcom/google/android/gms/cast/framework/CastSession$zza;->zzij:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zza(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    iget-object v1, v5, Lcom/google/android/gms/cast/framework/CastSession$zza;->zzij:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastSession;->zze(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 10
    iget-object v0, v5, Lcom/google/android/gms/cast/framework/CastSession$zza;->zzij:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zza(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzcb()V

    .line 11
    iget-object v0, v5, Lcom/google/android/gms/cast/framework/CastSession$zza;->zzij:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zza(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->requestStatus()Lcom/google/android/gms/common/api/PendingResult;

    .line 12
    iget-object v0, v5, Lcom/google/android/gms/cast/framework/CastSession$zza;->zzij:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzf(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/internal/cast/zzai;

    move-result-object v0

    iget-object v1, v5, Lcom/google/android/gms/cast/framework/CastSession$zza;->zzij:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastSession;->zza(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    iget-object v2, v5, Lcom/google/android/gms/cast/framework/CastSession$zza;->zzij:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzai;->zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/CastDevice;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v7

    .line 15
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastSession;->zzt()Lcom/google/android/gms/internal/cast/zzdh;

    move-result-object v0

    const-string v1, "Exception when setting GoogleApiClient."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, v5, Lcom/google/android/gms/cast/framework/CastSession$zza;->zzij:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/CastSession;->zza(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 17
    :goto_0
    iget-object v0, v5, Lcom/google/android/gms/cast/framework/CastSession$zza;->zzij:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzb(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzl;

    move-result-object v0

    .line 18
    invoke-interface {v6}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v1

    .line 19
    invoke-interface {v6}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getApplicationStatus()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-interface {v6}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-interface {v6}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getWasLaunched()Z

    move-result v4

    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cast/framework/zzl;->zza(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastSession;->zzt()Lcom/google/android/gms/internal/cast/zzdh;

    move-result-object v0

    const-string v1, "%s() -> failure result"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v5, Lcom/google/android/gms/cast/framework/CastSession$zza;->command:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, v5, Lcom/google/android/gms/cast/framework/CastSession$zza;->zzij:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzb(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzl;

    move-result-object v0

    invoke-interface {v6}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzl;->zzf(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    return-void

    .line 26
    :catch_1
    move-exception v7

    .line 27
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastSession;->zzt()Lcom/google/android/gms/internal/cast/zzdh;

    move-result-object v0

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "methods"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/android/gms/cast/framework/zzl;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 29
    invoke-virtual {v0, v7, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method
