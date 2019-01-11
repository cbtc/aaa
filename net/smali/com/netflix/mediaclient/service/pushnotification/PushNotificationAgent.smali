.class public abstract Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;
.super Lo/ᕆ;
.source ""

# interfaces
.implements Lo/rh;


# static fields
.field public static final SERVICE_KILL_DELAY_WAKED_BY_GCM_MS:J = 0x927c0L

.field private static final TAG:Ljava/lang/String; = "nf_push"

.field private static final TOKEN_TYPE:Ljava/lang/String;

.field private static idCounter:I = 0x0


# instance fields
.field private mBrowseAgent:Lo/bW;

.field protected mContext:Landroid/content/Context;

.field protected mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

.field private mImageHelper:Lo/ᔲ;

.field private mInfoEventHandler:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

.field private mPushInfoEventStartedService:Z

.field private mSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;>;"
        }
    .end annotation
.end field

.field private final mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field private final pushNotificationReceiver:Landroid/content/BroadcastReceiver;

.field protected registrationId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    invoke-static {}, Lo/Nd;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "amazon"

    goto :goto_0

    :cond_0
    const-string v0, "android"

    :goto_0
    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->TOKEN_TYPE:Ljava/lang/String;

    .line 80
    const/4 v0, -0x1

    sput v0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->idCounter:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 2

    .line 118
    invoke-direct {p0}, Lo/ᕆ;-><init>()V

    .line 637
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$3;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$3;-><init>(Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->pushNotificationReceiver:Landroid/content/BroadcastReceiver;

    .line 119
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mContext:Landroid/content/Context;

    .line 120
    iput-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 121
    const-string v0, "nf_push"

    const-string v1, "PushNotificationAgent::"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 64
    sget v0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->idCounter:I

    return v0
.end method

.method static synthetic access$100(Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->onLogin()V

    return-void
.end method

.method static synthetic access$200(Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;Landroid/content/Intent;)Lo/cP;
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->createUserData(Landroid/content/Intent;)Lo/cP;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;Lo/cP;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->onLogout(Lo/cP;)V

    return-void
.end method

.method static synthetic access$400(Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;)Lo/bW;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mBrowseAgent:Lo/bW;

    return-object v0
.end method

.method private addNotificationOptInDebugStatus()V
    .locals 10

    .line 370
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/NotificationUtils;->ˏ(Landroid/content/Context;)Z

    move-result v5

    .line 371
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/NotificationUtils;->ˎ(Landroid/content/Context;)Z

    move-result v6

    .line 373
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 375
    const-string v0, "areNotificationsEnabled"

    :try_start_0
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 376
    const-string v0, "isNewsChannelEnabled"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 378
    new-instance v8, Lcom/netflix/cl/model/event/session/DebugSession;

    sget-object v0, Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;->NotifcationOptInStatus:Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;

    invoke-direct {v8, v7, v0}, Lcom/netflix/cl/model/event/session/DebugSession;-><init>(Lorg/json/JSONObject;Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;)V

    .line 379
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v8}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 381
    new-instance v9, Lcom/netflix/cl/model/event/session/DebugSessionEnded;

    invoke-direct {v9, v8, v7}, Lcom/netflix/cl/model/event/session/DebugSessionEnded;-><init>(Lcom/netflix/cl/model/event/session/DebugSession;Lorg/json/JSONObject;)V

    .line 382
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v9}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    goto :goto_0

    .line 384
    :catch_0
    move-exception v8

    .line 385
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "%s: addNotificationOptInDebugStatus put in json failed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "nf_push"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 387
    :goto_0
    return-void
.end method

.method private areNotificationsEnabled()Z
    .locals 7

    .line 416
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v5

    .line 417
    if-nez v5, :cond_0

    .line 418
    const-string v0, "nf_push"

    const-string v1, "areNotificationsEnabled:: NotificationManagerCompat is null, assume that notifications are enabled"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    const/4 v0, 0x1

    return v0

    .line 421
    :cond_0
    invoke-virtual {v5}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v6

    .line 422
    const-string v0, "nf_push"

    const-string v1, "areNotificationsEnabled:: notifications are enabled %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 423
    return v6
