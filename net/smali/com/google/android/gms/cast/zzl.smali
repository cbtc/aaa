.class final Lcom/google/android/gms/cast/zzl;
.super Lcom/google/android/gms/internal/cast/zzcz;


# instance fields
.field private final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/Cast$CastApi$zza;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/cast/zzl;->val$sessionId:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzcz;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cast/zzco;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzcz;->zza(Lcom/google/android/gms/internal/cast/zzco;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzco;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/zzl;->val$sessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v4, "IllegalArgument: sessionId cannot be null or empty"

    .line 4
    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x7d1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzcg;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzcg;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/zzl;->val$sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/cast/zzco;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    .line 9
    :catch_0
    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzcg;->zzk(I)V

    .line 10
    return-void
.end method
