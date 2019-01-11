.class public abstract Lcom/google/android/gms/gcm/INetworkTaskCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/google/android/gms/gcm/INetworkTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/gcm/INetworkTaskCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/gcm/INetworkTaskCallback$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 21
    const-string v0, "com.google.android.gms.gcm.INetworkTaskCallback"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/gcm/INetworkTaskCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/gcm/INetworkTaskCallback;
    .locals 2

    .line 29
    if-nez p0, :cond_0

    .line 30
    const/4 v0, 0x0

    return-object v0

    .line 32
    :cond_0
    const-string v0, "com.google.android.gms.gcm.INetworkTaskCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/google/android/gms/gcm/INetworkTaskCallback;

    if-eqz v0, :cond_1

    .line 34
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/gcm/INetworkTaskCallback;

    return-object v0

    .line 36
    :cond_1
    new-instance v0, Lcom/google/android/gms/gcm/INetworkTaskCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/gcm/INetworkTaskCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 44
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 48
    :sswitch_0
    const-string v0, "com.google.android.gms.gcm.INetworkTaskCallback"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x1

    return v0

    .line 53
    :sswitch_1
    const-string v0, "com.google.android.gms.gcm.INetworkTaskCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/google/android/gms/gcm/INetworkTaskCallback$Stub;->taskFinished(I)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    const/4 v0, 0x1

    return v0

    .line 61
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
