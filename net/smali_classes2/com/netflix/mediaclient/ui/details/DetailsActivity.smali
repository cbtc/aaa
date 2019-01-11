.class public abstract Lcom/netflix/mediaclient/ui/details/DetailsActivity;
.super Lo/ᒑ;
.source ""

# interfaces
.implements Lo/ʝ$ˋ;
.implements Lo/rm;
.implements Lo/tA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/details/DetailsActivity$VideoDetailsViewGroupProviderException;,
        Lcom/netflix/mediaclient/ui/details/DetailsActivity$If;,
        Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;
    }
.end annotation


# static fields
.field private static ʻ:Z

.field private static ˎ:Z

.field private static ᐝ:Z


# instance fields
.field private ʼ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

.field private ʽ:Z

.field protected ˊ:I

.field protected ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field private ˋॱ:Z

.field protected ˏ:Ljava/lang/String;

.field protected ॱ:Ljava/lang/String;

.field private ॱˊ:Ljava/lang/String;

.field private ॱॱ:Lo/ry;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lo/ᒑ;-><init>()V

    .line 70
    sget-object v0, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0}, Lcom/netflix/cl/model/AppView;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˊ:I

    .line 88
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v1, "DetailsActivity"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-void
.end method

.method static synthetic ʼॱ()Z
    .locals 1

    .line 61
    sget-boolean v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˎ:Z

    return v0
.end method

.method private ʽॱ()V
    .locals 2

    .line 243
    sget-boolean v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˎ:Z

    if-eqz v0, :cond_0

    .line 244
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˋ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 247
    :cond_0
    sget-boolean v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ʻ:Z

    if-eqz v0, :cond_1

    .line 248
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 250
    :cond_1
    return-void
.end method

.method private ʾ()V
    .locals 2

    .line 406
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ᐝॱ()Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    move-result-object v0

    if-nez v0, :cond_0

    .line 407
    const-string v0, "DetailsActivity"

    const-string v1, "No action task specified"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    return-void

    .line 411
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;->ॱ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ᐝॱ()Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    const-string v0, "DetailsActivity"

    const-string v1, "Action add to my list started"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˊˋ()V

    goto :goto_0

    .line 415
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;->ˎ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ᐝॱ()Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    const-string v0, "DetailsActivity"

    const-string v1, "Action remove from my list started"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˊˊ()V

    goto :goto_0

    .line 419
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;->ˊ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ᐝॱ()Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 420
    const-string v0, "DetailsActivity"

    const-string v1, "Action download started"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˋˊ()V

    goto :goto_0

    .line 423
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ᐝॱ()Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;->ˏ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    if-ne v0, v1, :cond_4

    .line 424
    const-string v0, "DetailsActivity"

    const-string v1, "Action like started"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˎ(I)V

    goto :goto_0

    .line 427
    :cond_4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ᐝॱ()Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;->ˋ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    if-ne v0, v1, :cond_5

    .line 428
    const-string v0, "DetailsActivity"

    const-string v1, "Action dislike started"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˎ(I)V

    .line 437
    :cond_5
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ʼ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    .line 438
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱˊ:Ljava/lang/String;

    .line 439
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->setIntent(Landroid/content/Intent;)V

    .line 440
    return-void
.end method

.method static synthetic ʿ()Z
    .locals 1

    .line 61
    sget-boolean v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ʻ:Z

    return v0
.end method

.method private ˈ()V
    .locals 2

    .line 156
    sget-boolean v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ʻ:Z

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "DetailsActivity"

    const-string v1, "Received a start DP TTR session while already tracking another"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 161
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ʻ:Z

    .line 162
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->startRenderNavigationLevelSession()V

    .line 163
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ʻॱ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˋ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)Ljava/lang/Long;

    .line 164
    new-instance v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity$2;-><init>(Lcom/netflix/mediaclient/ui/details/DetailsActivity;)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 173
    return-void
.end method

