.class public final Lcom/netflix/mediaclient/util/NotificationUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;
    }
.end annotation


# static fields
.field private static ॱ:Z


# direct methods
.method private static declared-synchronized ʼ(Landroid/content/Context;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-class v11, Lcom/netflix/mediaclient/util/NotificationUtils;

    monitor-enter v11

    .line 220
    :try_start_0
    sget-boolean v0, Lcom/netflix/mediaclient/util/NotificationUtils;->ॱ:Z

    if-eqz v0, :cond_0

    .line 221
    monitor-exit v11

    return-void

    .line 224
    :cond_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/NotificationManager;

    .line 225
    new-instance v4, Landroid/app/NotificationChannel;

    const-string v0, "playback_notification_channel"

    const v1, 0x7f1205f0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v4, v0, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 226
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 228
    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 230
    new-instance v5, Landroid/app/NotificationChannel;

    const-string v0, "download_notification_channel"

    const v1, 0x7f12016b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v5, v0, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 231
    invoke-virtual {v3, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 233
    new-instance v6, Landroid/app/NotificationChannel;

    const-string v0, "messages_notitication_channel"

    const v1, 0x7f120502

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v6, v0, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 234
    invoke-virtual {v3, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 236
    new-instance v7, Landroid/app/NotificationChannel;

    const-string v0, "help_notification_channel"

    const v1, 0x7f1201f5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v7, v0, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 237
    invoke-virtual {v3, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 239
    new-instance v8, Landroid/app/NotificationChannel;

    const-string v0, "autologin_notification_channel"

    const v1, 0x7f120074

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v8, v0, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 240
    invoke-virtual {v3, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 242
    new-instance v9, Landroid/app/NotificationChannel;

    const-string v0, "appwidget_notification_channel"

    const v1, 0x7f1205f5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v9, v0, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 243
    invoke-virtual {v3, v9}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 245
    new-instance v10, Landroid/app/NotificationChannel;

    const-string v0, "mdx_notification_channel"

    const v1, 0x7f1204c9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v10, v0, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 246
    invoke-virtual {v3, v10}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 248
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netflix/mediaclient/util/NotificationUtils;->ॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit v11

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v11

    throw p0
.end method

.method public static ˊ(Landroid/content/Context;)Landroid/app/Notification;
    .locals 2

    .line 256
    const v0, 0x7f1203a6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "autologin_notification_channel"

    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/util/NotificationUtils;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/app/Notification;
    .locals 5

    .line 261
    const v2, 0x7f0802e7

    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 264
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 267
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 268
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 269
    const v1, 0x7f120070

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 270
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 271
    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 273
    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Landroid/app/Notification$Builder;Landroid/content/Context;)Landroid/app/Notification$Builder;
    .locals 4

    .line 278
    invoke-static {}, Lo/MR;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/NotificationManager;

    .line 280
    if-nez v2, :cond_0

    .line 281
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Notification Utils.configureNotificationWithSound() - NotificationManager is null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 282
    return-object p0

    .line 285
    :cond_0
    invoke-static {v2, p1}, Lcom/netflix/mediaclient/util/NotificationUtils;->ˏ(Landroid/app/NotificationManager;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-virtual {p0, v3}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 290
    goto :goto_0

    .line 294
    :cond_1
    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    .line 295
    const/4 v0, 0x5

    invoke-virtual {p0, v2, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    goto :goto_0

    .line 296
    :catch_0
    move-exception v2

    .line 297
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Notification Utils - Failed to add default device sound to the notification"

    invoke-interface {v0, v1, v2}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    :goto_0
    return-object p0
.end method

.method public static ˋ(Landroid/content/Context;)Landroid/app/Notification;
    .locals 2

    .line 252
    const v0, 0x7f1203ad

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "appwidget_notification_channel"

    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/util/NotificationUtils;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/app/NotificationManager;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 305
    invoke-static {}, Lo/MR;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 306
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 308
    :cond_1
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/util/NotificationUtils;->ˏ(Landroid/app/NotificationManager;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;)Z
    .locals 4

    .line 189
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/NotificationManager;

    .line 191
    if-eqz v2, :cond_1

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 193
    const-string v0, "messages_notitication_channel"

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    .line 195
    if-eqz v3, :cond_1

    .line 196
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 202
    :cond_1
    invoke-static {p0}, Lcom/netflix/mediaclient/util/NotificationUtils;->ˏ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static ˎ(Landroid/content/Intent;)Z
    .locals 3

    .line 139
    if-nez p0, :cond_0

    .line 140
    const/4 v0, 0x0

    return v0

    .line 143
    :cond_0
    const-string v0, "nflx_from_push_notification"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    const-string v0, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const-string v0, "nf_notification"

    const-string v1, "From push notification, report."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    const/4 v0, 0x1

    return v0

    .line 148
    :cond_1
    const-string v0, "nf_notification"

    const-string v1, "Not from push notification, do not report."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method private static ˏ(Landroid/app/NotificationManager;Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 326
    sget-object v0, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->ˎ:Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->ˋ()Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    .line 328
    if-nez v3, :cond_0

    .line 329
    new-instance v3, Landroid/app/NotificationChannel;

    const v0, 0x7f120502

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v3, v2, v0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 330
    invoke-virtual {p0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 336
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->values()[Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 337
    invoke-virtual {v7}, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    goto :goto_1

    .line 341
    :cond_1
    invoke-virtual {v7}, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 336
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 343
    :cond_2
    return-object v2
.end method

.method public static ˏ(Landroid/content/Intent;)V
    .locals 2

    .line 159
    if-eqz p0, :cond_0

    .line 160
    const-string v0, "nflx_from_push_notification"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    :cond_0
    return-void
.end method

.method public static ˏ(Landroid/content/Context;)Z
    .locals 2

    .line 173
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    return v0

    .line 177
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static ॱ(Landroid/content/Context;)V
    .locals 1

    .line 212
    invoke-static {}, Lo/MR;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-static {p0}, Lcom/netflix/mediaclient/util/NotificationUtils;->ʼ(Landroid/content/Context;)V

    .line 215
    :cond_0
    return-void
.end method
