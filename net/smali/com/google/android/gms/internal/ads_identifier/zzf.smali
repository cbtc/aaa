.class public abstract Lcom/google/android/gms/internal/ads_identifier/zzf;
.super Lcom/google/android/gms/internal/ads_identifier/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/ads_identifier/zze;


# direct methods
.method public static zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads_identifier/zze;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/ads_identifier/zze;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads_identifier/zze;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads_identifier/zzg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads_identifier/zzg;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
