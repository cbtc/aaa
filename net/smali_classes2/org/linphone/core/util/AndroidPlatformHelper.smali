.class public Lorg/linphone/core/util/AndroidPlatformHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mMcastLock:Landroid/net/wifi/WifiManager$MulticastLock;

.field private mPowerManager:Landroid/os/PowerManager;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    .line 52
    const-string v0, "wifi"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/wifi/WifiManager;

    .line 53
    const-string v0, "power"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mPowerManager:Landroid/os/PowerManager;

    .line 54
    const-string v0, "connectivity"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 56
    iget-object v0, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mPowerManager:Landroid/os/PowerManager;

    const-string v1, "AndroidPlatformHelper"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 57
    iget-object v0, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 58
    const-string v0, "AndroidPlatformHelper"

    invoke-virtual {v4, v0}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mMcastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 59
    iget-object v0, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mMcastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 60
    const-string v0, "AndroidPlatformHelper"

    const/4 v1, 0x3

    invoke-virtual {v4, v1, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 61
    iget-object v0, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 62
    return-void
.end method


# virtual methods
.method public acquireCpuLock()V
    .locals 3

    .line 105
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "acquireCpuLock()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 107
    return-void
.end method

.method public acquireMcastLock()V
    .locals 3

    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "acquireMcastLock()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mMcastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 99
    return-void
.end method

.method public acquireWifiLock()V
    .locals 3

    .line 89
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "acquireWifiLock()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 91
    return-void
.end method

.method public getDnsServers()[Ljava/lang/String;
    .locals 8

    .line 69
    iget-object v0, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 70
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_1
    iget-object v0, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 73
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    if-nez v0, :cond_3

    .line 74
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_3
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    iget-object v0, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v4

    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 82
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/net/InetAddress;

    .line 83
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getDnsServers() returning"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 86
    return-object v5
.end method

.method public getPowerManager()Ljava/lang/Object;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mPowerManager:Landroid/os/PowerManager;

    return-object v0
.end method

.method public releaseCpuLock()V
    .locals 3

    .line 109
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseCpuLock()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 111
    return-void
.end method

.method public releaseMcastLock()V
    .locals 3

    .line 101
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseMcastLock()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mMcastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 103
    return-void
.end method

.method public releaseWifiLock()V
    .locals 3

    .line 93
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseWifiLock()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 95
    return-void
.end method
