.class Lorg/linphone/core/LinphoneChatRoomImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/linphone/core/LinphoneChatRoom;


# instance fields
.field protected final nativePtr:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p1, p0, Lorg/linphone/core/LinphoneChatRoomImpl;->nativePtr:J

    .line 55
    return-void
.end method

.method private native compose(J)V
.end method

.method private native createFileTransferMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
.end method

.method private native createLinphoneChatMessage(JLjava/lang/String;)Ljava/lang/Object;
.end method

.method private native deleteHistory(J)V
.end method

.method private native deleteMessage(JJ)V
.end method

.method private native destroy(J)V
.end method

.method private native finalize(J)V
.end method

.method private native getCall(J)Ljava/lang/Object;
.end method

.method private native getChar(J)J
.end method

.method private native getCore(J)Ljava/lang/Object;
.end method

.method private native getHistory(JI)[Ljava/lang/Object;
.end method

.method private getHistoryPrivate([Ljava/lang/Object;)[Lorg/linphone/core/LinphoneChatMessage;
    .locals 1

    .line 150
    move-object v0, p1

    check-cast v0, [Lorg/linphone/core/LinphoneChatMessage;

    check-cast v0, [Lorg/linphone/core/LinphoneChatMessage;

    return-object v0
.end method

.method private native getHistoryRange(JII)[Ljava/lang/Object;
.end method

.method private native getHistorySize(J)I
.end method

.method private native getPeerAddress(J)J
.end method

.method private native getUnreadMessagesCount(J)I
.end method

.method private native isRemoteComposing(J)Z
.end method

.method private native islimeAvailable(J)Z
.end method

.method private native markAsRead(J)V
.end method

.method private native sendChatMessage(JLjava/lang/Object;J)V
.end method

.method private native sendMessage(JLjava/lang/String;)V
.end method

.method private native sendMessage2(JLjava/lang/Object;JLorg/linphone/core/LinphoneChatMessage$StateListener;)V
.end method


# virtual methods
.method public compose()V
    .locals 4

    .line 120
    invoke-virtual {p0}, Lorg/linphone/core/LinphoneChatRoomImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v2

    monitor-enter v2

    .line 121
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneChatRoomImpl;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/linphone/core/LinphoneChatRoomImpl;->compose(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 123
    :goto_0
    return-void
.end method

.method public createFileTransferMessage(Lorg/linphone/core/LinphoneContent;)Lorg/linphone/core/LinphoneChatMessage;
    .locals 9

    .line 156
    invoke-virtual {p0}, Lorg/linphone/core/LinphoneChatRoomImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v7

    monitor-enter v7

    .line 157
    move-object v0, p0

    :try_start_0
    iget-wide v1, p0, Lorg/linphone/core/LinphoneChatRoomImpl;->nativePtr:J

    invoke-interface {p1}, Lorg/linphone/core/LinphoneContent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lorg/linphone/core/LinphoneContent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lorg/linphone/core/LinphoneContent;->getSubtype()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lorg/linphone/core/LinphoneContent;->getRealSize()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lorg/linphone/core/LinphoneChatRoomImpl;->createFileTransferMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/linphone/core/LinphoneChatMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    .line 158
    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8
.end method

.method public createLinphoneChatMessage(Ljava/lang/String;)Lorg/linphone/core/LinphoneChatMessage;
    .locals 4

    .line 76
    invoke-virtual {p0}, Lorg/linphone/core/LinphoneChatRoomImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v2

    monitor-enter v2

    .line 77
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneChatRoomImpl;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lorg/linphone/core/LinphoneChatRoomImpl;->createLinphoneChatMessage(JLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/linphone/core/LinphoneChatMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 78
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public deleteHistory()V
    .locals 4

    .line 114
    invoke-virtual {p0}, Lorg/linphone/core/LinphoneChatRoomImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v2

    monitor-enter v2

    .line 115
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneChatRoomImpl;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/linphone/core/LinphoneChatRoomImpl;->deleteHistory(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 117
    :goto_0
    return-void
.end method

.method public deleteMessage(Lorg/linphone/core/LinphoneChatMessage;)V
    .locals 6

    .line 138
    invoke-virtual {p0}, Lorg/linphone/core/LinphoneChatRoomImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v4

    monitor-enter v4

    .line 139
    if-eqz p1, :cond_0

    .line 140
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneChatRoomImpl;->nativePtr:J

    move-object v2, p1

    check-cast v2, Lorg/linphone/core/LinphoneChatMessageImpl;

    invoke-virtual {v2}, Lorg/linphone/core/LinphoneChatMessageImpl;->getNativePtr()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/linphone/core/LinphoneChatRoomImpl;->deleteMessage(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 142
    :goto_0
    return-void
.end method

.method protected finalize()V
    .locals 4

    .line 47
    iget-wide v0, p0, Lorg/linphone/core/LinphoneChatRoomImpl;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 48
    iget-wide v0, p0, Lorg/linphone/core/LinphoneChatRoomImpl;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/linphone/core/LinphoneChatRoomImpl;->finalize(J)V

    .line 50
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 51
    return-void
.end method

.method public getCall()Lorg/linphone/core/LinphoneCall;
    .locals 2

    .line 168
    iget-wide v0, p0, Lorg/linphone/core/LinphoneChatRoomImpl;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/linphone/core/LinphoneChatRoomImpl;->getCall(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/linphone/core/LinphoneCall;

    return-object v0
.end method

.method public getChar()J
    .locals 2

    .line 174
    iget-wide v0, p0, Lorg/linphone/core/LinphoneChatRoomImpl;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/linphone/core/LinphoneChatRoomImpl;->getChar(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getCore()Lorg/linphone/core/LinphoneCore;
    .locals 3

    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneChatRoomImpl;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/linphone/core/LinphoneChatRoomImpl;->getCore(J)Ljava/lang/Object;

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

.method public getHistory()[Lorg/linphone/core/LinphoneChatMessage;
    .locals 3

    .line 82
    invoke-virtual {p0}, Lorg/linphone/core/LinphoneChatRoomImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v1

    monitor-enter v1

    .line 83
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/linphone/core/LinphoneChatRoomImpl;->getHistory(I)[Lorg/linphone/core/LinphoneChatMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 84
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public getHistory(I)[Lorg/linphone/core/LinphoneChatMessage;
    .locals 5

    .line 95
    invoke-virtual {p0}, Lorg/linphone/core/LinphoneChatRoomImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v2

    monitor-enter v2

    .line 96
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneChatRoomImpl;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lorg/linphone/core/LinphoneChatRoomImpl;->getHistory(JI)[Ljava/lang/Object;

    move-result-object v3

    .line 97
    invoke-direct {p0, v3}, Lorg/linphone/core/LinphoneChatRoomImpl;->getHistoryPrivate([Ljava/lang/Object;)[Lorg/linphone/core/LinphoneChatMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 98
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public getHistoryRange(II)[Lorg/linphone/core/LinphoneChatMessage;
    .locals 5

    .line 88
    invoke-virtual {p0}, Lorg/linphone/core/LinphoneChatRoomImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v2

    monitor-enter v2

    .line 89
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneChatRoomImpl;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/linphone/core/LinphoneChatRoomImpl;->getHistoryRange(JII)[Ljava/lang/Object;

    move-result-object v3

    .line 90
    invoke-direct {p0, v3}, Lorg/linphone/core/LinphoneChatRoomImpl;->getHistoryPrivate([Ljava/lang/Object;)[Lorg/linphone/core/LinphoneChatMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 91
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public getHistorySize()I
    .locals 4

    .line 108
    invoke-virtual {p0}, Lorg/linphone/core/LinphoneChatRoomImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v2

    monitor-enter v2

    .line 109
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneChatRoomImpl;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/linphone/core/LinphoneChatRoomImpl;->getHistorySize(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    .line 110
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public getPeerAddress()Lorg/linphone/core/LinphoneAddress;
    .locals 4

    .line 58
    new-instance v0, Lorg/linphone/core/LinphoneAddressImpl;

    iget-wide v1, p0, Lorg/linphone/core/LinphoneChatRoomImpl;->nativePtr:J

    invoke-direct {p0, v1, v2}, Lorg/linphone/core/LinphoneChatRoomImpl;->getPeerAddress(J)J

    move-result-wide v1

    sget-object v3, Lorg/linphone/core/LinphoneAddressImpl$WrapMode;->FromConst:Lorg/linphone/core/LinphoneAddressImpl$WrapMode;

    invoke-direct {v0, v1, v2, v3}, Lorg/linphone/core/LinphoneAddressImpl;-><init>(JLorg/linphone/core/LinphoneAddressImpl$WrapMode;)V

    return-object v0
.end method

.method public getUnreadMessagesCount()I
    .locals 4

    .line 102
    invoke-virtual {p0}, Lorg/linphone/core/LinphoneChatRoomImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v2

    monitor-enter v2

    .line 103
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneChatRoomImpl;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/linphone/core/LinphoneChatRoomImpl;->getUnreadMessagesCount(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    .line 104
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public isRemoteComposing()Z
    .locals 4

    .line 126
    invoke-virtual {p0}, Lorg/linphone/core/LinphoneChatRoomImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v2

    monitor-enter v2

    .line 127
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneChatRoomImpl;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/linphone/core/LinphoneChatRoomImpl;->isRemoteComposing(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    .line 128
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public islimeAvailable()Z
    .locals 2

    .line 179
    iget-wide v0, p0, Lorg/linphone/core/LinphoneChatRoomImpl;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/linphone/core/LinphoneChatRoomImpl;->islimeAvailable(J)Z

    move-result v0

    return v0
.end method

.method public markAsRead()V
    .locals 4

    .line 132
    invoke-virtual {p0}, Lorg/linphone/core/LinphoneChatRoomImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v2

    monitor-enter v2

    .line 133
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneChatRoomImpl;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/linphone/core/LinphoneChatRoomImpl;->markAsRead(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 135
    :goto_0
    return-void
.end method

.method public sendChatMessage(Lorg/linphone/core/LinphoneChatMessage;)V
    .locals 6

    .line 162
    move-object v0, p0

    iget-wide v1, p0, Lorg/linphone/core/LinphoneChatRoomImpl;->nativePtr:J

    move-object v3, p1

    move-object v4, p1

    check-cast v4, Lorg/linphone/core/LinphoneChatMessageImpl;

    invoke-virtual {v4}, Lorg/linphone/core/LinphoneChatMessageImpl;->getNativePtr()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lorg/linphone/core/LinphoneChatRoomImpl;->sendChatMessage(JLjava/lang/Object;J)V

    .line 163
    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 4

    .line 62
    invoke-virtual {p0}, Lorg/linphone/core/LinphoneChatRoomImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v2

    monitor-enter v2

    .line 63
    :try_start_0
    iget-wide v0, p0, Lorg/linphone/core/LinphoneChatRoomImpl;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lorg/linphone/core/LinphoneChatRoomImpl;->sendMessage(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 65
    :goto_0
    return-void
.end method

.method public sendMessage(Lorg/linphone/core/LinphoneChatMessage;Lorg/linphone/core/LinphoneChatMessage$StateListener;)V
    .locals 9

    .line 69
    invoke-virtual {p0}, Lorg/linphone/core/LinphoneChatRoomImpl;->getCore()Lorg/linphone/core/LinphoneCore;

    move-result-object v7

    monitor-enter v7

    .line 70
    move-object v0, p0

    :try_start_0
    iget-wide v1, p0, Lorg/linphone/core/LinphoneChatRoomImpl;->nativePtr:J

    move-object v3, p1

    move-object v4, p1

    check-cast v4, Lorg/linphone/core/LinphoneChatMessageImpl;

    invoke-virtual {v4}, Lorg/linphone/core/LinphoneChatMessageImpl;->getNativePtr()J

    move-result-wide v4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/linphone/core/LinphoneChatRoomImpl;->sendMessage2(JLjava/lang/Object;JLorg/linphone/core/LinphoneChatMessage$StateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8

    .line 72
    :goto_0
    return-void
.end method
