.class public abstract Lcom/google/android/gms/common/internal/zzj;
.super Lcom/google/android/gms/internal/common/zzb;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzi;
    .locals 2

    .line 3
    if-nez p0, :cond_0

    .line 4
    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 6
    instance-of v0, v1, Lcom/google/android/gms/common/internal/zzi;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/common/internal/zzi;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/zzk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/zzk;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 9
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 10
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzj;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 13
    goto :goto_1

    .line 14
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzj;->zzc()I

    move-result v1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 19
    :goto_1
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
