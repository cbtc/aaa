.class public Lo/EC;
.super Lo/ﺣ;
.source ""


# instance fields
.field private ʻ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field private ʻॱ:Lo/gH;

.field private ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final ʼॱ:Landroid/content/DialogInterface$OnClickListener;

.field private ʽ:Ljava/lang/Long;

.field private final ʽॱ:Landroid/content/DialogInterface$OnClickListener;

.field private final ʾ:Landroid/content/DialogInterface$OnClickListener;

.field private final ʿ:Landroid/content/DialogInterface$OnClickListener;

.field private ˊॱ:Z

.field private ˋ:Ljava/lang/String;

.field private ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

.field private ˏ:Ljava/lang/String;

.field private ˏॱ:Z

.field private ͺ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;

.field private ॱˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

.field private final ॱˋ:Landroid/content/DialogInterface$OnClickListener;

.field private final ॱˎ:Landroid/content/DialogInterface$OnClickListener;

.field private ॱᐝ:I

.field private ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

.field private final ᐝॱ:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lo/ﺣ;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/EC;->ˊॱ:Z

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/EC;->ˏॱ:Z

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lo/EC;->ͺ:Ljava/lang/String;

    .line 93
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v0

    iput v0, p0, Lo/EC;->ॱᐝ:I

    .line 97
    new-instance v0, Lo/EC$3;

    invoke-direct {v0, p0}, Lo/EC$3;-><init>(Lo/EC;)V

    iput-object v0, p0, Lo/EC;->ॱˋ:Landroid/content/DialogInterface$OnClickListener;

    .line 115
    new-instance v0, Lo/EC$1;

    invoke-direct {v0, p0}, Lo/EC$1;-><init>(Lo/EC;)V

    iput-object v0, p0, Lo/EC;->ॱˎ:Landroid/content/DialogInterface$OnClickListener;

    .line 129
    new-instance v0, Lo/EC$2;

    invoke-direct {v0, p0}, Lo/EC$2;-><init>(Lo/EC;)V

    iput-object v0, p0, Lo/EC;->ᐝॱ:Landroid/content/DialogInterface$OnClickListener;

    .line 136
    new-instance v0, Lo/EC$4;

    invoke-direct {v0, p0}, Lo/EC$4;-><init>(Lo/EC;)V

    iput-object v0, p0, Lo/EC;->ʾ:Landroid/content/DialogInterface$OnClickListener;

    .line 156
    new-instance v0, Lo/EC$9;

    invoke-direct {v0, p0}, Lo/EC$9;-><init>(Lo/EC;)V

    iput-object v0, p0, Lo/EC;->ʽॱ:Landroid/content/DialogInterface$OnClickListener;

    .line 174
    new-instance v0, Lo/EC$10;

    invoke-direct {v0, p0}, Lo/EC$10;-><init>(Lo/EC;)V

    iput-object v0, p0, Lo/EC;->ʿ:Landroid/content/DialogInterface$OnClickListener;

    .line 185
    new-instance v0, Lo/EC$7;

    invoke-direct {v0, p0}, Lo/EC$7;-><init>(Lo/EC;)V

    iput-object v0, p0, Lo/EC;->ʼॱ:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic ʻ(Lo/EC;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lo/EC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    return-object v0
.end method

.method private ʻॱ()Ljava/lang/String;
    .locals 1

    .line 860
    iget-object v0, p0, Lo/EC;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method private ʼ()Landroid/support/v7/app/AlertDialog;
    .locals 4

    .line 734
    const-string v0, "offlineErrorDialog"

    const-string v1, "createGeoNotPlayableDialog"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lo/EC;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130002

    invoke-direct {v3, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 737
    const v0, 0x7f120563

    invoke-virtual {v3, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120562

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 738
    invoke-direct {p0}, Lo/EC;->ˊॱ()I

    move-result v1

    iget-object v2, p0, Lo/EC;->ॱˎ:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/EC;->ᐝॱ:Landroid/content/DialogInterface$OnClickListener;

    .line 739
    const v2, 0x7f1203c1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 741
    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʼ(Lo/EC;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lo/EC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    return-object v0
.end method

.method private ʽ()Landroid/support/v7/app/AlertDialog;
    .locals 3

    .line 687
    const-string v0, "offlineErrorDialog"

    const-string v1, "createPlayWindowExpiredButRenewableDialog"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lo/EC;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130002

    invoke-direct {v2, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 690
    const v0, 0x7f12055c

    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 691
    invoke-direct {p0}, Lo/EC;->ˊॱ()I

    move-result v0

    iget-object v1, p0, Lo/EC;->ॱˎ:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 693
    invoke-virtual {p0}, Lo/EC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    const v0, 0x7f12055f

    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 695
    new-instance v0, Lo/EC$6;

    invoke-direct {v0, p0}, Lo/EC$6;-><init>(Lo/EC;)V

    const v1, 0x7f120546

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_0

    .line 708
    :cond_0
    const v0, 0x7f12055e

    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 709
    iget-object v0, p0, Lo/EC;->ᐝॱ:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f120547

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 712
    :goto_0
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʽ(Lo/EC;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lo/EC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Z)Landroid/support/v7/app/AlertDialog;
    .locals 9

    .line 575
    new-instance v5, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lo/EC;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130002

    invoke-direct {v5, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 577
    iget v0, p0, Lo/EC;->ॱᐝ:I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱʾ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 578
    invoke-direct {p0, p1}, Lo/EC;->ˏ(Z)Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 582
    :cond_0
    iget-boolean v0, p0, Lo/EC;->ˏॱ:Z

    if-eqz v0, :cond_1

    .line 583
    iget-object v6, p0, Lo/EC;->ͺ:Ljava/lang/String;

    goto :goto_0

    .line 585
    :cond_1
    iget v0, p0, Lo/EC;->ॱᐝ:I

    invoke-static {v0}, Lo/Om;->ˊ(I)Ljava/lang/String;

    move-result-object v7

    .line 586
    invoke-static {v7}, Lo/Om;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 588
    const v8, 0x7f120556

    .line 589
    iget v0, p0, Lo/EC;->ॱᐝ:I

    invoke-static {v0}, Lcom/netflix/mediaclient/StatusCode;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 590
    const v8, 0x7f12055a

    .line 593
    :cond_2
    invoke-virtual {p0}, Lo/EC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    invoke-virtual {v0, v8, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 596
    :goto_0
    invoke-virtual {v5, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 598
    iget v0, p0, Lo/EC;->ॱᐝ:I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱᐧ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 601
    const v0, 0x7f120558

    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/EC;->ॱˎ:Landroid/content/DialogInterface$OnClickListener;

    .line 602
    const v2, 0x7f1203c1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto/16 :goto_1

    .line 604
    :cond_3
    iget v0, p0, Lo/EC;->ॱᐝ:I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱᐨ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 606
    const v0, 0x7f120558

    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/EC;->ᐝॱ:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f1203c1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 607
    invoke-direct {p0}, Lo/EC;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 608
    iget-object v0, p0, Lo/EC;->ʿ:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f120543

    invoke-virtual {v5, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto/16 :goto_1

    .line 611
    :cond_4
    iget v0, p0, Lo/EC;->ॱᐝ:I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱᶥ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 613
    invoke-virtual {p0}, Lo/EC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/EC;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lorg/json/JSONObject;

    move-result-object v7

    .line 614
    if-eqz v7, :cond_5

    .line 615
    sget-object v0, Lo/FN;->ˏ:Lo/FN$if;

    sget-object v1, Lo/FN;->ˏ:Lo/FN$if;

    invoke-virtual {v1, v7}, Lo/FN$if;->ˋ(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/FN$if;->ˊ(Ljava/util/List;)Lcom/netflix/mediaclient/ui/player/PlanChoice;

    move-result-object v8

    .line 616
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->ˋ:Lcom/netflix/mediaclient/ui/player/PlanChoice$iF;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlanChoice$iF;->ॱ()Lcom/netflix/mediaclient/ui/player/PlanChoice;

    move-result-object v0

    if-eq v8, v0, :cond_5

    .line 617
    invoke-virtual {p0}, Lo/EC;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/player/PlanChoice;->ʻ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f120551

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 618
    invoke-virtual {p0, v5}, Lo/EC;->ˊ(Landroid/support/v7/app/AlertDialog$Builder;)V

    .line 620
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    sget-object v2, Lo/FN;->ˏ:Lo/FN$if;

    iget-object v3, p0, Lo/EC;->ʻ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    const-string v4, "DownloadLimitUpgrade"

    .line 621
    invoke-virtual {v2, v3, v4}, Lo/FN$if;->ˋ(Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    sget-object v3, Lcom/netflix/cl/model/AppView;->planUpgradeGate:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    .line 620
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/EC;->ʽ:Ljava/lang/Long;

    .line 628
    :cond_5
    const v0, 0x7f120552

    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/EC;->ʽॱ:Landroid/content/DialogInterface$OnClickListener;

    .line 629
    const v2, 0x7f120549

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 630
    invoke-direct {p0}, Lo/EC;->ˊॱ()I

    move-result v1

    iget-object v2, p0, Lo/EC;->ॱˎ:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/EF;

    invoke-direct {v1, p0}, Lo/EF;-><init>(Lo/EC;)V

    .line 631
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 639
    goto/16 :goto_1

    :cond_6
    iget v0, p0, Lo/EC;->ॱᐝ:I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˎꜟ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 643
    iget-object v0, p0, Lo/EC;->ॱˎ:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f120279

    invoke-virtual {v5, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/EC;->ʾ:Landroid/content/DialogInterface$OnClickListener;

    .line 644
    const v2, 0x7f1200a4

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto/16 :goto_1

    .line 646
    :cond_7
    iget v0, p0, Lo/EC;->ॱᐝ:I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱꓸ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 648
    const v0, 0x7f120563

    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12055d

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 649
    invoke-direct {p0}, Lo/EC;->ˊॱ()I

    move-result v0

    iget-object v1, p0, Lo/EC;->ॱˎ:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 650
    const v0, 0x7f12053f

    invoke-virtual {p0, v0}, Lo/EC;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/EC;->ʽॱ:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_1

    .line 652
    :cond_8
    iget v0, p0, Lo/EC;->ॱᐝ:I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱꞌ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 655
    const v0, 0x7f120558

    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12056f

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 656
    iget-object v0, p0, Lo/EC;->ॱˎ:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f1203c1

    invoke-virtual {v5, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 657
    iget-object v0, p0, Lo/EC;->ʿ:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f120543

    invoke-virtual {v5, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_1

    .line 661
    :cond_9
    const v0, 0x7f120557

    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 662
    invoke-direct {p0}, Lo/EC;->ˊॱ()I

    move-result v0

    iget-object v1, p0, Lo/EC;->ॱˎ:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/EC;->ʽॱ:Landroid/content/DialogInterface$OnClickListener;

    .line 663
    const v2, 0x7f120549

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 665
    :cond_a
    :goto_1
    invoke-virtual {v5}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/EC;)Ljava/lang/String;
    .locals 1

    .line 51
    invoke-direct {p0}, Lo/EC;->ʻॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/sg;Lo/gH;Lcom/netflix/mediaclient/android/app/Status;)Lo/EC;
    .locals 6

    .line 239
    new-instance v2, Lo/EC;

    invoke-direct {v2}, Lo/EC;-><init>()V

    .line 241
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 242
    const-string v0, "playableId"

    invoke-interface {p1}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v0, "videoType"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v0, "watchState"

    invoke-interface {p1}, Lo/sg;->ॱᐝ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ˋ()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    const-string v0, "downloadState"

    invoke-interface {p1}, Lo/sg;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˏ()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    const-string v0, "oxid"

    invoke-interface {p1}, Lo/sg;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v0, "dxid"

    invoke-interface {p1}, Lo/sg;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v0, "status_bundle"

    invoke-static {p3}, Lo/EC;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250
    invoke-interface {p1}, Lo/sg;->ॱˎ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    move-result-object v4

    .line 251
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ॱ()I

    move-result v5

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ॱ()I

    move-result v5

    .line 252
    :goto_0
    const-string v0, "stopReason"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 254
    const-string v0, "hasNetflixDownloadedData"

    invoke-static {p2}, Lo/EC;->ˊ(Lo/gH;)Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    const-string v0, "requiresWiFiConnection"

    invoke-interface {p2}, Lo/gH;->ॱॱ()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 257
    invoke-virtual {v2, v3}, Lo/EC;->setArguments(Landroid/os/Bundle;)V

    .line 258
    return-object v2
.end method

.method private static ˊ(Lo/gH;)Z
    .locals 8

    .line 443
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v2

    .line 444
    const-wide/16 v3, 0x0

    .line 445
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Lo/EQ;->ॱ()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 446
    invoke-interface {v2, v5}, Lo/EQ;->ˏ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 447
    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v0

    iget-object v7, v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ˏ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    .line 448
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    if-eq v7, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->ˊ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    if-ne v7, v0, :cond_1

    .line 449
    :cond_0
    invoke-interface {v2, v5}, Lo/EQ;->ˊ(I)J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 445
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 452
    :cond_2
    const-wide/32 v0, 0x2faf080

    cmp-long v0, v3, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private ˊॱ()I
    .locals 2

    .line 835
    iget-object v0, p0, Lo/EC;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_0

    const v0, 0x7f12053e

    goto :goto_0

    :cond_0
    const v0, 0x7f12053c

    :goto_0
    return v0
.end method

.method private ˋ(Z)Landroid/support/v7/app/AlertDialog;
    .locals 6

    .line 773
    const-string v0, "offlineErrorDialog"

    const-string v1, "createNotEnoughSpaceDialog"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    invoke-direct {p0}, Lo/EC;->ॱˊ()Z

    move-result v3

    .line 775
    const/4 v4, 0x0

    .line 776
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lo/EC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    const v2, 0x7f130002

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f120569

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    .line 777
    if-eqz p1, :cond_0

    .line 778
    const v0, 0x7f120567

    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 779
    if-eqz v3, :cond_1

    .line 780
    const/4 v4, 0x1

    .line 781
    iget-object v0, p0, Lo/EC;->ʿ:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f120543

    invoke-virtual {v5, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_0

    .line 784
    :cond_0
    const v0, 0x7f120568

    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 787
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/EC;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_4

    .line 791
    if-eqz v3, :cond_2

    iget-object v0, p0, Lo/EC;->ॱˎ:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/EC;->ᐝॱ:Landroid/content/DialogInterface$OnClickListener;

    :goto_1
    const v1, 0x7f1203c1

    invoke-virtual {v5, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 793
    if-eqz v4, :cond_3

    .line 794
    iget-object v0, p0, Lo/EC;->ʽॱ:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f120549

    invoke-virtual {v5, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_2

    .line 796
    :cond_3
    iget-object v0, p0, Lo/EC;->ʽॱ:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f120549

    invoke-virtual {v5, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_2

    .line 799
    :cond_4
    iget-object v0, p0, Lo/EC;->ᐝॱ:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f1203c1

    invoke-virtual {v5, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 800
    if-eqz v4, :cond_5

    .line 801
    iget-object v0, p0, Lo/EC;->ʾ:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f120549

    invoke-virtual {v5, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_2

    .line 803
    :cond_5
    iget-object v0, p0, Lo/EC;->ʾ:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f120549

    invoke-virtual {v5, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 806
    :goto_2
    invoke-virtual {v5}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/EC;)Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 1

    .line 51
    invoke-direct {p0}, Lo/EC;->ˏॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/sg;Lo/gH;)Lo/EC;
    .locals 1

    .line 217
    .line 218
    invoke-interface {p1}, Lo/sg;->ˋˊ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    .line 217
    invoke-static {p0, p1, p2, v0}, Lo/EC;->ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/sg;Lo/gH;Lcom/netflix/mediaclient/android/app/Status;)Lo/EC;

    move-result-object v0

    return-object v0
.end method

.method private ˋॱ()Landroid/app/Dialog;
    .locals 5

    .line 826
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lo/EC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    const v2, 0x7f130002

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 827
    const v1, 0x7f120557

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 828
    invoke-virtual {p0}, Lo/EC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ""

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f120556

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/EC;->ᐝॱ:Landroid/content/DialogInterface$OnClickListener;

    .line 829
    const v2, 0x7f1203c1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 830
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 826
    return-object v0
.end method

.method private static ˎ(Lcom/netflix/mediaclient/android/app/Status;)Landroid/os/Bundle;
    .locals 3

    .line 263
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 264
    const-string v0, "status_is_error_or_warning"

    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->ॱ()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    const-string v0, "status_show_message"

    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->ˊॱ()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 266
    const-string v0, "status_displayable_message"

    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v0, "status_code_int_value"

    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 268
    return-object v2
.end method

.method static synthetic ˎ(Lo/EC;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lo/EC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    return-object v0
.end method

.method private ˎ()V
    .locals 2

    .line 436
    invoke-virtual {p0}, Lo/EC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    .line 437
    invoke-static {v1}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    invoke-direct {p0}, Lo/EC;->ʻॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requestDownloadButtonRefresh(Ljava/lang/String;)V

    .line 440
    :cond_0
    return-void
.end method

.method private ˏ(Z)Landroid/support/v7/app/AlertDialog;
    .locals 4

    .line 747
    invoke-direct {p0}, Lo/EC;->ॱˋ()Lo/gH;

    move-result-object v2

    .line 748
    iget-object v0, p0, Lo/EC;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_1

    if-eqz v2, :cond_1

    .line 749
    invoke-direct {p0}, Lo/EC;->ʻॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper;->ˊ(Lo/gH;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    move-result-object v3

    .line 750
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;->ˊ:Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    if-eq v3, v0, :cond_1

    .line 751
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;->ॱ:Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lo/EC;->ॱ(Z)Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 754
    :cond_1
    invoke-direct {p0, p1}, Lo/EC;->ˋ(Z)Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/EC;)Lo/gH;
    .locals 1

    .line 51
    invoke-direct {p0}, Lo/EC;->ॱˋ()Lo/gH;

    move-result-object v0

    return-object v0
.end method

.method private ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lorg/json/JSONObject;
    .locals 5

    .line 876
    invoke-static {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/gH;

    move-result-object v2

    .line 877
    if-eqz v2, :cond_0

    .line 878
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    iget-object v1, p0, Lo/EC;->ˏ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/EQ;->ˋ(Ljava/lang/String;)Lo/sg;

    move-result-object v3

    .line 879
    if-eqz v3, :cond_0

    .line 880
    invoke-interface {v3}, Lo/sg;->ˋˊ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v4

    .line 881
    instance-of v0, v4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;

    if-eqz v0, :cond_0

    .line 882
    move-object v0, v4

    check-cast v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ॱᐝ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 886
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˏ(Lo/EC;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lorg/json/JSONObject;
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Lo/EC;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private ˏॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 3

    .line 840
    iget-object v0, p0, Lo/EC;->ʻ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    if-nez v0, :cond_1

    .line 841
    invoke-virtual {p0}, Lo/EC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 842
    instance-of v0, v2, Lo/tA;

    if-eqz v0, :cond_0

    .line 843
    invoke-virtual {p0}, Lo/EC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    check-cast v0, Lo/tA;

    invoke-interface {v0}, Lo/tA;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v0

    iput-object v0, p0, Lo/EC;->ʻ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 846
    :cond_0
    iget-object v0, p0, Lo/EC;->ʻ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    if-nez v0, :cond_1

    .line 847
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v1, "offlineErrorDialog"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/EC;->ʻ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 850
    :cond_1
    iget-object v0, p0, Lo/EC;->ʻ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0
.end method

.method static synthetic ˏॱ(Lo/EC;)Ljava/lang/Long;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/EC;->ʽ:Ljava/lang/Long;

    return-object v0
.end method

.method private ͺ()Landroid/app/Dialog;
    .locals 6

    .line 814
    const-string v0, "offlineErrorDialog"

    const-string v1, "createViewWindowExpiredDialog"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    invoke-virtual {p0}, Lo/EC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-direct {p0}, Lo/EC;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/EC;->ॱ:Ljava/lang/String;

    iget-object v3, p0, Lo/EC;->ˋ:Ljava/lang/String;

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    invoke-static {v0, v1, v2, v3, v4}, Lo/Ez;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;)V

    .line 816
    new-instance v5, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lo/EC;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130002

    invoke-direct {v5, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 818
    const v0, 0x7f120564

    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 819
    invoke-direct {p0}, Lo/EC;->ˊॱ()I

    move-result v1

    iget-object v2, p0, Lo/EC;->ॱˎ:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 821
    invoke-virtual {v5}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Ljava/lang/String;ZZ)Landroid/app/Dialog;
    .locals 5

    .line 557
    new-instance v4, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lo/EC;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130002

    invoke-direct {v4, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 558
    const v0, 0x7f120557

    invoke-virtual {v4, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lo/EC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const v3, 0x7f120556

    invoke-virtual {v1, v3, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 560
    if-eqz p2, :cond_0

    .line 561
    invoke-direct {p0}, Lo/EC;->ˊॱ()I

    move-result v0

    iget-object v1, p0, Lo/EC;->ॱˎ:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 563
    :cond_0
    if-eqz p3, :cond_1

    .line 564
    iget-object v0, p0, Lo/EC;->ʾ:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f120549

    invoke-virtual {v4, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 566
    :cond_1
    iget-object v0, p0, Lo/EC;->ᐝॱ:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f1203c1

    invoke-virtual {v4, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 567
    invoke-virtual {v4}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Z)Landroid/support/v7/app/AlertDialog;
    .locals 6

    .line 759
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/EC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const v1, 0x7f120561

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/EC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const v1, 0x7f120575

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 760
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo/EC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const v1, 0x7f120575

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lo/EC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const v1, 0x7f120561

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 762
    :goto_1
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lo/EC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    const v2, 0x7f130002

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f120569

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    .line 763
    invoke-virtual {p0}, Lo/EC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const v2, 0x7f120578

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/EC;->ॱˎ:Landroid/content/DialogInterface$OnClickListener;

    .line 764
    const v2, 0x7f120279

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/EC;->ॱˋ:Landroid/content/DialogInterface$OnClickListener;

    .line 765
    const v2, 0x7f12047d

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 766
    invoke-virtual {v5}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/EC;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 51
    invoke-direct {p0}, Lo/EC;->ॱᐝ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/EC;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 51
    iput-object p1, p0, Lo/EC;->ʽ:Ljava/lang/Long;

    return-object p1
.end method

.method private ॱ(Landroid/os/Bundle;)V
    .locals 2

    .line 272
    if-eqz p1, :cond_0

    .line 273
    const-string v0, "status_is_error_or_warning"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/EC;->ˊॱ:Z

    .line 274
    const-string v0, "status_show_message"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/EC;->ˏॱ:Z

    .line 275
    const-string v0, "status_displayable_message"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/EC;->ͺ:Ljava/lang/String;

    .line 276
    const-string v0, "status_code_int_value"

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/EC;->ॱᐝ:I

    goto :goto_0

    .line 278
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/EC;->ˊॱ:Z

    .line 279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/EC;->ˏॱ:Z

    .line 280
    const-string v0, ""

    iput-object v0, p0, Lo/EC;->ͺ:Ljava/lang/String;

    .line 281
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v0

    iput v0, p0, Lo/EC;->ॱᐝ:I

    .line 283
    :goto_0
    return-void
.end method

.method private ॱˊ()Z
    .locals 1

    .line 810
    invoke-virtual {p0}, Lo/EC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    instance-of v0, v0, Lo/En;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ॱˋ()Lo/gH;
    .locals 2

    .line 865
    iget-object v0, p0, Lo/EC;->ʻॱ:Lo/gH;

    if-nez v0, :cond_0

    .line 866
    invoke-virtual {p0}, Lo/EC;->ॱ()Lo/ry;

    move-result-object v1

    .line 867
    if-eqz v1, :cond_0

    .line 868
    invoke-virtual {v1}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v0

    iput-object v0, p0, Lo/EC;->ʻॱ:Lo/gH;

    .line 871
    :cond_0
    iget-object v0, p0, Lo/EC;->ʻॱ:Lo/gH;

    return-object v0
.end method

.method private ॱॱ()Landroid/support/v7/app/AlertDialog;
    .locals 6

    .line 722
    const-string v0, "offlineErrorDialog"

    const-string v1, "createPlayWindowFinalExpiredDialog"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    invoke-virtual {p0}, Lo/EC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-direct {p0}, Lo/EC;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/EC;->ॱ:Ljava/lang/String;

    iget-object v3, p0, Lo/EC;->ˋ:Ljava/lang/String;

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    invoke-static {v0, v1, v2, v3, v4}, Lo/Ez;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;)V

    .line 724
    new-instance v5, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lo/EC;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130002

    invoke-direct {v5, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 726
    const v0, 0x7f12055c

    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12055d

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 727
    invoke-direct {p0}, Lo/EC;->ˊॱ()I

    move-result v1

    iget-object v2, p0, Lo/EC;->ॱˎ:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 729
    invoke-virtual {v5}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱॱ(Lo/EC;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lo/EC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    return-object v0
.end method

.method private ॱᐝ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 855
    iget-object v0, p0, Lo/EC;->ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method private ᐝ()Landroid/app/Dialog;
    .locals 3

    .line 464
    const-string v0, "offlineErrorDialog"

    const-string v1, "createLicenseExpiredDialog"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lo/EC;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130002

    invoke-direct {v2, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 470
    const v0, 0x7f12055c

    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 471
    invoke-direct {p0}, Lo/EC;->ˊॱ()I

    move-result v0

    iget-object v1, p0, Lo/EC;->ॱˎ:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 473
    invoke-virtual {p0}, Lo/EC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    const v0, 0x7f12055f

    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 475
    new-instance v0, Lo/EC$8;

    invoke-direct {v0, p0}, Lo/EC$8;-><init>(Lo/EC;)V

    const v1, 0x7f120546

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_0

    .line 486
    :cond_0
    const v0, 0x7f12055e

    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 487
    iget-object v0, p0, Lo/EC;->ᐝॱ:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f120547

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 489
    :goto_0
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ᐝ(Lo/EC;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lo/EC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 287
    invoke-super {p0, p1}, Lo/ﺣ;->onCreate(Landroid/os/Bundle;)V

    .line 289
    invoke-virtual {p0}, Lo/EC;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    .line 290
    const-string v0, "playableId"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/EC;->ˏ:Ljava/lang/String;

    .line 291
    const-string v0, "videoType"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 292
    invoke-static {v6}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    iput-object v0, p0, Lo/EC;->ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 293
    const-string v0, "watchState"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ˎ(I)Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    move-result-object v0

    iput-object v0, p0, Lo/EC;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    .line 294
    const-string v0, "downloadState"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˎ(I)Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    iput-object v0, p0, Lo/EC;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    .line 295
    const-string v0, "stopReason"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˎ(I)Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    move-result-object v0

    iput-object v0, p0, Lo/EC;->ॱˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    .line 296
    const-string v0, "oxid"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/EC;->ॱ:Ljava/lang/String;

    .line 297
    const-string v0, "dxid"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/EC;->ˋ:Ljava/lang/String;

    .line 299
    const-string v0, "status_bundle"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/EC;->ॱ(Landroid/os/Bundle;)V

    .line 301
    const-string v0, "hasNetflixDownloadedData"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 302
    const-string v0, "requiresWiFiConnection"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 304
    iget-object v0, p0, Lo/EC;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/EC;->ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/EC;->ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_1

    .line 305
    :cond_0
    invoke-direct {p0}, Lo/EC;->ˋॱ()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 324
    :cond_1
    const-string v9, ""

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    sget-object v0, Lo/EC$5;->ॱ:[I

    iget-object v1, p0, Lo/EC;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 329
    :pswitch_0
    const/4 v12, 0x1

    .line 330
    goto/16 :goto_4

    .line 331
    :pswitch_1
    const/4 v12, 0x1

    .line 332
    goto/16 :goto_4

    .line 333
    :pswitch_2
    const/4 v12, 0x1

    .line 334
    goto/16 :goto_4

    .line 336
    :pswitch_3
    iget-object v0, p0, Lo/EC;->ॱˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-static {v0}, Lo/Om;->ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)Ljava/lang/String;

    move-result-object v9

    .line 337
    invoke-static {v9}, Lo/Om;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 338
    sget-object v0, Lo/EC$5;->ˏ:[I

    iget-object v1, p0, Lo/EC;->ॱˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 339
    :pswitch_4
    const/4 v12, 0x1

    .line 340
    goto/16 :goto_4

    .line 341
    :pswitch_5
    const/4 v12, 0x1

    .line 342
    goto/16 :goto_4

    .line 344
    :pswitch_6
    const/4 v10, 0x1

    .line 345
    const/4 v11, 0x1

    .line 346
    goto/16 :goto_4

    .line 348
    :pswitch_7
    const/4 v10, 0x1

    .line 349
    const/4 v11, 0x1

    .line 350
    goto/16 :goto_4

    .line 352
    :pswitch_8
    invoke-direct {p0, v7}, Lo/EC;->ˏ(Z)Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 353
    :pswitch_9
    const/4 v12, 0x1

    .line 354
    goto/16 :goto_4

    .line 356
    :pswitch_a
    if-eqz v8, :cond_2

    invoke-virtual {p0}, Lo/EC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-direct {p0}, Lo/EC;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/EC;->ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/DV;->ˊ(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 357
    :cond_2
    invoke-virtual {p0}, Lo/EC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-direct {p0}, Lo/EC;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/DV;->ˋ(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    .line 356
    :goto_0
    return-object v0

    .line 359
    :pswitch_b
    invoke-virtual {p0}, Lo/EC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-direct {p0}, Lo/EC;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/DV;->ˋ(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 360
    :pswitch_c
    const/4 v12, 0x1

    .line 361
    goto/16 :goto_4

    .line 363
    :pswitch_d
    goto/16 :goto_4

    .line 368
    :pswitch_e
    const/4 v10, 0x1

    .line 369
    const/4 v11, 0x1

    .line 370
    goto/16 :goto_4

    .line 373
    :pswitch_f
    goto/16 :goto_4

    .line 375
    :goto_1
    const/4 v10, 0x1

    .line 376
    const/4 v11, 0x1

    .line 377
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OfflineErrorDialog unhandled stopReason"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/EC;->ॱˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 379
    goto/16 :goto_4

    .line 381
    :pswitch_10
    iget-object v0, p0, Lo/EC;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    invoke-static {v0}, Lo/Om;->ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;)Ljava/lang/String;

    move-result-object v9

    .line 382
    invoke-static {v9}, Lo/Om;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 383
    sget-object v0, Lo/EC$5;->ˊ:[I

    iget-object v1, p0, Lo/EC;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2

    .line 384
    :pswitch_11
    const/4 v12, 0x1

    .line 385
    goto/16 :goto_4

    .line 386
    :pswitch_12
    const/4 v12, 0x1

    .line 387
    goto/16 :goto_4

    .line 389
    :pswitch_13
    iget-boolean v0, p0, Lo/EC;->ˊॱ:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lo/EC;->ॱᐝ:I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱᐧ:Lcom/netflix/mediaclient/StatusCode;

    .line 390
    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lo/EC;->ॱᐝ:I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱꓸ:Lcom/netflix/mediaclient/StatusCode;

    .line 391
    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 394
    :cond_3
    const-string v0, "offlineErrorDialog"

    const-string v1, "mErrorStatusCodeIntValue=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/EC;->ॱᐝ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 396
    :cond_4
    invoke-direct {p0}, Lo/EC;->ᐝ()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 400
    :pswitch_14
    invoke-direct {p0}, Lo/EC;->ʽ()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 402
    :pswitch_15
    invoke-direct {p0}, Lo/EC;->ॱॱ()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 404
    :pswitch_16
    invoke-direct {p0}, Lo/EC;->ͺ()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 406
    :pswitch_17
    invoke-direct {p0}, Lo/EC;->ʼ()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 408
    :goto_2
    const/4 v10, 0x1

    .line 409
    const/4 v11, 0x1

    .line 410
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OfflineErrorDialog unhandled watchState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/EC;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 412
    goto :goto_4

    .line 413
    :pswitch_18
    const/4 v12, 0x1

    .line 414
    goto :goto_4

    .line 415
    :pswitch_19
    const/4 v12, 0x1

    .line 416
    goto :goto_4

    .line 418
    :pswitch_1a
    goto :goto_4

    .line 420
    :goto_3
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OfflineErrorDialog unhandled downloadState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/EC;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 423
    :goto_4
    if-eqz v12, :cond_5

    .line 424
    invoke-direct {p0}, Lo/EC;->ˎ()V

    .line 425
    invoke-direct {p0}, Lo/EC;->ˋॱ()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 427
    :cond_5
    iget-boolean v0, p0, Lo/EC;->ˊॱ:Z

    if-eqz v0, :cond_6

    .line 428
    invoke-direct {p0, v7}, Lo/EC;->ˊ(Z)Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 431
    :cond_6
    invoke-direct {p0, v9, v10, v11}, Lo/EC;->ॱ(Ljava/lang/String;ZZ)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_10
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public ˊ(Landroid/support/v7/app/AlertDialog$Builder;)V
    .locals 2

    .line 674
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    iget-object v0, p0, Lo/EC;->ʼॱ:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f12054c

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 677
    :cond_0
    return-void
.end method

.method final synthetic ॱ(Landroid/content/DialogInterface;)V
    .locals 2

    .line 633
    iget-object v0, p0, Lo/EC;->ʽ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 634
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/EC;->ʽ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 635
    const/4 v0, 0x0

    iput-object v0, p0, Lo/EC;->ʽ:Ljava/lang/Long;

    .line 637
    :cond_0
    return-void
.end method
