.class public Lo/Av;
.super Lo/ﮋ;
.source ""

# interfaces
.implements Lo/AC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Av$ˋ;,
        Lo/Av$if;,
        Lo/Av$iF;
    }
.end annotation


# static fields
.field private static final ʻ:Lo/Av$iF;


# instance fields
.field private ʻॱ:Z

.field private ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private ʼॱ:J

.field private final ʽ:Landroid/os/Handler;

.field private ʽॱ:Lo/AC$ˋ;

.field private ʾ:Ljava/lang/String;

.field private ʿ:I

.field private ˈ:Lo/ﺔ;

.field private final ˉ:Lo/Az;

.field private final ˊˊ:Lo/tv$if;

.field private final ˊˋ:Lo/AF$if;

.field private ˊॱ:Lo/AB;

.field private final ˊᐝ:Ljava/lang/Runnable;

.field private final ˋˊ:Lo/AR$If;

.field private ˋॱ:Lo/AF;

.field private ˏॱ:Lo/tv;

.field private ͺ:Ljava/lang/String;

.field private ॱˊ:Lo/tx;

.field private ॱˋ:Z

.field private ॱˎ:J

.field private ॱॱ:Lo/sj;

.field private ॱᐝ:Z

.field private ᐝ:Lo/AR;

.field private ᐝॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 90
    new-instance v0, Lo/Av$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Av$iF;-><init>(Lo/Av$4;)V

    sput-object v0, Lo/Av;->ʻ:Lo/Av$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lo/ﮋ;-><init>()V

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/Av;->ʽ:Landroid/os/Handler;

    .line 705
    new-instance v0, Lo/Av$1;

    invoke-direct {v0, p0}, Lo/Av$1;-><init>(Lo/Av;)V

    iput-object v0, p0, Lo/Av;->ˊᐝ:Ljava/lang/Runnable;

    .line 729
    new-instance v0, Lo/Av$3;

    invoke-direct {v0, p0}, Lo/Av$3;-><init>(Lo/Av;)V

    iput-object v0, p0, Lo/Av;->ˊˊ:Lo/tv$if;

    .line 760
    new-instance v0, Lo/Av$2;

    invoke-direct {v0, p0}, Lo/Av$2;-><init>(Lo/Av;)V

    iput-object v0, p0, Lo/Av;->ˋˊ:Lo/AR$If;

    .line 987
    new-instance v0, Lo/Av$5;

    invoke-direct {v0, p0}, Lo/Av$5;-><init>(Lo/Av;)V

    iput-object v0, p0, Lo/Av;->ˉ:Lo/Az;

    .line 1159
    new-instance v0, Lo/Av$6;

    invoke-direct {v0, p0}, Lo/Av$6;-><init>(Lo/Av;)V

    iput-object v0, p0, Lo/Av;->ˊˋ:Lo/AF$if;

    return-void
.end method

.method static synthetic ʻ(Lo/Av;)Ljava/lang/Runnable;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/Av;->ˊᐝ:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic ʻॱ(Lo/Av;)Lo/tv;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/Av;->ˏॱ:Lo/tv;

    return-object v0
.end method

.method static synthetic ʼ(Lo/Av;)Landroid/os/Handler;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/Av;->ʽ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ʽ(Lo/Av;)Lo/AR;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/Av;->ᐝ:Lo/AR;

    return-object v0
.end method

