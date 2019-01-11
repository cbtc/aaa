.class public final Lcom/google/android/gms/internal/cast/zzaf;
.super Lcom/google/android/gms/internal/cast/zza;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzae;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTask"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zza;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 6
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 8
    return-object v3
.end method
