.class public final Lcom/google/android/gms/internal/location/zzap;
.super Lcom/google/android/gms/internal/location/zza;

# interfaces
.implements Lcom/google/android/gms/internal/location/zzao;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(JZLandroid/app/PendingIntent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/location/zzc;->zza(Landroid/os/Parcel;Z)V

    invoke-static {v1, p4}, Lcom/google/android/gms/internal/location/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/location/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/location/zzbf;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/location/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x3b

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/location/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/location/zzo;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/location/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x4b

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/location/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/location/zzc;->zza(Landroid/os/Parcel;Z)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/location/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Landroid/app/PendingIntent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/location/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/location/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    return-void
.end method