.method static synthetic ˊ(Lo/Av;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/Av;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method

.method static synthetic ˊ(Lo/Av;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lo/Av;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˊ(Lo/Av;Lo/sj;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lo/Av;->ˋ(Lo/sj;)V

    return-void
.end method

.method static synthetic ˊ(Lo/Av;ZZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 78
    invoke-direct/range {p0 .. p6}, Lo/Av;->ˎ(ZZZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic ˊ(Lo/Av;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lo/Av;->ॱˋ:Z

    return p1
.end method

.method static synthetic ˊॱ(Lo/Av;)Lo/Az;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/Av;->ˉ:Lo/Az;

    return-object v0
.end method

.method static synthetic ˋ(Lo/Av;J)J
    .locals 0

    .line 78
    iput-wide p1, p0, Lo/Av;->ʼॱ:J

    return-wide p1
.end method

.method private ˋ(J)V
    .locals 4

    .line 561
    iget-object v0, p0, Lo/Av;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Lo/Av;->ʽ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Av;->ˊᐝ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 563
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lo/Av;->ॱˎ:J

    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Av;->ʼॱ:J

    .line 565
    iget-object v0, p0, Lo/Av;->ʽ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Av;->ˊᐝ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 566
    const-string v0, "Simulated position update +started+"

    invoke-direct {p0, v0}, Lo/Av;->ॱ(Ljava/lang/String;)V

    .line 568
    :cond_0
    return-void
.end method

.method private ˋ(Lo/sj;)V
    .locals 10

    .line 614
    iput-object p1, p0, Lo/Av;->ॱॱ:Lo/sj;

    .line 616
    iget-object v0, p0, Lo/Av;->ˈ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Lo/Av;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lo/Av;->ˈ:Lo/ﺔ;

    iget-object v2, p0, Lo/Av;->ॱॱ:Lo/sj;

    .line 620
    invoke-interface {v2}, Lo/sj;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    iget-object v4, p0, Lo/Av;->ॱॱ:Lo/sj;

    .line 622
    invoke-interface {v4}, Lo/sj;->getTitle()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˏ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    .line 618
    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Z)V

    .line 627
    invoke-virtual {p0}, Lo/Av;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lo/Av;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lo/Nd;->ʻ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    div-int v7, v0, v1

    .line 628
    int-to-float v0, v7

    const v1, 0x3fb70a3d    # 1.43f

    mul-float/2addr v0, v1

    float-to-int v8, v0

    .line 630
    iget-object v0, p0, Lo/Av;->ˈ:Lo/ﺔ;

    invoke-virtual {v0}, Lo/ﺔ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 631
    iget-object v0, p0, Lo/Av;->ˈ:Lo/ﺔ;

    invoke-virtual {v0}, Lo/ﺔ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating metadata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Av;->ॱॱ:Lo/sj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Av;->ॱॱ:Lo/sj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Av;->ॱ(Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lo/Av;->ॱॱ:Lo/sj;

    invoke-interface {v0}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_2

    .line 636
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    iget-object v1, p0, Lo/Av;->ॱॱ:Lo/sj;

    invoke-interface {v1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v1

    invoke-interface {v1}, Lo/rP;->getParentTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AB;->ˎ(Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lo/Av;->ॱॱ:Lo/sj;

    invoke-interface {v0}, Lo/sj;->isEpisodeNumberHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lo/Av;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/Av;->ॱॱ:Lo/sj;

    invoke-interface {v2}, Lo/sj;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f12032d

    invoke-virtual {v0, v2, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 641
    :cond_1
    iget-object v0, p0, Lo/Av;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/Av;->ॱॱ:Lo/sj;

    .line 642
    invoke-interface {v2}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v2

    invoke-interface {v2}, Lo/rP;->getSeasonAbbrSeqLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/Av;->ॱॱ:Lo/sj;

    invoke-interface {v2}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v2

    invoke-interface {v2}, Lo/rP;->getEpisodeNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/Av;->ॱॱ:Lo/sj;

    invoke-interface {v2}, Lo/sj;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 641
    const v2, 0x7f12032c

    invoke-virtual {v0, v2, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 644
    :goto_1
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    invoke-virtual {v0, v9}, Lo/AB;->ˏ(Ljava/lang/String;)V

    .line 645
    goto :goto_2

    .line 646
    :cond_2
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    iget-object v1, p0, Lo/Av;->ॱॱ:Lo/sj;

    invoke-interface {v1}, Lo/sj;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AB;->ˎ(Ljava/lang/String;)V

    .line 647
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/AB;->ˏ(Ljava/lang/String;)V

    .line 649
    :goto_2
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    invoke-virtual {p0}, Lo/Av;->D_()Lo/ry;

    move-result-object v1

    invoke-static {v1}, Lo/MC;->ˊ(Lo/ry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AB;->ˋ(Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    iget-object v1, p0, Lo/Av;->ॱॱ:Lo/sj;

    invoke-interface {v1}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lo/AB;->ॱ(Z)V

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting seek bar max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Av;->ॱॱ:Lo/sj;

    invoke-interface {v1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v1

    invoke-interface {v1}, Lo/rP;->getRuntime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Av;->ॱ(Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    iget-object v1, p0, Lo/Av;->ॱॱ:Lo/sj;

    invoke-interface {v1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v1

    invoke-interface {v1}, Lo/rP;->getRuntime()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/AB;->ˎ(I)V

    .line 655
    const-string v0, "updating seek pos - remote pos: %d, playable bookmark pos: %d, saved pos: %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/Av;->ᐝ:Lo/AR;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lo/Av;->ᐝ:Lo/AR;

    .line 656
    invoke-virtual {v2}, Lo/AR;->ʽ()I

    move-result v2

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/Av;->ॱॱ:Lo/sj;

    .line 657
    invoke-interface {v2}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v2

    invoke-interface {v2}, Lo/rP;->getPlayableBookmarkPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lo/Av;->ʿ:I

    .line 658
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 655
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Av;->ॱ(Ljava/lang/String;)V

    .line 660
    iget v9, p0, Lo/Av;->ʿ:I

    .line 661
    const/4 v0, -0x1

    iput v0, p0, Lo/Av;->ʿ:I

    .line 662
    if-gtz v9, :cond_6

    .line 663
    iget-object v0, p0, Lo/Av;->ᐝ:Lo/AR;

    if-nez v0, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lo/Av;->ᐝ:Lo/AR;

    invoke-virtual {v0}, Lo/AR;->ʽ()I

    move-result v9

    .line 664
    :goto_5
    if-gtz v9, :cond_6

    .line 665
    iget-object v0, p0, Lo/Av;->ॱॱ:Lo/sj;

    invoke-interface {v0}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getPlayableBookmarkPosition()I

    move-result v9

    .line 669
    :cond_6
    if-lez v9, :cond_7

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting seek progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Av;->ॱ(Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    invoke-virtual {v0, v9}, Lo/AB;->ˊ(I)V

    .line 674
    :cond_7
    iget-object v0, p0, Lo/Av;->ॱॱ:Lo/sj;

    invoke-interface {v0}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_8

    .line 675
    invoke-virtual {p0}, Lo/Av;->D_()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    iget-object v1, p0, Lo/Av;->ॱॱ:Lo/sj;

    invoke-interface {v1}, Lo/sj;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/Av$ˋ;

    invoke-direct {v2, p0}, Lo/Av$ˋ;-><init>(Lo/Av;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Lo/qV;->ˏ(Ljava/lang/String;Ljava/lang/String;ZLo/rl;)Z

    goto :goto_6

    .line 676
    :cond_8
    iget-object v0, p0, Lo/Av;->ॱॱ:Lo/sj;

    invoke-interface {v0}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_9

    .line 677
    invoke-virtual {p0}, Lo/Av;->D_()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    iget-object v1, p0, Lo/Av;->ॱॱ:Lo/sj;

    check-cast v1, Lo/rW;

    invoke-interface {v1}, Lo/rW;->ˊ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/Av$ˋ;

    invoke-direct {v2, p0}, Lo/Av$ˋ;-><init>(Lo/Av;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lo/qV;->ˏ(Ljava/lang/String;Ljava/lang/String;Lo/rl;)Z

    .line 679
    :cond_9
    :goto_6
    iget-boolean v0, p0, Lo/Av;->ॱˋ:Z

    if-nez v0, :cond_a

    .line 680
    const-string v0, "updateVideoMetadata showself"

    invoke-direct {p0, v0}, Lo/Av;->ॱ(Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lo/Av;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isPanelExpanded()Z

    move-result v0

    invoke-direct {p0, v0}, Lo/Av;->ˏ(Z)V

    .line 683
    :cond_a
    return-void
.end method

.method private ˋ(Z)V
    .locals 1

    .line 695
    sget-object v0, Lo/Av;->ʻ:Lo/Av$iF;

    iput-boolean p1, v0, Lo/Av$iF;->ˏ:Z

    .line 696
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    invoke-virtual {v0, p1}, Lo/AB;->ʽ(Z)V

    .line 697
    return-void
.end method

.method static synthetic ˋ(Lo/Av;)Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lo/Av;->ᐝॱ:Z

    return v0
.end method

.method static synthetic ˋ(Lo/Av;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lo/Av;->ᐝॱ:Z

    return p1
.end method

.method static synthetic ˋˊ()Lo/Av$iF;
    .locals 1

    .line 78
    sget-object v0, Lo/Av;->ʻ:Lo/Av$iF;

    return-object v0
.end method

.method private ˋˋ()V
    .locals 2

    .line 250
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/Av;->ˏ(Z)V

    .line 251
    invoke-direct {p0}, Lo/Av;->ˑ()V

    .line 252
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/AB;->ˊ(Z)V

    .line 253
    return-void
.end method

.method static synthetic ˋॱ(Lo/Av;)Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lo/Av;->ʻॱ:Z

    return v0
.end method

.method private declared-synchronized ˋᐝ()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    monitor-enter p0

    .line 488
    const-string v0, "Hiding MDX Player frag (internal)"

    :try_start_0
    invoke-direct {p0, v0}, Lo/Av;->ॱ(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p0}, Lo/Av;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 491
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 492
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 494
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 496
    invoke-direct {p0}, Lo/Av;->ˎˎ()V

    .line 497
    invoke-direct {p0}, Lo/Av;->ˌ()V

    .line 499
    iget-object v0, p0, Lo/Av;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->notifyCastPlayerHidden()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private ˌ()V
    .locals 3

    .line 515
    iget-object v0, p0, Lo/Av;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getVisibleDialog()Landroid/app/Dialog;

    move-result-object v2

    .line 516
    instance-of v0, v2, Lo/Av$if;

    if-eqz v0, :cond_0

    .line 517
    const-string v0, "CastPlayerHelper"

    const-string v1, "MDX dialog currently shown - hiding"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    iget-object v0, p0, Lo/Av;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removeVisibleDialog()V

    .line 520
    :cond_0
    return-void
.end method

.method private declared-synchronized ˍ()V
    .locals 5

    monitor-enter p0

    .line 468
    const-string v0, "hideSelf()"

    :try_start_0
    invoke-direct {p0, v0}, Lo/Av;->ॱ(Ljava/lang/String;)V

    .line 469
    sget-object v0, Lo/Av;->ʻ:Lo/Av$iF;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/Av$iF;->ॱ:Z

    .line 470
    invoke-direct {p0}, Lo/Av;->ˑ()V

    .line 471
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    invoke-virtual {v0}, Lo/AB;->ʻ()V

    .line 473
    iget-boolean v0, p0, Lo/Av;->ʻॱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Av;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    invoke-virtual {p0}, Lo/Av;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/Av;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    :cond_0
    const-string v0, "Frag is in BG - should just hide self on resume"

    invoke-direct {p0, v0}, Lo/Av;->ॱ(Ljava/lang/String;)V

    .line 476
    monitor-exit p0

    return-void

    .line 478
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Av;->ॱˋ:Z

    .line 479
    iget-object v0, p0, Lo/Av;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.MDX_STATUS_SHOW_CAST_FRAG"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "isVisible"

    iget-boolean v3, p0, Lo/Av;->ॱˋ:Z

    .line 480
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 479
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 482
    invoke-direct {p0}, Lo/Av;->ˋᐝ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method static synthetic ˎ(Lo/Av;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lo/Av;->ˋˋ()V

    return-void
.end method

.method private ˎ(ZZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 582
    iget-boolean v0, p0, Lo/Av;->ॱˋ:Z

    if-eq v0, p1, :cond_1

    .line 583
    if-eqz p1, :cond_0

    .line 585
    invoke-direct {p0, p6}, Lo/Av;->ˏ(Z)V

    .line 590
    iget-object v0, p0, Lo/Av;->ᐝ:Lo/AR;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/Av;->ॱˋ:Z

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lo/Av;->ᐝ:Lo/AR;

    invoke-virtual {v0}, Lo/AR;->ˎ()V

    goto :goto_0

    .line 595
    :cond_0
    invoke-direct {p0}, Lo/Av;->ˍ()V

    .line 599
    :cond_1
    :goto_0
    invoke-static {p4}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 600
    const v0, 0x7f120455

    invoke-virtual {p0, v0}, Lo/Av;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 603
    :cond_2
    iput-object p5, p0, Lo/Av;->ʾ:Ljava/lang/String;

    .line 605
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    invoke-virtual {v0, p3, p4}, Lo/AB;->ˎ(ZLjava/lang/String;)V

    .line 606
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    invoke-virtual {v0, p2}, Lo/AB;->ʻ(Z)V

    .line 607
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    sget-object v1, Lo/Av;->ʻ:Lo/Av$iF;

    iget-boolean v1, v1, Lo/Av$iF;->ˏ:Z

    invoke-virtual {v0, v1}, Lo/AB;->ʽ(Z)V

    .line 608
    return-void
.end method

.method private ˎˎ()V
    .locals 3

    .line 503
    iget-object v0, p0, Lo/Av;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getDialogFragment()Landroid/support/v4/app/DialogFragment;

    move-result-object v2

    .line 504
    instance-of v0, v2, Lo/Av$if;

    if-eqz v0, :cond_0

    .line 505
    const-string v0, "CastPlayerHelper"

    const-string v1, "MDX mini player dialog frag currently shown - hiding"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    invoke-virtual {v2}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 509
    :cond_0
    invoke-virtual {p0}, Lo/Av;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isDialogFragmentVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    invoke-virtual {p0}, Lo/Av;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removeDialogFrag()V

    .line 512
    :cond_1
    return-void
.end method

.method static synthetic ˏ(Lo/Av;)J
    .locals 2

    .line 78
    iget-wide v0, p0, Lo/Av;->ॱˎ:J

    return-wide v0
.end method

.method static synthetic ˏ(Lo/Av;J)J
    .locals 0

    .line 78
    iput-wide p1, p0, Lo/Av;->ॱˎ:J

    return-wide p1
.end method

.method private declared-synchronized ˏ(Z)V
    .locals 5

    monitor-enter p0

    .line 523
    const-string v0, "showSelf()"

    :try_start_0
    invoke-direct {p0, v0}, Lo/Av;->ॱ(Ljava/lang/String;)V

    .line 524
    sget-object v0, Lo/Av;->ʻ:Lo/Av$iF;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/Av$iF;->ॱ:Z

    .line 526
    iget-boolean v0, p0, Lo/Av;->ʻॱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Av;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    invoke-virtual {p0}, Lo/Av;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/Av;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    :cond_0
    const-string v0, "Frag is in BG - should just show self on resume"

    invoke-direct {p0, v0}, Lo/Av;->ॱ(Ljava/lang/String;)V

    .line 529
    monitor-exit p0

    return-void

    .line 532
    :cond_1
    iget-object v0, p0, Lo/Av;->ॱॱ:Lo/sj;

    if-nez v0, :cond_2

    .line 533
    const-string v0, "currentVideo is null - show self failed"

    invoke-direct {p0, v0}, Lo/Av;->ॱ(Ljava/lang/String;)V

    .line 534
    monitor-exit p0

    return-void

    .line 536
    :cond_2
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    invoke-virtual {v0}, Lo/AB;->ʻ()V

    .line 537
    iget-object v0, p0, Lo/Av;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.MDX_STATUS_SHOW_CAST_FRAG"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "isVisible"

    .line 538
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 537
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 540
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Av;->ॱˋ:Z

    .line 542
    const-string v0, "Showing MDX Player frag"

    invoke-direct {p0, v0}, Lo/Av;->ॱ(Ljava/lang/String;)V

    .line 543
    invoke-virtual {p0}, Lo/Av;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    .line 544
    if-eqz v4, :cond_3

    .line 546
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 547
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 549
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 551
    iget-object v0, p0, Lo/Av;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->notifyCastPlayerShown(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic ˏ(Lo/Av;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lo/Av;->ॱᐝ:Z

    return p1
.end method

.method private ˏˏ()V
    .locals 3

    .line 686
    invoke-virtual {p0}, Lo/Av;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b0478

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Ax;

    .line 687
    if-eqz v2, :cond_0

    .line 688
    iget-object v0, p0, Lo/Av;->ॱॱ:Lo/sj;

    invoke-virtual {v2, v0}, Lo/Ax;->ˊ(Lo/sj;)V

    .line 691
    :cond_0
    invoke-direct {p0}, Lo/Av;->ͺॱ()V

    .line 692
    return-void
.end method

.method static synthetic ˏॱ(Lo/Av;)Lo/sj;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/Av;->ॱॱ:Lo/sj;

    return-object v0
.end method

.method private ˑ()V
    .locals 2

    .line 571
    iget-object v0, p0, Lo/Av;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    iget-object v0, p0, Lo/Av;->ʽ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Av;->ˊᐝ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 573
    const-string v0, "Simulated position update -stopped-"

    invoke-direct {p0, v0}, Lo/Av;->ॱ(Ljava/lang/String;)V

    .line 575
    :cond_0
    return-void
.end method

.method static synthetic ͺ(Lo/Av;)Lo/tx;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/Av;->ॱˊ:Lo/tx;

    return-object v0
.end method

.method private ͺॱ()V
    .locals 2

    .line 556
    const-string v0, "updateLanguage()"

    invoke-direct {p0, v0}, Lo/Av;->ॱ(Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    iget-object v1, p0, Lo/Av;->ˉ:Lo/Az;

    invoke-interface {v1}, Lo/Az;->ˊ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/AB;->ॱॱ(Z)V

    .line 558
    return-void
.end method

.method static synthetic ॱ(Lo/Av;)J
    .locals 2

    .line 78
    iget-wide v0, p0, Lo/Av;->ʼॱ:J

    return-wide v0
.end method

.method static synthetic ॱ(Lo/Av;Lo/sj;)Lo/sj;
    .locals 0

    .line 78
    iput-object p1, p0, Lo/Av;->ॱॱ:Lo/sj;

    return-object p1
.end method

.method public static ॱ(Landroid/content/Context;)V
    .locals 2

    .line 153
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.ui.mdx.NOTIFY_SHOW_AND_DISABLE_INTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 154
    return-void
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 0

    .line 703
    return-void
.end method

.method static synthetic ॱ(Lo/Av;J)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lo/Av;->ˋ(J)V

    return-void
.end method

.method static synthetic ॱ(Lo/Av;Z)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lo/Av;->ˋ(Z)V

    return-void
.end method

.method static synthetic ॱˊ(Lo/Av;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lo/Av;->ˑ()V

    return-void
.end method

.method static synthetic ॱˋ(Lo/Av;)Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/Av;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ॱˎ(Lo/Av;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lo/Av;->ˏˏ()V

    return-void
.end method

.method static synthetic ॱॱ(Lo/Av;)Lo/AB;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/Av;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lo/Av;->ͺॱ()V

    return-void
.end method

.method static synthetic ᐝॱ(Lo/Av;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lo/Av;->ˍ()V

    return-void
.end method


# virtual methods
.method public isLoadingData()Z
    .locals 1

    .line 383
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 158
    invoke-super {p0, p1}, Lo/ﮋ;->onCreate(Landroid/os/Bundle;)V

    .line 159
    invoke-virtual {p0}, Lo/Av;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Av;->ͺ:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lo/Av;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object v0, p0, Lo/Av;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 161
    const-string v0, "onCreate()"

    invoke-direct {p0, v0}, Lo/Av;->ॱ(Ljava/lang/String;)V

    .line 163
    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const-string v0, "saved_position_seconds"

    .line 164
    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lo/Av;->ʿ:I

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "savedPositionSeconds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/Av;->ʿ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Av;->ॱ(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lo/Av;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Lo/Av$4;

    invoke-direct {v1, p0}, Lo/Av$4;-><init>(Lo/Av;)V

    const-string v2, "com.netflix.mediaclient.ui.mdx.NOTIFY_SHOW_AND_DISABLE_INTENT"

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverWithAutoUnregister(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lo/AF;

    iget-object v1, p0, Lo/Av;->ˊˋ:Lo/AF$if;

    invoke-direct {v0, v1}, Lo/AF;-><init>(Lo/AF$if;)V

    iput-object v0, p0, Lo/Av;->ˋॱ:Lo/AF;

    .line 175
    new-instance v0, Lo/tx;

    const-string v1, "CastPlayerHelper"

    iget-object v2, p0, Lo/Av;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v0, v1, v2}, Lo/tx;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    iput-object v0, p0, Lo/Av;->ॱˊ:Lo/tx;

    .line 176
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 180
    new-instance v0, Lo/AA;

    iget-object v1, p0, Lo/Av;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lo/Av;->ˉ:Lo/Az;

    iget-object v3, p0, Lo/Av;->ʽॱ:Lo/AC$ˋ;

    invoke-direct {v0, v1, v2, p0, v3}, Lo/AA;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/Az;Lo/AM;Lo/AC$ˋ;)V

    iput-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating to empty state, controls enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/Av;->ʻ:Lo/Av$iF;

    iget-boolean v1, v1, Lo/Av$iF;->ˎ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Av;->ॱ(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    sget-object v1, Lo/Av;->ʻ:Lo/Av$iF;

    iget-boolean v1, v1, Lo/Av$iF;->ˎ:Z

    invoke-virtual {v0, v1}, Lo/AB;->ˏ(Z)V

    .line 185
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    invoke-virtual {v0}, Lo/AB;->ʽ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/Av;->ˈ:Lo/ﺔ;

    .line 187
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    invoke-virtual {v0}, Lo/AB;->ʽ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 242
    iget-object v0, p0, Lo/Av;->ᐝ:Lo/AR;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lo/Av;->ᐝ:Lo/AR;

    invoke-virtual {v0}, Lo/AR;->ͺ()V

    .line 246
    :cond_0
    invoke-super {p0}, Lo/ﮋ;->onDestroy()V

    .line 247
    return-void
.end method

.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 388
    invoke-super {p0, p1, p2}, Lo/ﮋ;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 389
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 391
    iget-object v0, p0, Lo/Av;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Av;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    :cond_0
    const-string v0, "Activity is null or destroyed - bailing early"

    invoke-direct {p0, v0}, Lo/Av;->ॱ(Ljava/lang/String;)V

    .line 393
    return-void

    .line 396
    :cond_1
    invoke-virtual {p0}, Lo/Av;->ˉ()V

    .line 398
    const-string v0, "manager ready"

    invoke-direct {p0, v0}, Lo/Av;->ॱ(Ljava/lang/String;)V

    .line 399
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 450
    iget-object v0, p0, Lo/Av;->ᐝ:Lo/AR;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lo/Av;->ᐝ:Lo/AR;

    invoke-virtual {v0}, Lo/AR;->ͺ()V

    .line 452
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Av;->ᐝ:Lo/AR;

    .line 455
    :cond_0
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/AB;->ˏ(Z)V

    .line 456
    invoke-direct {p0}, Lo/Av;->ˍ()V

    .line 457
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 203
    invoke-super {p0}, Lo/ﮋ;->onResume()V

    .line 204
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    invoke-virtual {v0}, Lo/AB;->ॱॱ()V

    .line 205
    return-void
.end method

.method public declared-synchronized onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    monitor-enter p0

    .line 235
    :try_start_0
    invoke-super {p0, p1}, Lo/ﮋ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 236
    const-string v0, "saved_position_seconds"

    iget-object v1, p0, Lo/Av;->ˊॱ:Lo/AB;

    invoke-virtual {v1}, Lo/AB;->ᐝ()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Av;->ʻॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ʻॱ()J
    .locals 2

    .line 288
    iget-wide v0, p0, Lo/Av;->ॱˎ:J

    return-wide v0
.end method

.method public ʼॱ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lo/Av;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Av;->ॱॱ:Lo/sj;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lo/Av;->ॱॱ:Lo/sj;

    invoke-interface {v0}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0

    .line 330
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʽॱ()Landroid/view/View;
    .locals 1

    .line 340
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    invoke-virtual {v0}, Lo/AB;->ˊ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Z
    .locals 2

    .line 336
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    sget-object v1, Lo/Av;->ʻ:Lo/Av$iF;

    iget-boolean v1, v1, Lo/Av$iF;->ˎ:Z

    invoke-virtual {v0, v1}, Lo/AB;->ˋ(Z)Z

    move-result v0

    return v0
.end method

.method public ʿ()I
    .locals 1

    .line 345
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    invoke-virtual {v0}, Lo/AB;->ˋ()I

    move-result v0

    return v0
.end method

.method public ˈ()V
    .locals 2

    .line 322
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/AB;->ˊ(Z)V

    .line 323
    return-void
.end method

.method public ˉ()V
    .locals 12

    .line 402
    const-string v0, "initMdxComponents()"

    invoke-direct {p0, v0}, Lo/Av;->ॱ(Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lo/Av;->ˉ:Lo/Az;

    invoke-interface {v0}, Lo/Az;->ˏ()Lo/qZ;

    move-result-object v7

    .line 404
    if-eqz v7, :cond_2

    .line 406
    invoke-static {v7}, Lo/AK;->ˋ(Lo/qZ;)Lo/sj;

    move-result-object v8

    .line 408
    const/4 v9, 0x0

    .line 409
    const-string v10, ""

    .line 410
    const/4 v11, 0x0

    .line 424
    if-eqz v8, :cond_0

    .line 425
    invoke-direct {p0, v8}, Lo/Av;->ˋ(Lo/sj;)V

    .line 426
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    sget-object v1, Lo/Av;->ʻ:Lo/Av$iF;

    iget-boolean v1, v1, Lo/Av$iF;->ˎ:Z

    invoke-virtual {v0, v1}, Lo/AB;->ˊ(Z)V

    .line 427
    move-object v0, p0

    sget-object v1, Lo/Av;->ʻ:Lo/Av$iF;

    iget-boolean v1, v1, Lo/Av$iF;->ॱ:Z

    invoke-interface {v7}, Lo/qZ;->ॱ()Z

    move-result v2

    move v3, v9

    move-object v4, v10

    move-object v5, v11

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/Av;->ˎ(ZZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 430
    :cond_0
    new-instance v0, Lo/AR;

    iget-object v1, p0, Lo/Av;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lo/Av;->ˋˊ:Lo/AR$If;

    invoke-direct {v0, v1, v2}, Lo/AR;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/AR$If;)V

    iput-object v0, p0, Lo/Av;->ᐝ:Lo/AR;

    .line 432
    invoke-virtual {p0}, Lo/Av;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    sget-object v0, Lo/Av;->ʻ:Lo/Av$iF;

    iget-boolean v0, v0, Lo/Av$iF;->ˎ:Z

    if-eqz v0, :cond_1

    .line 434
    const-string v0, "Controls are enabled & mini player is showing. Requesting subs and dubs..."

    invoke-direct {p0, v0}, Lo/Av;->ॱ(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lo/Av;->ᐝ:Lo/AR;

    invoke-virtual {v0}, Lo/AR;->ॱˎ()V

    .line 437
    :cond_1
    const-string v0, "Syncing with remote player..."

    invoke-direct {p0, v0}, Lo/Av;->ॱ(Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lo/Av;->ᐝ:Lo/AR;

    invoke-virtual {v0}, Lo/AR;->ˎ()V

    .line 442
    :cond_2
    iget-object v0, p0, Lo/Av;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v1

    iget-object v2, p0, Lo/Av;->ˊˊ:Lo/tv$if;

    invoke-static {v0, v1, v2}, Lo/tv;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLo/tv$if;)Lo/tv;

    move-result-object v0

    iput-object v0, p0, Lo/Av;->ˏॱ:Lo/tv;

    .line 444
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    invoke-virtual {p0}, Lo/Av;->D_()Lo/ry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AB;->ॱ(Lo/ry;)V

    .line 445
    return-void
.end method

.method public ˊ(I)V
    .locals 1

    .line 359
    sget-object v0, Lo/Av;->ʻ:Lo/Av$iF;

    iput p1, v0, Lo/Av$iF;->ˋ:I

    .line 360
    iget-object v0, p0, Lo/Av;->ᐝ:Lo/AR;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lo/Av;->ᐝ:Lo/AR;

    invoke-virtual {v0, p1}, Lo/AR;->ˊ(I)V

    .line 363
    :cond_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lo/Av;->ᐝ:Lo/AR;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lo/Av;->ᐝ:Lo/AR;

    invoke-virtual {v0, p1}, Lo/AR;->ˏ(Ljava/lang/String;)V

    .line 263
    :cond_0
    return-void
.end method

.method public ˊ(Lo/AC$ˋ;)V
    .locals 0

    .line 1173
    iput-object p1, p0, Lo/Av;->ʽॱ:Lo/AC$ˋ;

    .line 1174
    return-void
.end method

.method public ˊˊ()V
    .locals 1

    .line 370
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    invoke-virtual {v0}, Lo/AB;->ͺ()V

    .line 371
    return-void
.end method

.method public ˊˋ()I
    .locals 1

    .line 352
    sget-object v0, Lo/Av;->ʻ:Lo/Av$iF;

    iget v0, v0, Lo/Av$iF;->ˋ:I

    return v0
.end method

.method public ˊॱ()Lo/AR;
    .locals 1

    .line 283
    iget-object v0, p0, Lo/Av;->ᐝ:Lo/AR;

    return-object v0
.end method

.method public ˊᐝ()V
    .locals 1

    .line 374
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    invoke-virtual {v0}, Lo/AB;->ॱˊ()V

    .line 375
    iget-boolean v0, p0, Lo/Av;->ॱᐝ:Z

    if-eqz v0, :cond_0

    .line 376
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Av;->ॱᐝ:Z

    .line 377
    invoke-direct {p0}, Lo/Av;->ˍ()V

    .line 379
    :cond_0
    return-void
.end method

.method public ˋ(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1156
    iget-object v0, p0, Lo/Av;->ˋॱ:Lo/AF;

    invoke-virtual {p0}, Lo/Av;->D_()Lo/ry;

    move-result-object v1

    iget-object v2, p0, Lo/Av;->ᐝ:Lo/AR;

    invoke-virtual {v0, p1, v1, v2}, Lo/AF;->ˊ(Landroid/view/KeyEvent;Lo/ry;Lo/AR;)Z

    move-result v0

    return v0
.end method

.method public ˋॱ()Lo/AN;
    .locals 5

    .line 276
    iget-object v0, p0, Lo/Av;->ˉ:Lo/Az;

    invoke-interface {v0}, Lo/Az;->ˏ()Lo/qZ;

    move-result-object v4

    .line 277
    new-instance v0, Lo/AN;

    invoke-interface {v4}, Lo/qZ;->ʼ()[Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v4}, Lo/qZ;->ʽ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/AN;-><init>([Landroid/util/Pair;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public ˎ(Z)V
    .locals 3

    .line 147
    iput-boolean p1, p0, Lo/Av;->ॱˋ:Z

    .line 148
    iget-object v0, p0, Lo/Av;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.MDX_STATUS_SHOW_CAST_FRAG"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "isVisible"

    .line 149
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 150
    return-void
.end method

.method public ˎ()Z
    .locals 4

    .line 192
    invoke-virtual {p0}, Lo/Av;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b0478

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/Ax;

    .line 193
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/Ax;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lo/Av;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.service.ACTION_CLOSE_CAST_PLAYER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 195
    const/4 v0, 0x1

    return v0

    .line 198
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()V
    .locals 0

    .line 122
    return-void
.end method

.method public ˏ(Lo/Aw;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    invoke-virtual {v0, p1}, Lo/AB;->ˏ(Lo/Aw;)V

    .line 257
    return-void
.end method

.method public ˏॱ()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lo/Av;->ॱˋ:Z

    return v0
.end method

.method public ॱ(F)V
    .locals 1

    .line 366
    iget-object v0, p0, Lo/Av;->ˊॱ:Lo/AB;

    invoke-virtual {v0, p1}, Lo/AB;->ˎ(F)V

    .line 367
    return-void
.end method

.method public ॱ(Lo/rW;)V
    .locals 4

    .line 461
    invoke-direct {p0}, Lo/Av;->ˎˎ()V

    .line 463
    iget-object v0, p0, Lo/Av;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-interface {p1}, Lo/rW;->getPlayable()Lo/rP;

    move-result-object v1

    invoke-interface {p1}, Lo/rW;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-virtual {p0}, Lo/Av;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 464
    return-void
.end method

.method public ॱˊ()V
    .locals 2

    .line 211
    const-string v0, "onResumeFragments"

    invoke-direct {p0, v0}, Lo/Av;->ॱ(Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Av;->ʻॱ:Z

    .line 214
    invoke-virtual {p0}, Lo/Av;->D_()Lo/ry;

    move-result-object v0

    if-nez v0, :cond_0

    .line 215
    invoke-direct {p0}, Lo/Av;->ˋᐝ()V

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p0}, Lo/Av;->D_()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v1

    .line 219
    invoke-static {v1}, Lo/AK;->ˋ(Lo/qZ;)Lo/sj;

    move-result-object v0

    iput-object v0, p0, Lo/Av;->ॱॱ:Lo/sj;

    .line 224
    iget-object v0, p0, Lo/Av;->ॱॱ:Lo/sj;

    if-eqz v0, :cond_1

    sget-object v0, Lo/Av;->ʻ:Lo/Av$iF;

    iget-boolean v0, v0, Lo/Av$iF;->ॱ:Z

    if-nez v0, :cond_2

    .line 225
    :cond_1
    invoke-direct {p0}, Lo/Av;->ˍ()V

    goto :goto_0

    .line 228
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Av;->ˏ(Z)V

    .line 231
    :goto_0
    return-void
.end method

.method public ॱˋ()Z
    .locals 1

    .line 312
    iget-boolean v0, p0, Lo/Av;->ॱˋ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/Av;->ॱᐝ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱˎ()V
    .locals 0

    .line 317
    invoke-direct {p0}, Lo/Av;->ˍ()V

    .line 318
    return-void
.end method

.method public ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 1

    .line 302
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0
.end method

.method public ॱᐝ()Z
    .locals 1

    .line 307
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝॱ()Lo/rP;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lo/Av;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Av;->ॱॱ:Lo/sj;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lo/Av;->ॱॱ:Lo/sj;

    invoke-interface {v0}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    return-object v0

    .line 296
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
