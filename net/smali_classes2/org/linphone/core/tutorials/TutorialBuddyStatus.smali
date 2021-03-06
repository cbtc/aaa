.class public Lorg/linphone/core/tutorials/TutorialBuddyStatus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/linphone/core/LinphoneCoreListener;


# instance fields
.field private TutorialNotifier:Lorg/linphone/core/tutorials/TutorialNotifier;

.field private running:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lorg/linphone/core/tutorials/TutorialNotifier;

    invoke-direct {v0}, Lorg/linphone/core/tutorials/TutorialNotifier;-><init>()V

    iput-object v0, p0, Lorg/linphone/core/tutorials/TutorialBuddyStatus;->TutorialNotifier:Lorg/linphone/core/tutorials/TutorialNotifier;

    .line 78
    return-void
.end method

.method public constructor <init>(Lorg/linphone/core/tutorials/TutorialNotifier;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lorg/linphone/core/tutorials/TutorialBuddyStatus;->TutorialNotifier:Lorg/linphone/core/tutorials/TutorialNotifier;

    .line 74
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 7

    .line 119
    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    array-length v0, p0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad number of arguments ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] should be 1, 2 or 3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    new-instance v3, Lorg/linphone/core/tutorials/TutorialBuddyStatus;

    invoke-direct {v3}, Lorg/linphone/core/tutorials/TutorialBuddyStatus;-><init>()V

    .line 127
    const/4 v0, 0x1

    :try_start_0
    aget-object v4, p0, v0

    .line 130
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    aget-object v5, p0, v0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 132
    :goto_0
    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    const/4 v0, 0x2

    aget-object v6, p0, v0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 134
    :goto_1
    invoke-virtual {v3, v4, v5, v6}, Lorg/linphone/core/tutorials/TutorialBuddyStatus;->launchTutorial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_2

    .line 135
    :catch_0
    move-exception v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 138
    :goto_2
    return-void
.end method

