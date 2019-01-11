.class public Lo/ᒬ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ʻ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 142
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->storeNotificationActionForLater(Landroid/content/Context;Landroid/content/Intent;)V

    .line 144
    invoke-static {}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ˊ()Lcom/netflix/mediaclient/service/job/NetflixJob;

    move-result-object v1

    .line 145
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ʽ()Lo/co;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->schedulePushNotificationJob(Lo/co;Lcom/netflix/mediaclient/service/job/NetflixJob;)V

    .line 146
    return-void
.end method

.method private static ʼ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 175
    const-string v0, "nf_push"

    const-string v1, "calling service to mark notification as read"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    const-string v0, "g"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {v2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFICATION_MARK_AS_READ"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    const-string v0, "g"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-class v0, Lo/ᕄ;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 182
    const-string v0, "com.netflix.mediaclient.intent.category.PUSH"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    invoke-virtual {p0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 185
    goto :goto_0

    .line 186
    :cond_0
    const-string v0, "nf_push"

    const-string v1, "Got empty notification ID inside markSocialNotificationAsRead()"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :goto_0
    return-void
.end method

.method private static ˊ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 110
    const-string v0, "nf_push"

    const-string v1, "received notification canceled"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFICATION_CANCELED"

    invoke-static {p0, p1, v0}, Lo/ᒬ;->ॱ(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    invoke-static {}, Lo/MR;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "nf_push"

    invoke-static {p0, p1, v0}, Lo/Np;->ˏ(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 115
    invoke-static {p0, p1}, Lo/ᒬ;->ʻ(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 120
    :cond_1
    :goto_0
    return-void
.end method

.method private static ˋ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 76
    invoke-static {p0, p1}, Lo/ᒬ;->ʼ(Landroid/content/Context;Landroid/content/Intent;)V

    .line 77
    invoke-static {}, Lo/ᒬ;->ॱ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 78
    const/high16 v0, 0x34000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    return-void
.end method

.method private static ˎ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 88
    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 93
    :cond_0
    goto :goto_1

    .line 91
    :catch_0
    move-exception v4

    .line 92
    const-string v0, "[EXCEPTION: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 96
    const-string v0, "nf_push"

    const-string v1, "received play from notification"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const-string v0, "extra_video_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INTENT_PLAY received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 99
    invoke-static {p0, p1}, Lo/ᒬ;->ʼ(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100
    invoke-static {}, Lo/FV;->ʼ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 101
    const/high16 v0, 0x34000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 104
    :cond_1
    const-string v0, "nf_push"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play intent was invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid INTENT_PLAY received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 107
    :goto_2
    return-void
.end method

.method public static ˏ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    return-void

    .line 42
    :cond_0
    move-object v3, v2

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFICATION_CANCELED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFICATION_BROWSER_REDIRECT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFICATION_MOVIE_DETAILS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFICATION_SHOW_DETAILS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFICATION_PLAY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 44
    :pswitch_0
    invoke-static {p0, p1}, Lo/ᒬ;->ˊ(Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    goto :goto_2

    .line 48
    :pswitch_1
    invoke-static {p0, p1}, Lo/ᒬ;->ॱ(Landroid/content/Context;Landroid/content/Intent;)V

    .line 49
    goto :goto_2

    .line 52
    :pswitch_2
    const-string v0, "nf_push"

    const-string v1, "received show MDP from notification"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-static {p0, p1}, Lo/ᒬ;->ˋ(Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    goto :goto_2

    .line 57
    :pswitch_3
    const-string v0, "nf_push"

    const-string v1, "received show SDP from notification"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-static {p0, p1}, Lo/ᒬ;->ˋ(Landroid/content/Context;Landroid/content/Intent;)V

    .line 59
    goto :goto_2

    .line 62
    :pswitch_4
    invoke-static {p0, p1}, Lo/ᒬ;->ˎ(Landroid/content/Context;Landroid/content/Intent;)V

    .line 63
    goto :goto_2

    .line 66
    :goto_1
    const-string v0, "nf_push"

    const-string v1, "Not supported!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6b5c8f27 -> :sswitch_1
        -0x3de7ec7a -> :sswitch_3
        -0xef9dfc1 -> :sswitch_0
        0x2820f1da -> :sswitch_4
        0x6e46080d -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static ॱ(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 149
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    const-class v0, Lo/ᕄ;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 151
    const-string v0, "com.netflix.mediaclient.intent.category.PUSH"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v0, "swiped_notification_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    const-string v0, "swiped_notification_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    :cond_0
    invoke-static {p1}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->createInstance(Landroid/content/Intent;)Lcom/netflix/mediaclient/service/pushnotification/MessageData;

    move-result-object v3

    .line 160
    invoke-static {v1, v3}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->addMessageDataToIntent(Landroid/content/Intent;Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    .line 161
    return-object v1
.end method

.method private static ॱ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lo/us;

    goto :goto_0

    :cond_0
    const-class v0, Lo/ux;

    :goto_0
    return-object v0
.end method

.method private static ॱ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 123
    const-string v0, "nf_push"

    const-string v1, "received notification browser redirect"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFICATION_BROWSER_REDIRECT"

    invoke-static {p0, p1, v0}, Lo/ᒬ;->ॱ(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    const-string v0, "target_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    if-eqz v3, :cond_0

    .line 128
    const-string v0, "target_url"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    :cond_0
    invoke-static {}, Lo/MR;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-static {v3}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-static {p0, v3}, Lo/Ok;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    :cond_1
    invoke-static {p0, p1}, Lo/ᒬ;->ʻ(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 139
    :cond_3
    :goto_0
    return-void
.end method
