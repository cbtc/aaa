.class public final Lo/Gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ik;


# static fields
.field private static final ˎ:Ljava/lang/String;


# instance fields
.field private ʼ:Lo/ᔲ;

.field private ʽ:Ljava/lang/String;

.field private ˊ:Lo/rk;

.field private ˋ:Ljava/lang/String;

.field private ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ॱ:Landroid/content/Context;

.field private ॱॱ:Lo/sj;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lo/Gk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Gk;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/Gk;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    iput-object p1, p0, Lo/Gk;->ॱ:Landroid/content/Context;

    .line 54
    return-void
.end method

.method static synthetic ˊ(Lo/Gk;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lo/Gk;->ˏ(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Z
    .locals 1

    .line 198
    const-string v0, "com.netflix.mediaclient.intent.action.PLAYER_DELETE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ˋ()Landroid/content/IntentFilter;
    .locals 2

    .line 193
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 194
    const-string v0, "com.netflix.mediaclient.intent.action.PLAYER_DELETE"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 195
    return-object v1
.end method

.method private ˎ()Landroid/app/PendingIntent;
    .locals 4

    .line 185
    iget-object v0, p0, Lo/Gk;->ॱ:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.PLAYER_DELETE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 4

    .line 93
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lo/Gk;->ˎ:Ljava/lang/String;

    const-string v1, "Loader url empty"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lo/Gk;->ʼ:Lo/ᔲ;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1

    .line 99
    iget-object v0, p0, Lo/Gk;->ʼ:Lo/ᔲ;

    new-instance v1, Lo/Gk$3;

    invoke-direct {v1, p0}, Lo/Gk$3;-><init>(Lo/Gk;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, p1, v2, v3, v1}, Lo/ᔲ;->ॱ(Ljava/lang/String;IILo/ᔱ;)V

    goto :goto_0

    .line 117
    :cond_1
    sget-object v0, Lo/Gk;->ˎ:Ljava/lang/String;

    const-string v1, "ImageLoader is null!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Gk;->ˏ(Landroid/graphics/Bitmap;)V

    .line 120
    :goto_0
    return-void
.end method

.method static synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lo/Gk;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;)V
    .locals 2

    .line 201
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.PLAYER_DELETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 202
    return-void
.end method

.method private ˏ(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 123
    :try_start_0
    iget-object v0, p0, Lo/Gk;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 124
    return-void

    .line 126
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/Gk;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 127
    const v0, 0x7f12047a

    invoke-static {v0}, Lo/NX;->ˏ(I)Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-static {}, Lo/MR;->ॱ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 129
    const v0, 0x7f12047b

    invoke-static {v0}, Lo/NX;->ˏ(I)Ljava/lang/String;

    move-result-object v6

    .line 132
    :cond_1
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lo/Gk;->ॱ:Landroid/content/Context;

    const-string v2, "playback_notification_channel"

    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v4/app/NotificationCompat$Action;

    .line 134
    const v2, 0x7f12047c

    invoke-static {v2}, Lo/NX;->ˏ(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-direct {p0}, Lo/Gk;->ˎ()Landroid/app/PendingIntent;

    move-result-object v3

    const v4, 0x7f080368

    invoke-direct {v1, v4, v2, v3}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 133
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 136
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 137
    const v1, 0x7f0802e7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/Gk;->ˋ:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/Gk;->ˋ:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 141
    invoke-direct {p0}, Lo/Gk;->ॱ()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 142
    invoke-direct {p0}, Lo/Gk;->ˎ()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 144
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    .line 147
    if-eqz p1, :cond_2

    .line 148
    invoke-virtual {v7, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 152
    :cond_2
    iget-object v0, p0, Lo/Gk;->ᐝ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {v7, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, p0, Lo/Gk;->ᐝ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 156
    invoke-virtual {v7, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 159
    :goto_0
    invoke-virtual {v7}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    .line 160
    iget-object v0, p0, Lo/Gk;->ˊ:Lo/rk;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v8}, Lo/rk;->ˊ(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/VerifyError; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    goto :goto_1

    .line 161
    :catch_0
    move-exception v5

    .line 162
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v5}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 164
    :goto_1
    return-void
.end method

.method private ॱ()Landroid/app/PendingIntent;
    .locals 4

    .line 171
    iget-object v0, p0, Lo/Gk;->ʽ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "SPY-16126 Empty playableId"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x0

    return-object v0

    .line 175
    :cond_0
    iget-object v0, p0, Lo/Gk;->ॱ:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lo/Gk;->ॱ:Landroid/content/Context;

    .line 178
    invoke-static {}, Lo/FV;->ʼ()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_video_id"

    iget-object v3, p0, Lo/Gk;->ʽ:Ljava/lang/String;

    .line 180
    invoke-static {v3}, Lo/NM;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 175
    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ()V
    .locals 3

    .line 87
    iget-object v0, p0, Lo/Gk;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    iget-object v0, p0, Lo/Gk;->ˊ:Lo/rk;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/Gk;->ˊ:Lo/rk;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/rk;->ˏ(IZ)V

    .line 91
    :cond_0
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 7

    .line 58
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Gk;->ॱॱ:Lo/sj;

    if-nez v0, :cond_1

    .line 59
    :cond_0
    return-void

    .line 61
    :cond_1
    iput-object p1, p0, Lo/Gk;->ʽ:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lo/Gk;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    iget-object v0, p0, Lo/Gk;->ॱॱ:Lo/sj;

    invoke-interface {v0}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v5

    .line 64
    if-eqz v5, :cond_4

    iget-object v0, p0, Lo/Gk;->ॱॱ:Lo/sj;

    invoke-interface {v0}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lo/Gk;->ॱॱ:Lo/sj;

    invoke-interface {v0}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_3

    .line 66
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    invoke-interface {v5}, Lo/rP;->getSeasonAbbrSeqLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 68
    invoke-interface {v5}, Lo/rP;->getEpisodeNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 69
    invoke-interface {v5}, Lo/rP;->getPlayableTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 66
    const v1, 0x7f12032c

    invoke-static {v1, v0}, Lo/NX;->ˎ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Gk;->ᐝ:Ljava/lang/String;

    .line 70
    invoke-interface {v5}, Lo/rP;->isEpisodeNumberHidden()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Gk;->ॱॱ:Lo/sj;

    invoke-interface {v1}, Lo/sj;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f12032d

    invoke-static {v1, v0}, Lo/NX;->ˎ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Gk;->ᐝ:Ljava/lang/String;

    .line 73
    :cond_2
    invoke-interface {v5}, Lo/rP;->getParentTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Gk;->ˋ:Ljava/lang/String;

    .line 74
    sget-object v0, Lo/Gk;->ˎ:Ljava/lang/String;

    const-string v1, "%s is episode %s : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Lo/Gk;->ˋ:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/Gk;->ᐝ:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 76
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Gk;->ᐝ:Ljava/lang/String;

    .line 77
    invoke-interface {v5}, Lo/rP;->getPlayableTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Gk;->ˋ:Ljava/lang/String;

    .line 78
    sget-object v0, Lo/Gk;->ˎ:Ljava/lang/String;

    const-string v1, "%s is movie %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Lo/Gk;->ˋ:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    :goto_0
    iget-object v0, p0, Lo/Gk;->ॱॱ:Lo/sj;

    invoke-interface {v0}, Lo/sj;->getHighResolutionPortraitBoxArtUrl()Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-direct {p0, v6}, Lo/Gk;->ˎ(Ljava/lang/String;)V

    .line 83
    :cond_4
    return-void
.end method

.method public ˎ(Lo/sj;Lo/ᔲ;Lo/rk;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lo/Gk;->ॱॱ:Lo/sj;

    .line 206
    iput-object p2, p0, Lo/Gk;->ʼ:Lo/ᔲ;

    .line 207
    iput-object p3, p0, Lo/Gk;->ˊ:Lo/rk;

    .line 208
    return-void
.end method
