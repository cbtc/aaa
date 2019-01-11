.class public abstract Lo/Cm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 506
    const-string v0, "notificationId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 507
    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    .line 508
    return-void

    .line 511
    :cond_0
    const-string v0, "messageGuid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 512
    const-string v0, "notificationAction"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 513
    const-string v0, "notificationActionTrackingInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 515
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 516
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lo/Cm;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_1
    invoke-static {v6}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;->opened:Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 523
    :cond_2
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/NotificationManager;

    .line 524
    if-eqz v8, :cond_3

    .line 525
    invoke-virtual {v8, v5}, Landroid/app/NotificationManager;->cancel(I)V

    .line 528
    :cond_3
    invoke-static {p1}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->createInstance(Landroid/content/Intent;)Lcom/netflix/mediaclient/service/pushnotification/MessageData;

    move-result-object v9

    .line 529
    if-eqz v9, :cond_4

    .line 531
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/PushNotificationAcknowledged;

    new-instance v2, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;

    invoke-direct {v2, v9}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;-><init>(Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/cl/model/event/discrete/PushNotificationAcknowledged;-><init>(Lcom/netflix/cl/model/TrackingInfo;J)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 534
    :cond_4
    return-void
.end method

.method static synthetic ˊ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/app/Notification$Builder;I)V
    .locals 0

    .line 55
    invoke-static {p0, p1, p2, p3}, Lo/Cm;->ˏ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/app/Notification$Builder;I)V

    return-void
.end method

.method private static ˊ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/app/Notification$Builder;ILo/ᔲ;)V
    .locals 2

    .line 384
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 385
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Inside NotificationBuilder.addBigViewIfAvailableAndSend(). Either payload or context or builder is null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 386
    return-void

    .line 389
    :cond_1
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewPicture:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    .line 390
    invoke-static {p0, p1, p2, p3, p4}, Lo/Cm;->ॱ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/app/Notification$Builder;ILo/ᔲ;)V

    goto :goto_0

    .line 392
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lo/Cm;->ˏ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/app/Notification$Builder;I)V

    .line 394
    :goto_0
    return-void
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 537
    new-instance v5, Lcom/netflix/cl/model/context/DeepLinkInput;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v5, v0, p0}, Lcom/netflix/cl/model/context/DeepLinkInput;-><init>(FLjava/lang/String;)V

    .line 539
    const/4 v6, 0x0

    .line 541
    move-object v7, p1

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ADD2QUEUE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "DOWNLOAD"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "MDP"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "PLAY"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "SHARE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    :cond_0
    :goto_0
    packed-switch v8, :pswitch_data_0

    goto :goto_1

    .line 543
    :pswitch_0
    new-instance v6, Lcom/netflix/cl/model/event/session/command/AddToPlaylistCommand;

    invoke-direct {v6}, Lcom/netflix/cl/model/event/session/command/AddToPlaylistCommand;-><init>()V

    .line 544
    goto :goto_2

    .line 546
    :pswitch_1
    new-instance v6, Lcom/netflix/cl/model/event/session/command/ResumeDownloadCommand;

    invoke-direct {v6}, Lcom/netflix/cl/model/event/session/command/ResumeDownloadCommand;-><init>()V

    .line 547
    goto :goto_2

    .line 549
    :pswitch_2
    new-instance v6, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v6}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    .line 550
    goto :goto_2

    .line 552
    :pswitch_3
    new-instance v6, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {v6}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>()V

    .line 553
    goto :goto_2

    .line 555
    :pswitch_4
    new-instance v6, Lcom/netflix/cl/model/event/session/command/ShareCommand;

    invoke-direct {v6}, Lcom/netflix/cl/model/event/session/command/ShareCommand;-><init>()V

    .line 556
    goto :goto_2

    .line 558
    :goto_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "%s: Don\'t know how to handle command: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "nf_push"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 562
    :goto_2
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v5}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v7

    .line 564
    invoke-static {v6}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 566
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 567
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c3f4778 -> :sswitch_1
        -0x5bb8b840 -> :sswitch_0
        0x12999 -> :sswitch_2
        0x258334 -> :sswitch_3
        0x4b357bf -> :sswitch_4
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

