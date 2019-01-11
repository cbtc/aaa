.class public Lo/Cs;
.super Lo/ﮋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Cs$iF;,
        Lo/Cs$If;,
        Lo/Cs$ˊ;
    }
.end annotation


# static fields
.field private static final ˏॱ:Ljava/lang/String;


# instance fields
.field protected ʻ:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

.field private ʻॱ:Z

.field protected ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

.field protected final ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private final ʽॱ:Landroid/content/BroadcastReceiver;

.field private ʿ:Lo/Cs$ˊ;

.field private ˈ:Ljava/lang/Long;

.field private ˊॱ:Z

.field private ˋॱ:Z

.field private ͺ:Z

.field private ॱˊ:Lo/Cs$If;

.field private ॱˋ:Z

.field private final ॱˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/netflix/model/leafs/social/UserNotificationSummary;>;"
        }
    .end annotation
.end field

.field protected ॱॱ:Lo/ห;

.field private ॱᐝ:Z

.field protected ᐝ:Z

.field private ᐝॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    const-class v0, Lo/Cs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Cs;->ˏॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lo/ﮋ;-><init>()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Cs;->ᐝ:Z

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Cs;->ʽ:Ljava/util/Map;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Cs;->ˋॱ:Z

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/Cs;->ॱˎ:Ljava/util/Set;

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Cs;->ॱˋ:Z

    .line 104
    sget-object v0, Lo/cd;->ˏ:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    iput-object v0, p0, Lo/Cs;->ʻ:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    .line 925
    new-instance v0, Lo/Cs$3;

    invoke-direct {v0, p0}, Lo/Cs$3;-><init>(Lo/Cs;)V

    iput-object v0, p0, Lo/Cs;->ʽॱ:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic ʽ(Lo/Cs;)Lo/Cs$If;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/Cs;->ॱˊ:Lo/Cs$If;

    return-object v0
.end method

.method static synthetic ˈ()Ljava/lang/String;
    .locals 1

    .line 77
    sget-object v0, Lo/Cs;->ˏॱ:Ljava/lang/String;

    return-object v0
.end method

.method private ˉ()I
    .locals 2

    .line 439
    iget-object v0, p0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 440
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 442
    :cond_1
    invoke-virtual {p0}, Lo/Cs;->ʿ()I

    move-result v0

    iget-object v1, p0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lo/Cs;->ʿ()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method private ˊ(Lcom/netflix/model/leafs/social/UserNotificationSummary;I)Landroid/view/View$OnClickListener;
    .locals 11

    .line 617
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoId()Ljava/lang/String;

    move-result-object v7

    .line 618
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v8

    .line 619
    iget-object v9, p0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    .line 620
    invoke-virtual {v9}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->requestId()Ljava/lang/String;

    move-result-object v10

    .line 622
    new-instance v0, Lo/Cs$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v10

    move-object v4, v9

    move-object v5, v8

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lo/Cs$2;-><init>(Lo/Cs;Lcom/netflix/model/leafs/social/UserNotificationSummary;Ljava/lang/String;Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)V

    return-object v0
.end method

