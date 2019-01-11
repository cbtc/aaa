.class public final Lo/ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ry$ˋ;,
        Lo/ry$If;,
        Lo/ry$if;
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private final ʼ:Lo/qV;

.field private final ʽ:Lo/ry$If;

.field private ˊ:Lo/ra;

.field private final ˊॱ:Landroid/content/ServiceConnection;

.field private ˋ:Lo/ra;

.field private final ˎ:Landroid/content/Context;

.field private ˏ:I

.field private volatile ˏॱ:Z

.field private ॱ:Lo/rm;

.field private ॱॱ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;

.field private ᐝ:Lo/ry$if;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lo/ry;->ˏ:I

    .line 160
    new-instance v0, Lo/ry$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ry$If;-><init>(Lo/ry$2;)V

    iput-object v0, p0, Lo/ry;->ʽ:Lo/ry$If;

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ry;->ʻ:Z

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ry;->ˏॱ:Z

    .line 2223
    new-instance v0, Lo/ry$2;

    invoke-direct {v0, p0}, Lo/ry$2;-><init>(Lo/ry;)V

    iput-object v0, p0, Lo/ry;->ˊॱ:Landroid/content/ServiceConnection;

    .line 189
    new-instance v0, Lo/qO;

    invoke-direct {v0, p0}, Lo/qO;-><init>(Lo/rd;)V

    iput-object v0, p0, Lo/ry;->ʼ:Lo/qV;

    .line 190
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ry;->ˎ:Landroid/content/Context;

    .line 191
    return-void
.end method

.method private ʽ(Lo/rl;)I
    .locals 3

    .line 2399
    const/4 v2, 0x0

    .line 2400
    if-eqz p1, :cond_0

    .line 2401
    iget-object v0, p0, Lo/ry;->ʽ:Lo/ry$If;

    invoke-virtual {v0, p1}, Lo/ry$If;->ˋ(Lo/rl;)I

    move-result v2

    goto :goto_0

    .line 2403
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "Callback that is added is null!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2406
    :goto_0
    return v2
.end method

.method static synthetic ˊ(Lo/ry;Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;)Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;
    .locals 0

    .line 117
    iput-object p1, p0, Lo/ry;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;

    return-object p1
.end method

.method static synthetic ˊ(Lo/ry;Lo/ra;)Lo/ra;
    .locals 0

    .line 117
    iput-object p1, p0, Lo/ry;->ˊ:Lo/ra;

    return-object p1
.end method

.method static synthetic ˊ(Lo/ry;Lo/rm;)Lo/rm;
    .locals 0

    .line 117
    iput-object p1, p0, Lo/ry;->ॱ:Lo/rm;

    return-object p1
.end method

.method static synthetic ˊ(Lo/ry;)Lo/ry$If;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/ry;->ʽ:Lo/ry$If;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ry;)Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/ry;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ry;Lo/ra;)Lo/ra;
    .locals 0

    .line 117
    iput-object p1, p0, Lo/ry;->ˋ:Lo/ra;

    return-object p1
.end method

.method private ˋ(Lo/rl;Ljava/lang/String;)Lo/rl;
    .locals 1

    .line 2301
    new-instance v0, Lo/ry$ˋ;

    invoke-direct {v0, p0, p1, p2}, Lo/ry$ˋ;-><init>(Lo/ry;Lo/rl;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic ˋ(Lo/ry;I)Lo/rl;
    .locals 1

    .line 117
    invoke-direct {p0, p1}, Lo/ry;->ˎ(I)Lo/rl;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(I)Lo/rl;
    .locals 1

    .line 2438
    iget-object v0, p0, Lo/ry;->ʽ:Lo/ry$If;

    invoke-virtual {v0, p1}, Lo/ry$If;->ˊ(I)Lo/rl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/ry;)Lo/ry$if;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/ry;->ᐝ:Lo/ry$if;

    return-object v0
.end method

