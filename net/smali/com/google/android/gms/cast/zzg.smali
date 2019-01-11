.class final Lcom/google/android/gms/cast/zzg;
.super Lcom/google/android/gms/cast/Cast$zza;


# instance fields
.field private final synthetic zzaf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/Cast$CastApi$zza;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/cast/zzg;->zzaf:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/Cast$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cast/zzco;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/Cast$zza;->zza(Lcom/google/android/gms/internal/cast/zzco;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzco;)V
    .locals 5

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/cast/zzg;->zzaf:Ljava/lang/String;

    move-object v3, p0

    move-object v1, p1

    .line 3
    new-instance v4, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v4}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    .line 4
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/cast/LaunchOptions;->setRelaunchIfRunning(Z)V

    .line 5
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/cast/zzco;->zza(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    .line 8
    :catch_0
    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzcg;->zzk(I)V

    .line 9
    return-void
.end method
