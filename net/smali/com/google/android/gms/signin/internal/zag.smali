.class public final Lcom/google/android/gms/signin/internal/zag;
.super Lcom/google/android/gms/internal/base/zaa;

# interfaces
.implements Lcom/google/android/gms/signin/internal/zaf;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/base/zaa;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/internal/IAccountAccessor;IZ)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    move-result-object v1

    .line 8
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/base/zac;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 11
    const/16 v0, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/base/zaa;->zab(ILandroid/os/Parcel;)V

    .line 12
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/signin/internal/zah;Lcom/google/android/gms/signin/internal/zad;)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/base/zaa;->zab(ILandroid/os/Parcel;)V

    .line 17
    return-void
.end method

.method public final zam(I)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/base/zaa;->zab(ILandroid/os/Parcel;)V

    .line 6
    return-void
.end method