.method public static ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/ry;
    .locals 2

    .line 2262
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2263
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v1

    .line 2264
    invoke-virtual {v1}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2267
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˎ(Lo/ry;Z)Z
    .locals 0

    .line 117
    iput-boolean p1, p0, Lo/ry;->ʻ:Z

    return p1
.end method

.method static synthetic ˏ(Lo/ry;)Lo/rm;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/ry;->ॱ:Lo/rm;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ry;Lo/ry$if;)Lo/ry$if;
    .locals 0

    .line 117
    iput-object p1, p0, Lo/ry;->ᐝ:Lo/ry$if;

    return-object p1
.end method

.method static synthetic ॱ(Lo/ry;I)I
    .locals 0

    .line 117
    iput p1, p0, Lo/ry;->ˏ:I

    return p1
.end method

.method static synthetic ॱ(Lo/ry;)Lo/ra;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    return-object v0
.end method

.method private ㆍ()Landroid/content/Intent;
    .locals 3

    .line 2253
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lo/ry;->ˎ:Landroid/content/Context;

    const-class v2, Lo/ᕄ;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private ꓸ()Z
    .locals 3

    .line 2417
    invoke-virtual {p0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ry;->ˏ:I

    if-gez v0, :cond_1

    .line 2420
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPY-8020 - ServiceMgr called before NetflixService is ready "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2424
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v2}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 2425
    const/4 v0, 0x0

    return v0

    .line 2427
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public ʻ()Lcom/netflix/mediaclient/servicemgr/PrepareManager;
    .locals 1

    .line 298
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ॱʻ()Lcom/netflix/mediaclient/servicemgr/PrepareManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ʻॱ()Lo/gH;
    .locals 4

    .line 468
    iget-object v2, p0, Lo/ry;->ˋ:Lo/ra;

    .line 469
    if-nez v2, :cond_0

    .line 470
    const-string v0, "ServiceManager"

    const-string v1, "getOfflineAgent:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    const/4 v0, 0x0

    return-object v0

    .line 474
    :cond_0
    invoke-interface {v2}, Lo/ra;->ˏˎ()Lo/gH;

    move-result-object v3

    .line 475
    if-nez v3, :cond_1

    .line 476
    const-string v0, "ServiceManager"

    const-string v1, "getOfflineAgent:: is null"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    const/4 v0, 0x0

    return-object v0

    .line 480
    :cond_1
    invoke-interface {v3}, Lo/gH;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 481
    const-string v0, "ServiceManager"

    const-string v1, "getOfflineAgent:: not available "

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    const/4 v0, 0x0

    return-object v0

    .line 484
    :cond_2
    return-object v3
.end method

.method public ʼ()Lcom/netflix/mediaclient/util/gfx/ImageLoader;
    .locals 2

    .line 263
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lo/ry;->ˊ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ॱ()Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    return-object v0

    .line 267
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "getImageLoader:: Netflix service is not available or not ready, return null."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʼॱ()Z
    .locals 2

    .line 634
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ˏ()Z

    move-result v0

    return v0

    .line 637
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "isNonMemberPlayback:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    const/4 v0, 0x0

    return v0
.end method

.method public ʽ()Lo/ﭴ;
    .locals 3

    .line 311
    iget-object v2, p0, Lo/ry;->ˋ:Lo/ra;

    .line 312
    if-eqz v2, :cond_0

    .line 313
    invoke-interface {v2}, Lo/ra;->ˍ()Lo/ﭴ;

    move-result-object v0

    return-object v0

    .line 315
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "getConfiguration: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʽॱ()Z
    .locals 2

    .line 643
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ॱˋ()Z

    move-result v0

    return v0

    .line 646
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "isProfileSwitchingDisabled:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    const/4 v0, 0x0

    return v0
.end method

.method public ʾ()Lo/qV;
    .locals 1

    .line 523
    iget-object v0, p0, Lo/ry;->ʼ:Lo/qV;

    return-object v0
.end method

.method public ʿ()V
    .locals 2

    .line 652
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ॱˎ()V

    goto :goto_0

    .line 655
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "refreshProfileSwitchingStatus:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    :goto_0
    return-void
