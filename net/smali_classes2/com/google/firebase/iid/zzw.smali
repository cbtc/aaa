.class public final Lcom/google/firebase/iid/zzw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/iid/zzv;


# instance fields
.field private final zzbo:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/zzw;->zzbo:Landroid/os/IBinder;

    .line 3
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/firebase/iid/zzw;->zzbo:Landroid/os/IBinder;

    return-object v0
.end method

.method public final send(Landroid/os/Message;)V
    .locals 6

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 5
    const-string v0, "com.google.android.gms.iid.IMessengerCompat"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Landroid/os/Message;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzw;->zzbo:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v5
.end method
