.class abstract Lo/DW;
.super Lo/rB;
.source ""

# interfaces
.implements Lo/gG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DW$iF;
    }
.end annotation


# instance fields
.field private final ʻ:Lo/gH;

.field private ʼ:I

.field private ʽ:I

.field private final ˊ:I

.field private final ˊॱ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<Ljava/lang/String;Lo/DW$iF;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ᔲ;

.field private final ˎ:I

.field final ˏ:Landroid/content/Context;

.field private final ॱ:I

.field private final ॱॱ:Lo/rk;

.field private ᐝ:I


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lo/rk;Lo/ᔲ;ZLo/gH;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Lo/rB;-><init>()V

    .line 81
    const/16 v0, 0x65

    iput v0, p0, Lo/DW;->ˊ:I

    .line 82
    const/16 v0, 0x66

    iput v0, p0, Lo/DW;->ॱ:I

    .line 83
    const/16 v0, 0x67

    iput v0, p0, Lo/DW;->ˎ:I

    .line 92
    const/16 v0, 0xc0

    iput v0, p0, Lo/DW;->ʽ:I

    .line 93
    const/16 v0, 0xc0

    iput v0, p0, Lo/DW;->ᐝ:I

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lo/DW;->ʼ:I

    .line 125
    iput-object p3, p0, Lo/DW;->ॱॱ:Lo/rk;

    .line 126
    iput-object p4, p0, Lo/DW;->ˋ:Lo/ᔲ;

    .line 127
    iput-object p2, p0, Lo/DW;->ˏ:Landroid/content/Context;

    .line 128
    iput-object p6, p0, Lo/DW;->ʻ:Lo/gH;

    .line 129
    new-instance v0, Landroid/util/LruCache;

    if-eqz p5, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lo/DW;->ˊॱ:Landroid/util/LruCache;

    .line 130
    new-instance v0, Lo/DW$3;

    invoke-direct {v0, p0}, Lo/DW$3;-><init>(Lo/DW;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    return-void
.end method

.method private ʼ(Lo/sg;)Lo/DW$iF;
    .locals 3

    .line 629
    iget-object v0, p0, Lo/DW;->ˊॱ:Landroid/util/LruCache;

    invoke-interface {p1}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/DW$iF;

    .line 630
    if-nez v2, :cond_0

    .line 631
    new-instance v2, Lo/DW$iF;

    invoke-direct {v2, p0}, Lo/DW$iF;-><init>(Lo/DW;)V

    .line 632
    iget-object v0, p0, Lo/DW;->ˊॱ:Landroid/util/LruCache;

    invoke-interface {p1}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    invoke-direct {p0, p1, v2}, Lo/DW;->ॱ(Lo/sg;Lo/DW$iF;)V

    .line 638
    :cond_0
    invoke-interface {p1}, Lo/sg;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lo/sg;->ˊᐝ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, Lo/DW$iF;->ˏ:Z

    .line 640
    return-object v2
.end method

.method private ʼ()V
    .locals 3

    .line 722
    const-string v0, "nf_downloadNotification"

    const-string v1, "removeAllNotifications"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    iget-object v0, p0, Lo/DW;->ˏ:Landroid/content/Context;

    const-string v1, "notification"

    .line 724
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/NotificationManager;

    .line 725
    if-eqz v2, :cond_0

    .line 726
    invoke-direct {p0, v2}, Lo/DW;->ˊ(Landroid/app/NotificationManager;)V

    .line 727
    invoke-direct {p0, v2}, Lo/DW;->ॱ(Landroid/app/NotificationManager;)V

    .line 728
    invoke-direct {p0, v2}, Lo/DW;->ˏ(Landroid/app/NotificationManager;)V

    .line 730
    :cond_0
    return-void
.end method

.method private ʼ(Ljava/lang/String;)Z
    .locals 3

    .line 765
    iget-object v0, p0, Lo/DW;->ˊॱ:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/DW;->ˊॱ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 766
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 770
    :cond_1
    iget-object v0, p0, Lo/DW;->ˊॱ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/DW;->ˊॱ:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 771
    const/4 v0, 0x0

    return v0

    .line 776
    :cond_2
    iget-object v0, p0, Lo/DW;->ˊॱ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/DW;->ˊॱ:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, Lo/DW$iF;

    iget-boolean v0, v0, Lo/DW$iF;->ˏ:Z

    return v0
.end method

.method private ʽ()V
    .locals 2

    .line 756
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 757
    iget-object v0, p0, Lo/DW;->ˏ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 758
    return-void
.end method

.method private ʽ(Ljava/lang/String;)V
    .locals 3

    .line 698
    if-eqz p1, :cond_0

    .line 699
    iget-object v0, p0, Lo/DW;->ˏ:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/En;->ॱ(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    .line 702
    :cond_0
    iget-object v0, p0, Lo/DW;->ˏ:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/En;->ˋ(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    .line 705
    :goto_0
    iget-object v0, p0, Lo/DW;->ˏ:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 706
    return-void
.end method

.method private ˊ(Lo/sg;I)Ljava/lang/CharSequence;
    .locals 7

    .line 404
    invoke-interface {p1}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Fc;->ˋ(Ljava/lang/String;)Lo/FL;

    move-result-object v3

    .line 405
    if-nez v3, :cond_0

    const-string v0, ""

    return-object v0

    .line 406
    :cond_0
    invoke-virtual {v3}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v4

    .line 407
    if-nez v4, :cond_1

    const-string v0, ""

    return-object v0

    .line 410
    :cond_1
    invoke-virtual {v3}, Lo/FL;->isEpisodeNumberHidden()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    invoke-interface {v4}, Lo/rP;->getParentTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 413
    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v4}, Lo/rP;->getParentTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {v4}, Lo/rP;->getSeasonAbbrSeqLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {v4}, Lo/rP;->getEpisodeNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f120448

    invoke-static {v1, v0}, Lo/NX;->ˎ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 416
    :goto_0
    const/4 v0, 0x1

    if-gt p2, v0, :cond_3

    .line 417
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const v1, 0x7f1203b3

    invoke-static {v1, v0}, Lo/NX;->ˎ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 419
    :cond_3
    iget v0, p0, Lo/DW;->ʼ:I

    add-int/lit8 v6, v0, -0x1

    .line 420
    const v0, 0x7f1203b4

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 421
    invoke-virtual {v0, v6}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v0

    const-string v1, "showOrMovieName"

    .line 422
    invoke-virtual {v0, v1, v5}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v0

    .line 420
    return-object v0
.end method

.method private ˊ(Lo/sg;)Ljava/lang/String;
    .locals 1

    .line 267
    invoke-interface {p1}, Lo/sg;->ʻॱ()I

    move-result v0

    invoke-static {v0}, Lo/Og;->ˊ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Landroid/app/NotificationManager;)V
    .locals 3

    .line 739
    const-string v0, "nf_downloadNotification"

    const-string v1, "cancelAndRemoveDownloadProgressNotification"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 741
    iget-object v0, p0, Lo/DW;->ॱॱ:Lo/rk;

    const/16 v1, 0x65

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/rk;->ˏ(IZ)V

    .line 742
    return-void
.end method

.method static synthetic ˋ(Lo/DW;I)I
    .locals 0

    .line 59
    iput p1, p0, Lo/DW;->ᐝ:I

    return p1
.end method

.method private ˋ()Landroid/app/PendingIntent;
    .locals 2

    .line 672
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.offline.download_complete_notification_dismissed"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 673
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lo/DW;->ˎ(Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 667
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.offline.launch_offline_activity"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 668
    invoke-direct {p0, v1, p1}, Lo/DW;->ˎ(Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Landroid/os/Handler;Landroid/content/Context;Lo/rk;Lo/ᔲ;ZLo/gH;)Lo/DW;
    .locals 7

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 114
    new-instance v0, Lo/DT;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/DT;-><init>(Landroid/os/Handler;Landroid/content/Context;Lo/rk;Lo/ᔲ;ZLo/gH;)V

    return-object v0

    .line 116
    :cond_0
    new-instance v0, Lo/DU;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/DU;-><init>(Landroid/os/Handler;Landroid/content/Context;Lo/rk;Lo/ᔲ;ZLo/gH;)V

    return-object v0
.end method

.method static synthetic ˋ(Lo/DW;)Lo/gH;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/DW;->ʻ:Lo/gH;

    return-object v0
.end method

.method private ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 4

    .line 712
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "SPY-16126 Empty playableId"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 714
    return-void

    .line 716
    :cond_0
    iget-object v0, p0, Lo/DW;->ˏ:Landroid/content/Context;

    sget-object v1, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ʽ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    const/4 v2, -0x1

    invoke-static {v0, p1, p2, v1, v2}, Lo/FV;->ˋ(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;I)Landroid/content/Intent;

    move-result-object v3

    .line 717
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 718
    iget-object v0, p0, Lo/DW;->ˏ:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 719
    return-void
.end method

.method private ˋ(Lo/sg;)V
    .locals 10

    .line 293
    invoke-direct {p0, p1}, Lo/DW;->ʼ(Lo/sg;)Lo/DW$iF;

    move-result-object v3

    .line 294
    iget v0, p0, Lo/DW;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/DW;->ʼ:I

    .line 300
    new-instance v5, Landroid/app/Notification$Builder;

    iget-object v0, p0, Lo/DW;->ˏ:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 301
    invoke-direct {p0}, Lo/DW;->ˋ()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 302
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lo/DW;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 304
    iget-boolean v0, v3, Lo/DW$iF;->ˏ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1203b1

    invoke-static {v0}, Lo/NX;->ˏ(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const v0, 0x7f1203a8

    invoke-static {v0}, Lo/NX;->ˏ(I)Ljava/lang/String;

    move-result-object v6

    .line 305
    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 307
    iget v0, p0, Lo/DW;->ʼ:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 313
    iget-boolean v0, v3, Lo/DW$iF;->ˏ:Z

    if-eqz v0, :cond_1

    .line 314
    iget v0, p0, Lo/DW;->ʼ:I

    invoke-direct {p0, p1, v0}, Lo/DW;->ˊ(Lo/sg;I)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_1

    .line 316
    :cond_1
    iget-object v0, v3, Lo/DW$iF;->ˎ:Ljava/lang/CharSequence;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Lo/DW$iF;->ˋ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lo/DW$iF;->ˎ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    iget-object v7, v3, Lo/DW$iF;->ˋ:Ljava/lang/CharSequence;

    .line 318
    :goto_1
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 319
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v0, v6}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v8

    .line 320
    invoke-virtual {v8, v7}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 321
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 322
    iget-object v0, v3, Lo/DW$iF;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0, v5, p1, v0}, Lo/DW;->ॱ(Landroid/app/Notification$Builder;Lo/sg;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 323
    invoke-interface {p1}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/DW;->ˋ(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 324
    iget-object v0, v3, Lo/DW$iF;->ॱ:Landroid/graphics/Bitmap;

    invoke-direct {p0, v5, v0}, Lo/DW;->ˎ(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v4

    .line 325
    goto :goto_3

    .line 328
    :cond_3
    iget v0, p0, Lo/DW;->ʼ:I

    add-int/lit8 v7, v0, -0x1

    .line 330
    iget-boolean v0, v3, Lo/DW$iF;->ˏ:Z

    if-eqz v0, :cond_4

    .line 331
    iget v0, p0, Lo/DW;->ʼ:I

    invoke-direct {p0, p1, v0}, Lo/DW;->ˊ(Lo/sg;I)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_2

    .line 333
    :cond_4
    const v0, 0x7f1203ab

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 334
    invoke-virtual {v0, v7}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v0

    const-string v1, "showOrMovieName"

    iget-object v2, v3, Lo/DW$iF;->ˋ:Ljava/lang/CharSequence;

    .line 335
    invoke-virtual {v0, v1, v2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v8

    .line 337
    :goto_2
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 339
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v0, v8}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v9

    .line 340
    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 341
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/DW;->ˋ(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 342
    iget-object v0, v3, Lo/DW$iF;->ॱ:Landroid/graphics/Bitmap;

    invoke-direct {p0, v5, v0}, Lo/DW;->ˎ(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v4

    .line 345
    :goto_3
    if-eqz v4, :cond_5

    .line 346
    iget-object v0, p0, Lo/DW;->ˏ:Landroid/content/Context;

    const-string v1, "notification"

    .line 347
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/NotificationManager;

    .line 348
    if-eqz v7, :cond_5

    .line 349
    invoke-direct {p0, v7}, Lo/DW;->ॱ(Landroid/app/NotificationManager;)V

    .line 350
    iget-object v0, p0, Lo/DW;->ॱॱ:Lo/rk;

    const/16 v1, 0x67

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/rk;->ˏ(IZ)V

    .line 351
    const/16 v0, 0x67

    invoke-virtual {v7, v0, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 358
    invoke-direct {p0, v7}, Lo/DW;->ˊ(Landroid/app/NotificationManager;)V

    .line 361
    :cond_5
    return-void
.end method

.method private ˋ(Lo/sg;Ljava/lang/String;)V
    .locals 7

    .line 427
    invoke-direct {p0, p1}, Lo/DW;->ʼ(Lo/sg;)Lo/DW$iF;

    move-result-object v2

    .line 428
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v0, p0, Lo/DW;->ˏ:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 429
    invoke-virtual {v3, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lo/DW;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 431
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object v1, v2, Lo/DW$iF;->ˋ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v4

    .line 432
    invoke-virtual {v4, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 433
    iget-object v0, v2, Lo/DW$iF;->ˋ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 434
    invoke-interface {p1}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/DW;->ˋ(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 435
    iget-object v0, v2, Lo/DW$iF;->ॱ:Landroid/graphics/Bitmap;

    invoke-direct {p0, v3, v0}, Lo/DW;->ˎ(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v5

    .line 436
    if-eqz v5, :cond_0

    .line 437
    const/4 v0, 0x2

    iput v0, v5, Landroid/app/Notification;->priority:I

    .line 438
    iget-object v0, p0, Lo/DW;->ˏ:Landroid/content/Context;

    const-string v1, "notification"

    .line 439
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/NotificationManager;

    .line 440
    if-eqz v6, :cond_0

    .line 441
    invoke-direct {p0, v6}, Lo/DW;->ˊ(Landroid/app/NotificationManager;)V

    .line 442
    const/16 v0, 0x66

    invoke-virtual {v6, v0, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 445
    :cond_0
    return-void
.end method

.method private ˎ(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 4

    .line 548
    const-string v0, "nf_downloadNotification"

    const-string v1, "buildNotification"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 551
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 552
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 553
    iget-object v0, p0, Lo/DW;->ˏ:Landroid/content/Context;

    const v1, 0x7f06003b

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 555
    :cond_0
    if-eqz p2, :cond_1

    .line 556
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 559
    :cond_1
    invoke-static {}, Lo/MR;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 560
    const-string v0, "download_notification_channel"

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 563
    :cond_2
    const/4 v2, 0x0

    .line 565
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 568
    goto :goto_0

    .line 566
    :catch_0
    move-exception v3

    .line 567
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v3}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 569
    :goto_0
    return-object v2
.end method

.method private ˎ(Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 682
    iget-object v0, p0, Lo/DW;->ˏ:Landroid/content/Context;

    const-class v1, Lo/ᕄ;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.netflix.mediaclient.intent.category.offline"

    .line 683
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    if-eqz p2, :cond_0

    .line 685
    const-string v0, "playable_id"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;->ˋ:Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;->ˎ(Landroid/content/Intent;Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;)V

    .line 690
    iget-object v0, p0, Lo/DW;->ˏ:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/DW;)I
    .locals 1

    .line 59
    iget v0, p0, Lo/DW;->ᐝ:I

    return v0
.end method

.method private ˏ(Landroid/app/NotificationManager;)V
    .locals 3

    .line 733
    const-string v0, "nf_downloadNotification"

    const-string v1, "cancelAndRemoveDownloadProgressNotification"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 735
    iget-object v0, p0, Lo/DW;->ॱॱ:Lo/rk;

    const/16 v1, 0x67

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/rk;->ˏ(IZ)V

    .line 736
    return-void
.end method

.method static synthetic ॱ(Lo/DW;)I
    .locals 1

    .line 59
    iget v0, p0, Lo/DW;->ʽ:I

    return v0
.end method

.method static synthetic ॱ(Lo/DW;I)I
    .locals 0

    .line 59
    iput p1, p0, Lo/DW;->ʽ:I

    return p1
.end method

.method private ॱ(Landroid/app/NotificationManager;)V
    .locals 2

    .line 745
    const-string v0, "nf_downloadNotification"

    const-string v1, "cancelAndRemoveErrorNotification"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 747
    return-void
.end method

.method private ॱ(Lo/sg;)V
    .locals 9

    .line 448
    invoke-direct {p0, p1}, Lo/DW;->ʼ(Lo/sg;)Lo/DW$iF;

    move-result-object v3

    .line 449
    new-instance v4, Landroid/app/Notification$Builder;

    iget-object v0, p0, Lo/DW;->ˏ:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 450
    invoke-interface {p1}, Lo/sg;->ʻॱ()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v0, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 451
    invoke-virtual {p0, v4, p1}, Lo/DW;->ॱ(Landroid/app/Notification$Builder;Lo/sg;)V

    .line 452
    invoke-virtual {p0, v4, p1}, Lo/DW;->ˋ(Landroid/app/Notification$Builder;Lo/sg;)V

    .line 453
    invoke-direct {p0, p1}, Lo/DW;->ˊ(Lo/sg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 454
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 457
    invoke-virtual {p0, v4}, Lo/DW;->ˋ(Landroid/app/Notification$Builder;)V

    .line 458
    invoke-virtual {p0, p1, v3}, Lo/DW;->ˎ(Lo/sg;Lo/DW$iF;)Ljava/lang/String;

    move-result-object v5

    .line 460
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object v1, v3, Lo/DW$iF;->ˋ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v6

    .line 461
    invoke-virtual {v6, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 462
    iget-object v0, v3, Lo/DW$iF;->ˋ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 463
    invoke-interface {p1}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/DW;->ˋ(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 464
    iget-object v0, v3, Lo/DW$iF;->ॱ:Landroid/graphics/Bitmap;

    invoke-direct {p0, v4, v0}, Lo/DW;->ˎ(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v7

    .line 465
    if-eqz v7, :cond_0

    .line 466
    iget-object v0, p0, Lo/DW;->ˏ:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/NotificationManager;

    .line 467
    if-eqz v8, :cond_0

    .line 468
    invoke-direct {p0, v8}, Lo/DW;->ॱ(Landroid/app/NotificationManager;)V

    .line 469
    iget-object v0, p0, Lo/DW;->ॱॱ:Lo/rk;

    const/16 v1, 0x65

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/rk;->ˏ(IZ)V

    .line 470
    const/16 v0, 0x65

    invoke-virtual {v8, v0, v7}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 473
    :cond_0
    return-void
.end method

.method private ॱ(Lo/sg;Lo/DW$iF;)V
    .locals 9

    .line 573
    invoke-interface {p1}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Fc;->ˋ(Ljava/lang/String;)Lo/FL;

    move-result-object v5

    .line 574
    if-nez v5, :cond_0

    return-void

    .line 575
    :cond_0
    invoke-virtual {v5}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v6

    .line 576
    if-nez v6, :cond_1

    return-void

    .line 578
    :cond_1
    const-string v7, ""

    .line 579
    const-string v8, ""

    .line 581
    invoke-virtual {v5}, Lo/FL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    iput-object v0, p2, Lo/DW$iF;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 582
    iget-object v0, p2, Lo/DW$iF;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_3

    .line 584
    new-instance v7, Ljava/lang/String;

    invoke-interface {v6}, Lo/rP;->getParentTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v5}, Lo/FL;->isEpisodeNumberHidden()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 588
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Lo/FL;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f12032d

    invoke-static {v1, v0}, Lo/NX;->ˎ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 590
    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 591
    invoke-interface {v6}, Lo/rP;->getSeasonAbbrSeqLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {v6}, Lo/rP;->getEpisodeNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {v5}, Lo/FL;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 590
    const v1, 0x7f12032c

    invoke-static {v1, v0}, Lo/NX;->ˎ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 595
    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v5}, Lo/FL;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 598
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ˎ:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    invoke-static {v7, v0}, Lo/OA;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lo/DW$iF;->ˋ:Ljava/lang/CharSequence;

    .line 599
    sget-object v0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ˎ:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    invoke-static {v8, v0}, Lo/OA;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lo/DW$iF;->ˎ:Ljava/lang/CharSequence;

    .line 604
    iget-object v0, p0, Lo/DW;->ˋ:Lo/ᔲ;

    .line 605
    invoke-virtual {v5}, Lo/FL;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/DW$4;

    invoke-direct {v2, p0, p2}, Lo/DW$4;-><init>(Lo/DW;Lo/DW$iF;)V

    .line 604
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Lo/ᔲ;->ॱ(Ljava/lang/String;IILo/ᔱ;)V

    .line 625
    return-void
.end method


# virtual methods
.method public Q_()Z
    .locals 1

    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract ˊ()I
.end method

.method ˊ(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 645
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.offline.stop_download"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 646
    invoke-direct {p0, v1, p1}, Lo/DW;->ˎ(Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˊ(Lo/sg;Lo/DW$iF;)Ljava/lang/String;
.end method

.method protected abstract ˊ(Landroid/app/Notification$Builder;)V
.end method

.method public ˊ(Landroid/content/Intent;)V
    .locals 8

    .line 507
    const-string v0, "nf_downloadNotification"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    const-string v0, "playable_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 509
    const-string v0, "videoType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    .line 510
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 512
    if-eqz v5, :cond_1

    .line 513
    move-object v6, v5

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.netflix.mediaclient.intent.action.offline.stop_download"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "com.netflix.mediaclient.intent.action.offline.start_download"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "com.netflix.mediaclient.intent.action.offline.watch_playable"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "com.netflix.mediaclient.intent.action.offline.delete_download"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "com.netflix.mediaclient.intent.action.offline.download_complete_notification_dismissed"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    :cond_0
    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_1

    .line 515
    :pswitch_0
    iget-object v0, p0, Lo/DW;->ʻ:Lo/gH;

    invoke-interface {v0, v3}, Lo/gH;->ˋ(Ljava/lang/String;)V

    .line 516
    goto :goto_2

    .line 518
    :pswitch_1
    iget-object v0, p0, Lo/DW;->ʻ:Lo/gH;

    invoke-interface {v0, v3}, Lo/gH;->ॱ(Ljava/lang/String;)V

    .line 519
    goto :goto_2

    .line 521
    :pswitch_2
    invoke-direct {p0}, Lo/DW;->ʼ()V

    .line 522
    invoke-direct {p0}, Lo/DW;->ʽ()V

    .line 523
    invoke-direct {p0, v3, v4}, Lo/DW;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 524
    goto :goto_2

    .line 526
    :pswitch_3
    invoke-direct {p0}, Lo/DW;->ʼ()V

    .line 527
    iget-object v0, p0, Lo/DW;->ʻ:Lo/gH;

    invoke-interface {v0, v3}, Lo/gH;->ˏ(Ljava/lang/String;)V

    .line 528
    goto :goto_2

    .line 530
    :pswitch_4
    const/4 v0, 0x0

    iput v0, p0, Lo/DW;->ʼ:I

    .line 531
    goto :goto_2

    .line 533
    :goto_1
    const-string v0, "nf_downloadNotification"

    const-string v1, "no action done."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    :cond_1
    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.netflix.mediaclient.intent.action.offline.launch_offline_activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    const/4 v0, 0x0

    iput v0, p0, Lo/DW;->ʼ:I

    .line 542
    invoke-direct {p0, v3}, Lo/DW;->ʽ(Ljava/lang/String;)V

    .line 544
    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x427ec529 -> :sswitch_2
        -0x171aef1d -> :sswitch_3
        -0x13f659d4 -> :sswitch_0
        -0x4aa4603 -> :sswitch_4
        0x6985729e -> :sswitch_1
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

.method public ˊ(Lo/sg;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 217
    return-void
.end method

.method protected ˋ(Lo/sg;Lo/DW$iF;)Ljava/lang/String;
    .locals 10

    .line 476
    invoke-interface {p1}, Lo/sg;->ॱˋ()J

    move-result-wide v2

    .line 477
    invoke-interface {p1}, Lo/sg;->ʽॱ()J

    move-result-wide v4

    .line 478
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    iget-boolean v0, p2, Lo/DW$iF;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lo/DW$iF;->ˋ:Ljava/lang/CharSequence;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p2, Lo/DW$iF;->ˋ:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    :cond_0
    iget-object v0, p2, Lo/DW$iF;->ˎ:Ljava/lang/CharSequence;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p2, Lo/DW$iF;->ˎ:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    :cond_1
    invoke-direct {p0, p1}, Lo/DW;->ˊ(Lo/sg;)Ljava/lang/String;

    move-result-object v7

    .line 488
    iget-object v0, p0, Lo/DW;->ˏ:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lo/Og;->ॱ(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    .line 489
    iget-object v0, p0, Lo/DW;->ˏ:Landroid/content/Context;

    invoke-static {v0, v4, v5}, Lo/Og;->ॱ(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    .line 491
    const v0, 0x7f1203aa

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    const-string v1, "percentage"

    .line 492
    invoke-virtual {v0, v1, v7}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    const-string v1, "currentRatio"

    .line 493
    invoke-virtual {v0, v1, v8}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    const-string v1, "totalRatio"

    .line 494
    invoke-virtual {v0, v1, v9}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˋ(Landroid/app/Notification$Builder;)V
.end method

.method protected abstract ˋ(Landroid/app/Notification$Builder;Lo/sg;)V
.end method

.method public ˋ(Lo/sg;I)V
    .locals 10

    .line 231
    const-string v0, "nf_downloadNotification"

    const-string v1, "onOfflinePlayableProgress"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-direct {p0, p1}, Lo/DW;->ʼ(Lo/sg;)Lo/DW$iF;

    move-result-object v2

    .line 234
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v0, p0, Lo/DW;->ˏ:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 235
    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-virtual {v3, v0, p2, v1}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 236
    invoke-virtual {p0, v3, p1}, Lo/DW;->ˎ(Landroid/app/Notification$Builder;Lo/sg;)V

    .line 237
    invoke-virtual {p0, v3, p1}, Lo/DW;->ˋ(Landroid/app/Notification$Builder;Lo/sg;)V

    .line 238
    invoke-direct {p0, p1}, Lo/DW;->ˊ(Lo/sg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 241
    invoke-virtual {p0, v3}, Lo/DW;->ˊ(Landroid/app/Notification$Builder;)V

    .line 242
    invoke-virtual {p0, p1, v2}, Lo/DW;->ˊ(Lo/sg;Lo/DW$iF;)Ljava/lang/String;

    move-result-object v4

    .line 244
    iget-boolean v0, v2, Lo/DW$iF;->ˏ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1203b2

    invoke-static {v0}, Lo/NX;->ˏ(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lo/DW$iF;->ˋ:Ljava/lang/CharSequence;

    .line 246
    :goto_0
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v0, v5}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v6

    .line 247
    invoke-virtual {v6, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 248
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 249
    invoke-interface {p1}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/DW;->ˋ(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 250
    iget-object v0, v2, Lo/DW$iF;->ॱ:Landroid/graphics/Bitmap;

    invoke-direct {p0, v3, v0}, Lo/DW;->ˎ(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v7

    .line 251
    if-eqz v7, :cond_1

    .line 252
    iget-object v0, p0, Lo/DW;->ˏ:Landroid/content/Context;

    const-string v1, "notification"

    .line 253
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/NotificationManager;

    .line 254
    if-eqz v8, :cond_1

    .line 255
    invoke-direct {p0, v8}, Lo/DW;->ॱ(Landroid/app/NotificationManager;)V

    .line 256
    iget-object v0, p0, Lo/DW;->ॱॱ:Lo/rk;

    const/16 v1, 0x65

    invoke-interface {v0, v1, v7}, Lo/rk;->ˊ(ILandroid/app/Notification;)V

    .line 258
    const/16 v0, 0x65

    :try_start_0
    invoke-virtual {v8, v0, v7}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    goto :goto_1

    .line 259
    :catch_0
    move-exception v9

    .line 260
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v9}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 264
    :cond_1
    :goto_1
    return-void
.end method

.method public ˋ(Lo/sg;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V
    .locals 4

    .line 371
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ʽ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    if-ne p2, v0, :cond_0

    .line 372
    invoke-direct {p0, p1}, Lo/DW;->ॱ(Lo/sg;)V

    goto/16 :goto_2

    .line 375
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    if-ne p2, v0, :cond_3

    .line 378
    :cond_1
    iget-object v0, p0, Lo/DW;->ʻ:Lo/gH;

    invoke-interface {v0}, Lo/gH;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    const v0, 0x7f1203af

    invoke-static {v0}, Lo/NX;->ˏ(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 380
    :cond_2
    const v0, 0x7f1203ae

    invoke-static {v0}, Lo/NX;->ˏ(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    goto :goto_1

    .line 382
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    if-ne p2, v0, :cond_4

    .line 383
    const v0, 0x7f1203ac

    invoke-static {v0}, Lo/NX;->ˏ(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 384
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    if-eq p2, v0, :cond_5

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    if-ne p2, v0, :cond_6

    .line 385
    :cond_5
    invoke-static {p2}, Lo/Om;->ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)Ljava/lang/String;

    move-result-object v3

    .line 386
    invoke-static {v3}, Lo/Om;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 387
    const v0, 0x7f1203a9

    invoke-static {v0}, Lo/NX;->ˏ(I)Ljava/lang/String;

    move-result-object v2

    .line 389
    sget-object v0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ˎ:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    invoke-static {v3, v0}, Lo/OA;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v3

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ˎ:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    invoke-static {v2, v1}, Lo/OA;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 391
    goto :goto_1

    .line 392
    :cond_6
    invoke-direct {p0}, Lo/DW;->ʼ()V

    .line 393
    return-void

    .line 395
    :goto_1
    invoke-direct {p0, p1, v2}, Lo/DW;->ˋ(Lo/sg;Ljava/lang/String;)V

    .line 397
    :goto_2
    return-void
.end method

.method ˎ(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 662
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.offline.delete_download"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 663
    invoke-direct {p0, v1, p1}, Lo/DW;->ˎ(Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˎ(Lo/sg;Lo/DW$iF;)Ljava/lang/String;
.end method

.method protected abstract ˎ(Landroid/app/Notification$Builder;Lo/sg;)V
.end method

.method public ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 1

    .line 178
    invoke-direct {p0, p1}, Lo/DW;->ʼ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    return-void

    .line 182
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/DW;->ʼ:I

    .line 183
    invoke-direct {p0}, Lo/DW;->ʼ()V

    .line 184
    return-void
.end method

.method public ˎ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 191
    const/4 v0, 0x0

    iput v0, p0, Lo/DW;->ʼ:I

    .line 192
    invoke-direct {p0}, Lo/DW;->ʼ()V

    .line 193
    return-void
.end method

.method public ˎ(Lo/sg;)V
    .locals 0

    .line 290
    return-void
.end method

.method ˏ(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 651
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.offline.start_download"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 652
    invoke-direct {p0, v1, p1}, Lo/DW;->ˎ(Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Landroid/app/PendingIntent;
    .locals 3

    .line 656
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.offline.watch_playable"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 657
    const-string v0, "videoType"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    invoke-direct {p0, v2, p1}, Lo/DW;->ˎ(Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()V
    .locals 1

    .line 751
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 752
    invoke-direct {p0}, Lo/DW;->ʼ()V

    .line 753
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Lo/DW;->ʼ()V

    .line 207
    return-void
.end method

.method public ˏ(Lo/sg;)V
    .locals 3

    .line 272
    invoke-direct {p0, p1}, Lo/DW;->ʼ(Lo/sg;)Lo/DW$iF;

    move-result-object v2

    .line 276
    const-string v0, "download completed. "

    invoke-static {v0}, Lo/শ;->ˊ(Ljava/lang/String;)I

    .line 278
    iget-object v0, v2, Lo/DW$iF;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v0, :cond_0

    .line 279
    invoke-direct {p0, p1}, Lo/DW;->ˋ(Lo/sg;)V

    goto :goto_0

    .line 282
    :cond_0
    const-string v0, "nf_downloadNotification"

    const-string v1, "mVideoType is not available."

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    invoke-direct {p0}, Lo/DW;->ʼ()V

    .line 285
    :goto_0
    return-void
.end method

.method public ˏ(Lo/sg;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 212
    return-void
.end method

.method protected abstract ॱ()I
.end method

.method protected abstract ॱ(Landroid/app/Notification$Builder;Lo/sg;)V
.end method

.method protected abstract ॱ(Landroid/app/Notification$Builder;Lo/sg;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
.end method

.method public ॱ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 197
    const-string v0, "nf_downloadNotification"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAllPlayablesDeleted status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-direct {p0}, Lo/DW;->ʼ()V

    .line 199
    return-void
.end method

.method public ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 163
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/EQ;->ˋ(Ljava/lang/String;)Lo/sg;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    invoke-direct {p0, v1}, Lo/DW;->ʼ(Lo/sg;)Lo/DW$iF;

    .line 169
    :cond_0
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .line 221
    invoke-direct {p0}, Lo/DW;->ʼ()V

    .line 222
    return-void
.end method