.end method

.method public ˈ()V
    .locals 2

    .line 607
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ʻॱ()V

    goto :goto_0

    .line 610
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "markSurveysAsRead:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    :goto_0
    return-void
.end method

.method public ˉ()Lcom/netflix/mediaclient/util/DeviceCategory;
    .locals 2

    .line 665
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ʽॱ()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v0

    return-object v0

    .line 668
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "getDeviceCategory:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Lo/rl;Ljava/lang/String;)I
    .locals 1

    .line 2451
    invoke-direct {p0, p1, p2}, Lo/ry;->ˋ(Lo/rl;Ljava/lang/String;)Lo/rl;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ry;->ʽ(Lo/rl;)I

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 2

    .line 851
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0, p1}, Lo/ra;->ॱ(Ljava/lang/String;)V

    goto :goto_0

    .line 854
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "recordUmsAlertFeedback:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    :goto_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$ˋ;)V
    .locals 1

    .line 2282
    iget-object v0, p0, Lo/ry;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;

    .line 2283
    if-eqz v0, :cond_0

    .line 2284
    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$ˋ;)V

    .line 2286
    :cond_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;Lo/rl;)V
    .locals 3

    .line 1032
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    invoke-direct {p0, p2}, Lo/ry;->ʽ(Lo/rl;)I

    move-result v2

    .line 1034
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    iget v1, p0, Lo/ry;->ˏ:I

    invoke-interface {v0, v1, v2, p1}, Lo/ra;->ॱ(IILjava/lang/String;)V

    .line 1035
    goto :goto_0

    .line 1036
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "getProductChoices:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    :goto_0
    return-void
.end method

.method public ˊ(Lo/rl;)V
    .locals 3

    .line 598
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    invoke-direct {p0, p1}, Lo/ry;->ʽ(Lo/rl;)I

    move-result v2

    .line 600
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    iget v1, p0, Lo/ry;->ˏ:I

    invoke-interface {v0, v1, v2}, Lo/ra;->ˏ(II)V

    .line 601
    goto :goto_0

    .line 602
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "fetchSurvey:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    :goto_0
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 2388
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ry;->ʻ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊˊ()Z
    .locals 2

    .line 686
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ˈ()Z

    move-result v0

    return v0

    .line 689
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "isDeviceHd:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    const/4 v0, 0x0

    return v0
.end method

.method public ˊˋ()Ljava/lang/String;
    .locals 2

    .line 674
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ʿ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 677
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "getSoftwareVersion:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊॱ()Lo/x;
    .locals 3

    .line 402
    iget-object v2, p0, Lo/ry;->ˋ:Lo/ra;

    .line 403
    if-eqz v2, :cond_0

    .line 404
    invoke-interface {v2}, Lo/ra;->ˋᐝ()Lo/x;

    move-result-object v0

    return-object v0

    .line 406
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "getESNProvider:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊᐝ()Z
    .locals 1

    .line 695
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ˍ()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˏॱ()Z

    move-result v0

    return v0

    .line 698
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 2462
    iget v0, p0, Lo/ry;->ˏ:I

    return v0
.end method

.method public ˋ(Ljava/lang/String;Lo/rl;)V
    .locals 3

    .line 973
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    invoke-direct {p0, p2}, Lo/ry;->ʽ(Lo/rl;)I

    move-result v2

    .line 975
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    iget v1, p0, Lo/ry;->ˏ:I

    invoke-interface {v0, p1, v1, v2}, Lo/ra;->ˎ(Ljava/lang/String;II)V

    .line 976
    goto :goto_0

    .line 977
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "removeProfile:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    :goto_0
    return-void
.end method

