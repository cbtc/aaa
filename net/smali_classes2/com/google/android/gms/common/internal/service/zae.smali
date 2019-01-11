.class final Lcom/google/android/gms/common/internal/service/zae;
.super Lcom/google/android/gms/common/internal/service/zah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/internal/service/zad;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/service/zah;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    .line 2
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/common/internal/service/zai;

    move-object v2, p0

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/service/zai;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/service/zal;

    new-instance v1, Lcom/google/android/gms/common/internal/service/zaf;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/service/zaf;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/service/zal;->zaa(Lcom/google/android/gms/common/internal/service/zaj;)V

    .line 4
    return-void
.end method
