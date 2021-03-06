.class public final Lcom/google/android/gms/flags/zze;
.super Lcom/google/android/gms/internal/flags/zza;

# interfaces
.implements Lcom/google/android/gms/flags/zzc;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.flags.IFlagProvider"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/flags/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final getBooleanFlagValue(Ljava/lang/String;ZI)Z
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/flags/zza;->zza()Landroid/os/Parcel;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/flags/zzc;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 10
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/flags/zza;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/flags/zzc;->zza(Landroid/os/Parcel;)Z

    move-result v3

    .line 13
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 14
    return v3
.end method

.method public final getIntFlagValue(Ljava/lang/String;II)I
    .locals 4

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/flags/zza;->zza()Landroid/os/Parcel;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/flags/zza;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 21
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 22
    return v3
.end method

.method public final getLongFlagValue(Ljava/lang/String;JI)J
    .locals 5

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/flags/zza;->zza()Landroid/os/Parcel;

    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/flags/zza;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 29
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 30
    return-wide v3
.end method

.method public final getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/flags/zza;->zza()Landroid/os/Parcel;

    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/flags/zza;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 38
    return-object v3
.end method

.method public final init(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/flags/zza;->zza()Landroid/os/Parcel;

    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/flags/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/flags/zza;->zzb(ILandroid/os/Parcel;)V

    .line 6
    return-void
.end method