.method public declared-synchronized ˋ(Lo/rm;)V
    .locals 5

    monitor-enter p0

    .line 201
    if-nez p1, :cond_0

    .line 202
    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    iget-boolean v0, p0, Lo/ry;->ˏॱ:Z

    if-eqz v0, :cond_1

    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ServiceManager can only be initialized once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_1
    const-string v0, "ServiceManager"

    const-string v1, "ServiceManager created"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iput-object p1, p0, Lo/ry;->ॱ:Lo/rm;

    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_2

    .line 212
    iget-object v0, p0, Lo/ry;->ˎ:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lo/ry;->ˎ:Landroid/content/Context;

    const-class v3, Lo/ᕄ;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 214
    :cond_2
    iget-object v0, p0, Lo/ry;->ˎ:Landroid/content/Context;

    invoke-direct {p0}, Lo/ry;->ㆍ()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lo/ry;->ˊॱ:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    .line 215
    if-nez v4, :cond_3

    .line 216
    const-string v0, "ServiceManager"

    const-string v1, "ServiceManager could not bind to NetflixService!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ry;->ˏॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lo/rl;)Z
    .locals 3

    monitor-enter p0

    .line 567
    if-nez p1, :cond_0

    .line 568
    const-string v0, "ServiceManager"

    const-string v1, "fetchAndCacheResource:: resourceUrl is null"

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 571
    :cond_0
    invoke-direct {p0, p3}, Lo/ry;->ʽ(Lo/rl;)I

    move-result v2

    .line 575
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    iget v1, p0, Lo/ry;->ˏ:I

    invoke-interface {v0, p1, p2, v1, v2}, Lo/ra;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;II)V

    .line 577
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 579
    :cond_1
    const-string v0, "ServiceManager"

    const-string v1, "fetchAndCacheResource:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˋ(Lo/rl;)Z
    .locals 3

    .line 983
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    invoke-direct {p0, p1}, Lo/ry;->ʽ(Lo/rl;)I

    move-result v2

    .line 985
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    iget v1, p0, Lo/ry;->ˏ:I

    invoke-interface {v0, v1, v2}, Lo/ra;->ˊ(II)V

    .line 986
    const/4 v0, 0x1

    return v0

    .line 988
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "fetchAvailableAvatarsList:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    const/4 v0, 0x0

    return v0
.end method

.method public ˋˊ()Z
    .locals 2

    .line 706
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ʼॱ()Z

    move-result v0

    return v0

    .line 709
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "isHdr10Supported:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    const/4 v0, 0x0

    return v0
.end method

.method public ˋˋ()Z
    .locals 2

    .line 718
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ʾ()Z

    move-result v0

    return v0

    .line 721
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "isDolbyVisionSupported: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    const/4 v0, 0x0

    return v0
.end method

.method public ˋॱ()Lcom/netflix/mediaclient/servicemgr/IVoip;
    .locals 3

    .line 363
    iget-object v2, p0, Lo/ry;->ˋ:Lo/ra;

    .line 364
    if-eqz v2, :cond_0

    .line 365
    invoke-interface {v2}, Lo/ra;->ॱͺ()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    return-object v0

    .line 367
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "getVoip:: voip engine is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋᐝ()Z
    .locals 2

    .line 747
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ʽ()Z

    move-result v0

    return v0

    .line 750
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "isUserLoggedIn:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    const/4 v0, 0x0

    return v0
.end method

.method public ˌ()Lo/rA;
    .locals 2

    .line 726
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ˋˊ()Lo/rA;

    move-result-object v0

    return-object v0

    .line 729
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "getSignUpParams:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˍ()Ljava/lang/String;
    .locals 2

    .line 765
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 768
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "getUserEmail:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ()Landroid/content/Context;
    .locals 1

    .line 246
    iget-object v0, p0, Lo/ry;->ˎ:Landroid/content/Context;

    return-object v0
.end method

