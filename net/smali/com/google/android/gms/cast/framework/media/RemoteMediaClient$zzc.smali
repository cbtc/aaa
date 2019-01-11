.class abstract Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;
.super Lcom/google/android/gms/internal/cast/zzcg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzcg<Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;>;"
    }
.end annotation


# instance fields
.field zzgr:Lcom/google/android/gms/internal/cast/zzdn;

.field private final synthetic zzpe:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private final zzpo:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->zzpe:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzcg;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->zzpo:Z

    .line 6
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzaw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzaw;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->zzgr:Lcom/google/android/gms/internal/cast/zzdn;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 3

    .line 18
    move-object v2, p1

    move-object v1, p0

    .line 19
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzax;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/zzax;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;Lcom/google/android/gms/common/api/Status;)V

    .line 20
    return-object v0
.end method

.method public synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    .line 8
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/cast/zzco;

    .line 9
    move-object v1, p0

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->zzpo:Z

    if-nez v0, :cond_1

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->zzpe:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onSendingRemoteMediaRequest()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->zzpe:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzpa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onSendingRemoteMediaRequest()V

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->zzb(Lcom/google/android/gms/internal/cast/zzco;)V

    .line 17
    return-void
.end method

.method abstract zzb(Lcom/google/android/gms/internal/cast/zzco;)V
.end method
