.class Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/offline/DownloadButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

.field private final ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final ˎ:Ljava/lang/String;

.field private final ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 491
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˎ:Ljava/lang/String;

    .line 492
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 493
    return-void
.end method

.method constructor <init>(Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;ZLcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    .line 483
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 485
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˎ:Ljava/lang/String;

    .line 486
    if-eqz p3, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    :goto_0
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 487
    return-void
.end method

.method private ˎ(Landroid/view/View;)V
    .locals 8

    .line 581
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->addCachedVideoButton:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v4

    .line 582
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/AddCachedVideoCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/AddCachedVideoCommand;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 584
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v0

    invoke-interface {v0}, Lo/gH;->ॱॱ()Z

    move-result v5

    .line 585
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ॱॱ(Landroid/content/Context;)Z

    move-result v6

    .line 587
    if-eqz v5, :cond_0

    if-nez v6, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˏ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/DV;->ˊ(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Z)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 591
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 594
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˋ:Ljava/util/List;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    return-void

    .line 598
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ॱॱ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 599
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˋ:Ljava/util/List;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    instance-of v0, v0, Lo/tA;

    if-eqz v0, :cond_2

    .line 602
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast v0, Lo/tA;

    check-cast v0, Lo/tA;

    invoke-interface {v0}, Lo/tA;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v7

    goto :goto_0

    .line 604
    :cond_2
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "netflixActivity is NOT an instanceof PlayContextProvider"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 605
    new-instance v7, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v0, "download_button"

    invoke-direct {v7, v0}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    .line 607
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˎ:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-interface {v0, v1, v2, v7}, Lo/gH;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 608
    goto :goto_1

    .line 609
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/DV;->ˋ(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 613
    :goto_1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "AddCachedVideoCommand"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endCommand(Ljava/lang/String;)Z

    .line 614
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v4}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 615
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 497
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˋ(Landroid/view/View;)V

    .line 498
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 13

    .line 501
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˏ(Lcom/netflix/mediaclient/ui/offline/DownloadButton;)Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-ne v0, v1, :cond_0

    .line 504
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v7

    .line 509
    invoke-virtual {v7}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v6

    .line 511
    if-nez v6, :cond_1

    .line 512
    return-void

    .line 515
    :cond_1
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v8

    .line 516
    invoke-interface {v8}, Lo/EQ;->ˎ()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 517
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˎ:Ljava/lang/String;

    invoke-interface {v8, v0}, Lo/EQ;->ˋ(Ljava/lang/String;)Lo/sg;

    move-result-object v10

    .line 518
    if-eqz v10, :cond_7

    .line 520
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$1;->ˊ:[I

    move-object v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ()Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 523
    :pswitch_0
    invoke-static {v10}, Lo/Fc;->ˏ(Lo/sg;)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v11

    .line 525
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    if-eq v11, v0, :cond_5

    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ॱˊ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    if-eq v11, v0, :cond_5

    .line 527
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˊ(Lcom/netflix/mediaclient/ui/offline/DownloadButton;)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 528
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˊ(Lcom/netflix/mediaclient/ui/offline/DownloadButton;)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v11

    goto :goto_1

    .line 529
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    instance-of v0, v0, Lo/tA;

    if-eqz v0, :cond_4

    .line 530
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast v0, Lo/tA;

    check-cast v0, Lo/tA;

    invoke-interface {v0}, Lo/tA;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v11

    goto :goto_1

    .line 536
    :cond_4
    new-instance v11, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v0, "download_button"

    invoke-direct {v11, v0}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    .line 540
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˎ:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-static {v4}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˋ(Lcom/netflix/mediaclient/ui/offline/DownloadButton;)Z

    move-result v4

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lo/DV;->ॱ(Landroid/content/Context;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/servicemgr/PlayContext;)Landroid/widget/PopupMenu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 541
    goto/16 :goto_3

    .line 547
    :pswitch_1
    goto/16 :goto_3

    .line 550
    :pswitch_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˎ:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-static {v4}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˋ(Lcom/netflix/mediaclient/ui/offline/DownloadButton;)Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lo/DV;->ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;Z)Landroid/widget/PopupMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showMenu(Landroid/widget/PopupMenu;)Z

    .line 551
    goto/16 :goto_3

    .line 555
    :pswitch_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˎ:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-static {v4}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˋ(Lcom/netflix/mediaclient/ui/offline/DownloadButton;)Z

    move-result v4

    invoke-static {v1, v2, v3, v4, v9}, Lo/DV;->ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;ZZ)Landroid/widget/PopupMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showMenu(Landroid/widget/PopupMenu;)Z

    .line 556
    goto :goto_3

    .line 559
    :pswitch_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˎ:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-static {v4}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˋ(Lcom/netflix/mediaclient/ui/offline/DownloadButton;)Z

    move-result v4

    invoke-static {v1, v2, v3, v4, v9}, Lo/DV;->ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;ZZ)Landroid/widget/PopupMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showMenu(Landroid/widget/PopupMenu;)Z

    .line 560
    goto :goto_3

    .line 563
    :pswitch_5
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-static {v0, v10, v6}, Lo/EC;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/sg;Lo/gH;)Lo/EC;

    move-result-object v12

    .line 564
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isDialogFragmentVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 565
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removeDialogFrag()V

    .line 567
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v12}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Landroid/support/v4/app/DialogFragment;)Z

    .line 568
    goto :goto_3

    .line 572
    :goto_2
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˎ(Landroid/view/View;)V

    goto :goto_3

    .line 576
    :cond_7
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˎ(Landroid/view/View;)V

    .line 578
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