.method private write(Ljava/lang/String;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lorg/linphone/core/tutorials/TutorialBuddyStatus;->TutorialNotifier:Lorg/linphone/core/tutorials/TutorialNotifier;

    invoke-virtual {v0, p1}, Lorg/linphone/core/tutorials/TutorialNotifier;->notify(Ljava/lang/String;)V

    .line 245
    return-void
.end method


# virtual methods
.method public authInfoRequested(Lorg/linphone/core/LinphoneCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 310
    return-void
.end method

.method public authenticationRequested(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneAuthInfo;Lorg/linphone/core/LinphoneCore$AuthMethod;)V
    .locals 0

    .line 316
    return-void
.end method

.method public byeReceived(Lorg/linphone/core/LinphoneCore;Ljava/lang/String;)V
    .locals 0

    .line 104
    return-void
.end method

.method public callEncryptionChanged(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;ZLjava/lang/String;)V
    .locals 0

    .line 112
    return-void
.end method

.method public callState(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;Lorg/linphone/core/LinphoneCall$State;Ljava/lang/String;)V
    .locals 0

    .line 109
    return-void
.end method

.method public callStatsUpdated(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;Lorg/linphone/core/LinphoneCallStats;)V
    .locals 0

    .line 110
    return-void
.end method

.method public configuringStatus(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCore$RemoteProvisioningState;Ljava/lang/String;)V
    .locals 0

    .line 303
    return-void
.end method

.method public displayMessage(Lorg/linphone/core/LinphoneCore;Ljava/lang/String;)V
    .locals 0

    .line 106
    return-void
.end method

.method public displayStatus(Lorg/linphone/core/LinphoneCore;Ljava/lang/String;)V
    .locals 0

    .line 105
    return-void
.end method

.method public displayWarning(Lorg/linphone/core/LinphoneCore;Ljava/lang/String;)V
    .locals 0

    .line 107
    return-void
.end method

.method public dtmfReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;I)V
    .locals 0

    .line 114
    return-void
.end method

.method public ecCalibrationStatus(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCore$EcCalibratorStatus;ILjava/lang/Object;)V
    .locals 0

    .line 111
    return-void
.end method

.method public fileTransferProgressIndication(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneChatMessage;Lorg/linphone/core/LinphoneContent;I)V
    .locals 0

    .line 323
    return-void
.end method

.method public fileTransferRecv(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneChatMessage;Lorg/linphone/core/LinphoneContent;[BI)V
    .locals 0

    .line 330
    return-void
.end method

.method public fileTransferSend(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneChatMessage;Lorg/linphone/core/LinphoneContent;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 336
    const/4 v0, 0x0

    return v0
.end method

.method public friendListCreated(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneFriendList;)V
    .locals 0

    .line 356
    return-void
.end method

.method public friendListRemoved(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneFriendList;)V
    .locals 0

    .line 362
    return-void
.end method

.method public globalState(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCore$GlobalState;Ljava/lang/String;)V
    .locals 0

    .line 108
    return-void
.end method

.method public infoReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;Lorg/linphone/core/LinphoneInfoMessage;)V
    .locals 0

    .line 269
    return-void
.end method

.method public isComposingReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneChatRoom;)V
    .locals 0

    .line 296
    return-void
.end method

.method public launchTutorial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 143
    invoke-static {}, Lorg/linphone/core/LinphoneCoreFactory;->instance()Lorg/linphone/core/LinphoneCoreFactory;

    move-result-object v3

    .line 147
    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0}, Lorg/linphone/core/LinphoneCoreFactory;->createLinphoneCore(Lorg/linphone/core/LinphoneCoreListener;Ljava/lang/Object;)Lorg/linphone/core/LinphoneCore;

    move-result-object v4

    .line 153
    :try_start_0
    invoke-interface {v4, p1}, Lorg/linphone/core/LinphoneCore;->createFriendWithAddress(Ljava/lang/String;)Lorg/linphone/core/LinphoneFriend;

    move-result-object v5

    .line 154
    if-nez v5, :cond_0

    .line 155
    const-string v0, "Could not create friend; weird SIP address?"

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialBuddyStatus;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    const-string v0, "Shutting down..."

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialBuddyStatus;->write(Ljava/lang/String;)V

    .line 232
    invoke-interface {v4}, Lorg/linphone/core/LinphoneCore;->destroy()V

    .line 233
    const-string v0, "Exited"

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialBuddyStatus;->write(Ljava/lang/String;)V

    .line 156
    return-void

    .line 159
    :cond_0
    if-eqz p2, :cond_2

    .line 161
    :try_start_1
    invoke-virtual {v3, p2}, Lorg/linphone/core/LinphoneCoreFactory;->createLinphoneAddress(Ljava/lang/String;)Lorg/linphone/core/LinphoneAddress;

    move-result-object v6

    .line 162
    invoke-interface {v6}, Lorg/linphone/core/LinphoneAddress;->getUserName()Ljava/lang/String;

    move-result-object v7

    .line 163
    invoke-interface {v6}, Lorg/linphone/core/LinphoneAddress;->getDomain()Ljava/lang/String;

    move-result-object v8

    .line 166
    if-eqz p3, :cond_1

    .line 168
    const/4 v0, 0x0

    invoke-virtual {v3, v7, p3, v0, v8}, Lorg/linphone/core/LinphoneCoreFactory;->createAuthInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/linphone/core/LinphoneAuthInfo;

    move-result-object v0

    invoke-interface {v4, v0}, Lorg/linphone/core/LinphoneCore;->addAuthInfo(Lorg/linphone/core/LinphoneAuthInfo;)V

    .line 172
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {v4, p2, v8, v0, v1}, Lorg/linphone/core/LinphoneCore;->createProxyConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/linphone/core/LinphoneProxyConfig;

    move-result-object v9

    .line 173
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Lorg/linphone/core/LinphoneProxyConfig;->enablePublish(Z)V

    .line 174
    invoke-interface {v4, v9}, Lorg/linphone/core/LinphoneCore;->addProxyConfig(Lorg/linphone/core/LinphoneProxyConfig;)V

    .line 175
    invoke-interface {v4, v9}, Lorg/linphone/core/LinphoneCore;->setDefaultProxyConfig(Lorg/linphone/core/LinphoneProxyConfig;)V

    .line 176
    :goto_0
    invoke-interface {v9}, Lorg/linphone/core/LinphoneProxyConfig;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    invoke-interface {v4}, Lorg/linphone/core/LinphoneCore;->iterate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    const-wide/16 v0, 0x3e8

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    goto :goto_0

    .line 180
    :catch_0
    move-exception v10

    .line 181
    const-string v0, "Interrupted!\nAborting"

    :try_start_3
    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialBuddyStatus;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    const-string v0, "Shutting down..."

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialBuddyStatus;->write(Ljava/lang/String;)V

    .line 232
    invoke-interface {v4}, Lorg/linphone/core/LinphoneCore;->destroy()V

    .line 233
    const-string v0, "Exited"

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialBuddyStatus;->write(Ljava/lang/String;)V

    .line 182
    return-void

    .line 188
    :cond_2
    const/4 v0, 0x1

    :try_start_4
    invoke-interface {v5, v0}, Lorg/linphone/core/LinphoneFriend;->enableSubscribes(Z)V

    .line 191
    sget-object v0, Lorg/linphone/core/LinphoneFriend$SubscribePolicy;->SPAccept:Lorg/linphone/core/LinphoneFriend$SubscribePolicy;

    invoke-interface {v5, v0}, Lorg/linphone/core/LinphoneFriend;->setIncSubscribePolicy(Lorg/linphone/core/LinphoneFriend$SubscribePolicy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    :try_start_5
    invoke-interface {v4, v5}, Lorg/linphone/core/LinphoneCore;->addFriend(Lorg/linphone/core/LinphoneFriend;)V
    :try_end_5
    .catch Lorg/linphone/core/LinphoneCoreException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 198
    goto :goto_1

    .line 195
    :catch_1
    move-exception v6

    .line 196
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while adding friend "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v5}, Lorg/linphone/core/LinphoneFriend;->getAddress()Lorg/linphone/core/LinphoneAddress;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneAddress;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to linphone"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialBuddyStatus;->write(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 230
    const-string v0, "Shutting down..."

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialBuddyStatus;->write(Ljava/lang/String;)V

    .line 232
    invoke-interface {v4}, Lorg/linphone/core/LinphoneCore;->destroy()V

    .line 233
    const-string v0, "Exited"

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialBuddyStatus;->write(Ljava/lang/String;)V

    .line 197
    return-void

    .line 201
    :goto_1
    :try_start_7
    sget-object v0, Lorg/linphone/core/OnlineStatus;->Online:Lorg/linphone/core/OnlineStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v4, v1, v2, v0}, Lorg/linphone/core/LinphoneCore;->setPresenceInfo(ILjava/lang/String;Lorg/linphone/core/OnlineStatus;)V

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/linphone/core/tutorials/TutorialBuddyStatus;->running:Z

    .line 206
    :goto_2
    iget-boolean v0, p0, Lorg/linphone/core/tutorials/TutorialBuddyStatus;->running:Z

    if-eqz v0, :cond_3

    .line 207
    invoke-interface {v4}, Lorg/linphone/core/LinphoneCore;->iterate()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 209
    const-wide/16 v0, 0x32

    :try_start_8
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 213
    goto :goto_2

    .line 210
    :catch_2
    move-exception v6

    .line 211
    const-string v0, "Interrupted!\nAborting"

    :try_start_9
    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialBuddyStatus;->write(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 230
    const-string v0, "Shutting down..."

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialBuddyStatus;->write(Ljava/lang/String;)V

    .line 232
    invoke-interface {v4}, Lorg/linphone/core/LinphoneCore;->destroy()V

    .line 233
    const-string v0, "Exited"

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialBuddyStatus;->write(Ljava/lang/String;)V

    .line 212
    return-void

    .line 218
    :cond_3
    :try_start_a
    sget-object v0, Lorg/linphone/core/OnlineStatus;->Offline:Lorg/linphone/core/OnlineStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v4, v1, v2, v0}, Lorg/linphone/core/LinphoneCore;->setPresenceInfo(ILjava/lang/String;Lorg/linphone/core/OnlineStatus;)V

    .line 220
    invoke-interface {v4}, Lorg/linphone/core/LinphoneCore;->iterate()V

    .line 223
    invoke-interface {v5}, Lorg/linphone/core/LinphoneFriend;->edit()V

    .line 224
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Lorg/linphone/core/LinphoneFriend;->enableSubscribes(Z)V

    .line 225
    invoke-interface {v5}, Lorg/linphone/core/LinphoneFriend;->done()V

    .line 226
    invoke-interface {v4}, Lorg/linphone/core/LinphoneCore;->iterate()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 230
    const-string v0, "Shutting down..."

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialBuddyStatus;->write(Ljava/lang/String;)V

    .line 232
    invoke-interface {v4}, Lorg/linphone/core/LinphoneCore;->destroy()V

    .line 233
    const-string v0, "Exited"

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialBuddyStatus;->write(Ljava/lang/String;)V

    .line 234
    goto :goto_3

    .line 230
    :catchall_0
    move-exception v11

    const-string v0, "Shutting down..."

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialBuddyStatus;->write(Ljava/lang/String;)V

    .line 232
    invoke-interface {v4}, Lorg/linphone/core/LinphoneCore;->destroy()V

    .line 233
    const-string v0, "Exited"

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialBuddyStatus;->write(Ljava/lang/String;)V

    .line 234
    throw v11

    .line 235
    :goto_3
    return-void
.end method

.method public messageReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneChatRoom;Lorg/linphone/core/LinphoneChatMessage;)V
    .locals 0

    .line 251
    return-void
