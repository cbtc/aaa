.class public final Lcom/google/android/gms/internal/cast/zzdb;
.super Lcom/google/android/gms/internal/cast/zza;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzda;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zza;->transactOneway(ILandroid/os/Parcel;)V

    .line 5
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    const/16 v0, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zza;->transactOneway(ILandroid/os/Parcel;)V

    .line 33
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzag;)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/cast/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 51
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zza;->transactOneway(ILandroid/os/Parcel;)V

    .line 52
    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/cast/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 45
    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zza;->transactOneway(ILandroid/os/Parcel;)V

    .line 46
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zza;->transactOneway(ILandroid/os/Parcel;)V

    .line 12
    return-void
.end method

.method public final zzr(Ljava/lang/String;)V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zza;->transactOneway(ILandroid/os/Parcel;)V

    .line 37
    return-void
.end method

.method public final zzs(Ljava/lang/String;)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zza;->transactOneway(ILandroid/os/Parcel;)V

    .line 41
    return-void
.end method