.method public ˎ(Landroid/content/Intent;)V
    .locals 2

    .line 2505
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    if-nez v0, :cond_0

    .line 2506
    const-string v0, "ServiceManager"

    const-string v1, "sendIntentToNetflixService mService is null"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2508
    :cond_0
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0, p1}, Lo/ra;->ˊ(Landroid/content/Intent;)V

    .line 2510
    :goto_0
    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 1

    .line 2472
    invoke-virtual {p0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2473
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0, p1}, Lo/ra;->ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    .line 2475
    :cond_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 859
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0, p1, p2}, Lo/ra;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 862
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "recordPlanSelection:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    :goto_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;Lo/rl;)V
    .locals 3

    .line 994
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 995
    invoke-direct {p0, p2}, Lo/ry;->ʽ(Lo/rl;)I

    move-result v2

    .line 996
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    iget v1, p0, Lo/ry;->ˏ:I

    invoke-interface {v0, p1, v1, v2}, Lo/ra;->ˊ(Ljava/lang/String;II)V

    .line 997
    goto :goto_0

    .line 998
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "resolveUmsSimpleUrlPattern:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    :goto_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;Z)V
    .locals 1

    .line 2295
    iget-object v0, p0, Lo/ry;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;

    if-eqz v0, :cond_0

    .line 2296
    iget-object v0, p0, Lo/ry;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;->ˊ(Ljava/lang/String;Z)V

    .line 2298
    :cond_0
    return-void
.end method

.method public ˎ(Lo/rl;)V
    .locals 3

    .line 589
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    invoke-direct {p0, p1}, Lo/ry;->ʽ(Lo/rl;)I

    move-result v2

    .line 591
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    iget v1, p0, Lo/ry;->ˏ:I

    invoke-interface {v0, v1, v2}, Lo/ra;->ˎ(II)V

    .line 592
    goto :goto_0

    .line 593
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "fetchSurvey:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    :goto_0
    return-void
.end method

.method public ˎˎ()Z
    .locals 2

    .line 735
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ˍ()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˊᐝ()Z

    move-result v0

    return v0

    .line 738
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "shouldAlertForMissingLocale:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    const/4 v0, 0x0

    return v0
.end method

.method public ˎˏ()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Single<Lcom/netflix/mediaclient/android/app/Status;>;"
        }
    .end annotation

    .line 784
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ॱॱ()Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 787
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "restartMembership:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized ˏ()V
    .locals 3

    monitor-enter p0

    .line 228
    :try_start_0
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lo/ry;->ᐝ:Lo/ry$if;

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "ServiceManager"

    const-string v1, "ServiceManager unregisterCallback"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    iget-object v1, p0, Lo/ry;->ᐝ:Lo/ry$if;

    invoke-interface {v0, v1}, Lo/ra;->ॱ(Lo/rc;)V

    .line 233
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "ServiceManager unbindService"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget-object v0, p0, Lo/ry;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/ry;->ˊॱ:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 236
    iget-object v0, p0, Lo/ry;->ʽ:Lo/ry$If;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lo/ry;->ʽ:Lo/ry$If;

    invoke-virtual {v0}, Lo/ry$If;->ˊ()V

    .line 240
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lo/ry;->ˏ:I

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ry;->ʻ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$ˋ;)V
    .locals 1

    .line 2275
    iget-object v0, p0, Lo/ry;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;

    .line 2276
    if-eqz v0, :cond_0

    .line 2277
    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$ˋ;)V

    .line 2279
    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/rl;)V
    .locals 7

    .line 1045
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1046
    invoke-direct {p0, p4}, Lo/ry;->ʽ(Lo/rl;)I

    move-result v6

    .line 1047
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    iget v1, p0, Lo/ry;->ˏ:I

    move v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lo/ra;->ˎ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    goto :goto_0

    .line 1049
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "getProductChoices:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1051
    :goto_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;ZLjava/lang/String;Lo/rl;)V
    .locals 7

    .line 937
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    invoke-direct {p0, p4}, Lo/ry;->ʽ(Lo/rl;)I

    move-result v6

    .line 939
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    iget v4, p0, Lo/ry;->ˏ:I

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lo/ra;->ˋ(Ljava/lang/String;ZLjava/lang/String;II)V

    .line 940
    goto :goto_0

    .line 941
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "addProfile:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 943
    :goto_0
    return-void
