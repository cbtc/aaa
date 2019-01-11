.class public final Lo/ﭤ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Landroid/os/Bundle;)Lo/ł;
    .locals 3

    .line 32
    if-nez p1, :cond_0

    .line 33
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "No callback received, terminating"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const/4 v0, 0x0

    return-object v0

    .line 37
    :cond_0
    const-class v0, Lcom/google/android/gms/gcm/PendingCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 39
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "No callback received, terminating"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_1
    instance-of v0, v2, Lcom/google/android/gms/gcm/PendingCallback;

    if-nez v0, :cond_2

    .line 44
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "Bad callback received, terminating"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_2
    new-instance v0, Lo/ﯿ;

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/gcm/PendingCallback;

    invoke-virtual {v1}, Lcom/google/android/gms/gcm/PendingCallback;->getIBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ﯿ;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
