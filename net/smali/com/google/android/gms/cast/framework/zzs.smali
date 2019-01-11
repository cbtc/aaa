.class public final Lcom/google/android/gms/cast/framework/zzs;
.super Lcom/google/android/gms/internal/cast/zza;

# interfaces
.implements Lcom/google/android/gms/cast/framework/zzr;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.IReconnectionService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zza;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 18
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 19
    return-object v3
.end method

.method public final onCreate()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 5
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    .line 21
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 22
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zza;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 12
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 13
    return v3
.end method