.end method

.method public ˏ(Ljava/util/List;Lo/rl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Lo/rl;)V"
        }
    .end annotation

    .line 1003
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1004
    invoke-direct {p0, p2}, Lo/ry;->ʽ(Lo/rl;)I

    move-result v2

    .line 1005
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    iget v1, p0, Lo/ry;->ˏ:I

    invoke-interface {v0, p1, v1, v2}, Lo/ra;->ˊ(Ljava/util/List;II)V

    .line 1006
    goto :goto_0

    .line 1007
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "checkVideoMaturityForUser:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    :goto_0
    return-void
.end method

.method public ˏ(Lo/rl;)V
    .locals 3

    .line 1023
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    invoke-direct {p0, p1}, Lo/ry;->ʽ(Lo/rl;)I

    move-result v2

    .line 1025
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    iget v1, p0, Lo/ry;->ˏ:I

    invoke-interface {v0, v1, v2}, Lo/ra;->ॱ(II)V

    .line 1026
    goto :goto_0

    .line 1027
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "getProductChoices:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    :goto_0
    return-void
.end method

.method public ˏˎ()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;
    .locals 2

    .line 815
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ॱˊ()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v0

    return-object v0

    .line 818
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "getUserMessageAlert:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏˏ()Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;
    .locals 2

    .line 774
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ʻ()Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    move-result-object v0

    return-object v0

    .line 777
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "getEndOfGrandfatheringAlert:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏॱ()Lo/bP;
    .locals 3

    .line 382
    iget-object v2, p0, Lo/ry;->ˋ:Lo/ra;

    .line 383
    if-eqz v2, :cond_0

    .line 384
    invoke-interface {v2}, Lo/ra;->ˏˏ()Lo/bP;

    move-result-object v0

    return-object v0

    .line 386
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "getVoipAgent: voip agent is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˑ()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lcom/netflix/mediaclient/android/app/Status;>;"
        }
    .end annotation

    .line 794
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ˊॱ()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 797
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "retryPayment:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    const/4 v0, 0x0

    return-object v0
.end method

.method public ͺ()Lo/qZ;
    .locals 3

    .line 343
    iget-object v2, p0, Lo/ry;->ˋ:Lo/ra;

    .line 344
    if-eqz v2, :cond_0

    .line 345
    invoke-interface {v2}, Lo/ra;->ˉ()Lo/qZ;

    move-result-object v0

    return-object v0

    .line 347
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "getMdx:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    const/4 v0, 0x0

    return-object v0
.end method

.method public ͺॱ()V
    .locals 2

    .line 803
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ˋॱ()V

    goto :goto_0

    .line 806
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "refreshUserMessage:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    :goto_0
    return-void
.end method

.method public ـ()Z
    .locals 2

    .line 867
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ͺ()Z

    move-result v0

    return v0

    .line 870
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "isCurrentProfileInstantQueueEnabled:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(Lo/rl;)I
    .locals 1

    .line 2446
    invoke-direct {p0, p1}, Lo/ry;->ʽ(Lo/rl;)I

    move-result v0

    return v0
.end method

.method public ॱ()Lo/qU;
    .locals 1

    .line 2456
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    .line 2457
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ˌ()Lo/qU;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(ILjava/lang/String;Ljava/lang/String;Lo/rl;)V
    .locals 7

    .line 1095
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    invoke-direct {p0, p4}, Lo/ry;->ʽ(Lo/rl;)I

    move-result v6

    .line 1097
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    iget v4, p0, Lo/ry;->ˏ:I

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lo/ra;->ॱ(ILjava/lang/String;Ljava/lang/String;II)V

    .line 1098
    goto :goto_0

    .line 1099
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "updatePlan:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    :goto_0
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 1

    .line 2478
    invoke-virtual {p0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2479
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0, p1}, Lo/ra;->ˏ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    .line 2481
    :cond_0
    return-void
.end method

