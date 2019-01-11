.class public Lcom/google/android/gms/common/internal/ResolveAccountRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/internal/ResolveAccountRequest;>;"
        }
    .end annotation
.end field


# instance fields
.field private final zale:I

.field private final zaoz:I

.field private final zapa:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private final zax:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/google/android/gms/common/internal/zam;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zam;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->zale:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->zax:Landroid/accounts/Account;

    .line 4
    iput p3, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->zaoz:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->zapa:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    .line 7
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 8
    return-void
.end method


# virtual methods
.method public getAccount()Landroid/accounts/Account;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->zax:Landroid/accounts/Account;

    return-object v0
.end method

.method public getSessionId()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->zaoz:I

    return v0
.end method

.method public getSignInAccountHint()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->zapa:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 12
    move-object v4, p1

    move-object v3, p0

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    .line 14
    iget v0, v3, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->zale:I

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 17
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->getSessionId()I

    move-result v0

    .line 20
    const/4 v1, 0x3

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->getSignInAccountHint()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 23
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 25
    return-void
.end method