.end method

.method public messageReceivedUnableToDecrypted(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneChatRoom;Lorg/linphone/core/LinphoneChatMessage;)V
    .locals 0

    .line 256
    return-void
.end method

.method public networkReachableChanged(Lorg/linphone/core/LinphoneCore;Z)V
    .locals 0

    .line 367
    return-void
.end method

.method public newSubscriptionRequest(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneFriend;Ljava/lang/String;)V
    .locals 3

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lorg/linphone/core/LinphoneFriend;->getAddress()Lorg/linphone/core/LinphoneAddress;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneAddress;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] wants to see your status, accepting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialBuddyStatus;->write(Ljava/lang/String;)V

    .line 84
    invoke-interface {p2}, Lorg/linphone/core/LinphoneFriend;->edit()V

    .line 85
    sget-object v0, Lorg/linphone/core/LinphoneFriend$SubscribePolicy;->SPAccept:Lorg/linphone/core/LinphoneFriend$SubscribePolicy;

    invoke-interface {p2, v0}, Lorg/linphone/core/LinphoneFriend;->setIncSubscribePolicy(Lorg/linphone/core/LinphoneFriend$SubscribePolicy;)V

    .line 86
    invoke-interface {p2}, Lorg/linphone/core/LinphoneFriend;->done()V

    .line 89
    :try_start_0
    invoke-interface {p1, p2}, Lorg/linphone/core/LinphoneCore;->addFriend(Lorg/linphone/core/LinphoneFriend;)V
    :try_end_0
    .catch Lorg/linphone/core/LinphoneCoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while adding friend ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lorg/linphone/core/LinphoneFriend;->getAddress()Lorg/linphone/core/LinphoneAddress;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneAddress;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] to linphone in the callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialBuddyStatus;->write(Ljava/lang/String;)V

    .line 93
    :goto_0
    return-void