.method public ॱ(Lcom/netflix/model/leafs/OnRampEligibility$Action;Lo/rl;)V
    .locals 3

    .line 615
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    invoke-direct {p0, p2}, Lo/ry;->ʽ(Lo/rl;)I

    move-result v2

    .line 617
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    iget v1, p0, Lo/ry;->ˏ:I

    invoke-interface {v0, p1, v1, v2}, Lo/ra;->ॱ(Lcom/netflix/model/leafs/OnRampEligibility$Action;II)V

    .line 618
    goto :goto_0

    .line 619
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "doOnRampEligibilityAction:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    :goto_0
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 2

    .line 905
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0, p1}, Lo/ra;->ˏ(Ljava/lang/String;)V

    goto :goto_0

    .line 908
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "selectProfile:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    :goto_0
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 835
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0, p1, p2}, Lo/ra;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 838
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "recordUserMessageImpression:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    :goto_0
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lo/rl;)V
    .locals 8

    .line 956
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 957
    invoke-direct {p0, p5}, Lo/ry;->ʽ(Lo/rl;)I

    move-result v7

    .line 958
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    iget v5, p0, Lo/ry;->ˏ:I

    move v6, v7

    invoke-interface/range {v0 .. v6}, Lo/ra;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 959
    goto :goto_0

    .line 960
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "editProfile:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    :goto_0
    return-void
.end method

.method public ॱ(Lo/rl;Ljava/lang/String;)Z
    .locals 3

    .line 1012
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1013
    invoke-direct {p0, p1}, Lo/ry;->ʽ(Lo/rl;)I

    move-result v2

    .line 1014
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    iget v1, p0, Lo/ry;->ˏ:I

    invoke-interface {v0, p2, v1, v2}, Lo/ra;->ˏ(Ljava/lang/String;II)V

    .line 1015
    const/4 v0, 0x1

    return v0

    .line 1017
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "fetchReferralRedemptions:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(Z)Z
    .locals 2

    .line 624
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0, p1}, Lo/ra;->ˋ(Z)V

    .line 626
    const/4 v0, 0x1

    return v0

    .line 628
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "setNonMemberPlayback:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    const/4 v0, 0x0

    return v0
.end method

.method public ॱʻ()V
    .locals 2

    .line 843
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ʼ()V

    goto :goto_0

    .line 846
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "optInToWhatsAppNotifications:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    :goto_0
    return-void
.end method

.method public ॱʼ()V
    .locals 2

    .line 827
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ˏॱ()V

    goto :goto_0

    .line 830
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "recordUserMessageImpression:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    :goto_0
    return-void
.end method

