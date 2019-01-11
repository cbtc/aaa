.class public Lo/xr;
.super Lo/ᒑ;
.source ""

# interfaces
.implements Lo/tA;
.implements Lo/Ft$ˊ;


# static fields
.field private static ˋ:J


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʻॱ:Z

.field private ʼ:Ljava/lang/String;

.field private final ʼॱ:Lo/rm;

.field private ʽ:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

.field private final ʽॱ:Landroid/content/BroadcastReceiver;

.field private final ʾ:Landroid/content/BroadcastReceiver;

.field private ʿ:Z

.field private final ˈ:Landroid/content/BroadcastReceiver;

.field private final ˉ:Landroid/content/BroadcastReceiver;

.field private ˊ:Lo/চ$if;

.field private ˊॱ:J

.field private ˋॱ:Landroid/os/Handler;

.field private ˎ:Lo/xD;

.field private final ˏ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Landroid/content/Intent;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Z

.field private ͺ:Z

.field private ॱ:Landroid/support/v4/widget/DrawerLayout;

.field private ॱˊ:Z

.field private ॱˋ:Ljava/lang/Runnable;

.field private ॱˎ:J

.field private ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private ॱᐝ:Z

.field private ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

.field private ᐝॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 119
    const-wide/16 v0, 0x0

    sput-wide v0, Lo/xr;->ˋ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 114
    invoke-direct {p0}, Lo/ᒑ;-><init>()V

    .line 126
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/xr;->ˏ:Ljava/util/LinkedList;

    .line 132
    sget-object v0, Lo/cd;->ˏ:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    iput-object v0, p0, Lo/xr;->ʽ:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xr;->ˏॱ:Z

    .line 153
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/xr;->ᐝॱ:J

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xr;->ʻॱ:Z

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xr;->ʿ:Z

    .line 259
    new-instance v0, Lo/xr$4;

    invoke-direct {v0, p0}, Lo/xr$4;-><init>(Lo/xr;)V

    iput-object v0, p0, Lo/xr;->ʽॱ:Landroid/content/BroadcastReceiver;

    .line 266
    new-instance v0, Lo/xr$1;

    invoke-direct {v0, p0}, Lo/xr$1;-><init>(Lo/xr;)V

    iput-object v0, p0, Lo/xr;->ʾ:Landroid/content/BroadcastReceiver;

    .line 913
    new-instance v0, Lo/xr$6;

    invoke-direct {v0, p0}, Lo/xr$6;-><init>(Lo/xr;)V

    iput-object v0, p0, Lo/xr;->ʼॱ:Lo/rm;

    .line 1085
    new-instance v0, Lo/xr$7;

    invoke-direct {v0, p0}, Lo/xr$7;-><init>(Lo/xr;)V

    iput-object v0, p0, Lo/xr;->ˈ:Landroid/content/BroadcastReceiver;

    .line 1102
    new-instance v0, Lo/xr$10;

    invoke-direct {v0, p0}, Lo/xr$10;-><init>(Lo/xr;)V

    iput-object v0, p0, Lo/xr;->ˉ:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private ʻॱ()V
    .locals 3

    .line 641
    invoke-virtual {p0}, Lo/xr;->startRenderNavigationLevelSession()V

    .line 642
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/xr;->ॱ(IILjava/lang/String;)V

    .line 643
    return-void
.end method

.method static synthetic ʼ(Lo/xr;)J
    .locals 2

    .line 114
    iget-wide v0, p0, Lo/xr;->ॱˎ:J

    return-wide v0
.end method

.method private ʼॱ()V
    .locals 4

    .line 856
    invoke-direct {p0}, Lo/xr;->ʿ()V

    .line 857
    invoke-virtual {p0}, Lo/xr;->ˏॱ()Lo/xv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/xr;->ॱ(Landroid/support/v4/app/Fragment;)V

    .line 859
    invoke-virtual {p0}, Lo/xr;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Lo/xr;->ˋॱ()Lo/xv;

    move-result-object v1

    const-string v2, "primary"

    const v3, 0x7f0b04b8

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 861
    invoke-virtual {p0}, Lo/xr;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 863
    invoke-virtual {p0}, Lo/xr;->ˋॱ()Lo/xv;

    move-result-object v0

    invoke-virtual {p0}, Lo/xr;->getServiceManager()Lo/ry;

    move-result-object v1

    sget-object v2, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v0, v1, v2}, Lo/xv;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 864
    invoke-virtual {p0}, Lo/xr;->updateActionBar()Z

    .line 865
    return-void
.end method

.method private ʽॱ()V
    .locals 2

    .line 885
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/xr;->ॱ:Landroid/support/v4/widget/DrawerLayout;

    if-nez v0, :cond_1

    .line 886
    :cond_0
    return-void

    .line 888
    :cond_1
    iget-object v0, p0, Lo/xr;->ॱ:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 889
    return-void
.end method

.method private ʾ()V
    .locals 2

    .line 892
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/xr;->ॱ:Landroid/support/v4/widget/DrawerLayout;

    if-nez v0, :cond_1

    .line 893
    :cond_0
    return-void

    .line 895
    :cond_1
    iget-object v0, p0, Lo/xr;->ॱ:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 896
    return-void
.end method

