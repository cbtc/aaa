.class public final Lcom/google/android/gms/cast/framework/zzm;
.super Lcom/google/android/gms/internal/cast/zza;

# interfaces
.implements Lcom/google/android/gms/cast/framework/zzl;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.ICastSession"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 6
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 14
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 10
    return-void
.end method

.method public final zza(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    invoke-static {v1, p4}, Lcom/google/android/gms/internal/cast/zzc;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 20
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 21
    return-void
.end method

.method public final zza(ZI)V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/zzc;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 28
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 30
    return-void
.end method

.method public final zzf(I)V
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 25
    return-void
.end method
