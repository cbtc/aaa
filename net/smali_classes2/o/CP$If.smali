.class Lo/CP$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CP;->ˎ(Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/mediaclient/service/pushnotification/MessageData;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private final ʼ:Landroid/graphics/Bitmap;

.field final synthetic ˊ:Landroid/content/Context;

.field final synthetic ˋ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

.field final synthetic ˎ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

.field final synthetic ˏ:Lcom/netflix/mediaclient/service/pushnotification/MessageData;

.field final synthetic ॱ:Lo/CP;


# direct methods
.method public constructor <init>(Lo/CP;Landroid/graphics/Bitmap;Landroid/content/Context;Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/graphics/Bitmap;)V"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lo/CP$If;->ॱ:Lo/CP;

    iput-object p3, p0, Lo/CP$If;->ˊ:Landroid/content/Context;

    iput-object p4, p0, Lo/CP$If;->ˋ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    iput-object p5, p0, Lo/CP$If;->ˎ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    iput-object p6, p0, Lo/CP$If;->ˏ:Lcom/netflix/mediaclient/service/pushnotification/MessageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p2, p0, Lo/CP$If;->ʼ:Landroid/graphics/Bitmap;

    .line 219
    return-void
.end method


# virtual methods
.method public onErrorResponse(Ljava/lang/String;)V
    .locals 0

    .line 276
    return-void
.end method

.method public onResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 13

    .line 223
    if-eqz p1, :cond_1

    .line 224
    iget-object v0, p0, Lo/CP$If;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 225
    new-instance v0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v7

    .line 228
    iget-object v0, p0, Lo/CP$If;->ˊ:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/NotificationManager;

    .line 231
    iget-object v0, p0, Lo/CP$If;->ˊ:Landroid/content/Context;

    invoke-static {v8, v0}, Lcom/netflix/mediaclient/util/NotificationUtils;->ˎ(Landroid/app/NotificationManager;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 232
    if-eqz v10, :cond_0

    .line 233
    new-instance v9, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lo/CP$If;->ˊ:Landroid/content/Context;

    invoke-direct {v9, v0, v10}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_0
    new-instance v9, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lo/CP$If;->ˊ:Landroid/content/Context;

    invoke-direct {v9, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    :goto_0
    const v0, 0x7f0802e7

    invoke-virtual {v9, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/CP$If;->ʼ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/CP$If;->ˋ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    .line 240
    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->friendProfile()Lcom/netflix/model/leafs/social/FriendProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/FriendProfile;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 242
    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 244
    const-string v0, "iris_notifications"

    invoke-virtual {v9, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 245
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 246
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 249
    iget-object v0, p0, Lo/CP$If;->ॱ:Lo/CP;

    iget-object v1, p0, Lo/CP$If;->ˋ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    iget-object v2, p0, Lo/CP$If;->ˊ:Landroid/content/Context;

    invoke-virtual {v0, v9, v7, v1, v2}, Lo/CP;->ˋ(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationCompat$BigPictureStyle;Lcom/netflix/model/leafs/social/UserNotificationSummary;Landroid/content/Context;)V

    .line 250
    iget-object v0, p0, Lo/CP$If;->ॱ:Lo/CP;

    move-object v1, v9

    iget-object v2, p0, Lo/CP$If;->ˋ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    iget-object v3, p0, Lo/CP$If;->ˎ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    iget-object v4, p0, Lo/CP$If;->ˏ:Lcom/netflix/mediaclient/service/pushnotification/MessageData;

    iget-object v5, p0, Lo/CP$If;->ˊ:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lo/CP;->ˊ(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/service/pushnotification/MessageData;Landroid/content/Context;)V

    .line 253
    new-instance v11, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFICATION_CANCELED"

    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lo/CP$If;->ˏ:Lcom/netflix/mediaclient/service/pushnotification/MessageData;

    invoke-static {v11, v0}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->addMessageDataToIntent(Landroid/content/Intent;Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    .line 255
    const-string v0, "swiped_notification_id"

    iget-object v1, p0, Lo/CP$If;->ˋ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    iget-object v0, p0, Lo/CP$If;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {v0, v1, v11, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    .line 257
    invoke-virtual {v9, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 265
    const/16 v0, 0x3e8

    invoke-virtual {v8, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 266
    invoke-virtual {v9}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v8, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 267
    iget-object v0, p0, Lo/CP$If;->ˋ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/CP;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    :cond_1
    return-void
.end method
