.class public abstract Lcom/google/android/gms/internal/auth-api/zzv;
.super Lcom/google/android/gms/internal/auth-api/zzd;

# interfaces
.implements Lcom/google/android/gms/internal/auth-api/zzu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zzd;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 3
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth-api/zze;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 5
    sget-object v0, Lcom/google/android/gms/auth/api/credentials/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth-api/zze;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/auth-api/zzv;->zzc(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 7
    goto :goto_1

    .line 8
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth-api/zze;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/auth-api/zzv;->zzc(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    goto :goto_1

    .line 11
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth-api/zze;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/auth-api/zzv;->zzc(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 16
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
