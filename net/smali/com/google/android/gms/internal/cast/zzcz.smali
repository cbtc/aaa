.class public Lcom/google/android/gms/internal/cast/zzcz;
.super Lcom/google/android/gms/internal/cast/zzcg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzcg<Lcom/google/android/gms/common/api/Status;>;"
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
    .locals 0

    .line 5
    .line 6
    return-object p1
.end method

.method public synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cast/zzco;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzcz;->zza(Lcom/google/android/gms/internal/cast/zzco;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/cast/zzco;)V
    .locals 0

    .line 3
    return-void
.end method
