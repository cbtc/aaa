.class public Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cm;


# static fields
.field private static final TAG:Ljava/lang/String; = "nf_push_job"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mNetflixJobScheduler:Lo/co;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/co;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mNetflixJobScheduler:Lo/co;

    .line 33
    return-void
.end method

.method private handlePendingPushNotificationActions()Z
    .locals 10

    .line 50
    const/4 v4, 0x0

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mContext:Landroid/content/Context;

    const-string v1, "notification_actions_to_log"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-static {v5}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mNetflixJobScheduler:Lo/co;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ʽ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/co;->ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Z)V

    .line 54
    const/4 v0, 0x0

    return v0

    .line 56
    :cond_0
    const-string v0, "nf_push_job"

    const-string v1, "savedActions: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mContext:Landroid/content/Context;

    const-string v1, "notification_actions_to_log"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 61
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 62
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 64
    const-string v0, "action"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 65
    invoke-static {v7}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->createInstance(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/service/pushnotification/MessageData;

    move-result-object v9

    .line 66
    invoke-direct {p0, v8, v9}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->handlePushNotificationAction(Ljava/lang/String;Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 70
    :cond_1
    goto :goto_1

    .line 68
    :catch_0
    move-exception v6

    .line 69
    const-string v0, "nf_push_job"

    const-string v1, "error retrieving saved Notification actions"

    invoke-static {v0, v1, v6}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private handlePendingPushNotificationMessages()Z
    .locals 9

    .line 90
    const-string v0, "nf_push_job"

    const-string v1, "handlePendingMessages started"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const/4 v4, 0x0

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mContext:Landroid/content/Context;

    const-string v1, "notification_messages_to_log"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-static {v5}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mNetflixJobScheduler:Lo/co;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ʽ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/co;->ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Z)V

    .line 95
    const/4 v0, 0x0

    return v0

    .line 98
    :cond_0
    const-string v0, "nf_push_job"

    const-string v1, "savedMessages: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 99
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mContext:Landroid/content/Context;

    const-string v1, "notification_messages_to_log"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 103
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 104
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    .line 105
    if-eqz v7, :cond_1

    .line 106
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils;->Companion:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;->getNetflixServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;

    .line 107
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;-><init>(Ljava/lang/Object;)V

    .line 106
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v8

    .line 109
    if-nez v8, :cond_1

    .line 110
    const-string v0, "nf_push_job"

    const-string v1, "handlePendingPushNotificationMessages could not bind to NetflixService!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 118
    :cond_2
    goto :goto_1

    .line 114
    :catch_0
    move-exception v6

    .line 115
    const-string v0, "nf_push_job"

    const-string v1, "error retrieving saved Notification message"

    invoke-static {v0, v1, v6}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    goto :goto_1

    .line 116
    :catch_1
    move-exception v6

    .line 117
    const-string v0, "nf_push_job"

    const-string v1, "error parsing saved uri"

    invoke-static {v0, v1, v6}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private handlePushNotificationAction(Ljava/lang/String;Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V
    .locals 4

    .line 75
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 76
    :cond_0
    return-void

    .line 78
    :cond_1
    const-string v0, "nf_push_job"

    const-string v1, "action: %s, msgData: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFICATION_CANCELED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    const-string v0, "nf_push_job"

    const-string v1, "Handle notification canceled"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->reportNotificationCanceled(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    goto :goto_0

    .line 83
    :cond_2
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFICATION_BROWSER_REDIRECT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    const-string v0, "nf_push_job"

    const-string v1, "Handle notification browser redirect"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->reportBrowserRedirect(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method public static schedulePushNotificationJob(Lo/co;Lcom/netflix/mediaclient/service/job/NetflixJob;)V
    .locals 1

    .line 36
    if-eqz p0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ʽ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-interface {p0, v0}, Lo/co;->ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-interface {p0, p1}, Lo/co;->ˋ(Lcom/netflix/mediaclient/service/job/NetflixJob;)V

    .line 39
    :cond_0
    return-void
.end method

.method public static storeNotificationActionForLater(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 128
    const/4 v2, 0x0

    .line 129
    const-string v0, "notification_actions_to_log"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    :try_start_0
    invoke-static {v3}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, v0

    .line 134
    goto :goto_1

    .line 132
    :catch_0
    move-exception v4

    .line 133
    const-string v0, "nf_push_job"

    const-string v1, "error retrieving saved Notification actions"

    invoke-static {v0, v1, v4}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    :goto_1
    if-nez v2, :cond_1

    .line 137
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 140
    :cond_1
    invoke-static {p1}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->createInstance(Landroid/content/Intent;)Lcom/netflix/mediaclient/service/pushnotification/MessageData;

    move-result-object v4

    .line 141
    invoke-static {v4}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->getJsonObject(Lcom/netflix/mediaclient/service/pushnotification/MessageData;)Lorg/json/JSONObject;

    move-result-object v5

    .line 143
    const-string v0, "action"

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    goto :goto_2

    .line 144
    :catch_1
    move-exception v6

    .line 145
    const-string v0, "nf_push_job"

    const-string v1, "error adding string to jsonObject"

    invoke-static {v0, v1, v6}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    :goto_2
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 149
    const-string v0, "notification_actions_to_log"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    return-void
.end method

.method public static storeNotificationMessageForLater(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 153
    const/4 v5, 0x0

    .line 154
    const-string v0, "notification_messages_to_log"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 156
    :try_start_0
    invoke-static {v6}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v5, v0

    .line 159
    goto :goto_1

    .line 157
    :catch_0
    move-exception v7

    .line 158
    const-string v0, "nf_push_job"

    const-string v1, "error retrieving saved Notification messages"

    invoke-static {v0, v1, v7}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    :goto_1
    if-nez v5, :cond_1

    .line 162
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 165
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v7

    .line 166
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 168
    const-string v0, "nf_push_job"

    const-string v1, "Updating pending message preference %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170
    const-string v0, "notification_messages_to_log"

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    return-void
.end method


# virtual methods
.method public onNetflixStartJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 3

    .line 43
    const-string v0, "nf_push_job"

    const-string v1, "push job started"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->handlePendingPushNotificationActions()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->handlePendingPushNotificationMessages()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mNetflixJobScheduler:Lo/co;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ʽ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/co;->ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Z)V

    .line 47
    :cond_0
    return-void
.end method

.method public onNetflixStopJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 2

    .line 124
    const-string v0, "nf_push_job"

    const-string v1, "install token job stopped"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    return-void
.end method
