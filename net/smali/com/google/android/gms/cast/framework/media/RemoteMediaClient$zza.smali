.class final Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzdm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation


# instance fields
.field private zzgn:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private zzgo:J

.field final synthetic zzpe:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;->zzpe:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;->zzgo:J

    .line 3
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;->zzgn:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 5
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;->zzgn:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No GoogleApiClient available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;->zzpe:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzh(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/Cast$CastApi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;->zzgn:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 9
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/cast/Cast$CastApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzau;

    invoke-direct {v1, p0, p3, p4}, Lcom/google/android/gms/cast/framework/media/zzau;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;J)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 11
    return-void
.end method

.method public final zzl()J
    .locals 4

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;->zzgo:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;->zzgo:J

    return-wide v0
.end method