.end method

.method private createNewCurrentUserSettings(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;
    .locals 6

    .line 183
    new-instance v5, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    invoke-direct {v5}, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;-><init>()V

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->current:Z

    .line 185
    iput-object p1, v5, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->accountOwnerToken:Ljava/lang/String;

    .line 186
    iput-object p2, v5, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->currentProfileToken:Ljava/lang/String;

    .line 187
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MU;->ˋ(Landroid/content/Context;)I

    move-result v0

    iput v0, v5, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->oldAppVersion:I

    .line 188
    iget-boolean v0, v5, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optedIn:Z

    if-nez v0, :cond_0

    .line 189
    const-string v0, "nf_push"

    const-string v1, "creating settings optIn: %s, ->  inTest: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, v5, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optedIn:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lo/an;->ˊ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 190
    invoke-static {}, Lo/an;->ˊ()Z

    move-result v0

    iput-boolean v0, v5, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optedIn:Z

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mSettings:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    return-object v5
.end method

.method private createUserData(Landroid/content/Intent;)Lo/cP;
    .locals 2

    .line 432
    new-instance v1, Lo/cP;

    invoke-direct {v1}, Lo/cP;-><init>()V

    .line 433
    const-string v0, "esn"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/cP;->ᐝ:Ljava/lang/String;

    .line 434
    const-string v0, "device_cat"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/cP;->ॱॱ:Ljava/lang/String;

    .line 435
    const-string v0, "nid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/cP;->ˊ:Ljava/lang/String;

    .line 436
    const-string v0, "sid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/cP;->ˋ:Ljava/lang/String;

    .line 437
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/cP;->ॱ:Ljava/lang/String;

    .line 438
    const-string v0, "cp_uid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/cP;->ˏ:Ljava/lang/String;

    .line 443
    return-object v1
.end method

.method private getAndUpdateOldDeviceToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 390
    invoke-static {p2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const/4 v0, 0x0

    return-object v0

    .line 394
    :cond_0
    const-string v0, "old_push_message_token"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 395
    const-string v0, "nf_push"

    const-string v1, "oldDeviceToken in Pref: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 396
    invoke-static {v4}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    const-string v0, "old_push_message_token"

    invoke-static {p1, v0, p2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 398
    const/4 v0, 0x0

    return-object v0

    .line 401
    :cond_1
    invoke-static {v4, p2}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    const/4 v0, 0x0

    return-object v0

    .line 405
    :cond_2
    const-string v0, "old_push_message_token"

    invoke-static {p1, v0, p2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 406
    return-object v4
.end method

.method private declared-synchronized getMessageId(Landroid/content/Context;)I
    .locals 3

    monitor-enter p0

    .line 559
    :try_start_0
    sget v0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->idCounter:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 560
    const-string v0, "nf_notification_id_counter"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->idCounter:I

    .line 563
    :cond_0
    sget v2, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->idCounter:I

    .line 564
    sget v0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->idCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->idCounter:I

    .line 566
    new-instance v0, Lcom/netflix/mediaclient/android/app/BackgroundTask;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/app/BackgroundTask;-><init>()V

    new-instance v1, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$2;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$2;-><init>(Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/app/BackgroundTask;->ˎ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static getSource(Landroid/content/Intent;)Lcom/netflix/cl/model/AppView;
    .locals 3

    .line 672
    if-nez p0, :cond_0

    .line 673
    const/4 v0, 0x0

    return-object v0

    .line 676
    :cond_0
    const-string v0, "source"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 677
    const/4 v2, 0x0

    .line 678
    invoke-static {v1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    invoke-static {v1}, Lcom/netflix/cl/model/AppView;->valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/AppView;

    move-result-object v2

    .line 682
    :cond_1
    return-object v2
.end method

.method private loadConfiguration()V
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->loadSettings(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mSettings:Ljava/util/Map;

    .line 148
    return-void
.end method

.method private onLogin()V
    .locals 8

    .line 596
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->isPushSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    const-string v0, "nf_push"

    const-string v1, "We can not do anything because device does not support push notifications!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ᐝ()Ljava/lang/String;

    move-result-object v5

    .line 602
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˏॱ()Ljava/lang/String;

    move-result-object v6

    .line 608
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mSettings:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    .line 609
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    if-nez v0, :cond_1

    .line 610
    const-string v0, "nf_push"

    const-string v1, "User was not know from before"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    invoke-direct {p0, v5, v6}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->createNewCurrentUserSettings(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    goto :goto_0

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->current:Z

    .line 614
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->currentProfileToken:Ljava/lang/String;

    invoke-static {v0, v6}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 615
    const-string v0, "nf_push"

    const-string v1, "currentProfile change detected"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    invoke-direct {p0, v6}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->updateCurrentUserSettings(Ljava/lang/String;)V

    .line 618
    :cond_2
    const-string v0, "nf_push"

    const-string v1, "User was known from before and he opted in %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    iget-boolean v3, v3, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optedIn:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 623
    :goto_0
    const-string v0, "nf_push"

    const-string v1, "report sPushInfoEventStartedService: %s"

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mPushInfoEventStartedService:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 624
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mPushInfoEventStartedService:Z

    if-eqz v0, :cond_3

    .line 625
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getNetflixPlatform()Lo/ᖽ;

    move-result-object v0

    const-wide/32 v1, 0x927c0

    invoke-interface {v0, v1, v2}, Lo/ᖽ;->ˏ(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    return-void

    .line 629
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    iget-boolean v1, v1, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optedIn:Z

    invoke-static {v0, v1}, Lo/c;->ˋ(Landroid/content/Context;Z)V

    .line 630
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optedIn:Z

    sget-object v1, Lcom/netflix/cl/model/AppView;->login:Lcom/netflix/cl/model/AppView;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->report(ZLcom/netflix/cl/model/AppView;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 634
    goto :goto_1

    .line 632
    :catch_0
    move-exception v7

    .line 633
    const-string v0, "nf_push"

    const-string v1, "Check if we are registered already failed!"

    invoke-static {v0, v1, v7}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 635
    :goto_1
    return-void
.end method

.method private declared-synchronized onLogout(Lo/cP;)V
    .locals 2

    monitor-enter p0

    .line 244
    const-string v0, "nf_push"

    const-string v1, "User is logging out"

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->isPushSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    const-string v0, "nf_push"

    const-string v1, "We can not do anything because device does not support push notifications!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    monitor-exit p0

    return-void

    .line 254
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->report(ZZ)V

    .line 257
    if-eqz p1, :cond_1

    .line 258
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mSettings:Ljava/util/Map;

    iget-object v1, p1, Lo/cP;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    .line 259
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    if-nez v0, :cond_1

    .line 260
    const-string v0, "nf_push"

    const-string v1, "User is logging out and it was uknown before?"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    .line 262
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->current:Z

    .line 263
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    iget-object v1, p1, Lo/cP;->ॱ:Ljava/lang/String;

    iput-object v1, v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->accountOwnerToken:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optedIn:Z

    .line 265
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    iget-object v1, p1, Lo/cP;->ˏ:Ljava/lang/String;

    iput-object v1, v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->currentProfileToken:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/MU;->ˋ(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->oldAppVersion:I

    .line 270
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->saveSettings()V

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    .line 274
    invoke-static {}, Lo/cd;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private registerReceiver()V
    .locals 4

    .line 578
    const-string v0, "nf_push"

    const-string v1, "Register receiver"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "com.netflix.mediaclient.intent.action.PUSH_ONLOGIN"

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "com.netflix.mediaclient.intent.action.PUSH_ONLOGOUT"

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "com.netflix.mediaclient.intent.action.PUSH_NOTIFICATION_OPTIN"

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v0, "com.netflix.mediaclient.intent.action.PUSH_NOTIFICATION_OPTOUT"

    const/4 v1, 0x3

    aput-object v0, v3, v1

    .line 587
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->pushNotificationReceiver:Landroid/content/BroadcastReceiver;

    const-string v2, "com.netflix.mediaclient.intent.category.PUSH"

    invoke-static {v0, v1, v2, v3}, Lo/Nn;->ˏ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 588
    return-void
.end method

.method private report(ZZ)V
    .locals 13

    .line 327
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->isPushSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    const-string v0, "nf_push"

    const-string v1, "We can not report anything if device does not support push notifications!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    return-void

    .line 335
    :cond_0
    invoke-static {}, Lo/Ⅴ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    const-string v0, "nf_push"

    const-string v1, "skipping push notification reporting - automation run"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    return-void

    .line 340
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->areNotificationsEnabled()Z

    move-result v9

    .line 341
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->registrationId:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    return-void

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->registrationId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getAndUpdateOldDeviceToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 350
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/RegisterForPushNotifications;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/action/RegisterForPushNotifications;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v11

    .line 353
    invoke-static {}, Lo/MR;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 354
    const/4 v0, 0x3

    new-array v12, v0, [Lcom/netflix/cl/model/PushNotificationType;

    sget-object v0, Lcom/netflix/cl/model/PushNotificationType;->alert:Lcom/netflix/cl/model/PushNotificationType;

    const/4 v1, 0x0

    aput-object v0, v12, v1

    sget-object v0, Lcom/netflix/cl/model/PushNotificationType;->sound:Lcom/netflix/cl/model/PushNotificationType;

    const/4 v1, 0x1

    aput-object v0, v12, v1

    sget-object v0, Lcom/netflix/cl/model/PushNotificationType;->badge:Lcom/netflix/cl/model/PushNotificationType;

    const/4 v1, 0x2

    aput-object v0, v12, v1

    goto :goto_0

    .line 357
    :cond_3
    const/4 v0, 0x2

    new-array v12, v0, [Lcom/netflix/cl/model/PushNotificationType;

    sget-object v0, Lcom/netflix/cl/model/PushNotificationType;->alert:Lcom/netflix/cl/model/PushNotificationType;

    const/4 v1, 0x0

    aput-object v0, v12, v1

    sget-object v0, Lcom/netflix/cl/model/PushNotificationType;->sound:Lcom/netflix/cl/model/PushNotificationType;

    const/4 v1, 0x1

    aput-object v0, v12, v1

    .line 361
    :goto_0
    const-string v0, "nf_push"

    const-string v1, "report allowed && optIn(optIn): %s(%s), InfoOptIn: %s, allowed: %s, registrationId: %s "

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz v9, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->registrationId:Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 363
    if-eqz v11, :cond_6

    .line 364
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->addNotificationOptInDebugStatus()V

    .line 365
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v11

    iget-object v2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->registrationId:Ljava/lang/String;

    move-object v3, v12

    move v4, p2

    if-eqz v9, :cond_5

    if-eqz p1, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    move v6, v9

    move-object v7, v10

    sget-object v8, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->TOKEN_TYPE:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcom/netflix/cl/model/event/session/action/RegisterForPushNotifications;->createSessionEndedEvent(Ljava/lang/Long;Ljava/lang/String;[Lcom/netflix/cl/model/PushNotificationType;ZZZLjava/lang/String;Ljava/lang/String;)Lcom/netflix/cl/model/event/session/action/RegisterForPushNotificationsEnded;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 367
    :cond_6
    return-void
.end method

.method public static reportBrowserRedirect(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V
    .locals 5

    .line 547
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/PushNotificationAcknowledged;

    new-instance v2, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;

    invoke-direct {v2, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;-><init>(Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/cl/model/event/discrete/PushNotificationAcknowledged;-><init>(Lcom/netflix/cl/model/TrackingInfo;J)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 548
    return-void
.end method

.method public static reportNotificationCanceled(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V
    .locals 4

    .line 519
    new-instance v3, Lcom/netflix/cl/model/event/discrete/PushNotificationDismissed;

    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;-><init>(Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    const-wide/16 v1, 0x0

    invoke-direct {v3, v0, v1, v2}, Lcom/netflix/cl/model/event/discrete/PushNotificationDismissed;-><init>(Lcom/netflix/cl/model/TrackingInfo;J)V

    .line 520
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 521
    return-void
.end method

.method private saveSettings()V
    .locals 3

    .line 282
    iget-object v2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mSettings:Ljava/util/Map;

    .line 283
    if-nez v2, :cond_0

    .line 284
    const-string v0, "nf_push"

    const-string v1, "This should not happen! Map is null!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    return-void

    .line 287
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/android/app/BackgroundTask;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/app/BackgroundTask;-><init>()V

    new-instance v1, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$1;

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$1;-><init>(Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/app/BackgroundTask;->ˎ(Ljava/lang/Runnable;)V

    .line 293
    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    .line 591
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->pushNotificationReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lo/Nn;->ˎ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 592
    return-void
.end method

.method private updateCurrentUserSettings(Ljava/lang/String;)V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    iput-object p1, v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->currentProfileToken:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->timestamp:J

    .line 199
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mSettings:Ljava/util/Map;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    iget-object v1, v1, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->accountOwnerToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mSettings:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->saveSettings(Landroid/content/Context;Ljava/util/Map;)V

    .line 201
    return-void
.end method

.method private validateCurrentUser()V
    .locals 6

    .line 155
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ᐝ()Ljava/lang/String;

    move-result-object v5

    .line 161
    invoke-static {v5}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "nf_push"

    const-string v1, "accountOwnerToken ID is empty! This should NOT happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->accountOwnerToken:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 167
    :cond_1
    const-string v0, "nf_push"

    const-string v1, "We DO NOT have user! Try to find it from settings"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->current:Z

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mSettings:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    .line 172
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    if-nez v0, :cond_3

    .line 173
    const-string v0, "nf_push"

    const-string v1, "User was not know from before"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->createNewCurrentUserSettings(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->current:Z

    .line 177
    const-string v0, "nf_push"

    const-string v1, "User was know from before and he opted in %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    iget-boolean v3, v3, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optedIn:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 180
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->unregisterReceiver()V

    .line 143
    invoke-super {p0}, Lo/ᕆ;->destroy()V

    .line 144
    return-void
.end method

.method public doInit()V
    .locals 1

    .line 130
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->loadConfiguration()V

    .line 131
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->registerReceiver()V

    .line 132
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getImageHelper()Lo/ᔲ;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mImageHelper:Lo/ᔲ;

    .line 133
    const-class v0, Lo/bW;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bW;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mBrowseAgent:Lo/bW;

    .line 134
    return-void
.end method

.method public informServiceStartedOnGcmInfo()V
    .locals 2

    .line 687
    const-string v0, "nf_push"

    const-string v1, "noting that gcmInfoEvent started NetflixService"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mPushInfoEventStartedService:Z

    .line 689
    return-void
.end method

.method public isOptIn()Z
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optedIn:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract isPushSupported()Z
.end method

.method public isSupported()Z
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->isPushSupported()Z

    move-result v0

    return v0
.end method

.method public markAsRead(Landroid/content/Intent;)V
    .locals 3

    .line 697
    const-string v0, "nf_push"

    const-string v1, "markAsRead"

    invoke-static {v0, v1, p1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 698
    const-string v0, "g"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 700
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mBrowseAgent:Lo/bW;

    new-instance v1, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$4;-><init>(Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;)V

    invoke-interface {v0, v2, v1}, Lo/bW;->ˏ(Ljava/lang/String;Lo/っ;)V

    .line 714
    return-void
.end method

.method public onApplicationStarted()V
    .locals 2

    .line 719
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->validateCurrentUser()V

    .line 721
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optedIn:Z

    sget-object v1, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->report(ZLcom/netflix/cl/model/AppView;)V

    goto :goto_0

    .line 724
    :cond_0
    const-string v0, "nf_push"

    const-string v1, "Unknown user, report false"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    sget-object v0, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->report(ZLcom/netflix/cl/model/AppView;)V

    .line 727
    :goto_0
    return-void
.end method

.method protected onMessage(Landroid/content/Intent;)V
    .locals 10

    .line 448
    const-string v0, "nf_push"

    const-string v1, "Message received, create notification. Running it on main thread."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mInfoEventHandler:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

    if-nez v0, :cond_1

    .line 450
    move-object v7, p0

    monitor-enter v7

    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mInfoEventHandler:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

    if-nez v0, :cond_0

    .line 452
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mBrowseAgent:Lo/bW;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;-><init>(Lo/bW;Lo/ﭴ;Lo/rh;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mInfoEventHandler:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    :cond_0
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8

    .line 456
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 457
    const-string v0, "nf_push"

    const-string v1, "NotificationFactory.createNotification:: Intent is null!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    return-void

    .line 461
    :cond_2
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v7

    .line 463
    new-instance v8, Lcom/netflix/mediaclient/service/pushnotification/Payload;

    invoke-direct {v8, p1}, Lcom/netflix/mediaclient/service/pushnotification/Payload;-><init>(Landroid/content/Intent;)V

    .line 464
    invoke-static {v8}, Lcom/netflix/mediaclient/service/pushnotification/NotificationFactory;->isValid(Lcom/netflix/mediaclient/service/pushnotification/Payload;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 465
    return-void

    .line 469
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˋˋ()Lo/sx;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/netflix/mediaclient/service/pushnotification/Payload;->profileGuid:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 470
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˋˋ()Lo/sx;

    move-result-object v0

    invoke-interface {v0}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v9

    .line 471
    iget-object v0, v8, Lcom/netflix/mediaclient/service/pushnotification/Payload;->profileGuid:Ljava/lang/String;

    invoke-static {v9, v0}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 472
    const-string v0, "nf_push"

    const-string v1, "drop push event - currentProfile :%s != profileGuid:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    iget-object v3, v8, Lcom/netflix/mediaclient/service/pushnotification/Payload;->profileGuid:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    return-void

    .line 475
    :cond_4
    goto :goto_1

    .line 476
    :cond_5
    const-string v0, "nf_push"

    const-string v1, "processing message, payload has no profileId or currentProfile is null "

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    :goto_1
    const-string v0, "INFO"

    iget-object v1, v8, Lcom/netflix/mediaclient/service/pushnotification/Payload;->defaultActionKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 481
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getNetflixPlatform()Lo/ᖽ;

    move-result-object v9

    .line 482
    if-eqz v9, :cond_6

    .line 483
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mInfoEventHandler:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

    move-object v1, v7

    move-object v2, p0

    move-object v3, v9

    move-object v4, v8

    move-object v5, p1

    iget-object v6, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v6}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˋˋ()Lo/sx;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->handleEvent(Landroid/content/Context;Lo/rh;Lo/ᖽ;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/content/Intent;Lo/sx;)V

    .line 485
    :cond_6
    return-void

    .line 488
    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mBrowseAgent:Lo/bW;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˋˋ()Lo/sx;

    move-result-object v1

    invoke-static {v0, v1, v8, p1}, Lcom/netflix/mediaclient/service/pushnotification/NotificationFactory;->handleSocialAction(Lo/bW;Lo/sx;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 489
    return-void

    .line 492
    :cond_8
    invoke-static {v7}, Lcom/netflix/mediaclient/util/NotificationUtils;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, Lcom/netflix/mediaclient/util/NotificationUtils;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 493
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mImageHelper:Lo/ᔲ;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getMessageId(Landroid/content/Context;)I

    move-result v1

    invoke-static {v7, v8, v0, v1}, Lcom/netflix/mediaclient/service/pushnotification/NotificationFactory;->createNotification(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Lo/ᔲ;I)V

    .line 495
    :cond_9
    return-void
.end method

.method protected onNotificationBrowserRedirect(Landroid/content/Intent;)V
    .locals 6

    .line 530
    invoke-static {p1}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->createInstance(Landroid/content/Intent;)Lcom/netflix/mediaclient/service/pushnotification/MessageData;

    move-result-object v4

    .line 531
    if-nez v4, :cond_0

    .line 532
    const-string v0, "nf_push"

    const-string v1, "Unable to report browser redirect notification since message data are missing!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    return-void

    .line 535
    :cond_0
    const-string v0, "nf_push"

    const-string v1, "User browser redirect notification %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 538
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->reportBrowserRedirect(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    .line 540
    const-string v0, "nf_push"

    invoke-static {v0, p1}, Lo/শ;->ˋ(Ljava/lang/String;Landroid/content/Intent;)V

    .line 541
    const-string v0, "target_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 542
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lo/Ok;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    .line 543
    return-void
.end method

.method protected onNotificationCanceled(Landroid/content/Intent;)V
    .locals 5

    .line 504
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "nf_push"

    invoke-static {v0, p1, v1}, Lo/Np;->ˏ(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 506
    invoke-static {p1}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->createInstance(Landroid/content/Intent;)Lcom/netflix/mediaclient/service/pushnotification/MessageData;

    move-result-object v4

    .line 507
    if-nez v4, :cond_0

    .line 508
    const-string v0, "nf_push"

    const-string v1, "Unable to report canceled notification since message data are missing!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    return-void

    .line 511
    :cond_0
    const-string v0, "nf_push"

    const-string v1, "User canceled notification %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 514
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->reportNotificationCanceled(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    .line 515
    return-void
.end method

.method protected onNotificationOptIn(Z)V
    .locals 5

    .line 296
    const-string v0, "nf_push"

    const-string v1, "onNotificationOptIn - user optIn ? %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 298
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->validateCurrentUser()V

    .line 299
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->updateSettingsOnOptedIn(Z)V

    .line 300
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/c;->ˋ(Landroid/content/Context;Z)V

    .line 302
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->report(ZZ)V

    .line 303
    return-void
.end method

.method public report(ZLcom/netflix/cl/model/AppView;)V
    .locals 1

    .line 316
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->report(ZZ)V

    .line 317
    return-void
.end method

.method protected updateSettingsOnOptedIn(Z)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    if-nez v0, :cond_0

    .line 205
    const-string v0, "nf_push"

    const-string v1, "User is NOT logged in, do nothing. We can not register"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    iput-boolean p1, v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optedIn:Z

    .line 209
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optInDisplayed:Z

    .line 215
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->saveSettings()V

    .line 216
    return-void
.end method

.method public wasNotificationOptInDisplayed()Z
    .locals 2

    .line 225
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->isPushSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    const-string v0, "nf_push"

    const-string v1, "Device is NOT registered, do not display notification! That is why true is returned"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    const/4 v0, 0x1

    return v0

    .line 230
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->validateCurrentUser()V

    .line 231
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    if-nez v0, :cond_1

    .line 232
    const-string v0, "nf_push"

    const-string v1, "Current user is empty. Do NOT display opt in dialog!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    const/4 v0, 0x1

    return v0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optInDisplayed:Z

    return v0
.end method
