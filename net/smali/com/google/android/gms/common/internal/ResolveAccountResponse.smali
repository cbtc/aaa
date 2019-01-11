.class public Lcom/google/android/gms/common/internal/ResolveAccountResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/internal/ResolveAccountResponse;>;"
        }
    .end annotation
.end field


# instance fields
.field private zadh:Lcom/google/android/gms/common/ConnectionResult;

.field private zagf:Z

.field private final zale:I

.field private zanw:Landroid/os/IBinder;

.field private zapb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/google/android/gms/common/internal/zan;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zan;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zale:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zanw:Landroid/os/IBinder;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zadh:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zagf:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zapb:Z

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    const/4 v0, 0x1

    return v0

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    return v0

    .line 41
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zadh:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, v2, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zadh:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->getAccountAccessor()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->getAccountAccessor()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getAccountAccessor()Lcom/google/android/gms/common/internal/IAccountAccessor;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zanw:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zadh:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public getSaveDefaultAccount()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zagf:Z

    return v0
.end method

.method public isFromCrossClientAuth()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zapb:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 22
    move-object v4, p1

    move-object v3, p0

    .line 23
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    .line 24
    iget v0, v3, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zale:I

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 25
    iget-object v0, v3, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zanw:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 28
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->getSaveDefaultAccount()Z

    move-result v0

    .line 31
    const/4 v1, 0x4

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->isFromCrossClientAuth()Z

    move-result v0

    .line 34
    const/4 v1, 0x5

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 35
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 36
    return-void
.end method
