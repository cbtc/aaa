.class Lo/MK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qv;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ˋ:Landroid/content/Context;

.field private final ˏ:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/MK;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    iput-object p1, p0, Lo/MK;->ˋ:Landroid/content/Context;

    .line 43
    iget-object v0, p0, Lo/MK;->ˋ:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lo/MK;->ˏ:Landroid/app/NotificationManager;

    .line 44
    return-void
.end method

.method private ˊ()Landroid/app/PendingIntent;
    .locals 4

    .line 149
    iget-object v0, p0, Lo/MK;->ˋ:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.CALL_CANCEL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.netflix.mediaclient.intent.category.VOIP"

    .line 152
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 149
    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private ˎ()Landroid/app/PendingIntent;
    .locals 4

    .line 141
    iget-object v0, p0, Lo/MK;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/MK;->ˋ:Landroid/content/Context;

    .line 144
    invoke-static {v1}, Lo/MN;->ˋ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 141
    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Z)Landroid/app/Notification;
    .locals 10

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 100
    iget-object v0, p0, Lo/MK;->ˋ:Landroid/content/Context;

    const v1, 0x7f1202e2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 101
    iget-object v0, p0, Lo/MK;->ˋ:Landroid/content/Context;

    const v1, 0x7f1202e3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 103
    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lo/MK;->ˋ:Landroid/content/Context;

    const v1, 0x7f1202e4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lo/MK;->ˋ:Landroid/content/Context;

    const v1, 0x7f1202e5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 111
    :goto_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lo/MK;->ˋ:Landroid/content/Context;

    const-string v2, "help_notification_channel"

    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 113
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 114
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "call"

    .line 115
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 116
    const v1, 0x7f0802f8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 117
    invoke-direct {p0}, Lo/MK;->ॱ()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 118
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 122
    invoke-direct {p0}, Lo/MK;->ˎ()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 123
    invoke-direct {p0}, Lo/MK;->ˊ()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 124
    invoke-direct {p0}, Lo/MK;->ˊ()Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f08019d

    invoke-virtual {v0, v2, v6, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 125
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v9

    .line 129
    invoke-virtual {v9}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    .line 130
    iget v0, v8, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v8, Landroid/app/Notification;->flags:I

    .line 132
    iget-object v0, p0, Lo/MK;->ˏ:Landroid/app/NotificationManager;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v8}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 133
    return-object v8
.end method

.method private ॱ()Landroid/graphics/Bitmap;
    .locals 2

    .line 137
    iget-object v0, p0, Lo/MK;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802be

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/rk;Landroid/os/Handler;)V
    .locals 2

    .line 85
    const-string v0, "nf_voip"

    const-string v1, "Cancel notification"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, Lo/MK;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    new-instance v0, Lo/MK$2;

    invoke-direct {v0, p0, p1}, Lo/MK$2;-><init>(Lo/MK;Lo/rk;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void
.end method

.method public ˋ(Lo/rk;Landroid/os/Handler;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lo/MK;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/MK;->ॱ(Z)Landroid/app/Notification;

    move-result-object v2

    .line 56
    new-instance v0, Lo/MK$1;

    invoke-direct {v0, p0, p1, v2}, Lo/MK$1;-><init>(Lo/MK;Lo/rk;Landroid/app/Notification;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void
.end method

.method public ˎ(Lo/rk;Landroid/os/Handler;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lo/MK;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/MK;->ॱ(Z)Landroid/app/Notification;

    move-result-object v2

    .line 75
    new-instance v0, Lo/MK$3;

    invoke-direct {v0, p0, p1, v2}, Lo/MK$3;-><init>(Lo/MK;Lo/rk;Landroid/app/Notification;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    return-void
.end method
