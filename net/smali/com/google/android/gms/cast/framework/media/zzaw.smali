.class final Lcom/google/android/gms/cast/framework/media/zzaw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzdn;


# instance fields
.field private final synthetic zzpp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private final synthetic zzpq:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzaw;->zzpq:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzaw;->zzpp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(JILjava/lang/Object;)V
    .locals 5

    .line 7
    const/4 v3, 0x0

    .line 8
    instance-of v0, p4, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 9
    move-object v3, p4

    check-cast v3, Lorg/json/JSONObject;

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzaw;->zzpq:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;

    new-instance v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzd;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzd;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v4

    .line 13
    const-string v0, "RemoteMediaClient"

    const-string v1, "Result already set when calling onRequestCompleted"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    return-void
.end method

.method public final zzb(J)V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzaw;->zzpq:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzaw;->zzpq:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x837

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-void

    .line 4
    :catch_0
    move-exception v4

    .line 5
    const-string v0, "RemoteMediaClient"

    const-string v1, "Result already set when calling onRequestReplaced"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    return-void
.end method