.method public ॱʽ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/sx;>;"
        }
    .end annotation

    .line 886
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 887
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 888
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ᐝॱ()Ljava/util/List;

    move-result-object v3

    .line 889
    if-eqz v3, :cond_1

    .line 890
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/sx;

    .line 891
    invoke-interface {v5}, Lo/sx;->isKidsProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 894
    :cond_0
    goto :goto_0

    .line 897
    :cond_1
    return-object v2

    .line 899
    :cond_2
    const-string v0, "ServiceManager"

    const-string v1, "getAllProfiles:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ॱˊ()Lo/rh;
    .locals 3

    .line 416
    iget-object v2, p0, Lo/ry;->ˋ:Lo/ra;

    .line 417
    if-eqz v2, :cond_0

    .line 418
    invoke-interface {v2}, Lo/ra;->ˊᐝ()Lo/rh;

    move-result-object v0

    return-object v0

    .line 420
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "getPushNotification:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱˋ()Z
    .locals 1

    .line 457
    invoke-virtual {p0}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱˎ()Lo/qX;
    .locals 3

    .line 443
    iget-object v2, p0, Lo/ry;->ˋ:Lo/ra;

    .line 444
    if-eqz v2, :cond_0

    .line 445
    invoke-interface {v2}, Lo/ra;->ˑ()Lo/qX;

    move-result-object v0

    return-object v0

    .line 447
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "getErrorHandler:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱͺ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<+Lo/sx;>;"
        }
    .end annotation

    .line 876
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ᐝॱ()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 879
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "getAllProfiles:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱॱ()Lo/ᗀ;
    .locals 3

    .line 321
    iget-object v2, p0, Lo/ry;->ˋ:Lo/ra;

    .line 322
    if-eqz v2, :cond_0

    .line 323
    invoke-interface {v2}, Lo/ra;->ˎˎ()Lo/ᗀ;

    move-result-object v0

    return-object v0

    .line 326
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "getAUIAgent: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱᐝ()Lo/gD;
    .locals 4

    .line 493
    iget-object v2, p0, Lo/ry;->ˋ:Lo/ra;

    .line 494
    if-nez v2, :cond_0

    .line 495
    const-string v0, "ServiceManager"

    const-string v1, "getSmartDownloadController:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    const/4 v0, 0x0

    return-object v0

    .line 499
    :cond_0
    invoke-interface {v2}, Lo/ra;->ˏˎ()Lo/gH;

    move-result-object v3

    .line 500
    if-nez v3, :cond_1

    .line 501
    const-string v0, "ServiceManager"

    const-string v1, "getOfflineAgent:: is null"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    const/4 v0, 0x0

    return-object v0

    .line 505
    :cond_1
    invoke-interface {v3}, Lo/gH;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 506
    const-string v0, "ServiceManager"

    const-string v1, "getOfflineAgent:: not available "

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    const/4 v0, 0x0

    return-object v0

    .line 510
    :cond_2
    invoke-interface {v3}, Lo/gH;->ॱᐝ()Lo/gD;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lo/rs;
    .locals 3

    .line 288
    iget-object v2, p0, Lo/ry;->ˋ:Lo/ra;

    .line 289
    if-eqz v2, :cond_0

    .line 290
    invoke-interface {v2}, Lo/ra;->ॱʼ()Lo/rs;

    move-result-object v0

    return-object v0

    .line 292
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "getPlaybackSessionManager service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᐝˊ()Lo/rv;
    .locals 2

    .line 1086
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ـ()Lo/rv;

    move-result-object v0

    return-object v0

    .line 1089
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "getPrepareHelper:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᐝˋ()Lcom/netflix/mediaclient/service/user/UserAgentInterface;
    .locals 2

    .line 1104
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ᐨ()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v0

    return-object v0

    .line 1107
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "getUserAgent:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᐝॱ()Lcom/netflix/mediaclient/servicemgr/IClientLogging;
    .locals 3

    .line 430
    iget-object v2, p0, Lo/ry;->ˋ:Lo/ra;

    .line 431
    if-eqz v2, :cond_0

    .line 432
    invoke-interface {v2}, Lo/ra;->ˋˋ()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    return-object v0

    .line 434
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "getClientLogging:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᐝᐝ()Z
    .locals 2

    .line 920
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ॱᐝ()Z

    move-result v0

    return v0

    .line 923
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "isProfileSwitchInProgress:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    const/4 v0, 0x0

    return v0
.end method

.method public ᐧ()Z
    .locals 1

    .line 2379
    iget-boolean v0, p0, Lo/ry;->ˏॱ:Z

    return v0
.end method

.method public ᐨ()Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;
    .locals 1

    .line 1054
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ˊˊ()Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;

    move-result-object v0

    return-object v0

    .line 1057
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᶥ()V
    .locals 1

    .line 2466
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    if-eqz v0, :cond_0

    .line 2467
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ͺॱ()V

    .line 2469
    :cond_0
    return-void
.end method

.method public ꜟ()Z
    .locals 2

    .line 2516
    invoke-direct {p0}, Lo/ry;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2517
    iget-object v0, p0, Lo/ry;->ˋ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ˊˋ()Z

    move-result v0

    return v0

    .line 2519
    :cond_0
    const-string v0, "ServiceManager"

    const-string v1, "shouldDisablePip:: service is not available"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2520
    const/4 v0, 0x0

    return v0
.end method
