.class public Lorg/linphone/core/LinphoneNatPolicyImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/linphone/core/LinphoneNatPolicy;


# instance fields
.field protected final mNativePtr:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lorg/linphone/core/LinphoneNatPolicyImpl;->mNativePtr:J

    .line 42
    return-void
.end method

.method private native clear(J)V
.end method

.method private native enableIce(JZ)V
.end method

.method private native enableStun(JZ)V
.end method

.method private native enableTurn(JZ)V
.end method

.method private native enableUpnp(JZ)V
.end method

.method private native getCore(J)Ljava/lang/Object;
.end method

.method private declared-synchronized getCore()Lorg/linphone/core/LinphoneCore;
    .locals 3

    monitor-enter p0

    .line 45
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneNatPolicyImpl;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/linphone/core/LinphoneNatPolicyImpl;->getCore(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/linphone/core/LinphoneCore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private native getStunServer(J)Ljava/lang/String;
.end method

.method private native getStunServerUsername(J)Ljava/lang/String;
.end method

.method private native iceEnabled(J)Z
.end method

.method private native setStunServer(JLjava/lang/String;)V
.end method

.method private native setStunServerUsername(JLjava/lang/String;)V
.end method

.method private native stunEnabled(J)Z
.end method

.method private native turnEnabled(J)Z
.end method

.method private native upnpEnabled(J)Z
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 49
    invoke-direct {p0}, Lorg/linphone/core/LinphoneNatPolicyImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v2

    monitor-enter v2

    .line 50
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneNatPolicyImpl;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/linphone/core/LinphoneNatPolicyImpl;->clear(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 52
    :goto_0
    return-void
.end method

.method public enableIce(Z)V
    .locals 4

    .line 85
    invoke-direct {p0}, Lorg/linphone/core/LinphoneNatPolicyImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v2

    monitor-enter v2

    .line 86
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneNatPolicyImpl;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lorg/linphone/core/LinphoneNatPolicyImpl;->enableIce(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 88
    :goto_0
    return-void
.end method

.method public enableStun(Z)V
    .locals 4

    .line 61
    invoke-direct {p0}, Lorg/linphone/core/LinphoneNatPolicyImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v2

    monitor-enter v2

    .line 62
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneNatPolicyImpl;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lorg/linphone/core/LinphoneNatPolicyImpl;->enableStun(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 64
    :goto_0
    return-void
.end method

.method public enableTurn(Z)V
    .locals 4

    .line 73
    invoke-direct {p0}, Lorg/linphone/core/LinphoneNatPolicyImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v2

    monitor-enter v2

    .line 74
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneNatPolicyImpl;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lorg/linphone/core/LinphoneNatPolicyImpl;->enableTurn(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 76
    :goto_0
    return-void
.end method

.method public enableUpnp(Z)V
    .locals 4

    .line 97
    invoke-direct {p0}, Lorg/linphone/core/LinphoneNatPolicyImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v2

    monitor-enter v2

    .line 98
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneNatPolicyImpl;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lorg/linphone/core/LinphoneNatPolicyImpl;->enableUpnp(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 100
    :goto_0
    return-void
.end method

.method public getStunServer()Ljava/lang/String;
    .locals 4

    .line 103
    invoke-direct {p0}, Lorg/linphone/core/LinphoneNatPolicyImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v2

    monitor-enter v2

    .line 104
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneNatPolicyImpl;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/linphone/core/LinphoneNatPolicyImpl;->getStunServer(J)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 105
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public getStunServerUsername()Ljava/lang/String;
    .locals 4

    .line 115
    invoke-direct {p0}, Lorg/linphone/core/LinphoneNatPolicyImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v2

    monitor-enter v2

    .line 116
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneNatPolicyImpl;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/linphone/core/LinphoneNatPolicyImpl;->getStunServerUsername(J)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 117
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public iceEnabled()Z
    .locals 4

    .line 79
    invoke-direct {p0}, Lorg/linphone/core/LinphoneNatPolicyImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v2

    monitor-enter v2

    .line 80
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneNatPolicyImpl;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/linphone/core/LinphoneNatPolicyImpl;->iceEnabled(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    .line 81
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public setStunServer(Ljava/lang/String;)V
    .locals 4

    .line 109
    invoke-direct {p0}, Lorg/linphone/core/LinphoneNatPolicyImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v2

    monitor-enter v2

    .line 110
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneNatPolicyImpl;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lorg/linphone/core/LinphoneNatPolicyImpl;->setStunServer(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 112
    :goto_0
    return-void
.end method

.method public setStunServerUsername(Ljava/lang/String;)V
    .locals 4

    .line 121
    invoke-direct {p0}, Lorg/linphone/core/LinphoneNatPolicyImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v2

    monitor-enter v2

    .line 122
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneNatPolicyImpl;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lorg/linphone/core/LinphoneNatPolicyImpl;->setStunServerUsername(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 124
    :goto_0
    return-void
.end method

.method public stunEnabled()Z
    .locals 4

    .line 55
    invoke-direct {p0}, Lorg/linphone/core/LinphoneNatPolicyImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v2

    monitor-enter v2

    .line 56
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneNatPolicyImpl;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/linphone/core/LinphoneNatPolicyImpl;->stunEnabled(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    .line 57
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public turnEnabled()Z
    .locals 4

    .line 67
    invoke-direct {p0}, Lorg/linphone/core/LinphoneNatPolicyImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v2

    monitor-enter v2

    .line 68
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneNatPolicyImpl;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/linphone/core/LinphoneNatPolicyImpl;->turnEnabled(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    .line 69
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public upnpEnabled()Z
    .locals 4

    .line 91
    invoke-direct {p0}, Lorg/linphone/core/LinphoneNatPolicyImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v2

    monitor-enter v2

    .line 92
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneNatPolicyImpl;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/linphone/core/LinphoneNatPolicyImpl;->upnpEnabled(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    .line 93
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
