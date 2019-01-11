.class public final Lcom/google/android/gms/location/zzw;
.super Lcom/google/android/gms/internal/location/zza;

# interfaces
.implements Lcom/google/android/gms/location/zzu;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/location/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/location/zza;->transactOneway(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/location/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/location/zza;->transactOneway(ILandroid/os/Parcel;)V

    return-void
.end method
