.class Lcom/google/android/gms/cast/Cast$zza;
.super Lcom/google/android/gms/internal/cast/zzcg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/Cast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzcg<Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzcg;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    return-void
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 3

    .line 5
    move-object v2, p1

    move-object v1, p0

    .line 6
    new-instance v0, Lcom/google/android/gms/cast/zzm;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/zzm;-><init>(Lcom/google/android/gms/cast/Cast$zza;Lcom/google/android/gms/common/api/Status;)V

    .line 7
    return-object v0
.end method

.method public synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cast/zzco;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/Cast$zza;->zza(Lcom/google/android/gms/internal/cast/zzco;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/cast/zzco;)V
    .locals 0

    .line 3
    return-void
.end method