.method private ˊ(Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 677
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object v1

    .line 679
    new-instance v0, Lo/Cs$5;

    invoke-direct {v0, p0, p2, v1, p1}, Lo/Cs$5;-><init>(Lo/Cs;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Lcom/netflix/model/leafs/social/UserNotificationSummary;)V

    return-object v0
.end method

.method static synthetic ˊ(Lo/Cs;Ljava/lang/String;Lcom/netflix/model/leafs/social/UserNotificationSummary;I)Landroid/view/View$OnClickListener;
    .locals 1

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lo/Cs;->ˋ(Ljava/lang/String;Lcom/netflix/model/leafs/social/UserNotificationSummary;I)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic ˊ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 290
    return-object p0
.end method

.method static synthetic ˊ(Lo/Cs;)Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lo/Cs;->ͺ:Z

    return v0
.end method

.method static synthetic ˊ(Lo/Cs;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lo/Cs;->ˋॱ:Z

    return p1
.end method

.method private ˊˊ()Z
    .locals 1

    .line 186
    invoke-virtual {p0}, Lo/Cs;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/Cs;->ˋॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˊˋ()V
    .locals 7

    .line 802
    invoke-virtual {p0}, Lo/Cs;->D_()Lo/ry;

    move-result-object v2

    .line 803
    if-eqz v2, :cond_1

    .line 805
    iget-object v0, p0, Lo/Cs;->ॱॱ:Lo/ห;

    invoke-virtual {v0}, Lo/ห;->getFirstVisiblePosition()I

    move-result v3

    .line 806
    iget-object v0, p0, Lo/Cs;->ॱॱ:Lo/ห;

    invoke-virtual {v0}, Lo/ห;->getLastVisiblePosition()I

    move-result v4

    .line 808
    move v5, v3

    :goto_0
    if-gt v5, v4, :cond_1

    .line 809
    iget-object v0, p0, Lo/Cs;->ॱˊ:Lo/Cs$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Cs;->ॱˊ:Lo/Cs$If;

    invoke-virtual {v0, v5}, Lo/Cs$If;->ˏ(I)Lcom/netflix/model/leafs/social/UserNotificationSummary;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lo/Cs;->ॱˊ:Lo/Cs$If;

    invoke-virtual {v0, v5}, Lo/Cs$If;->ˏ(I)Lcom/netflix/model/leafs/social/UserNotificationSummary;

    move-result-object v6

    .line 811
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->inQueue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lo/ry;->ˎ(Ljava/lang/String;Z)V

    .line 808
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 819
    :cond_1
    return-void
.end method

.method private ˊᐝ()V
    .locals 2

    .line 331
    iget-boolean v0, p0, Lo/Cs;->ʻॱ:Z

    if-nez v0, :cond_0

    .line 332
    sget-object v0, Lo/Cs;->ˏॱ:Ljava/lang/String;

    const-string v1, "Can\'t complete init - views not created"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    return-void

    .line 336
    :cond_0
    invoke-virtual {p0}, Lo/Cs;->D_()Lo/ry;

    move-result-object v0

    if-nez v0, :cond_1

    .line 337
    sget-object v0, Lo/Cs;->ˏॱ:Ljava/lang/String;

    const-string v1, "Can\'t complete init - manager not ready"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    return-void

    .line 341
    :cond_1
    new-instance v0, Lo/Cs$If;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Cs$If;-><init>(Lo/Cs;Lo/Cs$4;)V

    iput-object v0, p0, Lo/Cs;->ॱˊ:Lo/Cs$If;

    .line 342
    iget-object v0, p0, Lo/Cs;->ॱॱ:Lo/ห;

    iget-object v1, p0, Lo/Cs;->ॱˊ:Lo/Cs$If;

    invoke-virtual {v0, v1}, Lo/ห;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 344
    iget-object v0, p0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    if-nez v0, :cond_2

    .line 345
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/Cs;->ॱ(Z)V

    goto :goto_0

    .line 347
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Cs;->ॱˋ:Z

    .line 350
    iget-object v0, p0, Lo/Cs;->ॱˊ:Lo/Cs$If;

    const-string v1, "completeInitIfPossible"

    invoke-virtual {v0, v1}, Lo/Cs$If;->ˏ(Ljava/lang/String;)V

    .line 352
    :goto_0
    return-void
.end method

.method private ˋ(Ljava/lang/String;Lcom/netflix/model/leafs/social/UserNotificationSummary;I)Landroid/view/View$OnClickListener;
    .locals 5

    .line 763
    if-nez p1, :cond_0

    .line 764
    const-string v2, "SPY-8161 - Got null target value"

    .line 765
    sget-object v0, Lo/Cs;->ˏॱ:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v2}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 767
    invoke-direct {p0, p2, p3}, Lo/Cs;->ˊ(Lcom/netflix/model/leafs/social/UserNotificationSummary;I)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0

    .line 770
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "PLAYBACK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "DISPLAY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    .line 772
    :sswitch_2
    invoke-direct {p0, p2, p3}, Lo/Cs;->ˏ(Lcom/netflix/model/leafs/social/UserNotificationSummary;I)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0

    .line 775
    :sswitch_3
    invoke-direct {p0, p2, p3}, Lo/Cs;->ˊ(Lcom/netflix/model/leafs/social/UserNotificationSummary;I)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0

    .line 778
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPY-8161 - Got unsupported target value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 779
    sget-object v0, Lo/Cs;->ˏॱ:Ljava/lang/String;

    invoke-static {v0, v4}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v4}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 781
    invoke-direct {p0, p2, p3}, Lo/Cs;->ˊ(Lcom/netflix/model/leafs/social/UserNotificationSummary;I)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x718f5b5e -> :sswitch_1
        -0x615839e5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic ˋ(Lo/Cs;Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 77
    invoke-direct {p0, p1, p2}, Lo/Cs;->ˊ(Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 3

    .line 827
    invoke-virtual {p0}, Lo/Cs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, p1, p3, p2, v1}, Lo/FV;->ˋ(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;I)Landroid/content/Intent;

    move-result-object v2

    .line 828
    invoke-virtual {p0, v2}, Lo/Cs;->startActivity(Landroid/content/Intent;)V

    .line 829
    return-void
.end method

.method static synthetic ˋ(Lo/Cs;Ljava/lang/String;Lcom/netflix/cl/model/event/session/command/Command;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lo/Cs;->ॱ(Ljava/lang/String;Lcom/netflix/cl/model/event/session/command/Command;)V

    return-void
.end method

.method static synthetic ˋ(Lo/Cs;)Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lo/Cs;->ॱᐝ:Z

    return v0
.end method

.method static synthetic ˋ(Lo/Cs;Lcom/netflix/mediaclient/android/app/Status;)Z
    .locals 1

    .line 77
    invoke-direct {p0, p1}, Lo/Cs;->ॱ(Lcom/netflix/mediaclient/android/app/Status;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lo/Cs;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lo/Cs;->ͺ:Z

    return p1
.end method

.method private ˋˊ()V
    .locals 4

    .line 944
    iget-boolean v0, p0, Lo/Cs;->ᐝॱ:Z

    if-nez v0, :cond_0

    .line 945
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Cs;->ᐝॱ:Z

    .line 946
    invoke-virtual {p0}, Lo/Cs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/Cs;->ʽॱ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netflix.mediaclient.intent.action.BA_IRIS_NOTIFICATION_LIST_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 951
    :cond_0
    return-void
.end method

.method private ˍ()V
    .locals 2

    .line 954
    iget-boolean v0, p0, Lo/Cs;->ᐝॱ:Z

    if-eqz v0, :cond_0

    .line 955
    invoke-virtual {p0}, Lo/Cs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/Cs;->ʽॱ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 956
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Cs;->ᐝॱ:Z

    .line 958
    :cond_0
    return-void
.end method

.method private ˎ(Ljava/lang/String;Lcom/netflix/model/leafs/social/UserNotificationSummary;ILcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/view/View$OnClickListener;
    .locals 7

    .line 704
    new-instance v6, Lo/Cu;

    invoke-direct {v6, p0, p2, p3}, Lo/Cu;-><init>(Lo/Cs;Lcom/netflix/model/leafs/social/UserNotificationSummary;I)V

    .line 706
    new-instance v0, Lo/Cz;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lo/Cz;-><init>(Lo/Cs;Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;)V

    return-object v0
.end method

.method static synthetic ˎ(Lo/Cs;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lo/Cs;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    return-void
.end method

.method static synthetic ˎ(Lo/Cs;)Z
    .locals 1

    .line 77
    invoke-direct {p0}, Lo/Cs;->ˊˊ()Z

    move-result v0

    return v0
.end method

.method private ˏ(Lcom/netflix/model/leafs/social/UserNotificationSummary;I)Landroid/view/View$OnClickListener;
    .locals 11

    .line 582
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoId()Ljava/lang/String;

    move-result-object v6

    .line 583
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v7

    .line 584
    iget-object v8, p0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    .line 585
    invoke-virtual {v8}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->requestId()Ljava/lang/String;

    move-result-object v9

    .line 586
    new-instance v10, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    invoke-virtual {v8}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->playerTrackId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v10, v9, v0, v1, v2}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Ljava/lang/String;III)V

    .line 588
    new-instance v0, Lo/Cs$4;

    move-object v1, p0

    move-object v2, v6

    move-object v3, v10

    move-object v4, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/Cs$4;-><init>(Lo/Cs;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/model/leafs/social/UserNotificationSummary;)V

    return-object v0
.end method

.method static synthetic ˏ(Lo/Cs;)Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lo/Cs;->ˊॱ:Z

    return v0
.end method

.method static synthetic ˏ(Lo/Cs;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lo/Cs;->ॱᐝ:Z

    return p1
.end method

.method static synthetic ॱ(Lo/Cs;Lcom/netflix/model/leafs/social/UserNotificationSummary;I)Landroid/view/View$OnClickListener;
    .locals 1

    .line 77
    invoke-direct {p0, p1, p2}, Lo/Cs;->ˏ(Lcom/netflix/model/leafs/social/UserNotificationSummary;I)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/Cs;Ljava/lang/String;Lcom/netflix/model/leafs/social/UserNotificationSummary;ILcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Cs;->ˎ(Ljava/lang/String;Lcom/netflix/model/leafs/social/UserNotificationSummary;ILcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/Cs;)Ljava/util/Set;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/Cs;->ॱˎ:Ljava/util/Set;

    return-object v0
.end method

.method private ॱ(Lcom/netflix/model/leafs/social/UserNotificationSummary;I)Lorg/json/JSONObject;
    .locals 6

    .line 649
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 651
    :try_start_0
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object v5

    .line 653
    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    move-object v4, v0

    .line 655
    const-string v0, "trackId"

    invoke-virtual {v5}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->trackId()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 657
    :cond_0
    const-string v0, "trackId"

    iget-object v1, p0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->baseTrackId()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 660
    :goto_0
    const-string v0, "position"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 661
    const-string v0, "messageGuid"

    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 662
    const-string v0, "titleId"

    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    goto :goto_1

    .line 664
    :catch_0
    move-exception v5

    .line 665
    sget-object v0, Lo/Cs;->ˏॱ:Ljava/lang/String;

    const-string v1, "getModelObject() got an exception"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 668
    :goto_1
    return-object v4
.end method

.method static final synthetic ॱ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 237
    return-object p0
.end method

.method private ॱ(Ljava/lang/String;Lcom/netflix/cl/model/event/session/command/Command;)V
    .locals 5

    .line 607
    new-instance v2, Lcom/netflix/cl/model/context/DeepLinkInput;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, p1}, Lcom/netflix/cl/model/context/DeepLinkInput;-><init>(FLjava/lang/String;)V

    .line 609
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v3

    .line 611
    invoke-static {p2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 613
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 614
    return-void
.end method

.method static synthetic ॱ(Lo/Cs;Z)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lo/Cs;->ॱ(Z)V

    return-void
.end method

.method private ॱ(Z)V
    .locals 5

    .line 838
    invoke-virtual {p0}, Lo/Cs;->D_()Lo/ry;

    move-result-object v4

    .line 839
    if-eqz v4, :cond_0

    .line 840
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Cs;->ॱˋ:Z

    .line 841
    invoke-virtual {v4}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    invoke-virtual {p0}, Lo/Cs;->ʿ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lo/Cs$1;

    sget-object v3, Lo/Cs;->ˏॱ:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4}, Lo/Cs$1;-><init>(Lo/Cs;Ljava/lang/String;Lo/ry;)V

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Lo/qV;->ˎ(IILo/rl;)Z

    .line 892
    :cond_0
    return-void
.end method

.method private ॱ(Lcom/netflix/mediaclient/android/app/Status;)Z
    .locals 3

    .line 905
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Cs;->ॱˋ:Z

    .line 907
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˋ:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, v1, :cond_1

    .line 909
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Cs;->ˊॱ:Z

    .line 910
    iget-object v0, p0, Lo/Cs;->ॱˊ:Lo/Cs$If;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lo/Cs;->ॱˊ:Lo/Cs$If;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkForNetworkError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lo/Cs;->ˊॱ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Cs$If;->ˏ(Ljava/lang/String;)V

    .line 914
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 917
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Cs;->ˊॱ:Z

    .line 919
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public isLoadingData()Z
    .locals 1

    .line 323
    iget-boolean v0, p0, Lo/Cs;->ॱˋ:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 120
    invoke-super {p0, p1}, Lo/ﮋ;->onCreate(Landroid/os/Bundle;)V

    .line 122
    if-eqz p1, :cond_0

    const-string v0, "notifications_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "has_load_more_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/Cs;->ˋॱ:Z

    .line 124
    const-string v0, "notifications_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    iput-object v0, p0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    .line 125
    const-string v0, "notifications_list_to_be_read"

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iget-object v1, p0, Lo/Cs;->ॱˎ:Ljava/util/Set;

    .line 125
    invoke-static {v0, v1}, Lo/Np;->ˏ([Landroid/os/Parcelable;Ljava/util/Set;)V

    .line 129
    const-string v0, "were_notifications_fetched"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/Cs;->ͺ:Z

    .line 130
    const-string v0, "notification_list_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    iput-object v0, p0, Lo/Cs;->ʻ:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    .line 131
    const-string v0, "extra_show_notifications"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/Cs;->ᐝ:Z

    .line 132
    invoke-virtual {p0}, Lo/Cs;->ʻॱ()V

    .line 134
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-direct {p0}, Lo/Cs;->ˋˊ()V

    .line 137
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 141
    sget-object v0, Lo/Cs;->ˏॱ:Ljava/lang/String;

    const-string v1, "Creating new frag view..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Cs;->ʻॱ:Z

    .line 144
    const v0, 0x7f0e01e7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 145
    const v0, 0x7f0b03f3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ห;

    iput-object v0, p0, Lo/Cs;->ॱॱ:Lo/ห;

    .line 146
    iget-object v0, p0, Lo/Cs;->ॱॱ:Lo/ห;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ห;->setItemsCanFocus(Z)V

    .line 147
    iget-object v0, p0, Lo/Cs;->ॱॱ:Lo/ห;

    invoke-virtual {p0}, Lo/Cs;->ˏॱ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/ห;->setAsStatic(Z)V

    .line 149
    invoke-direct {p0}, Lo/Cs;->ˊᐝ()V

    .line 151
    return-object v2
.end method

.method public onDestroy()V
    .locals 0

    .line 215
    invoke-super {p0}, Lo/ﮋ;->onDestroy()V

    .line 217
    invoke-direct {p0}, Lo/Cs;->ˍ()V

    .line 218
    return-void
.end method

.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 156
    invoke-super {p0, p1, p2}, Lo/ﮋ;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 157
    invoke-virtual {p0}, Lo/Cs;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-direct {p0}, Lo/Cs;->ˊᐝ()V

    .line 160
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 314
    invoke-super {p0}, Lo/ﮋ;->onPause()V

    .line 315
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 222
    invoke-super {p0}, Lo/ﮋ;->onResume()V

    .line 223
    invoke-direct {p0}, Lo/Cs;->ˊˋ()V

    .line 224
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 170
    invoke-super {p0, p1}, Lo/ﮋ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 172
    iget-object v0, p0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "has_load_more_list"

    invoke-direct {p0}, Lo/Cs;->ˊˊ()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    const-string v0, "notifications_list"

    iget-object v1, p0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    const-string v0, "notifications_list_to_be_read"

    iget-object v1, p0, Lo/Cs;->ॱˎ:Ljava/util/Set;

    iget-object v2, p0, Lo/Cs;->ॱˎ:Ljava/util/Set;

    .line 177
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 179
    const-string v0, "were_notifications_fetched"

    iget-boolean v1, p0, Lo/Cs;->ͺ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    const-string v0, "notification_list_status"

    iget-object v1, p0, Lo/Cs;->ʻ:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 181
    const-string v0, "extra_show_notifications"

    iget-boolean v1, p0, Lo/Cs;->ᐝ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 199
    invoke-super {p0}, Lo/ﮋ;->onStart()V

    .line 200
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    invoke-direct {p0}, Lo/Cs;->ˋˊ()V

    .line 203
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 207
    invoke-super {p0}, Lo/ﮋ;->onStop()V

    .line 208
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-direct {p0}, Lo/Cs;->ˍ()V

    .line 211
    :cond_0
    return-void
.end method

.method ʻॱ()V
    .locals 2

    .line 368
    invoke-virtual {p0}, Lo/Cs;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Cs;->ᐝ:Z

    .line 372
    :cond_0
    iget-object v0, p0, Lo/Cs;->ʿ:Lo/Cs$ˊ;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lo/Cs;->ʿ:Lo/Cs$ˊ;

    invoke-virtual {p0}, Lo/Cs;->ʾ()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/Cs$ˊ;->ˏ(Z)V

    .line 375
    :cond_1
    return-void
.end method

.method protected ʼॱ()Z
    .locals 1

    .line 786
    const/4 v0, 0x1

    return v0
.end method

.method protected ʽॱ()I
    .locals 1

    .line 795
    const v0, 0x7f0e01f1

    return v0
.end method

.method public ʾ()Z
    .locals 1

    .line 451
    iget-object v0, p0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ʿ()I
    .locals 1

    .line 895
    const/16 v0, 0x14

    return v0
.end method

.method public ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 164
    invoke-super {p0, p1}, Lo/ﮋ;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 165
    invoke-direct {p0}, Lo/Cs;->ˊᐝ()V

    .line 166
    return-void
.end method

.method protected ˊॱ()I
    .locals 2

    .line 355
    iget-boolean v0, p0, Lo/Cs;->ᐝ:Z

    if-eqz v0, :cond_2

    .line 358
    invoke-virtual {p0}, Lo/Cs;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/Cs;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 360
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic ˋ(Lcom/netflix/model/leafs/social/UserNotificationSummary;I)Lorg/json/JSONObject;
    .locals 1

    .line 704
    invoke-direct {p0, p1, p2}, Lo/Cs;->ॱ(Lcom/netflix/model/leafs/social/UserNotificationSummary;I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method final synthetic ˋ(Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;Landroid/view/View;)V
    .locals 4

    .line 708
    invoke-virtual {p0}, Lo/Cs;->D_()Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Cs;->D_()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 709
    invoke-virtual {p0}, Lo/Cs;->D_()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/Cs$iF;

    invoke-direct {v2, p0}, Lo/Cs$iF;-><init>(Lo/Cs;)V

    invoke-interface {v0, v1, v2}, Lo/qV;->ʽ(Ljava/lang/String;Lo/rl;)V

    .line 711
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p2, v0}, Lo/Ғ;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 713
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->notificationItem:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v2, p4}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 714
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 8

    .line 227
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 230
    const-string v0, "notificationCnt"

    :try_start_0
    invoke-virtual {p0}, Lo/Cs;->ॱˎ()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    const-string v0, "unreadNotificationCnt"

    invoke-virtual {p0}, Lo/Cs;->ॱˋ()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    goto :goto_0

    .line 232
    :catch_0
    move-exception v7

    .line 233
    sget-object v0, Lo/Cs;->ˏॱ:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s: could not put data into clv2Model for notifications logging"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lo/Cs;->ˏॱ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 236
    :goto_0
    iget-object v0, p0, Lo/Cs;->ˈ:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 237
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    new-instance v2, Lo/Cq;

    invoke-direct {v2, v6}, Lo/Cq;-><init>(Lorg/json/JSONObject;)V

    sget-object v3, Lcom/netflix/cl/model/AppView;->notificationSelector:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/Cs;->ˈ:Ljava/lang/Long;

    goto :goto_1

    .line 239
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s: notifications %s unended presentation started session with id: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lo/Cs;->ˏॱ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    iget-object v4, p0, Lo/Cs;->ˈ:Ljava/lang/Long;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 241
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 244
    :goto_1
    return-void
.end method

.method public ˋ(Lo/Cs$ˊ;)V
    .locals 1

    .line 112
    iput-object p1, p0, Lo/Cs;->ʿ:Lo/Cs$ˊ;

    .line 113
    iget-boolean v0, p0, Lo/Cs;->ॱˋ:Z

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lo/Cs;->ʻॱ()V

    .line 116
    :cond_0
    return-void
.end method

.method public ˋ(Z)V
    .locals 10

    .line 263
    const/4 v5, 0x0

    :goto_0
    invoke-direct {p0}, Lo/Cs;->ˉ()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 264
    iget-object v0, p0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/model/leafs/social/UserNotificationSummary;

    .line 266
    if-eqz p1, :cond_3

    .line 267
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 268
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 271
    :try_start_0
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    sget-object v0, Lcom/netflix/cl/model/AppView;->notificationItem:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    .line 275
    :cond_0
    const-string v0, "position"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 276
    const-string v0, "read"

    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->read()Z

    move-result v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 277
    const-string v0, "messageGuid"

    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string v0, "titleId"

    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    const-string v0, "position"

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    const-string v0, "notificationState"

    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->read()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "read"

    goto :goto_1

    :cond_1
    const-string v1, "unread"

    :goto_1
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    const-string v0, "messageGuid"

    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    const-string v0, "titleId"

    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    iget-object v0, p0, Lo/Cs;->ʽ:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Long;

    .line 289
    if-nez v9, :cond_2

    .line 290
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    new-instance v2, Lo/Cr;

    invoke-direct {v2, v8}, Lo/Cr;-><init>(Lorg/json/JSONObject;)V

    sget-object v3, Lcom/netflix/cl/model/AppView;->notificationItem:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v9

    .line 291
    iget-object v0, p0, Lo/Cs;->ʽ:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :cond_2
    goto :goto_2

    .line 294
    :catch_0
    move-exception v9

    .line 295
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "%s: could not put data into model: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lo/Cs;->ˏॱ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    :goto_2
    goto :goto_3

    .line 299
    :cond_3
    iget-object v0, p0, Lo/Cs;->ʽ:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Long;

    .line 301
    if-nez v7, :cond_4

    .line 302
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "%s: Presentation sessionId is null for notification with id %s and title %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lo/Cs;->ˏॱ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 303
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    goto :goto_3

    .line 305
    :cond_4
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v7}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 306
    iget-object v0, p0, Lo/Cs;->ʽ:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 310
    :cond_5
    return-void
.end method

.method protected ˋॱ()Z
    .locals 1

    .line 194
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 6

    .line 247
    iget-object v0, p0, Lo/Cs;->ˈ:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 248
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s: notifications %s is null for presentation ended session"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lo/Cs;->ˏॱ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 249
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/Cs;->ˈ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Cs;->ˈ:Ljava/lang/Long;

    .line 255
    :goto_0
    return-void
.end method

.method protected ˏ()Z
    .locals 1

    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method protected ˏॱ()Z
    .locals 1

    .line 327
    const/4 v0, 0x0

    return v0
.end method

.method public ॱˊ()V
    .locals 1

    .line 318
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/Cs;->ॱ(Z)V

    .line 319
    return-void
.end method

.method public ॱˋ()I
    .locals 4

    .line 395
    const/4 v1, 0x0

    .line 397
    iget-object v0, p0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/model/leafs/social/UserNotificationSummary;

    .line 399
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->read()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    add-int/lit8 v1, v1, 0x1

    .line 402
    :cond_0
    goto :goto_0

    .line 405
    :cond_1
    return v1
.end method

.method public ॱˎ()I
    .locals 1

    .line 409
    iget-object v0, p0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 412
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected ॱᐝ()Z
    .locals 4

    .line 378
    iget-object v0, p0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x0

    return v0

    .line 382
    :cond_0
    iget-object v0, p0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v1

    .line 383
    if-eqz v1, :cond_2

    .line 384
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/model/leafs/social/UserNotificationSummary;

    .line 385
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->read()Z

    move-result v0

    if-nez v0, :cond_1

    .line 386
    const/4 v0, 0x1

    return v0

    .line 388
    :cond_1
    goto :goto_0

    .line 391
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝॱ()V
    .locals 6

    .line 420
    iget-object v0, p0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 421
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 422
    invoke-direct {p0}, Lo/Cs;->ˉ()I

    move-result v3

    .line 423
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 424
    iget-object v0, p0, Lo/Cs;->ʼ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/model/leafs/social/UserNotificationSummary;

    .line 425
    invoke-virtual {v5}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->read()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {v5}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 430
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 431
    invoke-virtual {p0}, Lo/Cs;->D_()Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/Cs;->D_()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 432
    invoke-virtual {p0}, Lo/Cs;->D_()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    new-instance v1, Lo/Cs$iF;

    invoke-direct {v1, p0}, Lo/Cs$iF;-><init>(Lo/Cs;)V

    invoke-interface {v0, v2, v1}, Lo/qV;->ˋ(Ljava/util/List;Lo/rl;)V

    .line 436
    :cond_2
    return-void
.end method