.method private ʿ()V
    .locals 2

    .line 908
    iget-object v0, p0, Lo/xr;->ˎ:Lo/xD;

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lo/xr;->ˎ:Lo/xD;

    iget-object v1, p0, Lo/xr;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    invoke-interface {v0, v1}, Lo/xD;->ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)V

    .line 911
    :cond_0
    return-void
.end method

.method private ˈ()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 869
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/xr;->ॱ:Landroid/support/v4/widget/DrawerLayout;

    if-nez v0, :cond_1

    .line 870
    :cond_0
    return-void

    .line 872
    :cond_1
    iget-object v0, p0, Lo/xr;->ॱ:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 875
    iget-object v0, p0, Lo/xr;->ॱ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    goto :goto_0

    .line 879
    :cond_2
    iget-object v0, p0, Lo/xr;->ॱ:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    .line 880
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xr;->ॱᐝ:Z

    .line 882
    :goto_0
    return-void
.end method

.method public static ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/content/Intent;
    .locals 2

    .line 158
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lo/xr;->ॱˋ()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 162
    :cond_0
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 164
    :goto_0
    return-object v1
.end method

.method static synthetic ˊ(Lo/xr;Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;)Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;
    .locals 0

    .line 114
    iput-object p1, p0, Lo/xr;->ʽ:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    return-object p1
.end method

.method private ˊ(Landroid/content/Intent;Z)V
    .locals 4

    .line 446
    invoke-super {p0, p1}, Lo/ᒑ;->onNewIntent(Landroid/content/Intent;)V

    .line 447
    const-string v0, "HomeActivity"

    const-string v1, "onNewIntent: %s"

    invoke-static {v0, v1, p1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 449
    invoke-static {p1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 451
    invoke-virtual {p0}, Lo/xr;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    invoke-direct {p0, p1}, Lo/xr;->ˊ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lo/xr;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ˊ()Z

    goto :goto_0

    .line 455
    :cond_0
    iget-object v0, p0, Lo/xr;->fragmentHelper:Lo/xm;

    invoke-interface {v0, p1}, Lo/xm;->ˋ(Landroid/content/Intent;)Z

    .line 458
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/xr;->overridePendingTransition(II)V

    goto :goto_2

    .line 462
    :cond_1
    invoke-virtual {p0}, Lo/xr;->ˊॱ()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    .line 464
    invoke-direct {p0, p1}, Lo/xr;->ˋ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 465
    invoke-direct {p0}, Lo/xr;->ʼॱ()V

    .line 467
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˊˊ()Lo/OL;

    move-result-object v3

    .line 468
    if-eqz p2, :cond_2

    .line 469
    const/4 v0, 0x1

    invoke-virtual {v3, p0, v2, v0}, Lo/OL;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/cl/model/AppView;Z)V

    goto :goto_1

    .line 472
    :cond_2
    sget-object v0, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    if-eq v2, v0, :cond_3

    .line 473
    const/4 v0, 0x1

    invoke-virtual {v3, p0, v2, v0}, Lo/OL;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/cl/model/AppView;Z)V

    .line 475
    :cond_3
    invoke-virtual {p0}, Lo/xr;->ˊॱ()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, p0, v0, v1}, Lo/OL;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 478
    :goto_1
    invoke-virtual {v3}, Lo/OL;->ˋ()V

    .line 482
    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic ˊ(Lo/xr;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lo/xr;->ॱᐝ()V

    return-void
.end method

.method private ˊ(Landroid/content/Intent;)Z
    .locals 2

    .line 493
    const-string v0, "lolomo"

    const-string v1, "genre_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private ˊˊ()V
    .locals 4

    .line 1059
    iget-boolean v0, p0, Lo/xr;->ॱˊ:Z

    if-eqz v0, :cond_0

    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "experience="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˏ()Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1061
    invoke-virtual {p0}, Lo/xr;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˎ()Lo/qM;

    move-result-object v3

    .line 1062
    if-eqz v3, :cond_0

    .line 1063
    invoke-interface {v3, v2}, Lo/qM;->ॱ(Ljava/lang/String;)V

    .line 1069
    :cond_0
    return-void
.end method

.method private ˊᐝ()V
    .locals 2

    .line 1125
    invoke-virtual {p0}, Lo/xr;->getServiceManager()Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/xr;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1126
    invoke-virtual {p0}, Lo/xr;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/qV;->ॱ(Z)V

    .line 1128
    :cond_0
    return-void
.end method

.method private static ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;Ljava/lang/String;)Lo/yY;
    .locals 1

    .line 825
    invoke-static {}, Lo/M;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    invoke-static {p0, p2, p1}, Lo/ze;->ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)Lo/ze;

    move-result-object v0

    return-object v0

    .line 827
    :cond_0
    invoke-static {}, Lo/at;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 828
    invoke-static {p0, p2, p1}, Lo/zg;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)Lo/zg;

    move-result-object v0

    return-object v0

    .line 830
    :cond_1
    invoke-static {p0, p2, p1}, Lo/yY;->ˊ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)Lo/yY;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/xr;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lo/xr;->ˊˊ()V

    return-void
.end method

