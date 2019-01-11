.class final Lo/ﯿ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ł;


# instance fields
.field private final ˋ:Lcom/google/android/gms/gcm/INetworkTaskCallback;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/gcm/INetworkTaskCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/gcm/INetworkTaskCallback;

    move-result-object v0

    iput-object v0, p0, Lo/ﯿ;->ˋ:Lcom/google/android/gms/gcm/INetworkTaskCallback;

    .line 31
    return-void
.end method


# virtual methods
.method public ˋ(I)V
    .locals 2

    .line 36
    :try_start_0
    iget-object v0, p0, Lo/ﯿ;->ˋ:Lcom/google/android/gms/gcm/INetworkTaskCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/gcm/INetworkTaskCallback;->taskFinished(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 40
    :goto_0
    return-void
.end method
