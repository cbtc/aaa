.class public Lorg/linphone/core/tutorials/TutorialHelloWorld;
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

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lorg/linphone/core/tutorials/TutorialNotifier;

    invoke-direct {v0}, Lorg/linphone/core/tutorials/TutorialNotifier;-><init>()V

    iput-object v0, p0, Lorg/linphone/core/tutorials/TutorialHelloWorld;->TutorialNotifier:Lorg/linphone/core/tutorials/TutorialNotifier;

    .line 69
    return-void
.end method

.method public constructor <init>(Lorg/linphone/core/tutorials/TutorialNotifier;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lorg/linphone/core/tutorials/TutorialHelloWorld;->TutorialNotifier:Lorg/linphone/core/tutorials/TutorialNotifier;

    .line 65
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    .line 103
    array-length v0, p0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad number of arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    new-instance v2, Lorg/linphone/core/tutorials/TutorialHelloWorld;

    invoke-direct {v2}, Lorg/linphone/core/tutorials/TutorialHelloWorld;-><init>()V

    .line 110
    const/4 v0, 0x1

    :try_start_0
    aget-object v3, p0, v0

    .line 111
    invoke-virtual {v2, v3}, Lorg/linphone/core/tutorials/TutorialHelloWorld;->launchTutorial(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 112
    :catch_0
    move-exception v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 115
    :goto_0
    return-void
.end method

.method private write(Ljava/lang/String;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lorg/linphone/core/tutorials/TutorialHelloWorld;->TutorialNotifier:Lorg/linphone/core/tutorials/TutorialNotifier;

    invoke-virtual {v0, p1}, Lorg/linphone/core/tutorials/TutorialNotifier;->notify(Ljava/lang/String;)V

    .line 173
    return-void
.end method


# virtual methods
.method public authInfoRequested(Lorg/linphone/core/LinphoneCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 75
    return-void
.end method

.method public authenticationRequested(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneAuthInfo;Lorg/linphone/core/LinphoneCore$AuthMethod;)V
    .locals 0

    .line 76
    return-void
.end method

.method public byeReceived(Lorg/linphone/core/LinphoneCore;Ljava/lang/String;)V
    .locals 0

    .line 74
    return-void
.end method

.method public callEncryptionChanged(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;ZLjava/lang/String;)V
    .locals 0

    .line 87
    return-void
.end method

.method public callState(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;Lorg/linphone/core/LinphoneCall$State;Ljava/lang/String;)V
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialHelloWorld;->write(Ljava/lang/String;)V

    .line 96
    sget-object v0, Lorg/linphone/core/LinphoneCall$State;->CallEnd:Lorg/linphone/core/LinphoneCall$State;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/linphone/core/tutorials/TutorialHelloWorld;->running:Z

    .line 98
    :cond_0
    return-void
.end method

.method public callStatsUpdated(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;Lorg/linphone/core/LinphoneCallStats;)V
    .locals 0

    .line 85
    return-void
.end method

.method public configuringStatus(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCore$RemoteProvisioningState;Ljava/lang/String;)V
    .locals 0

    .line 232
    return-void
.end method

.method public displayMessage(Lorg/linphone/core/LinphoneCore;Ljava/lang/String;)V
    .locals 0

    .line 78
    return-void
.end method

.method public displayStatus(Lorg/linphone/core/LinphoneCore;Ljava/lang/String;)V
    .locals 0

    .line 77
    return-void
.end method

.method public displayWarning(Lorg/linphone/core/LinphoneCore;Ljava/lang/String;)V
    .locals 0

    .line 79
    return-void
.end method

.method public dtmfReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;I)V
    .locals 0

    .line 89
    return-void
.end method

.method public ecCalibrationStatus(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCore$EcCalibratorStatus;ILjava/lang/Object;)V
    .locals 0

    .line 86
    return-void
.end method

.method public fileTransferProgressIndication(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneChatMessage;Lorg/linphone/core/LinphoneContent;I)V
    .locals 0

    .line 239
    return-void
.end method

.method public fileTransferRecv(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneChatMessage;Lorg/linphone/core/LinphoneContent;[BI)V
    .locals 0

    .line 246
    return-void
.end method

.method public fileTransferSend(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneChatMessage;Lorg/linphone/core/LinphoneContent;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 252
    const/4 v0, 0x0

    return v0
.end method

.method public friendListCreated(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneFriendList;)V
    .locals 0

    .line 273
    return-void
.end method

.method public friendListRemoved(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneFriendList;)V
    .locals 0

    .line 279
    return-void
.end method

.method public globalState(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCore$GlobalState;Ljava/lang/String;)V
    .locals 0

    .line 80
    return-void
.end method

.method public infoReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;Lorg/linphone/core/LinphoneInfoMessage;)V
    .locals 0

    .line 198
    return-void
.end method

.method public isComposingReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneChatRoom;)V
    .locals 0

    .line 225
    return-void
.end method

.method public launchTutorial(Ljava/lang/String;)V
    .locals 6

    .line 123
    invoke-static {}, Lorg/linphone/core/LinphoneCoreFactory;->instance()Lorg/linphone/core/LinphoneCoreFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/linphone/core/LinphoneCoreFactory;->createLinphoneCore(Lorg/linphone/core/LinphoneCoreListener;Ljava/lang/Object;)Lorg/linphone/core/LinphoneCore;

    move-result-object v2

    .line 129
    :try_start_0
    invoke-interface {v2, p1}, Lorg/linphone/core/LinphoneCore;->invite(Ljava/lang/String;)Lorg/linphone/core/LinphoneCall;

    move-result-object v3

    .line 130
    if-nez v3, :cond_0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not place call to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialHelloWorld;->write(Ljava/lang/String;)V

    .line 132
    const-string v0, "Aborting"

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialHelloWorld;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    const-string v0, "Shutting down..."

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialHelloWorld;->write(Ljava/lang/String;)V

    .line 160
    invoke-interface {v2}, Lorg/linphone/core/LinphoneCore;->destroy()V

    .line 161
    const-string v0, "Exited"

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialHelloWorld;->write(Ljava/lang/String;)V

    .line 133
    return-void

    .line 135
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Call to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is in progress..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialHelloWorld;->write(Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/linphone/core/tutorials/TutorialHelloWorld;->running:Z

    .line 141
    :goto_0
    iget-boolean v0, p0, Lorg/linphone/core/tutorials/TutorialHelloWorld;->running:Z

    if-eqz v0, :cond_1

    .line 142
    invoke-interface {v2}, Lorg/linphone/core/LinphoneCore;->iterate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    const-wide/16 v0, 0x32

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    goto :goto_0

    .line 145
    :catch_0
    move-exception v4

    .line 146
    const-string v0, "Interrupted!\nAborting"

    :try_start_3
    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialHelloWorld;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    const-string v0, "Shutting down..."

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialHelloWorld;->write(Ljava/lang/String;)V

    .line 160
    invoke-interface {v2}, Lorg/linphone/core/LinphoneCore;->destroy()V

    .line 161
    const-string v0, "Exited"

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialHelloWorld;->write(Ljava/lang/String;)V

    .line 147
    return-void

    .line 153
    :cond_1
    :try_start_4
    sget-object v0, Lorg/linphone/core/LinphoneCall$State;->CallEnd:Lorg/linphone/core/LinphoneCall$State;

    invoke-interface {v3}, Lorg/linphone/core/LinphoneCall;->getState()Lorg/linphone/core/LinphoneCall$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    const-string v0, "Terminating the call"

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialHelloWorld;->write(Ljava/lang/String;)V

    .line 155
    invoke-interface {v2, v3}, Lorg/linphone/core/LinphoneCore;->terminateCall(Lorg/linphone/core/LinphoneCall;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :cond_2
    const-string v0, "Shutting down..."

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialHelloWorld;->write(Ljava/lang/String;)V

    .line 160
    invoke-interface {v2}, Lorg/linphone/core/LinphoneCore;->destroy()V

    .line 161
    const-string v0, "Exited"

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialHelloWorld;->write(Ljava/lang/String;)V

    .line 162
    goto :goto_1

    .line 158
    :catchall_0
    move-exception v5

    const-string v0, "Shutting down..."

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialHelloWorld;->write(Ljava/lang/String;)V

    .line 160
    invoke-interface {v2}, Lorg/linphone/core/LinphoneCore;->destroy()V

    .line 161
    const-string v0, "Exited"

    invoke-direct {p0, v0}, Lorg/linphone/core/tutorials/TutorialHelloWorld;->write(Ljava/lang/String;)V

    .line 162
    throw v5

    .line 163
    :goto_1
    return-void
.end method

.method public messageReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneChatRoom;Lorg/linphone/core/LinphoneChatMessage;)V
    .locals 0

    .line 180
    return-void
.end method

.method public messageReceivedUnableToDecrypted(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneChatRoom;Lorg/linphone/core/LinphoneChatMessage;)V
    .locals 0

    .line 185
    return-void
.end method

.method public networkReachableChanged(Lorg/linphone/core/LinphoneCore;Z)V
    .locals 0

    .line 284
    return-void
.end method

.method public newSubscriptionRequest(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneFriend;Ljava/lang/String;)V
    .locals 0

    .line 82
    return-void
.end method

.method public notifyPresenceReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneFriend;)V
    .locals 0

    .line 83
    return-void
.end method

.method public notifyReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;Lorg/linphone/core/LinphoneAddress;[B)V
    .locals 0

    .line 88
    return-void
.end method

.method public notifyReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneEvent;Ljava/lang/String;Lorg/linphone/core/LinphoneContent;)V
    .locals 0

    .line 212
    return-void
.end method

.method public publishStateChanged(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneEvent;Lorg/linphone/core/PublishState;)V
    .locals 0

    .line 219
    return-void
.end method

.method public registrationState(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneProxyConfig;Lorg/linphone/core/LinphoneCore$RegistrationState;Ljava/lang/String;)V
    .locals 0

    .line 81
    return-void
.end method

.method public show(Lorg/linphone/core/LinphoneCore;)V
    .locals 0

    .line 73
    return-void
.end method

.method public stopMainLoop()V
    .locals 1

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/linphone/core/tutorials/TutorialHelloWorld;->running:Z

    .line 168
    return-void
.end method

.method public subscriptionStateChanged(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneEvent;Lorg/linphone/core/SubscriptionState;)V
    .locals 0

    .line 205
    return-void
.end method

.method public textReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneChatRoom;Lorg/linphone/core/LinphoneAddress;Ljava/lang/String;)V
    .locals 0

    .line 84
    return-void
.end method

.method public transferState(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;Lorg/linphone/core/LinphoneCall$State;)V
    .locals 0

    .line 192
    return-void
.end method

.method public uploadProgressIndication(Lorg/linphone/core/LinphoneCore;II)V
    .locals 0

    .line 259
    return-void
.end method

.method public uploadStateChanged(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCore$LogCollectionUploadState;Ljava/lang/String;)V
    .locals 0

    .line 266
    return-void
.end method
