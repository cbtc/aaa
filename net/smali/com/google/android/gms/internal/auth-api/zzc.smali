.class public Lcom/google/android/gms/internal/auth-api/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final zzc:Landroid/os/IBinder;

.field private final zzd:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zzc;->zzc:Landroid/os/IBinder;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zzc;->zzd:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zzc;->zzc:Landroid/os/IBinder;

    return-object v0
.end method

.method protected final obtainAndWriteInterfaceToken()Landroid/os/Parcel;
    .locals 2

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zzc;->zzd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    return-object v1
.end method

.method protected final transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V
    .locals 4

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zzc;->zzc:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v3

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 16
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v3
.end method