.method protected static ˋ(Landroid/content/Context;Landroid/net/Uri;Lcom/netflix/mediaclient/service/pushnotification/Payload;I)Landroid/app/PendingIntent;
    .locals 5

    .line 176
    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    const-string v0, "text/plain"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p2, v2}, Lcom/netflix/mediaclient/service/pushnotification/Payload;->getVideoTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/Np;->ˏ(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string v0, "playable_id"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/pushnotification/Payload;->getVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 182
    iget-object v0, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    const-string v0, "guid"

    iget-object v1, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    :cond_0
    iget-object v0, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    const-string v0, "messageGuid"

    iget-object v1, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    :cond_1
    iget-object v0, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->originator:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    const-string v0, "originator"

    iget-object v1, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->originator:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120649

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v4

    .line 196
    const/high16 v0, 0x8000000

    invoke-static {p0, p3, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method protected static ˋ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;I)Landroid/app/PendingIntent;
    .locals 4

    .line 77
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pushnotification/Payload;->getDefaultActionPayload()Landroid/net/Uri;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 81
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 86
    if-eqz v3, :cond_1

    const-string v0, "https"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    const-string v0, "nf_push"

    const-string v1, "Target destination is web site https or http"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-static {p0, v2, p1, p2}, Lo/Cm;->ˎ(Landroid/content/Context;Landroid/net/Uri;Lcom/netflix/mediaclient/service/pushnotification/Payload;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 92
    :cond_1
    const-string v0, "nf_push"

    const-string v1, "Target destination is our application"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    invoke-static {v3}, Lcom/netflix/mediaclient/util/NotificationUtils;->ˏ(Landroid/content/Intent;)V

    .line 99
    const/high16 v0, 0x34000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 101
    const-string v0, "notificationId"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    const-string v0, "guid"

    iget-object v1, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    :cond_2
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 108
    const-string v0, "messageGuid"

    iget-object v1, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    :cond_3
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->originator:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    const-string v0, "originator"

    iget-object v1, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->originator:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    :cond_4
    const/high16 v0, 0x8000000

    invoke-static {p0, p2, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Landroid/content/Context;Landroid/app/Notification;ILcom/netflix/mediaclient/service/pushnotification/Payload;)V
    .locals 7

    .line 236
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 237
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Inside NotificationBuilder.addBigViewIfAvailableAndSend(). Either context or notification or payload is null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 238
    return-void

    .line 241
    :cond_1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/NotificationManager;

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    .line 245
    new-instance v5, Lcom/netflix/cl/model/event/discrete/PushNotificationPresented;

    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;

    invoke-direct {v0, p3}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;-><init>(Lcom/netflix/mediaclient/service/pushnotification/Payload;)V

    invoke-direct {v5, v3, v4, v0}, Lcom/netflix/cl/model/event/discrete/PushNotificationPresented;-><init>(JLcom/netflix/cl/model/TrackingInfo;)V

    .line 246
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v5}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 248
    if-eqz v2, :cond_2

    .line 251
    :try_start_0
    invoke-virtual {v2, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 256
    goto :goto_0

    .line 252
    :catch_0
    move-exception v6

    .line 253
    const-string v0, "nf_push"

    const-string v1, "We are missing privilege?"

    invoke-static {v0, v1, v6}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    goto :goto_0

    .line 254
    :catch_1
    move-exception v6

    .line 255
    const-string v0, "nf_push"

    const-string v1, "Unexpected failure when trying to send notification"

    invoke-static {v0, v1, v6}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    goto :goto_0

    .line 258
    :cond_2
    const-string v0, "nf_push"

    const-string v1, "Notification manager is not available!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :goto_0
    return-void
.end method

.method public static ˋ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Lo/ᔲ;I)V
    .locals 20

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/pushnotification/Payload;->getWhen()J

    move-result-wide v7

    .line 280
    move-object/from16 v0, p0

    const v1, 0x7f120070

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/pushnotification/Payload;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 281
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/netflix/mediaclient/service/pushnotification/Payload;->getTicker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 283
    const v11, 0x7f0802e7

    .line 285
    new-instance v0, Landroid/app/Notification$Builder;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    move-object v12, v0

    .line 288
    move-object/from16 v0, p0

    invoke-static {v12, v0}, Lcom/netflix/mediaclient/util/NotificationUtils;->ˋ(Landroid/app/Notification$Builder;Landroid/content/Context;)Landroid/app/Notification$Builder;

    .line 290
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lo/Cm;->ˋ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 291
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lo/Cm;->ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 293
    invoke-virtual {v12, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 294
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 295
    invoke-virtual {v12, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 296
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->text:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 298
    invoke-virtual {v12, v11}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 299
    invoke-virtual {v12, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 301
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->subtext:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    .line 304
    invoke-virtual {v12, v13}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/pushnotification/Payload;->getActions()[Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;

    move-result-object v14

    .line 307
    move-object v15, v14

    array-length v0, v15

    move/from16 v16, v0

    const/16 v17, 0x0

    :goto_0
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_3

    aget-object v18, v15, v17

    .line 308
    if-nez v18, :cond_0

    .line 309
    goto :goto_1

    .line 312
    :cond_0
    invoke-virtual/range {v18 .. v18}, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->getPayload()Landroid/net/Uri;

    move-result-object v19

    .line 313
    if-nez v19, :cond_1

    .line 314
    goto :goto_1

    .line 317
    :cond_1
    const-string v0, "SHARE"

    move-object/from16 v1, v18

    iget-object v1, v1, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->text:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-static {v1, v2, v3, v4}, Lo/Cm;->ˋ(Landroid/content/Context;Landroid/net/Uri;Lcom/netflix/mediaclient/service/pushnotification/Payload;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0601c6

    invoke-virtual {v12, v2, v0, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 321
    :cond_2
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->text:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, p1

    move-object/from16 v4, v18

    move/from16 v5, p3

    invoke-static {v1, v2, v3, v4, v5}, Lo/Cm;->ˎ(Landroid/content/Context;Landroid/net/Uri;Lcom/netflix/mediaclient/service/pushnotification/Payload;Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0601c6

    invoke-virtual {v12, v2, v0, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 307
    :goto_1
    add-int/lit8 v17, v17, 0x1

    goto :goto_0

    .line 325
    :cond_3
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->largeIcon:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 327
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->largeIcon:Ljava/lang/String;

    new-instance v1, Lo/Cm$4;

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p0

    move/from16 v5, p3

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lo/Cm$4;-><init>(Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/app/Notification$Builder;Landroid/content/Context;ILo/ᔲ;)V

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v0, v3, v4, v1}, Lo/ᔲ;->ॱ(Ljava/lang/String;IILo/ᔱ;)V

    goto :goto_2

    .line 367
    :cond_4
    const-string v0, "nf_push"

    const-string v1, "Icon was not set"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    invoke-static {v0, v1, v12, v2, v3}, Lo/Cm;->ˊ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/app/Notification$Builder;ILo/ᔲ;)V

    .line 370
    :goto_2
    return-void
.end method

.method protected static ˎ(Landroid/content/Context;Landroid/net/Uri;Lcom/netflix/mediaclient/service/pushnotification/Payload;I)Landroid/app/PendingIntent;
    .locals 3

    .line 208
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationReceiver;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFICATION_BROWSER_REDIRECT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string v0, "target_url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    iget-object v0, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    const-string v0, "guid"

    iget-object v1, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    :cond_0
    iget-object v0, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    const-string v0, "messageGuid"

    iget-object v1, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    :cond_1
    iget-object v0, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->originator:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    const-string v0, "originator"

    iget-object v1, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->originator:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    :cond_2
    const/high16 v0, 0x10000000

    invoke-static {p0, p3, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method protected static ˎ(Landroid/content/Context;Landroid/net/Uri;Lcom/netflix/mediaclient/service/pushnotification/Payload;Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;I)Landroid/app/PendingIntent;
    .locals 5

    .line 140
    iget-object v2, p3, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->key:Ljava/lang/String;

    .line 141
    iget-object v3, p3, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->trackingInfo:Ljava/lang/String;

    .line 143
    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 147
    const/high16 v0, 0x34000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150
    invoke-static {v2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    const-string v0, "notificationAction"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    :cond_0
    invoke-static {v3}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    const-string v0, "notificationActionTrackingInfo"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    :cond_1
    const-string v0, "notificationId"

    invoke-virtual {v4, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    iget-object v0, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    const-string v0, "guid"

    iget-object v1, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    :cond_2
    iget-object v0, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    const-string v0, "messageGuid"

    iget-object v1, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    :cond_3
    iget-object v0, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->originator:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    const-string v0, "originator"

    iget-object v1, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->originator:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    :cond_4
    const/high16 v0, 0x8000000

    invoke-static {p0, p4, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method protected static ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;I)Landroid/app/PendingIntent;
    .locals 3

    .line 120
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationReceiver;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFICATION_CANCELED"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const-string v0, "guid"

    iget-object v1, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    :cond_0
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    const-string v0, "messageGuid"

    iget-object v1, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    :cond_1
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->originator:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    const-string v0, "originator"

    iget-object v1, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->originator:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    :cond_2
    const/high16 v0, 0x10000000

    invoke-static {p0, p2, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Landroid/content/Context;Landroid/app/Notification;ILcom/netflix/mediaclient/service/pushnotification/Payload;)V
    .locals 0

    .line 55
    invoke-static {p0, p1, p2, p3}, Lo/Cm;->ˋ(Landroid/content/Context;Landroid/app/Notification;ILcom/netflix/mediaclient/service/pushnotification/Payload;)V

    return-void
.end method

.method private static ˏ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/app/Notification$Builder;I)V
    .locals 4

    .line 474
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 475
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Inside NotificationBuilder.addBigTextViewIfAvailableAndSend(). Either context or payload or builder is null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 476
    return-void

    .line 481
    :cond_1
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewText:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 482
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3, p2}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 483
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewText:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 485
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewSummary:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 486
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewSummary:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 488
    :cond_2
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewTitle:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 489
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewTitle:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 492
    :cond_3
    invoke-virtual {v3}, Landroid/app/Notification$BigTextStyle;->build()Landroid/app/Notification;

    move-result-object v2

    .line 493
    goto :goto_0

    .line 494
    :cond_4
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 496
    :goto_0
    invoke-static {p0, v2, p3, p1}, Lo/Cm;->ˋ(Landroid/content/Context;Landroid/app/Notification;ILcom/netflix/mediaclient/service/pushnotification/Payload;)V

    .line 497
    return-void
.end method

.method static synthetic ˏ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/app/Notification$Builder;ILo/ᔲ;)V
    .locals 0

    .line 55
    invoke-static {p0, p1, p2, p3, p4}, Lo/Cm;->ˊ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/app/Notification$Builder;ILo/ᔲ;)V

    return-void
.end method

.method private static ॱ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/app/Notification$Builder;ILo/ᔲ;)V
    .locals 5

    .line 408
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 409
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Inside NotificationBuilder.addBigPictureIfAvailableAndSend(). Either payload or context or builder is null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 410
    return-void

    .line 413
    :cond_1
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewPicture:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    .line 415
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewPicture:Ljava/lang/String;

    new-instance v1, Lo/Cm$3;

    invoke-direct {v1, p1, p2, p0, p3}, Lo/Cm$3;-><init>(Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/app/Notification$Builder;Landroid/content/Context;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p4, v0, v2, v3, v1}, Lo/ᔲ;->ˋ(Ljava/lang/String;IILo/ᔱ;)V

    goto :goto_0

    .line 456
    :cond_2
    const-string v0, "nf_push"

    const-string v1, "Large picture view was not set"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    .line 458
    invoke-static {p0, v4, p3, p1}, Lo/Cm;->ˋ(Landroid/content/Context;Landroid/app/Notification;ILcom/netflix/mediaclient/service/pushnotification/Payload;)V

    .line 460
    :goto_0
    return-void
.end method