.method private ˊ(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 532
    if-eqz p1, :cond_0

    instance-of v0, p1, Lo/ʝ$ˋ;

    if-nez v0, :cond_1

    .line 533
    :cond_0
    return-void

    .line 535
    :cond_1
    const-string v0, "DetailsActivity"

    const-string v1, "Found frag to execute retry request..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    move-object v0, p1

    check-cast v0, Lo/ʝ$ˋ;

    invoke-interface {v0}, Lo/ʝ$ˋ;->B_()V

    .line 537
    return-void
.end method

.method private ˊˊ()V
    .locals 8

    .line 473
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v7

    .line 474
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱॱ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˏ:Ljava/lang/String;

    .line 476
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    .line 477
    invoke-interface {v7}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->ˋ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱˊ:Ljava/lang/String;

    new-instance v5, Lcom/netflix/mediaclient/ui/details/DetailsActivity$If;

    const-string v6, "DetailsActivity"

    invoke-direct {v5, p0, v6}, Lcom/netflix/mediaclient/ui/details/DetailsActivity$If;-><init>(Lcom/netflix/mediaclient/ui/details/DetailsActivity;Ljava/lang/String;)V

    .line 474
    invoke-interface/range {v0 .. v5}, Lo/qV;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lo/rl;)Z

    .line 480
    return-void
.end method

.method private ˊˋ()V
    .locals 9

    .line 462
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v8

    .line 463
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱॱ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˏ:Ljava/lang/String;

    .line 465
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    .line 466
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˏॱ()I

    move-result v3

    .line 467
    invoke-interface {v8}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->ˋ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱˊ:Ljava/lang/String;

    new-instance v6, Lcom/netflix/mediaclient/ui/details/DetailsActivity$If;

    const-string v7, "DetailsActivity"

    invoke-direct {v6, p0, v7}, Lcom/netflix/mediaclient/ui/details/DetailsActivity$If;-><init>(Lcom/netflix/mediaclient/ui/details/DetailsActivity;Ljava/lang/String;)V

    .line 463
    invoke-interface/range {v0 .. v6}, Lo/qV;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ILjava/lang/String;Ljava/lang/String;Lo/rl;)Z

    .line 470
    return-void
.end method

.method private ˊᐝ()V
    .locals 1

    .line 443
    const-string v0, "com.netflix.mediaclient.ui.login.ACTION_FINISH_DETAILS_ACTIVITIES"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->registerFinishReceiverWithAutoUnregister(Ljava/lang/String;)V

    .line 444
    return-void
.end method

.method private ˋˊ()V
    .locals 4

    .line 483
    const-string v0, "DetailsActivity"

    const-string v1, "handleAddToDownloads"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    .line 485
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v3, v0, :cond_0

    .line 486
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱॱ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2}, Lo/gH;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 489
    return-void
.end method

.method private ˎ(I)V
    .locals 8

    .line 492
    const-string v0, "DetailsActivity"

    const-string v1, "handleRateTitle %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 493
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 494
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Only Thumbs.THUMBS_UP or Thumbs.THUMBS_DOWN are allowed by deeplink action, got %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 495
    return-void

    .line 497
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_video_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 498
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱॱ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    move v3, p1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˏॱ()I

    move-result v4

    new-instance v5, Lcom/netflix/mediaclient/ui/details/DetailsActivity$4;

    const-string v6, "DetailsActivity"

    invoke-direct {v5, p0, v6, v7}, Lcom/netflix/mediaclient/ui/details/DetailsActivity$4;-><init>(Lcom/netflix/mediaclient/ui/details/DetailsActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v0 .. v5}, Lo/qV;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;IILo/rl;)Z

    .line 511
    return-void
.end method

.method public static ˏ(Landroid/content/Context;)V
    .locals 2

    .line 114
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.ui.login.ACTION_FINISH_DETAILS_ACTIVITIES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 115
    return-void
.end method


# virtual methods
.method public B_()V
    .locals 1

    .line 527
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˊ(Landroid/support/v4/app/Fragment;)V

    .line 528
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->C_()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˊ(Landroid/support/v4/app/Fragment;)V

    .line 529
    return-void
.end method

.method public canApplyBrowseExperience()Z
    .locals 1

    .line 264
    const/4 v0, 0x1

    return v0
.end method

.method public canShowCastMenuFab()Z
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->getMdxTargetCallback()Lo/AM;

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

    .line 269
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
    .locals 0

    .line 560
    return-object p0
