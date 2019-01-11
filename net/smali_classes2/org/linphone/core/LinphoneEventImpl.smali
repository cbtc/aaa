.class public Lorg/linphone/core/LinphoneEventImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/linphone/core/LinphoneEvent;


# instance fields
.field private mNativePtr:J

.field private mUserContext:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lorg/linphone/core/LinphoneEventImpl;->mNativePtr:J

    .line 10
    return-void
.end method

.method private native acceptSubscription(J)I
.end method

.method private native addCustomHeader(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native denySubscription(JI)I
.end method

.method private native getCore(J)Ljava/lang/Object;
.end method

.method private native getCustomHeader(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native getErrorInfo(J)J
.end method

.method private native getEventName(J)Ljava/lang/String;
.end method

.method private native getReason(J)I
.end method

.method private native getSubscriptionDir(J)I
.end method

.method private native getSubscriptionState(J)I
.end method

.method private native notify(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I
.end method

.method private native sendPublish(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
.end method

.method private native sendSubscribe(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
.end method

.method private native terminate(J)I
.end method

.method private native unref(J)V
.end method

.method private native updatePublish(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I
.end method

.method private native updateSubscribe(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I
.end method


# virtual methods
.method public declared-synchronized acceptSubscription()V
    .locals 4

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lorg/linphone/core/LinphoneEventImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-wide v0, p0, Lorg/linphone/core/LinphoneEventImpl;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/linphone/core/LinphoneEventImpl;->acceptSubscription(J)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized addCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneEventImpl;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/linphone/core/LinphoneEventImpl;->addCustomHeader(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized denySubscription(Lorg/linphone/core/Reason;)V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lorg/linphone/core/LinphoneEventImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-wide v0, p0, Lorg/linphone/core/LinphoneEventImpl;->mNativePtr:J

    iget v2, p1, Lorg/linphone/core/Reason;->mValue:I

    invoke-direct {p0, v0, v1, v2}, Lorg/linphone/core/LinphoneEventImpl;->denySubscription(JI)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected finalize()V
    .locals 2

    .line 101
    iget-wide v0, p0, Lorg/linphone/core/LinphoneEventImpl;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/linphone/core/LinphoneEventImpl;->unref(J)V

    .line 102
    return-void
.end method

.method public declared-synchronized getCore()Lorg/linphone/core/LinphoneCore;
    .locals 3

    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneEventImpl;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/linphone/core/LinphoneEventImpl;->getCore(J)Ljava/lang/Object;

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

.method public declared-synchronized getCustomHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneEventImpl;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lorg/linphone/core/LinphoneEventImpl;->getCustomHeader(JLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getErrorInfo()Lorg/linphone/core/ErrorInfo;
    .locals 4

    monitor-enter p0

    .line 140
    :try_start_0
    new-instance v0, Lorg/linphone/core/ErrorInfoImpl;

    iget-wide v1, p0, Lorg/linphone/core/LinphoneEventImpl;->mNativePtr:J

    invoke-direct {p0, v1, v2}, Lorg/linphone/core/LinphoneEventImpl;->getErrorInfo(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/linphone/core/ErrorInfoImpl;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized getEventName()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 15
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneEventImpl;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/linphone/core/LinphoneEventImpl;->getEventName(J)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized getReason()Lorg/linphone/core/Reason;
    .locals 3

    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneEventImpl;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/linphone/core/LinphoneEventImpl;->getReason(J)I

    move-result v0

    invoke-static {v0}, Lorg/linphone/core/Reason;->fromInt(I)Lorg/linphone/core/Reason;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized getSubscriptionDir()Lorg/linphone/core/SubscriptionDir;
    .locals 3

    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneEventImpl;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/linphone/core/LinphoneEventImpl;->getSubscriptionDir(J)I

    move-result v0

    invoke-static {v0}, Lorg/linphone/core/SubscriptionDir;->fromInt(I)Lorg/linphone/core/SubscriptionDir;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized getSubscriptionState()Lorg/linphone/core/SubscriptionState;
    .locals 3

    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneEventImpl;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/linphone/core/LinphoneEventImpl;->getSubscriptionState(J)I

    move-result v0

    invoke-static {v0}, Lorg/linphone/core/SubscriptionState;->fromInt(I)Lorg/linphone/core/SubscriptionState;
    :try_end_0
    .catch Lorg/linphone/core/LinphoneCoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 93
    :catch_0
    move-exception v2

    .line 95
    :try_start_1
    invoke-virtual {v2}, Lorg/linphone/core/LinphoneCoreException;->printStackTrace()V

    .line 97
    sget-object v0, Lorg/linphone/core/SubscriptionState;->Error:Lorg/linphone/core/SubscriptionState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized getUserContext()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lorg/linphone/core/LinphoneEventImpl;->mUserContext:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public notify(Lorg/linphone/core/LinphoneContent;)V
    .locals 9

    .line 37
    invoke-virtual {p0}, Lorg/linphone/core/LinphoneEventImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v7

    monitor-enter v7

    .line 38
    move-object v0, p0

    :try_start_0
    iget-wide v1, p0, Lorg/linphone/core/LinphoneEventImpl;->mNativePtr:J

    invoke-interface {p1}, Lorg/linphone/core/LinphoneContent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lorg/linphone/core/LinphoneContent;->getSubtype()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lorg/linphone/core/LinphoneContent;->getData()[B

    move-result-object v5

    invoke-interface {p1}, Lorg/linphone/core/LinphoneContent;->getEncoding()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lorg/linphone/core/LinphoneEventImpl;->notify(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8

    .line 40
    :goto_0
    return-void
.end method

.method public sendPublish(Lorg/linphone/core/LinphoneContent;)V
    .locals 9

    .line 130
    invoke-virtual {p0}, Lorg/linphone/core/LinphoneEventImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v7

    monitor-enter v7

    .line 131
    if-eqz p1, :cond_0

    .line 132
    move-object v0, p0

    :try_start_0
    iget-wide v1, p0, Lorg/linphone/core/LinphoneEventImpl;->mNativePtr:J

    invoke-interface {p1}, Lorg/linphone/core/LinphoneContent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lorg/linphone/core/LinphoneContent;->getSubtype()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lorg/linphone/core/LinphoneContent;->getData()[B

    move-result-object v5

    invoke-interface {p1}, Lorg/linphone/core/LinphoneContent;->getEncoding()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lorg/linphone/core/LinphoneEventImpl;->sendPublish(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_0
    move-object v0, p0

    iget-wide v1, p0, Lorg/linphone/core/LinphoneEventImpl;->mNativePtr:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/linphone/core/LinphoneEventImpl;->sendPublish(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :goto_0
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8

    .line 136
    :goto_1
    return-void
.end method

.method public sendSubscribe(Lorg/linphone/core/LinphoneContent;)V
    .locals 9

    .line 119
    invoke-virtual {p0}, Lorg/linphone/core/LinphoneEventImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v7

    monitor-enter v7

    .line 120
    if-eqz p1, :cond_0

    .line 121
    move-object v0, p0

    :try_start_0
    iget-wide v1, p0, Lorg/linphone/core/LinphoneEventImpl;->mNativePtr:J

    invoke-interface {p1}, Lorg/linphone/core/LinphoneContent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lorg/linphone/core/LinphoneContent;->getSubtype()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lorg/linphone/core/LinphoneContent;->getData()[B

    move-result-object v5

    invoke-interface {p1}, Lorg/linphone/core/LinphoneContent;->getEncoding()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lorg/linphone/core/LinphoneEventImpl;->sendSubscribe(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_0
    move-object v0, p0

    iget-wide v1, p0, Lorg/linphone/core/LinphoneEventImpl;->mNativePtr:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/linphone/core/LinphoneEventImpl;->sendSubscribe(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_0
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8

    .line 125
    :goto_1
    return-void
.end method

.method public declared-synchronized setUserContext(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 74
    :try_start_0
    iput-object p1, p0, Lorg/linphone/core/LinphoneEventImpl;->mUserContext:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public terminate()V
    .locals 4

    .line 61
    invoke-virtual {p0}, Lorg/linphone/core/LinphoneEventImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v2

    monitor-enter v2

    .line 62
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneEventImpl;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/linphone/core/LinphoneEventImpl;->terminate(J)I
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

.method public updatePublish(Lorg/linphone/core/LinphoneContent;)V
    .locals 9

    .line 53
    invoke-virtual {p0}, Lorg/linphone/core/LinphoneEventImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v7

    monitor-enter v7

    .line 54
    move-object v0, p0

    :try_start_0
    iget-wide v1, p0, Lorg/linphone/core/LinphoneEventImpl;->mNativePtr:J

    invoke-interface {p1}, Lorg/linphone/core/LinphoneContent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lorg/linphone/core/LinphoneContent;->getSubtype()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lorg/linphone/core/LinphoneContent;->getData()[B

    move-result-object v5

    invoke-interface {p1}, Lorg/linphone/core/LinphoneContent;->getEncoding()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lorg/linphone/core/LinphoneEventImpl;->updatePublish(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8

    .line 56
    :goto_0
    return-void
.end method

.method public updateSubscribe(Lorg/linphone/core/LinphoneContent;)V
    .locals 9

    .line 45
    invoke-virtual {p0}, Lorg/linphone/core/LinphoneEventImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v7

    monitor-enter v7

    .line 46
    move-object v0, p0

    :try_start_0
    iget-wide v1, p0, Lorg/linphone/core/LinphoneEventImpl;->mNativePtr:J

    invoke-interface {p1}, Lorg/linphone/core/LinphoneContent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lorg/linphone/core/LinphoneContent;->getSubtype()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lorg/linphone/core/LinphoneContent;->getData()[B

    move-result-object v5

    invoke-interface {p1}, Lorg/linphone/core/LinphoneContent;->getEncoding()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lorg/linphone/core/LinphoneEventImpl;->updateSubscribe(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8

    .line 48
    :goto_0
    return-void
.end method