.method static synthetic ˋ(Lo/xr;Lo/ry;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lo/xr;->ॱ(Lo/ry;)V

    return-void
.end method

.method private ˋ(Landroid/content/Intent;)Z
    .locals 8

    .line 500
    const/4 v5, 0x1

    .line 503
    iget-object v0, p0, Lo/xr;->ʼ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xr;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/xr;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "genre_id"

    .line 504
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lomo_parcel"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    const-string v0, "genre_id"

    const-string v1, "lolomo"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    :cond_0
    const-string v0, "expandCastPlayer"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/xr;->notifyCastPlayerShown(Z)V

    .line 512
    :cond_1
    const-string v0, "genre_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 513
    const-string v0, "lomo_parcel"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 514
    invoke-static {v6}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v7, :cond_2

    .line 515
    const-string v0, "HomeActivity"

    const-string v1, "No new ID to show"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    const/4 v0, 0x0

    return v0

    .line 524
    :cond_2
    if-eqz v6, :cond_3

    iget-object v0, p0, Lo/xr;->ʼ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v7, :cond_6

    iget-object v0, p0, Lo/xr;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 525
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 526
    :cond_4
    const-string v0, "HomeActivity"

    const-string v1, "Asked to show list that we\'re already showing - skipping: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz v6, :cond_5

    move-object v3, v6

    goto :goto_0

    .line 527
    :cond_5
    invoke-interface {v7}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 526
    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 528
    const/4 v5, 0x0

    goto :goto_1

    .line 529
    :cond_6
    const-string v0, "lolomo"

    iget-object v1, p0, Lo/xr;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 536
    iget-object v0, p0, Lo/xr;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lo/xr;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 539
    :cond_7
    :goto_1
    iget-object v0, p0, Lo/xr;->ˎ:Lo/xD;

    instance-of v0, v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    if-eqz v0, :cond_8

    .line 540
    iget-object v0, p0, Lo/xr;->ˎ:Lo/xD;

    check-cast v0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ʻ()V

    .line 544
    :cond_8
    const-string v0, "lolomo"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 545
    iget-object v0, p0, Lo/xr;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 549
    :cond_9
    iput-object v6, p0, Lo/xr;->ʼ:Ljava/lang/String;

    .line 550
    const-string v0, "genre_parcel"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    iput-object v0, p0, Lo/xr;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    .line 551
    const-string v0, "genre_filter"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/xr;->ʻ:Ljava/lang/String;

    .line 553
    const-string v0, "lomo_parcel"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput-object v0, p0, Lo/xr;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 554
    const-string v0, "genre_from_lomo"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/xr;->ͺ:Z

    .line 555
    invoke-virtual {p0, p1}, Lo/xr;->setIntent(Landroid/content/Intent;)V

    .line 557
    return v5
.end method

.method private ˋˊ()V
    .locals 2

    .line 1131
    iget-object v0, p0, Lo/xr;->ˈ:Landroid/content/BroadcastReceiver;

    const-string v1, "com.netflix.mediaclient.intent.action.REFRESH_HOME_LOLOMO"

    invoke-virtual {p0, v0, v1}, Lo/xr;->registerReceiverWithAutoUnregister(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 1132
    iget-object v0, p0, Lo/xr;->ʾ:Landroid/content/BroadcastReceiver;

    const-string v1, "com.netflix.mediaclient.service.ACTION_EXPAND_HOME_CAST_PLAYER"

    invoke-virtual {p0, v0, v1}, Lo/xr;->registerReceiverWithAutoUnregister(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 1135
    iget-object v0, p0, Lo/xr;->ˎ:Lo/xD;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xr;->ˎ:Lo/xD;

    invoke-interface {v0}, Lo/xD;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lo/xr;->ˉ:Landroid/content/BroadcastReceiver;

    const-string v1, "com.netflix.mediaclient.intent.action.BA_IRIS_NOTIFICATION_LIST_UPDATED"

    invoke-virtual {p0, v0, v1}, Lo/xr;->registerReceiverLocallyWithAutoUnregister(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 1138
    :cond_0
    return-void
.end method

.method public static ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/content/Intent;
    .locals 3

    .line 168
    invoke-static {p0}, Lo/xr;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "genre_id"

    const-string v2, "lolomo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/xr;)Lo/xD;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/xr;->ˎ:Lo/xD;

    return-object v0
.end method

.method private ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V
    .locals 3

    .line 993
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xr;->ʻॱ:Z

    .line 994
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 995
    const-string v0, "reason"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    invoke-virtual {p0}, Lo/xr;->ˋॱ()Lo/xv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 997
    invoke-virtual {p0}, Lo/xr;->ˋॱ()Lo/xv;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/xv;->ˊ(Ljava/util/Map;)Ljava/util/Map;

    .line 999
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ॱˊ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    .line 1000
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ˋॱ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    .line 1001
    return-void
.end method

.method static synthetic ˎ(Lo/xr;Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lo/xr;->ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    return-void
.end method

.method public static ˎ(Landroid/content/Intent;)Z
    .locals 3

    .line 187
    if-nez p0, :cond_0

    .line 188
    const/4 v0, 0x0

    return v0

    .line 191
    :cond_0
    const-class v0, Lo/xr;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 193
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo/xr;->ॱˋ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 199
    :cond_2
    const-string v0, "genre_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "genre_id"

    .line 200
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lolomo"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 199
    :goto_0
    return v0
.end method

.method static synthetic ˎ(Lo/xr;Z)Z
    .locals 0

    .line 114
    iput-boolean p1, p0, Lo/xr;->ॱᐝ:Z

    return p1
.end method

.method static synthetic ˏ(Lo/xr;)J
    .locals 2

    .line 114
    iget-wide v0, p0, Lo/xr;->ᐝॱ:J

    return-wide v0
.end method

.method static synthetic ॱ(Lo/xr;J)J
    .locals 0

    .line 114
    iput-wide p1, p0, Lo/xr;->ᐝॱ:J

    return-wide p1
.end method

.method static synthetic ॱ(Lo/xr;)Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/xr;->ʽ:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    return-object v0
.end method

.method private ॱ(Landroid/content/Context;)V
    .locals 3

    .line 1161
    const-string v0, "HomeActivity"

    const-string v1, "notifyOthersOfTtrDone"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1162
    if-nez p1, :cond_0

    .line 1163
    return-void

    .line 1165
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.HOME_TTR_DONE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1166
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1168
    invoke-static {p1}, Lo/Nv;->ॱ(Landroid/content/Context;)V

    .line 1169
    return-void
.end method

.method public static ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)V
    .locals 1

    .line 172
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/xr;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;Z)V

    .line 173
    return-void
.end method

.method public static ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;Z)V
    .locals 4

    .line 176
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lo/xr;->ॱˋ()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "genre_id"

    .line 177
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "genre_parcel"

    .line 178
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "genre_from_lomo"

    .line 179
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    .line 180
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 183
    :cond_0
    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    .line 184
    return-void
.end method

.method private ॱ(Lo/ry;)V
    .locals 2

    .line 617
    invoke-virtual {p1}, Lo/ry;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    invoke-static {p0}, Lo/Nw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/sx;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/EQ;->ॱ(Lo/sx;)I

    move-result v0

    if-lez v0, :cond_0

    .line 619
    invoke-virtual {p0}, Lo/xr;->getTutorialHelper()Lo/Ft;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lo/Ft;->ˊ(Lo/Ft$ˊ;Lo/ry;)V

    .line 623
    :cond_0
    invoke-virtual {p0}, Lo/xr;->ʽ()Z

    .line 624
    return-void
.end method

.method private static ॱˋ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 251
    sget-object v0, Lo/BN;->ˋ:Lo/BN;

    invoke-virtual {v0}, Lo/BN;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-class v0, Lo/xx;

    return-object v0

    .line 255
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lo/xz;

    goto :goto_0

    :cond_1
    const-class v0, Lo/xr;

    :goto_0
    return-object v0
.end method

.method private ॱˎ()V
    .locals 3

    .line 336
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    const v0, 0x7f0b0576

    invoke-virtual {p0, v0}, Lo/xr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lo/xr;->ॱ:Landroid/support/v4/widget/DrawerLayout;

    .line 338
    iget-object v0, p0, Lo/xr;->ॱ:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lo/xr;->ॱ:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x7f120064

    invoke-virtual {p0, v1}, Lo/xr;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x800003

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerTitle(ILjava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lo/xr;->ॱ:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Lo/xr$5;

    invoke-direct {v1, p0}, Lo/xr$5;-><init>(Lo/xr;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 399
    :cond_0
    iget-object v0, p0, Lo/xr;->ॱ:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_1

    .line 400
    invoke-direct {p0}, Lo/xr;->ʾ()V

    .line 401
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˏ()Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    move-result-object v0

    iget-object v1, p0, Lo/xr;->ॱ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p0, v1}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/support/v4/widget/DrawerLayout;)Lo/xD;

    move-result-object v0

    iput-object v0, p0, Lo/xr;->ˎ:Lo/xD;

    .line 402
    const-string v0, "HomeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created sliding menu adapter of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/xr;->ˎ:Lo/xD;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    iget-object v0, p0, Lo/xr;->ॱ:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setFocusable(Z)V

    .line 405
    iget-object v0, p0, Lo/xr;->ॱ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lo/xr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060099

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setScrimColor(I)V

    .line 406
    invoke-direct {p0}, Lo/xr;->ʿ()V

    .line 409
    :cond_1
    return-void
.end method

.method private ॱᐝ()V
    .locals 2

    .line 561
    iget-object v0, p0, Lo/xr;->ʽ:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xr;->ˋॱ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xr;->ॱˋ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lo/xr;->ˋॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/xr;->ॱˋ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 564
    :cond_0
    return-void
.end method

.method private ᐝॱ()Z
    .locals 9

    .line 667
    invoke-virtual {p0}, Lo/xr;->ˋॱ()Lo/xv;

    move-result-object v0

    invoke-virtual {v0}, Lo/xv;->ˏ()Lcom/netflix/model/leafs/LoLoMoSummary;

    move-result-object v5

    .line 668
    if-nez v5, :cond_0

    .line 669
    const-string v0, "HomeActivity"

    const-string v1, "frag-lolomosummary is null, lolomo request is perhaps in-flight"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    const/4 v0, 0x0

    return v0

    .line 673
    :cond_0
    invoke-virtual {v5}, Lcom/netflix/model/leafs/LoLoMoSummary;->getExpiryTimeStamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 674
    const-string v0, "HomeActivity"

    const-string v1, "frag-lolomosummary has no expiry value %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/netflix/model/leafs/LoLoMoSummary;->getExpiryTimeStamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 675
    const/4 v0, 0x0

    return v0

    .line 678
    :cond_1
    invoke-virtual {v5}, Lcom/netflix/model/leafs/LoLoMoSummary;->getExpiryTimeStamp()J

    move-result-wide v0

    iput-wide v0, p0, Lo/xr;->ᐝॱ:J

    .line 679
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/xr;->ᐝॱ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long v6, v0, v2

    .line 685
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 686
    :goto_0
    const-string v0, "HomeActivity"

    const-string v1, "lolomo expiry time stamp = %s, FORCE_EXP_DELTA PLT = %s, Lolomo\'s time to expiry = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/xr;->ᐝॱ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-wide v3, Lo/xr;->ˋ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 687
    return v8
.end method


# virtual methods
.method public canApplyBrowseExperience()Z
    .locals 1

    .line 422
    const/4 v0, 0x1

    return v0
.end method

.method public canShowCastMenuFab()Z
    .locals 1

    .line 332
    invoke-virtual {p0}, Lo/xr;->getMdxTargetCallback()Lo/AM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/Nh;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canShowDownloadProgressBar()Z
    .locals 1

    .line 427
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public createManagerStatusListener()Lo/rm;
    .locals 1

    .line 836
    iget-object v0, p0, Lo/xr;->ʼॱ:Lo/rm;

    return-object v0
.end method

.method public finish()V
    .locals 0

    .line 1036
    invoke-virtual {p0}, Lo/xr;->ͺ()V

    .line 1037
    invoke-super {p0}, Lo/ᒑ;->finish()V

    .line 1038
    return-void
.end method

.method public getActionBarParentViewId()I
    .locals 1

    .line 412
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const v0, 0x7f0b011b

    return v0

    .line 416
    :cond_0
    const v0, 0x7f0b0620

    return v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1152
    sget-object v0, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 714
    iget-object v0, p0, Lo/xr;->ॱ:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xr;->ॱ:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    const-string v0, "HomeActivity"

    const-string v1, "Sliding drawer was open, closing..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    iget-object v0, p0, Lo/xr;->ॱ:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 717
    const/4 v0, 0x1

    return v0

    .line 724
    :cond_0
    invoke-virtual {p0}, Lo/xr;->ˋॱ()Lo/xv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/xr;->ˋॱ()Lo/xv;

    move-result-object v0

    invoke-virtual {v0}, Lo/xv;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    const/4 v0, 0x1

    return v0

    .line 728
    :cond_1
    iget-object v0, p0, Lo/xr;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 729
    iget-object v0, p0, Lo/xr;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/xr;->ˊ(Landroid/content/Intent;Z)V

    .line 730
    const/4 v0, 0x1

    return v0

    .line 733
    :cond_2
    const-string v0, "HomeActivity"

    const-string v1, "No more items in back stack"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    const/4 v0, 0x0

    return v0
.end method

.method public hasBottomNavBar()Z
    .locals 1

    .line 1185
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    return v0
.end method

.method public onConfigureActionBarState(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;)V
    .locals 1

    .line 900
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˏ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 901
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/xr;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 902
    iget-object v0, p0, Lo/xr;->ʽ:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080224

    goto :goto_1

    :cond_1
    const v0, 0x7f080223

    :goto_1
    invoke-virtual {p0, v0}, Lo/xr;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˏ(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 903
    const v0, 0x7f120056

    invoke-virtual {p0, v0}, Lo/xr;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ॱ(Ljava/lang/String;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 905
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 285
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Events;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/Events;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Events;Ljava/util/Map;)V

    .line 287
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/xr;->ॱˊ:Z

    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/xr;->ॱˎ:J

    .line 290
    if-eqz p1, :cond_1

    .line 291
    iget-object v0, p0, Lo/xr;->ˏ:Ljava/util/LinkedList;

    const-string v1, "extra_back_stack_intents"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 292
    const-string v0, "extra_notification_list_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    iput-object v0, p0, Lo/xr;->ʽ:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    .line 295
    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lo/xr;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/xr;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/xr;->ˊ(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 296
    invoke-virtual {p0}, Lo/xr;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 297
    invoke-static {p0}, Lo/xr;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/xr;->ˋ(Landroid/content/Intent;)Z

    .line 298
    new-instance v0, Lo/xq;

    invoke-direct {v0, p0, v3}, Lo/xq;-><init>(Lo/xr;Landroid/content/Intent;)V

    invoke-static {v0}, Lo/Od$if;->ॱ(Ljava/lang/Runnable;)Z

    .line 299
    goto :goto_1

    .line 300
    :cond_2
    invoke-virtual {p0}, Lo/xr;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/xr;->ˋ(Landroid/content/Intent;)Z

    .line 303
    :goto_1
    new-instance v0, Lo/চ$if;

    invoke-direct {v0}, Lo/চ$if;-><init>()V

    iput-object v0, p0, Lo/xr;->ˊ:Lo/চ$if;

    .line 305
    invoke-static {}, Lo/Nh;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 307
    sget-object v0, Lo/zL;->ॱ:Lo/zL;

    invoke-virtual {v0, p0}, Lo/zL;->ˋ(Landroid/content/Context;)V

    .line 308
    new-instance v0, Lo/xr$2;

    invoke-direct {v0, p0}, Lo/xr$2;-><init>(Lo/xr;)V

    invoke-virtual {p0, v0}, Lo/xr;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 318
    :cond_3
    invoke-super {p0, p1}, Lo/ᒑ;->onCreate(Landroid/os/Bundle;)V

    .line 320
    invoke-direct {p0}, Lo/xr;->ॱˎ()V

    .line 321
    invoke-direct {p0}, Lo/xr;->ˋˊ()V

    .line 323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/xr;->ˊॱ:J

    .line 325
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 326
    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;-><init>(ZLcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lo/xr;->setFragmentHelper(Lo/xm;)V

    .line 328
    :cond_4
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 5

    .line 739
    invoke-virtual {p0}, Lo/xr;->getMdxTargetCallback()Lo/AM;

    move-result-object v2

    .line 740
    if-eqz v2, :cond_0

    invoke-static {}, Lo/Nh;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 741
    invoke-static {p0, p1}, Lo/Aw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/Menu;)V

    .line 744
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/au;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 745
    :cond_1
    invoke-virtual {p0}, Lo/xr;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 747
    :cond_2
    invoke-virtual {p0}, Lo/xr;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ˏˎ()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v3

    .line 749
    :goto_0
    invoke-static {v3}, Lo/Mg;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Z

    move-result v4

    .line 750
    invoke-static {p0, p1}, Lo/Lh;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/Menu;)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 753
    :cond_4
    invoke-super {p0, p1, p2}, Lo/ᒑ;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V

    .line 754
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1052
    invoke-virtual {p0}, Lo/xr;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    invoke-virtual {p0}, Lo/xr;->ͺ()V

    .line 1055
    :cond_0
    invoke-super {p0}, Lo/ᒑ;->onDestroy()V

    .line 1056
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 442
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/xr;->ˊ(Landroid/content/Intent;Z)V

    .line 443
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 692
    invoke-super {p0}, Lo/ᒑ;->onPause()V

    .line 694
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/xr;->ˊॱ:J

    .line 695
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xr;->ˏॱ:Z

    .line 698
    invoke-direct {p0}, Lo/xr;->ॱᐝ()V

    .line 700
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 701
    iget-object v0, p0, Lo/xr;->ˎ:Lo/xD;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lo/xr;->ˎ:Lo/xD;

    invoke-interface {v0, p0}, Lo/xD;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 703
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/xr;->ʽॱ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 705
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "slidingMenuAdapter is null even though bottom tabs is on isFinishing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/xr;->isFinishing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 708
    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 568
    invoke-super {p0}, Lo/ᒑ;->onResume()V

    .line 570
    iget-object v0, p0, Lo/xr;->ˎ:Lo/xD;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lo/xr;->ˎ:Lo/xD;

    invoke-interface {v0, p0}, Lo/xD;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 579
    :cond_0
    iget-boolean v0, p0, Lo/xr;->ˏॱ:Z

    if-eqz v0, :cond_1

    .line 583
    invoke-direct {p0}, Lo/xr;->ʻॱ()V

    .line 584
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xr;->ˏॱ:Z

    .line 587
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 588
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 589
    const-string v0, "RefreshUserMessageRequest.ACTION_UMA_MESSAGE_UPDATED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 590
    const-string v0, "RefreshUserMessageRequest.ACTION_UMA_MESSAGE_CONSUMED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 591
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/xr;->ʽॱ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 593
    invoke-virtual {p0}, Lo/xr;->invalidateOptionsMenu()V

    .line 596
    :cond_2
    new-instance v0, Lo/xr$3;

    invoke-direct {v0, p0}, Lo/xr$3;-><init>(Lo/xr;)V

    invoke-virtual {p0, v0}, Lo/xr;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 614
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 841
    invoke-super {p0, p1}, Lo/ᒑ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 842
    const-string v0, "extra_back_stack_intents"

    iget-object v1, p0, Lo/xr;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 843
    const-string v0, "extra_notification_list_status"

    iget-object v1, p0, Lo/xr;->ʽ:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 844
    return-void
.end method

.method public onSlidingPanelCollapsed(Landroid/view/View;)V
    .locals 0

    .line 432
    invoke-direct {p0}, Lo/xr;->ʾ()V

    .line 433
    return-void
.end method

.method public onSlidingPanelExpanded(Landroid/view/View;)V
    .locals 0

    .line 437
    invoke-direct {p0}, Lo/xr;->ʽॱ()V

    .line 438
    return-void
.end method

.method public performUpAction()V
    .locals 3

    .line 776
    iget-object v0, p0, Lo/xr;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 778
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 779
    invoke-virtual {p0}, Lo/xr;->ˋॱ()Lo/xv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/xv;->ˊ(Z)V

    .line 780
    invoke-virtual {p0}, Lo/xr;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v2

    .line 781
    if-eqz v2, :cond_1

    .line 782
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱॱ()V

    .line 784
    :cond_1
    goto :goto_0

    .line 785
    :cond_2
    iget-object v0, p0, Lo/xr;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 786
    invoke-direct {p0}, Lo/xr;->ˈ()V

    goto :goto_0

    .line 788
    :cond_3
    iget-object v0, p0, Lo/xr;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/xr;->ˊ(Landroid/content/Intent;Z)V

    .line 791
    :goto_0
    return-void
.end method

.method public setTheme()V
    .locals 1

    .line 205
    invoke-static {}, Lo/Nh;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {p0}, Lo/xr;->shouldShowKidsTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const v0, 0x7f1302d9

    invoke-virtual {p0, v0}, Lo/xr;->setTheme(I)V

    goto :goto_0

    .line 209
    :cond_0
    const v0, 0x7f1302d2

    invoke-virtual {p0, v0}, Lo/xr;->setTheme(I)V

    goto :goto_0

    .line 212
    :cond_1
    invoke-super {p0}, Lo/ᒑ;->setTheme()V

    .line 214
    :goto_0
    return-void
.end method

.method public shouldApplyPaddingToSlidingPanel()Z
    .locals 1

    .line 1073
    const/4 v0, 0x0

    return v0
.end method

.method public shouldSetIntentOnNewIntent()Z
    .locals 1

    .line 486
    const/4 v0, 0x0

    return v0
.end method

.method public showNoNetworkOverlayIfNeeded()Z
    .locals 1

    .line 1157
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic ʻ()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lo/xr;->ˋॱ()Lo/xv;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()V
    .locals 1

    .line 217
    iget-object v0, p0, Lo/xr;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ˊ()Z

    .line 218
    return-void
.end method

.method protected ʽ()Z
    .locals 1

    .line 627
    invoke-static {p0}, Lo/xH;->ˊ(Lo/xr;)Lo/xH;

    move-result-object v0

    invoke-virtual {v0}, Lo/xH;->ˎ()Z

    move-result v0

    return v0
.end method

.method protected synthetic ˊ()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lo/xr;->ˏॱ()Lo/xv;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Lcom/netflix/cl/model/AppView;
    .locals 2

    .line 1141
    iget-object v0, p0, Lo/xr;->ʼ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xr;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    if-nez v0, :cond_0

    .line 1142
    sget-object v0, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    return-object v0

    .line 1143
    :cond_0
    const-string v0, "lolomo"

    iget-object v1, p0, Lo/xr;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1144
    sget-object v0, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    return-object v0

    .line 1146
    :cond_1
    sget-object v0, Lcom/netflix/cl/model/AppView;->browseTitlesGallery:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public ˋ(Lo/sx;)Lo/ɽ;
    .locals 2

    .line 1078
    invoke-virtual {p0}, Lo/xr;->getBottomNavBar()Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1079
    invoke-virtual {p0}, Lo/xr;->getBottomNavBar()Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˎ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lo/Ft;->ˎ(Landroid/view/View;Landroid/app/Activity;Lo/sx;)Lo/ɽ;

    move-result-object v0

    return-object v0

    .line 1081
    :cond_0
    invoke-virtual {p0}, Lo/xr;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lo/Ft;->ˎ(Landroid/view/View;Landroid/app/Activity;Lo/sx;)Lo/ɽ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;Ljava/lang/String;)V
    .locals 6

    .line 221
    const-string v0, "HomeActivity"

    const-string v1, "showGenreForAb9031 filter=%s, genre=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 223
    invoke-static {p2}, Lo/zL;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lo/xr;->ʼ()V

    goto :goto_0

    .line 227
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lo/xr;->ॱˋ()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "genre_id"

    .line 229
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "genre_filter"

    .line 230
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 233
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/zL;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    const-string v0, "genre_parcel"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 237
    :cond_1
    iget-object v0, p0, Lo/xr;->fragmentHelper:Lo/xm;

    invoke-interface {v0, v5}, Lo/xm;->ˋ(Landroid/content/Intent;)Z

    .line 239
    :goto_0
    return-void
.end method

.method public ˋॱ()Lo/xv;
    .locals 1

    .line 771
    invoke-super {p0}, Lo/ᒑ;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/xv;

    return-object v0
.end method

.method protected ˎ()I
    .locals 1

    .line 848
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    invoke-static {}, Lo/ᒎ;->ˊ()I

    move-result v0

    return v0

    .line 851
    :cond_0
    const v0, 0x7f0e00b6

    return v0
.end method

.method final synthetic ˏ(Landroid/content/Intent;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lo/xr;->fragmentHelper:Lo/xm;

    invoke-interface {v0, p1}, Lo/xm;->ˋ(Landroid/content/Intent;)Z

    return-void
.end method

.method ˏ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1007
    invoke-virtual {p0, p1, p2}, Lo/xr;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1009
    iget-boolean v0, p0, Lo/xr;->ʿ:Z

    if-nez v0, :cond_0

    .line 1010
    return-void

    .line 1012
    :cond_0
    invoke-virtual {p0}, Lo/xr;->getNetflixApplication()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ʾ()V

    .line 1013
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1014
    const-string v0, "reason"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    invoke-virtual {p0}, Lo/xr;->ˋॱ()Lo/xv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1016
    invoke-virtual {p0}, Lo/xr;->ˋॱ()Lo/xv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/xv;->ˊ(Ljava/util/Map;)Ljava/util/Map;

    .line 1019
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ͺ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1, v3}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    .line 1020
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ttrDone-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/NetflixApplication;->ॱ(Ljava/lang/String;)V

    .line 1022
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ()V

    .line 1023
    invoke-direct {p0, p0}, Lo/xr;->ॱ(Landroid/content/Context;)V

    .line 1024
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xr;->ʿ:Z

    .line 1032
    return-void
.end method

.method protected ˏॱ()Lo/xv;
    .locals 4

    .line 795
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ˋॱ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˋ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)Ljava/lang/Long;

    .line 797
    const-string v0, "lolomo"

    iget-object v1, p0, Lo/xr;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lo/xr;->ʼ:Ljava/lang/String;

    iget-object v1, p0, Lo/xr;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    iget-object v2, p0, Lo/xr;->ʼ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/xr;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;Ljava/lang/String;)Lo/yY;

    move-result-object v0

    return-object v0

    .line 799
    :cond_0
    iget-object v0, p0, Lo/xr;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/xr;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/yT;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 800
    iget-boolean v0, p0, Lo/xr;->ͺ:Z

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lo/xr;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    const-string v1, "Lolomo"

    invoke-static {v0, v1}, Lo/yT;->ॱ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;)Lo/yT;

    move-result-object v0

    return-object v0

    .line 803
    :cond_1
    iget-object v0, p0, Lo/xr;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/yT;->ॱ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;)Lo/yT;

    move-result-object v0

    return-object v0

    .line 805
    :cond_2
    iget-object v0, p0, Lo/xr;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/xr;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getGenreType()Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    if-ne v0, v1, :cond_4

    .line 806
    iget-boolean v0, p0, Lo/xr;->ͺ:Z

    if-eqz v0, :cond_3

    .line 807
    iget-object v0, p0, Lo/xr;->ʼ:Ljava/lang/String;

    iget-object v1, p0, Lo/xr;->ʻ:Ljava/lang/String;

    iget-object v2, p0, Lo/xr;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    const-string v3, "Lolomo"

    invoke-static {v0, v1, v2, v3}, Lo/yQ;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;Ljava/lang/String;)Lo/yQ;

    move-result-object v0

    return-object v0

    .line 809
    :cond_3
    iget-object v0, p0, Lo/xr;->ʼ:Ljava/lang/String;

    iget-object v1, p0, Lo/xr;->ʻ:Ljava/lang/String;

    iget-object v2, p0, Lo/xr;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lo/yQ;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;Ljava/lang/String;)Lo/yQ;

    move-result-object v0

    return-object v0

    .line 811
    :cond_4
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lo/Nh;->ॱ()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "downloadable"

    iget-object v1, p0, Lo/xr;->ʼ:Ljava/lang/String;

    .line 812
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 813
    iget-boolean v0, p0, Lo/xr;->ͺ:Z

    if-eqz v0, :cond_5

    .line 814
    iget-object v0, p0, Lo/xr;->ʼ:Ljava/lang/String;

    iget-object v1, p0, Lo/xr;->ʻ:Ljava/lang/String;

    iget-object v2, p0, Lo/xr;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    const-string v3, "Lolomo"

    invoke-static {v0, v1, v2, v3}, Lo/yQ;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;Ljava/lang/String;)Lo/yQ;

    move-result-object v0

    return-object v0

    .line 816
    :cond_5
    iget-object v0, p0, Lo/xr;->ʼ:Ljava/lang/String;

    iget-object v1, p0, Lo/xr;->ʻ:Ljava/lang/String;

    iget-object v2, p0, Lo/xr;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lo/yQ;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;Ljava/lang/String;)Lo/yQ;

    move-result-object v0

    return-object v0

    .line 819
    :cond_6
    iget-object v0, p0, Lo/xr;->ʼ:Ljava/lang/String;

    iget-object v1, p0, Lo/xr;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    iget-object v2, p0, Lo/xr;->ʻ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/xr;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;Ljava/lang/String;)Lo/yY;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()V
    .locals 2

    .line 1041
    iget-boolean v0, p0, Lo/xr;->ʻॱ:Z

    if-eqz v0, :cond_0

    .line 1042
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-direct {p0, v0}, Lo/xr;->ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 1045
    :cond_0
    iget-boolean v0, p0, Lo/xr;->ʿ:Z

    if-eqz v0, :cond_1

    .line 1046
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/xr;->ˏ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1048
    :cond_1
    return-void