.end method

.method public finish()V
    .locals 0

    .line 258
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ʽॱ()V

    .line 259
    invoke-super {p0}, Lo/ᒑ;->finish()V

    .line 260
    return-void
.end method

.method public getDataContext()Lo/OH;
    .locals 3

    .line 585
    new-instance v0, Lo/OH;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˏ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/OH;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 580
    sget-object v0, Lcom/netflix/cl/model/AppView;->movieDetails:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public onConfigureActionBarState(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;)V
    .locals 1

    .line 144
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 145
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 119
    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 121
    const-string v0, "notification_beacon_sent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˋॱ:Z

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ʼ()V

    .line 126
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱˊ()V

    .line 127
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ʼ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    .line 128
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_action_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱˊ:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_play_context"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 130
    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˎ(Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 131
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_model_view_id"

    sget-object v2, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v2}, Lcom/netflix/cl/model/AppView;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˊ:I

    .line 134
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_video_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const v2, 0x7f120054

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-virtual {p0, v5}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 138
    invoke-super {p0, p1}, Lo/ᒑ;->onCreate(Landroid/os/Bundle;)V

    .line 139
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˊᐝ()V

    .line 140
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 1

    .line 281
    invoke-static {}, Lo/Nh;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    invoke-static {p0, p1}, Lo/Aw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/Menu;)V

    .line 285
    :cond_0
    invoke-static {}, Lo/Nh;->ˏ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    invoke-static {p1, p0}, Lo/Np;->ॱ(Landroid/view/Menu;Landroid/app/Activity;)V

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ʽ:Z

    .line 290
    :cond_1
    invoke-static {p0, p1}, Lo/tS;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/Menu;)V

    .line 291
    invoke-super {p0, p1, p2}, Lo/ᒑ;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V

    .line 292
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ʽॱ()V

    .line 234
    :cond_0
    invoke-super {p0}, Lo/ᒑ;->onDestroy()V

    .line 235
    return-void
.end method

.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 331
    const-string v0, "DetailsActivity"

    const-string v1, "ServiceManager ready"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱॱ:Lo/ry;

    .line 334
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ʽ:Z

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->invalidateOptionsMenu()V

    .line 340
    :cond_0
    new-instance v0, Lo/tw$iF;

    invoke-direct {v0}, Lo/tw$iF;-><init>()V

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ͺ()Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->setupInteractiveTracking(Lo/tw;Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;)V

    .line 342
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/rm;

    invoke-interface {v0, p1, p2}, Lo/rm;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 344
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->C_()Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 345
    if-eqz v2, :cond_1

    .line 346
    move-object v0, v2

    check-cast v0, Lo/rm;

    invoke-interface {v0, p1, p2}, Lo/rm;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 349
    :cond_1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˋॱ:Z

    if-nez v0, :cond_2

    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˋॱ:Z

    .line 351
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lo/NF;->ˋ(Landroid/content/Intent;)V

    .line 353
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ʾ()V

    .line 354
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˊॱ()V

    .line 355
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 384
    const-string v0, "DetailsActivity"

    const-string v1, "ServiceManager unavailable"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/rm;

    invoke-interface {v0, p1, p2}, Lo/rm;->onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 388
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->C_()Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 389
    if-eqz v2, :cond_0

    .line 390
    move-object v0, v2

    check-cast v0, Lo/rm;

    invoke-interface {v0, p1, p2}, Lo/rm;->onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 392
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 296
    invoke-static {p1, p0}, Lo/Np;->ॱ(Landroid/view/MenuItem;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x1

    return v0

    .line 300
    :cond_0
    invoke-super {p0, p1}, Lo/ᒑ;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 274
    const-string v0, "notification_beacon_sent"

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˋॱ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 275
    invoke-super {p0, p1}, Lo/ᒑ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 276
    return-void
.end method

.method public performUpAction()V
    .locals 2

    .line 305
    const-string v0, "DetailsActivity"

    const-string v1, "performUpAction"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    invoke-static {}, Lo/bf;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ˋᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    invoke-static {}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ()V

    .line 309
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->finish()V

    goto :goto_0

    .line 311
    :cond_0
    invoke-super {p0}, Lo/ᒑ;->performUpAction()V

    .line 313
    :goto_0
    return-void
.end method

.method public shouldApplyPaddingToSlidingPanel()Z
    .locals 1

    .line 590
    const/4 v0, 0x0

    return v0
.end method

.method public ʻॱ()Ljava/lang/String;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()V
    .locals 0

    .line 151
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ʽ()V

    .line 152
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˈ()V

    .line 153
    return-void
.end method

.method public ʽ()V
    .locals 2

    .line 193
    sget-boolean v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˎ:Z

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "DetailsActivity"

    const-string v1, "Received a start DP TTI session while already tracking another"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˋ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 197
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˎ:Z

    .line 198
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ॱˋ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˋ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)Ljava/lang/Long;

    .line 199
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 220
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 221
    const-string v0, "reason"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    const-string v3, "videoType"

    .line 224
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_0
    return-object v2
