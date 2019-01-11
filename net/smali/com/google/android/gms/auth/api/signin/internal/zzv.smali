.class public final Lcom/google/android/gms/auth/api/signin/internal/zzv;
.super Lcom/google/android/gms/internal/auth-api/zzc;

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/zzu;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/zzc;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/auth/api/signin/internal/zzs;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/zzc;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/auth-api/zze;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/auth-api/zze;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    const/16 v0, 0x67

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api/zzc;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 17
    return-void
.end method
