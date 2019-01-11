.class public Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;
.super Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "nf_push"


# instance fields
.field private mCloudPushSupport:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    .line 30
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;->UNKNOWN:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->mCloudPushSupport:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    .line 37
    return-void
.end method

.method private doFcmRegistration()V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->isPushSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const-string v0, "nf_push"

    const-string v1, "device does NOT support FCM!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return-void

    .line 100
    :cond_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$$Lambda$0;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$$Lambda$0;-><init>(Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 107
    return-void
.end method

.method private onFcmRegistration(Ljava/lang/String;)V
    .locals 2

    .line 114
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->registrationId:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optedIn:Z

    sget-object v1, Lcom/netflix/cl/model/AppView;->login:Lcom/netflix/cl/model/AppView;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->report(ZLcom/netflix/cl/model/AppView;)V

    .line 116
    return-void
.end method

.method private updateCloudSupportInfo(Z)V
    .locals 1

    .line 88
    if-eqz p1, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;->SUPPORTED:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;->NOT_SUPPORTED:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    :goto_0
    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->mCloudPushSupport:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    .line 89
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 50
    invoke-super {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->destroy()V

    .line 51
    return-void
.end method

.method public doInit()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->doInit()V

    .line 43
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->verifyFCM()V

    .line 44
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->doFcmRegistration()V

    .line 45
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 46
    return-void
.end method

.method public handleCommand(Landroid/content/Intent;)Z
    .locals 2

    .line 127
    if-nez p1, :cond_0

    .line 128
    const-string v0, "nf_push"

    const-string v1, "Intent is null"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    const/4 v0, 0x0

    return v0

    .line 132
    :cond_0
    const-string v0, "com.netflix.mediaclient.intent.action.PUSH_NOTIFICATION_ONREGISTERED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    const-string v0, "nf_push"

    const-string v1, "Handle registration"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    const-string v0, "reg_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->onFcmRegistration(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_1
    const-string v0, "com.netflix.mediaclient.intent.action.PUSH_NOTIFICATION_ONMESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    const-string v0, "nf_push"

    const-string v1, "Handle message"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->onMessage(Landroid/content/Intent;)V

    goto :goto_0

    .line 138
    :cond_2
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFICATION_CANCELED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    const-string v0, "nf_push"

    const-string v1, "Handle notification canceled"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->onNotificationCanceled(Landroid/content/Intent;)V

    goto :goto_0

    .line 141
    :cond_3
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFICATION_BROWSER_REDIRECT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    const-string v0, "nf_push"

    const-string v1, "Handle notification browser redirect"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->onNotificationBrowserRedirect(Landroid/content/Intent;)V

    goto :goto_0

    .line 144
    :cond_4
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFICATION_MARK_AS_READ"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    const-string v0, "nf_push"

    const-string v1, "Handle notification respond mark as read redirect"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->markAsRead(Landroid/content/Intent;)V

    goto :goto_0

    .line 148
    :cond_5
    const-string v0, "nf_push"

    const-string v1, "Unknown command!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    const/4 v0, 0x0

    return v0

    .line 152
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isPushSupported()Z
    .locals 2

    .line 60
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$1;->$SwitchMap$com$netflix$mediaclient$service$pushnotification$FCMPushNotificationAgent$CloudPushSupport:[I

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->mCloudPushSupport:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 64
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 67
    :goto_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->verifyFCM()V

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->mCloudPushSupport:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    sget-object v1, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;->SUPPORTED:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final synthetic lambda$doFcmRegistration$0$FCMPushNotificationAgent(Lcom/google/firebase/iid/InstanceIdResult;)V
    .locals 5

    .line 101
    invoke-interface {p1}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->registrationId:Ljava/lang/String;

    .line 102
    const-string v0, "nf_push"

    const-string v1, "device supports GCM token: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->registrationId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    invoke-static {}, Lo/an;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->onNotificationOptIn(Z)V

    .line 106
    :cond_0
    return-void
.end method

.method public verifyFCM()V
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->mCloudPushSupport:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    sget-object v1, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;->UNKNOWN:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    if-eq v0, v1, :cond_0

    .line 78
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lo/Nd;->ʻॱ(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->updateCloudSupportInfo(Z)V

    .line 83
    const-string v0, "nf_push"

    const-string v1, "Device supports FCM: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->mCloudPushSupport:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 85
    :cond_1
    return-void
.end method
