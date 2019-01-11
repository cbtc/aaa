.class public final Lo/tM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʝ$ˋ;


# instance fields
.field private ʻ:Ljava/lang/Integer;

.field private final ʻॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private ʼ:J

.field private ʽ:Ljava/lang/Integer;

.field private final ʽॱ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private final ʿ:Ljava/lang/String;

.field private ˊ:Z

.field private final ˊॱ:Lo/vk;

.field private ˋ:Z

.field private ˋॱ:Lo/tK;

.field private ˎ:Lo/sf;

.field private final ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/sf;>;"
        }
    .end annotation
.end field

.field private ˏॱ:I

.field private ͺ:Lo/DN;

.field private ॱ:Lo/se;

.field private ॱˊ:Z

.field private final ॱˋ:Ljava/lang/String;

.field private ॱˎ:Landroid/widget/FrameLayout;

.field private ॱॱ:I

.field private ॱᐝ:Lo/vn;

.field private ᐝ:I

.field private final ᐝॱ:Lo/亠;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Lo/亠;Lio/reactivex/Observable;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Lo/\u4ea0;Lio/reactivex/Observable<Lo/Tj;>;Ljava/lang/String;)V"
        }
    .end annotation

    const-string v0, "netflixActivity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonSelectorLayout"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodesListLayout"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentEpisodeId"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBusFactory"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p6, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoId"

    invoke-static {p7, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tM;->ʻॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p4, p0, Lo/tM;->ॱˋ:Ljava/lang/String;

    iput-object p5, p0, Lo/tM;->ᐝॱ:Lo/亠;

    iput-object p6, p0, Lo/tM;->ʽॱ:Lio/reactivex/Observable;

    iput-object p7, p0, Lo/tM;->ʿ:Ljava/lang/String;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tM;->ˊ:Z

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/tM;->ˏ:Ljava/util/ArrayList;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lo/tM;->ᐝ:I

    .line 87
    new-instance v0, Lo/vk;

    invoke-direct {v0}, Lo/vk;-><init>()V

    iput-object v0, p0, Lo/tM;->ˊॱ:Lo/vk;

    .line 99
    invoke-direct {p0, p3}, Lo/tM;->ˏ(Landroid/view/ViewGroup;)V

    .line 102
    invoke-direct {p0, p2}, Lo/tM;->ˎ(Landroid/view/ViewGroup;)V

    .line 104
    new-instance v0, Lo/tK;

    .line 104
    .line 105
    invoke-direct {v0, p3}, Lo/tK;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo/tM;->ˋॱ:Lo/tK;

    .line 107
    iget-object v4, p0, Lo/tM;->ˋॱ:Lo/tK;

    if-eqz v4, :cond_0

    move-object v5, v4

    .line 108
    new-instance v0, Lo/tJ;

    .line 109
    move-object v1, v5

    check-cast v1, Lo/tL;

    .line 110
    iget-object v2, p0, Lo/tM;->ᐝॱ:Lo/亠;

    const-class v3, Lo/vl;

    invoke-virtual {v2, v3}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    .line 108
    invoke-direct {v0, v1, v2}, Lo/tJ;-><init>(Lo/tL;Lio/reactivex/Observable;)V

    .line 113
    .line 113
    .line 113
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lo/tK;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lo/tM;->ʽॱ:Lio/reactivex/Observable;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 116
    new-instance v1, Lo/tM$ˊ;

    invoke-direct {v1, p0}, Lo/tM$ˊ;-><init>(Lo/tM;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 107
    .line 122
    nop

    .line 125
    :cond_0
    invoke-direct {p0, p3}, Lo/tM;->ˊ(Landroid/view/ViewGroup;)V

    .line 128
    iget-object v0, p0, Lo/tM;->ʻॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Lo/tM$1;

    invoke-direct {v1, p0}, Lo/tM$1;-><init>(Lo/tM;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    return-void
.end method

.method public static final synthetic ʻ(Lo/tM;)Lo/vk;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/tM;->ˊॱ:Lo/vk;

    return-object v0
.end method

.method private final ʻ()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lo/tM;->ʻॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v4

    const-string v0, "netflixActivity.serviceManager"

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v4}, Lo/ry;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    sget-object v5, Lo/tI;->ʽ:Lo/tI$If;

    .line 213
    .line 652
    .line 656
    return-void

    .line 215
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tM;->ˊ:Z

    .line 216
    sget-object v5, Lo/tI;->ʽ:Lo/tI$If;

    .line 218
    .line 218
    .line 218
    .line 219
    .line 220
    .line 657
    .line 661
    iget-object v0, p0, Lo/tM;->ˊॱ:Lo/vk;

    iget-object v1, p0, Lo/tM;->ʿ:Ljava/lang/String;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v3, p0, Lo/tM;->ॱˋ:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2, v3}, Lo/vk;->ॱ(Lo/ry;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lo/tM;->ʽॱ:Lio/reactivex/Observable;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 221
    new-instance v1, Lo/tM$if;

    invoke-direct {v1, p0}, Lo/tM$if;-><init>(Lo/tM;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 275
    sget-object v2, Lo/tM$iF;->ॱ:Lo/tM$iF;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 220
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 279
    return-void
.end method

.method public static final synthetic ʼ(Lo/tM;)Lio/reactivex/Observable;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/tM;->ʽॱ:Lio/reactivex/Observable;

    return-object v0
.end method

.method private final ʼ()V
    .locals 2

    .line 359
    invoke-direct {p0}, Lo/tM;->ॱॱ()V

    .line 361
    iget v0, p0, Lo/tM;->ᐝ:I

    if-gez v0, :cond_0

    .line 362
    sget-object v1, Lo/tI;->ʽ:Lo/tI$If;

    .line 363
    .line 662
    .line 666
    return-void

    .line 366
    :cond_0
    sget-object v1, Lo/tI;->ʽ:Lo/tI$If;

    .line 368
    .line 667
    .line 671
    iget v0, p0, Lo/tM;->ᐝ:I

    invoke-direct {p0, v0}, Lo/tM;->ˊ(I)V

    .line 369
    return-void
.end method

.method private final ʽ()V
    .locals 12

    .line 469
    iget-object v0, p0, Lo/tM;->ʻॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v7

    const-string v0, "netflixActivity.serviceManager"

    invoke-static {v7, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-virtual {v7}, Lo/ry;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    return-void

    .line 474
    :cond_0
    iget-object v8, p0, Lo/tM;->ˎ:Lo/sf;

    if-eqz v8, :cond_4

    move-object v9, v8

    .line 475
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/tM;->ʼ:J

    .line 476
    iget v0, p0, Lo/tM;->ॱॱ:I

    invoke-interface {v9}, Lo/sf;->getNumOfEpisodes()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 477
    sget-object v10, Lo/tI;->ʽ:Lo/tI$If;

    .line 478
    .line 707
    .line 711
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/tM;->ॱˊ:Z

    .line 479
    return-void

    .line 482
    .line 483
    :cond_1
    iget v0, p0, Lo/tM;->ॱॱ:I

    add-int/lit8 v0, v0, 0x28

    add-int/lit8 v10, v0, -0x1

    .line 482
    .line 484
    invoke-interface {v9}, Lo/sf;->getNumOfEpisodes()I

    move-result v0

    if-lt v10, v0, :cond_2

    .line 485
    invoke-interface {v9}, Lo/sf;->getNumOfEpisodes()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 488
    :cond_2
    invoke-interface {v9}, Lo/sf;->getId()Ljava/lang/String;

    move-result-object v11

    .line 489
    .line 493
    invoke-static {v11}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 494
    invoke-virtual {v7}, Lo/ry;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    iget-object v1, p0, Lo/tM;->ʿ:Ljava/lang/String;

    invoke-static {v0, v1, v9}, Lo/Nv;->ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging;Ljava/lang/String;Lo/sf;)V

    .line 495
    return-void

    .line 498
    .line 498
    .line 498
    .line 505
    .line 506
    :cond_3
    iget-object v0, p0, Lo/tM;->ˊॱ:Lo/vk;

    .line 499
    move-object v1, v7

    .line 500
    move-object v2, v11

    const-string v3, "seasonId"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    iget-wide v3, p0, Lo/tM;->ʼ:J

    .line 502
    iget v5, p0, Lo/tM;->ॱॱ:I

    .line 503
    move v6, v10

    .line 498
    invoke-virtual/range {v0 .. v6}, Lo/vk;->ˏ(Lo/ry;Ljava/lang/String;JII)Lio/reactivex/Observable;

    move-result-object v0

    .line 505
    iget-object v1, p0, Lo/tM;->ʽॱ:Lio/reactivex/Observable;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 506
    new-instance v1, Lo/tM$ˋ;

    invoke-direct {v1, p0, v7}, Lo/tM$ˋ;-><init>(Lo/tM;Lo/ry;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 474
    .line 590
    nop

    .line 592
    :cond_4
    return-void
.end method

.method public static final synthetic ʽ(Lo/tM;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lo/tM;->ʼ()V

    return-void
.end method

.method public static final synthetic ˊ(Lo/tM;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/tM;->ʻॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method

.method private final ˊ(I)V
    .locals 5

    .line 394
    sget-object v4, Lo/tI;->ʽ:Lo/tI$If;

    .line 399
    .line 672
    .line 676
    invoke-virtual {p0}, Lo/tM;->ˊ()V

    .line 401
    .line 402
    iget-object v0, p0, Lo/tM;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lo/tM;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/tM;->ˎ:Lo/sf;

    .line 403
    iput p1, p0, Lo/tM;->ᐝ:I

    .line 405
    iget-object v0, p0, Lo/tM;->ˎ:Lo/sf;

    if-nez v0, :cond_1

    .line 406
    sget-object v4, Lo/tI;->ʽ:Lo/tI$If;

    .line 409
    .line 677
    .line 681
    :cond_1
    iget-object v0, p0, Lo/tM;->ᐝॱ:Lo/亠;

    const-class v1, Lo/ⅽ;

    new-instance v2, Lo/ⅽ$iF;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/ⅽ$iF;-><init>(Z)V

    check-cast v2, Lo/冫;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 411
    invoke-direct {p0}, Lo/tM;->ᐝ()V

    .line 413
    iget-object v0, p0, Lo/tM;->ᐝॱ:Lo/亠;

    .line 414
    const-class v1, Lo/tX;

    .line 415
    new-instance v2, Lo/tX$ˊ;

    invoke-direct {v2, p1}, Lo/tX$ˊ;-><init>(I)V

    check-cast v2, Lo/冫;

    .line 413
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 417
    return-void
.end method

.method private final ˊ(Landroid/view/ViewGroup;)V
    .locals 3

    .line 619
    invoke-virtual {p0}, Lo/tM;->ˎ()V

    .line 621
    iget-object v0, p0, Lo/tM;->ʻॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/gH;

    move-result-object v2

    .line 622
    if-eqz v2, :cond_0

    .line 623
    new-instance v0, Lo/DN;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/DN;-><init>(Landroid/view/ViewGroup;Z)V

    iput-object v0, p0, Lo/tM;->ͺ:Lo/DN;

    .line 624
    iget-object v0, p0, Lo/tM;->ͺ:Lo/DN;

    check-cast v0, Lo/gI;

    invoke-interface {v2, v0}, Lo/gH;->ॱ(Lo/gI;)V

    .line 626
    :cond_0
    return-void
.end method

.method public static final synthetic ˊ(Lo/tM;I)V
    .locals 0

    .line 55
    iput p1, p0, Lo/tM;->ˏॱ:I

    return-void
.end method

.method public static final synthetic ˊ(Lo/tM;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lo/tM;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public static final synthetic ˊ(Lo/tM;Ljava/lang/Integer;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/tM;->ʻ:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic ˊॱ(Lo/tM;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lo/tM;->ʼ:J

    return-wide v0
.end method

.method public static final synthetic ˋ(Lo/tM;)Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/tM;->ʿ:Ljava/lang/String;

    return-object v0
.end method

.method private final ˋ()V
    .locals 0

    .line 194
    invoke-direct {p0}, Lo/tM;->ʻ()V

    .line 195
    return-void
.end method

.method public static final synthetic ˋ(Lo/tM;I)V
    .locals 0

    .line 55
    iput p1, p0, Lo/tM;->ᐝ:I

    return-void
.end method

.method public static final synthetic ˋ(Lo/tM;Ljava/lang/Integer;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/tM;->ʽ:Ljava/lang/Integer;

    return-void
.end method

.method private final ˋॱ()V
    .locals 4

    .line 595
    iget-object v0, p0, Lo/tM;->ᐝॱ:Lo/亠;

    const-class v1, Lo/ⅽ;

    new-instance v2, Lo/ⅽ$iF;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/ⅽ$iF;-><init>(Z)V

    check-cast v2, Lo/冫;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 596
    iget-object v0, p0, Lo/tM;->ᐝॱ:Lo/亠;

    .line 597
    const-class v1, Lo/tX;

    .line 598
    new-instance v2, Lo/tX$if;

    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/tX$if;-><init>(Ljava/util/List;)V

    check-cast v2, Lo/冫;

    .line 596
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 600
    return-void
.end method

.method public static final synthetic ˋॱ(Lo/tM;)Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lo/tM;->ॱˊ:Z

    return v0
.end method

.method public static final synthetic ˎ(Lo/tM;)I
    .locals 1

    .line 55
    iget v0, p0, Lo/tM;->ᐝ:I

    return v0
.end method

.method private final ˎ(Landroid/view/ViewGroup;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 171
    .line 171
    .line 172
    iget-object v0, p0, Lo/tM;->ᐝॱ:Lo/亠;

    .line 172
    const-class v1, Lo/tZ;

    .line 171
    invoke-virtual {v0, v1}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 172
    new-instance v1, Lo/tM$ᐝ;

    invoke-direct {v1, p0}, Lo/tM$ᐝ;-><init>(Lo/tM;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 178
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/tM;->ॱˎ:Landroid/widget/FrameLayout;

    .line 180
    iget-object v8, p0, Lo/tM;->ॱˎ:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_1

    move-object v9, v8

    .line 181
    iget-object v0, p0, Lo/tM;->ॱˎ:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    new-instance v0, Lo/vn;

    move-object v1, v9

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lo/tM;->ᐝॱ:Lo/亠;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/vn;-><init>(Landroid/view/ViewGroup;Lo/亠;Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;ILo/UW;)V

    iput-object v0, p0, Lo/tM;->ॱᐝ:Lo/vn;

    .line 183
    iget-object v10, p0, Lo/tM;->ॱᐝ:Lo/vn;

    if-eqz v10, :cond_0

    move-object v11, v10

    .line 184
    new-instance v0, Lo/uW;

    .line 185
    move-object v1, v11

    check-cast v1, Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

    .line 186
    iget-object v2, p0, Lo/tM;->ᐝॱ:Lo/亠;

    const-class v3, Lo/tX;

    invoke-virtual {v2, v3}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    .line 187
    iget-object v3, p0, Lo/tM;->ʽॱ:Lio/reactivex/Observable;

    .line 184
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/uW;-><init>(Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/vb;Ljava/lang/String;ILo/UW;)V

    .line 183
    .line 188
    nop

    .line 180
    .line 189
    :cond_0
    nop

    .line 191
    :cond_1
    return-void
.end method

.method public static final synthetic ˎ(Lo/tM;I)V
    .locals 0

    .line 55
    iput p1, p0, Lo/tM;->ॱॱ:I

    return-void
.end method

.method public static final synthetic ˎ(Lo/tM;Lo/sj;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lo/tM;->ˏ(Lo/sj;)V

    return-void
.end method

.method public static final synthetic ˎ(Lo/tM;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lo/tM;->ॱ(Z)V

    return-void
.end method

.method public static final synthetic ˏ(Lo/tM;I)I
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Lo/tM;->ॱ(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic ˏ(Lo/tM;)Lo/亠;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/tM;->ᐝॱ:Lo/亠;

    return-object v0
.end method

.method private final ˏ(Landroid/view/ViewGroup;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 133
    new-instance v0, Lo/ﭥ;

    .line 134
    new-instance v1, Lo/ⅹ;

    invoke-direct {v1, p1}, Lo/ⅹ;-><init>(Landroid/view/ViewGroup;)V

    check-cast v1, Lo/ﬧ;

    .line 135
    iget-object v2, p0, Lo/tM;->ᐝॱ:Lo/亠;

    const-class v3, Lo/ⅽ;

    invoke-virtual {v2, v3}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    .line 133
    invoke-direct {v0, v1, v2}, Lo/ﭥ;-><init>(Lo/ﬧ;Lio/reactivex/Observable;)V

    .line 138
    new-instance v4, Lo/ᵨ;

    invoke-direct {v4, p1}, Lo/ᵨ;-><init>(Landroid/view/ViewGroup;)V

    .line 139
    new-instance v0, Lo/ᵑ;

    .line 140
    move-object v1, v4

    check-cast v1, Lo/ﭝ;

    .line 141
    iget-object v2, p0, Lo/tM;->ᐝॱ:Lo/亠;

    const-class v3, Lo/ⅽ;

    invoke-virtual {v2, v3}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    .line 139
    invoke-direct {v0, v1, v2}, Lo/ᵑ;-><init>(Lo/ﭝ;Lio/reactivex/Observable;)V

    .line 144
    iget-object v0, p0, Lo/tM;->ʻॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Lo/tM$If;

    invoke-direct {v1, p0}, Lo/tM$If;-><init>(Lo/tM;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 150
    .line 150
    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lo/ᵨ;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lo/tM;->ʽॱ:Lio/reactivex/Observable;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 152
    new-instance v1, Lo/tM$ˏ;

    invoke-direct {v1, p0}, Lo/tM$ˏ;-><init>(Lo/tM;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 163
    sget-object v2, Lo/tM$IF;->ˊ:Lo/tM$IF;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 152
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 166
    invoke-direct {p0}, Lo/tM;->ˋॱ()V

    .line 167
    return-void
.end method

.method private final ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 604
    iget-object v0, p0, Lo/tM;->ᐝॱ:Lo/亠;

    .line 605
    const-class v1, Lo/ⅽ;

    .line 606
    new-instance v2, Lo/ⅽ$If;

    iget v3, p0, Lo/tM;->ˏॱ:I

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v2, v3}, Lo/ⅽ$If;-><init>(Z)V

    check-cast v2, Lo/冫;

    .line 604
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 608
    iget-object v0, p0, Lo/tM;->ᐝॱ:Lo/亠;

    .line 609
    const-class v1, Lo/tX;

    .line 610
    new-instance v2, Lo/tX$if;

    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/tX$if;-><init>(Ljava/util/List;)V

    check-cast v2, Lo/冫;

    .line 608
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 612
    iget-object v0, p0, Lo/tM;->ᐝॱ:Lo/亠;

    .line 613
    const-class v1, Lo/vl;

    .line 614
    sget-object v2, Lo/vl$if;->ॱ:Lo/vl$if;

    check-cast v2, Lo/冫;

    .line 612
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 616
    return-void
.end method

.method private final ˏ(Lo/sj;)V
    .locals 3

    .line 198
    iget-object v0, p0, Lo/tM;->ᐝॱ:Lo/亠;

    .line 199
    const-class v1, Lo/vl;

    .line 200
    new-instance v2, Lo/vl$ˋ;

    invoke-direct {v2, p1}, Lo/vl$ˋ;-><init>(Lo/sj;)V

    check-cast v2, Lo/冫;

    .line 198
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 202
    iget-object v0, p0, Lo/tM;->ᐝॱ:Lo/亠;

    .line 203
    const-class v1, Lo/vl;

    .line 204
    sget-object v2, Lo/vl$ʻ;->ˊ:Lo/vl$ʻ;

    check-cast v2, Lo/冫;

    .line 202
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 206
    return-void
.end method

.method public static final synthetic ˏ(Lo/tM;Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lo/tM;->ˊ:Z

    return-void
.end method

.method public static final synthetic ˏॱ(Lo/tM;)Ljava/lang/Integer;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/tM;->ʻ:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic ͺ(Lo/tM;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lo/tM;->ʽ()V

    return-void
.end method

.method private final ॱ(I)I
    .locals 4

    .line 384
    const/4 v2, 0x0

    iget-object v0, p0, Lo/tM;->ˏ:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 385
    iget-object v0, p0, Lo/tM;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currSeasonsList[i]"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/sf;

    invoke-interface {v0}, Lo/sf;->getSeasonNumber()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 386
    return v2

    .line 384
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 390
    :cond_1
    iget-object v0, p0, Lo/tM;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static final synthetic ॱ(Lo/tM;)Ljava/util/ArrayList;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/tM;->ˏ:Ljava/util/ArrayList;

    return-object v0
.end method

.method private final ॱ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/sf;>;)V"
        }
    .end annotation

    .line 282
    iget-object v3, p0, Lo/tM;->ʻॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 283
    move-object v0, v3

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Ne;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lo/tM;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 288
    iget-object v0, p0, Lo/tM;->ˏ:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 289
    iget-object v0, p0, Lo/tM;->ᐝॱ:Lo/亠;

    .line 290
    const-class v1, Lo/tX;

    .line 291
    new-instance v2, Lo/tX$if;

    invoke-direct {v2, p1}, Lo/tX$if;-><init>(Ljava/util/List;)V

    check-cast v2, Lo/冫;

    .line 289
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 294
    iget-object v0, p0, Lo/tM;->ॱˋ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    new-instance v0, Lo/tM$ˎ;

    invoke-direct {v0, p0}, Lo/tM$ˎ;-><init>(Lo/tM;)V

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    goto :goto_0

    .line 351
    :cond_1
    invoke-direct {p0}, Lo/tM;->ʼ()V

    .line 352
    .line 353
    :goto_0
    return-void
.end method

.method public static final synthetic ॱ(Lo/tM;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lo/tM;->ˊ(I)V

    return-void
.end method

.method public static final synthetic ॱ(Lo/tM;Ljava/util/List;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lo/tM;->ॱ(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic ॱ(Lo/tM;Lo/se;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/tM;->ॱ:Lo/se;

    return-void
.end method

.method public static final synthetic ॱ(Lo/tM;Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lo/tM;->ॱˊ:Z

    return-void
.end method

.method private final ॱ(Z)V
    .locals 0

    .line 455
    iput-boolean p1, p0, Lo/tM;->ˋ:Z

    .line 456
    return-void
.end method

.method public static final synthetic ॱˊ(Lo/tM;)I
    .locals 1

    .line 55
    iget v0, p0, Lo/tM;->ॱॱ:I

    return v0
.end method

.method public static final synthetic ॱˎ(Lo/tM;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lo/tM;->ʻ()V

    return-void
.end method

.method public static final synthetic ॱॱ(Lo/tM;)Ljava/lang/Integer;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/tM;->ʽ:Ljava/lang/Integer;

    return-object v0
.end method

.method private final ॱॱ()V
    .locals 5

    .line 372
    iget v0, p0, Lo/tM;->ᐝ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lo/tM;->ॱ:Lo/se;

    if-eqz v0, :cond_4

    .line 373
    const/4 v3, 0x0

    iget-object v0, p0, Lo/tM;->ˏ:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 374
    iget-object v0, p0, Lo/tM;->ॱ:Lo/se;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/se;->getCurrentSeasonNumber()I

    move-result v0

    iget-object v1, p0, Lo/tM;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "currSeasonsList[i]"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/sf;

    invoke-interface {v1}, Lo/sf;->getSeasonNumber()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    goto :goto_2

    .line 375
    :goto_1
    iput v3, p0, Lo/tM;->ᐝ:I

    .line 376
    return-void

    .line 373
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 379
    :cond_2
    iget-object v0, p0, Lo/tM;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    :goto_3
    iput v0, p0, Lo/tM;->ᐝ:I

    .line 381
    :cond_4
    return-void
.end method

.method public static final synthetic ᐝ(Lo/tM;)Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/tM;->ॱˋ:Ljava/lang/String;

    return-object v0
.end method

.method private final ᐝ()V
    .locals 2

    .line 459
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tM;->ˊ:Z

    .line 461
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tM;->ॱˊ:Z

    .line 462
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/tM;->ʼ:J

    .line 463
    const/4 v0, 0x0

    iput v0, p0, Lo/tM;->ॱॱ:I

    .line 465
    invoke-direct {p0}, Lo/tM;->ʽ()V

    .line 466
    return-void
.end method


# virtual methods
.method public B_()V
    .locals 0

    .line 638
    invoke-direct {p0}, Lo/tM;->ˋॱ()V

    .line 639
    invoke-virtual {p0}, Lo/tM;->ˏ()V

    .line 640
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/tM;->ʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()V
    .locals 5

    .line 420
    iget-boolean v0, p0, Lo/tM;->ˋ:Z

    if-eqz v0, :cond_5

    .line 421
    sget-object v3, Lo/tI;->ʽ:Lo/tI$If;

    .line 422
    .line 682
    .line 686
    iget-object v0, p0, Lo/tM;->ʻॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v3

    const-string v0, "netflixActivity.serviceManager"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-virtual {v3}, Lo/ry;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    sget-object v4, Lo/tI;->ʽ:Lo/tI$If;

    .line 425
    .line 687
    .line 691
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lo/tM;->ˎ:Lo/sf;

    if-nez v0, :cond_1

    .line 429
    sget-object v4, Lo/tI;->ʽ:Lo/tI$If;

    .line 430
    .line 692
    .line 696
    return-void

    .line 433
    :cond_1
    iget-object v0, p0, Lo/tM;->ˎ:Lo/sf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/sf;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 434
    .line 438
    :goto_0
    invoke-static {v4}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 439
    invoke-virtual {v3}, Lo/ry;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    iget-object v1, p0, Lo/tM;->ʿ:Ljava/lang/String;

    iget-object v2, p0, Lo/tM;->ˎ:Lo/sf;

    invoke-static {v0, v1, v2}, Lo/Nv;->ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging;Ljava/lang/String;Lo/sf;)V

    .line 440
    return-void

    .line 443
    :cond_3
    invoke-virtual {v3}, Lo/ry;->ˎ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 444
    .line 447
    return-void

    .line 450
    :cond_4
    invoke-virtual {v3}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-interface {v0, v4, v1}, Lo/qV;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 452
    :cond_5
    return-void
.end method

.method public final ˎ()V
    .locals 2

    .line 630
    iget-object v0, p0, Lo/tM;->ʻॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/gH;

    move-result-object v1

    .line 631
    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/tM;->ͺ:Lo/DN;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lo/tM;->ͺ:Lo/DN;

    check-cast v0, Lo/gI;

    invoke-interface {v1, v0}, Lo/gH;->ˊ(Lo/gI;)V

    .line 633
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/tM;->ͺ:Lo/DN;

    .line 635
    :cond_0
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 647
    sget-object v0, Lo/tI;->ʽ:Lo/tI$If;

    .line 648
    .line 717
    .line 721
    invoke-direct {p0}, Lo/tM;->ˋ()V

    .line 649
    return-void
.end method