.end method

.method public ॱ(IILjava/lang/String;)V
    .locals 2

    .line 646
    invoke-direct {p0}, Lo/xr;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 647
    const-string v0, "HomeActivity"

    const-string v1, "Lolomo not expired, no ui refresh"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˏ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/xr;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 649
    return-void

    .line 656
    :cond_0
    invoke-virtual {p0}, Lo/xr;->ˋॱ()Lo/xv;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/xv;->ˏ(IILjava/lang/String;)V

    .line 658
    invoke-virtual {p0}, Lo/xr;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ͺॱ()V

    .line 660
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 661
    iget-object v0, p0, Lo/xr;->ˎ:Lo/xD;

    invoke-interface {v0}, Lo/xD;->ˊ()V

    .line 662
    invoke-direct {p0}, Lo/xr;->ˊᐝ()V

    .line 664
    :cond_1
    return-void
.end method

.method protected ॱˊ()V
    .locals 5

    .line 631
    invoke-static {p0}, Lo/Nw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/sx;

    move-result-object v4

    .line 632
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->ˋˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    const-string v0, "prefs_debug_ttr_toast_enabled"

    .line 634
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 635
    const-string v0, "DEBUG: Profile %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v4}, Lo/sx;->getProfileName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MR;->ˏ(Ljava/lang/String;I)V

    .line 638
    :cond_0
    return-void
.end method

.method public ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 2

    .line 1174
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v0, "HomeActivity"

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    .line 1175
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p0, Lo/xr;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lo/xr;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ˋ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v1

    .line 1180
    :cond_0
    return-object v1
.end method
