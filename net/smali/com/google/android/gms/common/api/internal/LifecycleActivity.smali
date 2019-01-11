.class public Lcom/google/android/gms/common/api/internal/LifecycleActivity;
.super Ljava/lang/Object;


# instance fields
.field private final zzbc:Ljava/lang/Object;


# virtual methods
.method public asActivity()Landroid/app/Activity;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->zzbc:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public asFragmentActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->zzbc:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public isSupport()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->zzbc:Ljava/lang/Object;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->zzbc:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    return v0
.end method