.end method

.method public notifyPresenceReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneFriend;)V
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New state ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lorg/linphone/core/LinphoneFriend;->getStatus()Lorg/linphone/core/OnlineStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] for user id ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lorg/linphone/core/LinphoneFriend;->getAddress()Lorg/linphone/core/LinphoneAddress;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneAddress;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialBuddyStatus;->write(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public notifyReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;Lorg/linphone/core/LinphoneAddress;[B)V
    .locals 0

    .line 113
    return-void
.end method

.method public notifyReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneEvent;Ljava/lang/String;Lorg/linphone/core/LinphoneContent;)V
    .locals 0

    .line 283
    return-void
.end method

.method public publishStateChanged(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneEvent;Lorg/linphone/core/PublishState;)V
    .locals 0

    .line 290
    return-void
.end method

.method public registrationState(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneProxyConfig;Lorg/linphone/core/LinphoneCore$RegistrationState;Ljava/lang/String;)V
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/linphone/core/LinphoneProxyConfig;->getIdentity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialBuddyStatus;->write(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public show(Lorg/linphone/core/LinphoneCore;)V
    .locals 0

    .line 103
    return-void
.end method

.method public stopMainLoop()V
    .locals 1

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/linphone/core/tutorials/TutorialBuddyStatus;->running:Z

    .line 240
    return-void
.end method

.method public subscriptionStateChanged(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneEvent;Lorg/linphone/core/SubscriptionState;)V
    .locals 0

    .line 276
    return-void
.end method

.method public transferState(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;Lorg/linphone/core/LinphoneCall$State;)V
    .locals 0

    .line 263
    return-void
.end method

.method public uploadProgressIndication(Lorg/linphone/core/LinphoneCore;II)V
    .locals 0

    .line 343
    return-void
.end method

.method public uploadStateChanged(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCore$LogCollectionUploadState;Ljava/lang/String;)V
    .locals 0

    .line 350
    return-void
.end method
