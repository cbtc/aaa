.class public Lcom/google/android/gms/common/api/internal/zaae;
.super Lcom/google/android/gms/common/api/internal/zal;


# instance fields
.field private zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private final zafo:Landroid/support/v4/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArraySet<Lcom/google/android/gms/common/api/internal/zai<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private final zaak()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->zafo:Landroid/support/v4/util/ArraySet;

    invoke-virtual {v0}, Landroid/support/v4/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/zaae;)V

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zal;->onResume()V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaae;->zaak()V

    .line 21
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zal;->onStart()V

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaae;->zaak()V

    .line 18
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 22
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zal;->onStop()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab(Lcom/google/android/gms/common/api/internal/zaae;)V

    .line 24
    return-void
.end method

.method protected final zaa(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 26
    return-void
.end method

.method final zaaj()Landroid/support/v4/util/ArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/support/v4/util/ArraySet<Lcom/google/android/gms/common/api/internal/zai<*>;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->zafo:Landroid/support/v4/util/ArraySet;

    return-object v0
.end method

.method protected final zao()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao()V

    .line 28
    return-void
.end method