.end method

.method protected ˊ(Ljava/lang/String;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˏ:Ljava/lang/String;

    .line 523
    return-void
.end method

.method public ˊॱ()V
    .locals 1

    .line 359
    new-instance v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity$1;-><init>(Lcom/netflix/mediaclient/ui/details/DetailsActivity;)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->setLoadingStatusCallback(Lo/ᔫ$ˋ;)V

    .line 380
    return-void
.end method

.method public ˋ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V
    .locals 3

    .line 202
    sget-boolean v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˎ:Z

    if-nez v0, :cond_0

    .line 203
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Received a end DP TTI session while not tracking any"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 205
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˎ:Z

    .line 206
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ॱˋ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˊ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    .line 207
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->logMetadataRenderedEvent(Z)V

    .line 209
    sget-boolean v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ᐝ:Z

    if-eqz v0, :cond_1

    .line 210
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ᐝ:Z

    .line 211
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 213
    :cond_1
    return-void
.end method

.method protected ˋ(Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ʼ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    .line 602
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱˊ:Ljava/lang/String;

    .line 603
    return-void
.end method

.method public abstract ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
.end method

.method public ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 176
    sget-boolean v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ʻ:Z

    if-nez v0, :cond_0

    .line 177
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Received a end DP TTR session while not tracking any"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 180
    :cond_0
    sget-boolean v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˎ:Z

    if-eqz v0, :cond_1

    .line 181
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ᐝ:Z

    .line 182
    const-string v0, "DetailsActivity"

    const-string v1, "Defer DP_TTR end until DP_TTI is complete."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    return-void

    .line 186
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ʻ:Z

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 188
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ʻॱ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˊ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    .line 189
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->flushPerformanceProfilerEvents()V

    .line 190
    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 2

    .line 564
    if-eqz p1, :cond_0

    .line 566
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    goto :goto_0

    .line 568
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "DetailsActivity setting playcontext with null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 570
    :goto_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˏ:Ljava/lang/String;

    .line 401
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱ:Ljava/lang/String;

    .line 402
    return-void
.end method

.method public ˏॱ()I
    .locals 3

    .line 447
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v2

    .line 448
    if-gtz v2, :cond_0

    .line 449
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "DetailsActivity invalid trackid!"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 451
    :cond_0
    return v2
.end method

.method public ͺ()Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;
    .locals 1

    .line 319
    new-instance v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$5;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity$5;-><init>(Lcom/netflix/mediaclient/ui/details/DetailsActivity;)V

    return-object v0
.end method

.method protected ॱˊ()V
    .locals 2

    .line 395
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_video_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˏ:Ljava/lang/String;

    .line 396
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_episode_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱ:Ljava/lang/String;

    .line 397
    return-void
.end method

.method public ॱˋ()Ljava/lang/String;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0
.end method

.method public ॱᐝ()Lcom/netflix/mediaclient/ui/details/VideoInfo;
    .locals 4

    .line 455
    new-instance v0, Lcom/netflix/mediaclient/ui/details/VideoInfo;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/details/VideoInfo;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    return-object v0
.end method

.method public ᐝॱ()Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ʼ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    return-object v0
.end method
