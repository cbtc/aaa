.class public Lo/uc;
.super Lo/ᚁ;
.source ""

# interfaces
.implements Lo/ʝ$ˋ;
.implements Lo/Ft$ˊ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uc$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1681<Lo/Cg;>;Lo/\u029d$\u02cb;Lo/Ft$\u02ca;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected ʻ:Z

.field protected ʻॱ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

.field protected ʼ:Z

.field protected final ʼॱ:Lo/ภ$ˋ;

.field protected ʽ:Landroid/support/v7/widget/RecyclerView;

.field private final ʽॱ:Lio/reactivex/disposables/CompositeDisposable;

.field private ʾ:I

.field private ʿ:Landroid/content/Context;

.field private ˈ:Ljava/lang/String;

.field private ˉ:Lo/sf;

.field private ˊˊ:J

.field private ˊˋ:Lo/DN;

.field protected ˊॱ:Ljava/lang/String;

.field private final ˊᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/sf;>;"
        }
    .end annotation
.end field

.field private ˋˊ:Z

.field private ˋˋ:Ljava/lang/Long;

.field protected ˋॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

.field private ˋᐝ:I

.field private ˌ:Z

.field private ˍ:Lo/亠;

.field private final ˎˎ:Lo/vk;

.field protected ˏॱ:Lo/ua;

.field protected ͺ:Lo/ue;

.field public ॱ:I

.field protected ॱˊ:Ljava/lang/String;

.field protected ॱˋ:Lo/se;

.field protected ॱˎ:I

.field protected ॱᐝ:Z

.field protected ᐝ:I

.field protected ᐝॱ:Lo/sj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Lo/ᚁ;-><init>()V

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lo/uc;->ॱ:I

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lo/uc;->ˈ:Ljava/lang/String;

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lo/uc;->ʾ:I

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lo/uc;->ᐝ:I

    .line 124
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lo/uc;->ʽॱ:Lio/reactivex/disposables/CompositeDisposable;

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/uc;->ʻ:Z

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/uc;->ʼ:Z

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/uc;->ˋˊ:Z

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/uc;->ˊᐝ:Ljava/util/List;

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lo/uc;->ॱˎ:I

    .line 164
    new-instance v0, Lo/vk;

    invoke-direct {v0}, Lo/vk;-><init>()V

    iput-object v0, p0, Lo/uc;->ˎˎ:Lo/vk;

    .line 167
    .line 168
    invoke-static {p0}, Lo/亠;->ˏ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v0

    iput-object v0, p0, Lo/uc;->ˍ:Lo/亠;

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lo/uc;->ˋˋ:Ljava/lang/Long;

    .line 295
    new-instance v0, Lo/uc$5;

    invoke-direct {v0, p0}, Lo/uc$5;-><init>(Lo/uc;)V

    iput-object v0, p0, Lo/uc;->ʼॱ:Lo/ภ$ˋ;

    return-void
.end method

.method private ʿ()Z
    .locals 1

    .line 261
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˉ()V
    .locals 8

    .line 835
    iget-object v0, p0, Lo/uc;->ˋॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱˊ()Lo/দ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 836
    return-void

    .line 839
    :cond_0
    iget-object v0, p0, Lo/uc;->ˋॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->setMyListVisibility(I)V

    .line 840
    new-instance v7, Lo/Cb;

    .line 841
    invoke-virtual {p0}, Lo/uc;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    iget-object v1, p0, Lo/uc;->ˏ:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v7, v0, v1}, Lo/Cb;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lio/reactivex/Observable;)V

    .line 844
    iget-object v0, p0, Lo/uc;->ʽॱ:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v7}, Lo/Cb;->ˊ()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lo/uc$4;

    invoke-direct {v2, p0}, Lo/uc$4;-><init>(Lo/uc;)V

    new-instance v3, Lo/uc$1;

    invoke-direct {v3, p0}, Lo/uc$1;-><init>(Lo/uc;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 860
    new-instance v0, Lo/Cf;

    new-instance v1, Lo/Cb;

    .line 861
    invoke-virtual {p0}, Lo/uc;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    iget-object v3, p0, Lo/uc;->ˏ:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v1, v2, v3}, Lo/Cb;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lio/reactivex/Observable;)V

    iget-object v2, p0, Lo/uc;->ˋॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    .line 862
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱˊ()Lo/দ;

    move-result-object v2

    invoke-static {v2}, Lo/Ch;->ॱ(Landroid/widget/CompoundButton;)Lo/Cc;

    move-result-object v2

    iget-object v3, p0, Lo/uc;->ˍ:Lo/亠;

    const-class v4, Lo/Cg;

    .line 863
    invoke-virtual {v3, v4}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, p0, Lo/uc;->ˏ:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/Cf;-><init>(Lo/BW;Lo/Cc;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 866
    iget-object v0, p0, Lo/uc;->ˍ:Lo/亠;

    const-class v1, Lo/Cg;

    new-instance v2, Lo/Cg$ˊ;

    .line 867
    invoke-virtual {p0}, Lo/uc;->ॱˋ()Lcom/netflix/mediaclient/ui/details/VideoInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/details/VideoInfo;->ॱ()Ljava/lang/String;

    move-result-object v3

    .line 868
    invoke-virtual {p0}, Lo/uc;->ॱˋ()Lcom/netflix/mediaclient/ui/details/VideoInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/details/VideoInfo;->ˎ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    .line 869
    invoke-virtual {p0}, Lo/uc;->ॱˋ()Lcom/netflix/mediaclient/ui/details/VideoInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/details/VideoInfo;->ˏ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v5

    iget-object v6, p0, Lo/uc;->ॱˋ:Lo/se;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lo/uc;->ॱˋ:Lo/se;

    .line 870
    invoke-interface {v6}, Lo/se;->getPlayable()Lo/rP;

    move-result-object v6

    :goto_0
    invoke-direct {v2, v3, v4, v5, v6}, Lo/Cg$ˊ;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lo/rP;)V

    .line 866
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 871
    return-void
.end method

.method static synthetic ˊ(Lo/uc;)Lo/ua;
    .locals 1

    .line 102
    invoke-direct {p0}, Lo/uc;->ˊᐝ()Lo/ua;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic ˊ(Ljava/lang/Throwable;)V
    .locals 1

    .line 677
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 678
    return-void
.end method

.method private ˊ(Z)V
    .locals 2

    .line 957
    iget-object v0, p0, Lo/uc;->ˋˋ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 958
    if-eqz p1, :cond_0

    .line 959
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/uc;->ˋˋ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    goto :goto_0

    .line 961
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/uc;->ˋˋ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 963
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/uc;->ˋˋ:Ljava/lang/Long;

    .line 965
    :cond_1
    return-void
.end method

.method private ˊˊ()V
    .locals 2

    .line 505
    invoke-virtual {p0}, Lo/uc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 506
    const-string v0, "EpisodesFrag"

    const-string v1, "Can\'t complete init yet - activity is null"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    return-void

    .line 510
    :cond_0
    invoke-virtual {p0}, Lo/uc;->ॱ()Lo/ry;

    move-result-object v0

    if-nez v0, :cond_1

    .line 511
    const-string v0, "EpisodesFrag"

    const-string v1, "Can\'t complete init yet - manager is null"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    return-void

    .line 515
    :cond_1
    invoke-virtual {p0}, Lo/uc;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 516
    const-string v0, "EpisodesFrag"

    const-string v1, "Can\'t complete init yet - showId is null"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    return-void

    .line 520
    :cond_2
    iget-boolean v0, p0, Lo/uc;->ʼ:Z

    if-eqz v0, :cond_3

    .line 521
    const-string v0, "EpisodesFrag"

    const-string v1, "no need to init a second time, isLoading is true"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    return-void

    .line 525
    :cond_3
    const-string v0, "EpisodesFrag"

    const-string v1, "All clear - completing init process..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    invoke-virtual {p0}, Lo/uc;->ͺ()V

    .line 528
    invoke-virtual {p0}, Lo/uc;->ˊॱ()V

    .line 530
    iget-boolean v0, p0, Lo/uc;->ʻ:Z

    if-eqz v0, :cond_4

    .line 531
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/uc;->ʼ:Z

    .line 533
    :cond_4
    return-void
.end method

.method private ˊˋ()V
    .locals 2

    .line 351
    invoke-virtual {p0}, Lo/uc;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/gH;

    move-result-object v1

    .line 352
    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/uc;->ˊˋ:Lo/DN;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lo/uc;->ˊˋ:Lo/DN;

    invoke-interface {v1, v0}, Lo/gH;->ˊ(Lo/gI;)V

    .line 354
    const/4 v0, 0x0

    iput-object v0, p0, Lo/uc;->ˊˋ:Lo/DN;

    .line 356
    :cond_0
    return-void
.end method

.method private ˊᐝ()Lo/ua;
    .locals 6

    .line 369
    invoke-virtual {p0}, Lo/uc;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v4

    .line 370
    if-eqz v4, :cond_0

    iget-object v0, p0, Lo/uc;->ʽ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uc;->ʽ:Landroid/support/v7/widget/RecyclerView;

    .line 371
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-nez v0, :cond_1

    .line 372
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 375
    :cond_1
    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v5

    .line 376
    if-nez v5, :cond_2

    .line 377
    const/4 v0, 0x0

    return-object v0

    .line 380
    :cond_2
    invoke-static {}, Lo/Nd;->ˊ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo/uc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ˏॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 381
    :cond_3
    iget-object v0, p0, Lo/uc;->ʽ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lo/uc;->ˋॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    .line 382
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʽ()Lo/ﺔ;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 381
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/ua;->ˎ(Landroid/support/v7/widget/RecyclerView;[Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lo/ua;

    move-result-object v0

    iput-object v0, p0, Lo/uc;->ˏॱ:Lo/ua;

    .line 383
    iget-object v0, p0, Lo/uc;->ˏॱ:Lo/ua;

    new-instance v1, Lo/ud;

    invoke-direct {v1, p0}, Lo/ud;-><init>(Lo/uc;)V

    invoke-virtual {v0, v1}, Lo/ua;->ॱ(Lo/ua$iF;)V

    .line 385
    iget-object v0, p0, Lo/uc;->ʽ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lo/uc;->ˏॱ:Lo/ua;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 388
    :cond_4
    invoke-virtual {p0}, Lo/uc;->ʼॱ()Z

    .line 390
    iget-object v0, p0, Lo/uc;->ˏॱ:Lo/ua;

    return-object v0
.end method

.method protected static ˋ(Lo/uc;Ljava/lang/String;Ljava/lang/String;Z)Lo/uc;
    .locals 2

    .line 189
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 190
    const-string v0, "extra_show_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v0, "extra_episode_id"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v0, "extra_hide_details_for_players"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    invoke-virtual {p0, v1}, Lo/uc;->setArguments(Landroid/os/Bundle;)V

    .line 196
    return-object p0
.end method

.method private ˋ(I)V
    .locals 1

    .line 781
    iget-object v0, p0, Lo/uc;->ʽ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uc;->ͺ:Lo/ue;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lo/uc;->ͺ:Lo/ue;

    invoke-virtual {v0, p1}, Lo/ue;->ʻ(I)V

    .line 784
    :cond_0
    return-void
.end method

.method private ˋ(Landroid/view/ViewGroup;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1099
    new-instance v0, Lo/ﭥ;

    new-instance v1, Lo/ⅹ;

    invoke-direct {v1, p1}, Lo/ⅹ;-><init>(Landroid/view/ViewGroup;)V

    iget-object v2, p0, Lo/uc;->ˍ:Lo/亠;

    const-class v3, Lo/ⅽ;

    .line 1101
    invoke-virtual {v2, v3}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ﭥ;-><init>(Lo/ﬧ;Lio/reactivex/Observable;)V

    .line 1104
    new-instance v4, Lo/ᵨ;

    invoke-direct {v4, p1}, Lo/ᵨ;-><init>(Landroid/view/ViewGroup;)V

    .line 1105
    new-instance v0, Lo/ᵑ;

    iget-object v1, p0, Lo/uc;->ˍ:Lo/亠;

    const-class v2, Lo/ⅽ;

    .line 1107
    invoke-virtual {v1, v2}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lo/ᵑ;-><init>(Lo/ﭝ;Lio/reactivex/Observable;)V

    .line 1110
    invoke-virtual {v4}, Lo/ᵨ;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/uc;->ˏ:Lio/reactivex/subjects/PublishSubject;

    .line 1111
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/ui;

    invoke-direct {v1, p0}, Lo/ui;-><init>(Lo/uc;)V

    sget-object v2, Lo/um;->ॱ:Lio/reactivex/functions/Consumer;

    .line 1112
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 1124
    return-void
.end method

.method private ˋˊ()I
    .locals 1

    .line 495
    iget-object v0, p0, Lo/uc;->ͺ:Lo/ue;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/uc;->ͺ:Lo/ue;

    invoke-virtual {v0}, Lo/ue;->ʻ()I

    move-result v0

    :goto_0
    return v0
.end method

.method private ˍ()V
    .locals 5

    .line 1029
    iget-boolean v0, p0, Lo/uc;->ˋˊ:Z

    if-eqz v0, :cond_5

    .line 1030
    const-string v0, "EpisodesFrag"

    const-string v1, "Show is \'Day After Broadcast\' (DAB), invalidating episode cache"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1031
    invoke-virtual {p0}, Lo/uc;->ॱ()Lo/ry;

    move-result-object v3

    .line 1032
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/ry;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1033
    :cond_0
    const-string v0, "EpisodesFrag"

    const-string v1, "Manager is not ready"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    return-void

    .line 1037
    :cond_1
    iget-object v0, p0, Lo/uc;->ˉ:Lo/sf;

    if-nez v0, :cond_2

    .line 1038
    const-string v0, "EpisodesFrag"

    const-string v1, "No season details yet"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    return-void

    .line 1042
    :cond_2
    iget-object v0, p0, Lo/uc;->ˉ:Lo/sf;

    invoke-interface {v0}, Lo/sf;->getId()Ljava/lang/String;

    move-result-object v4

    .line 1047
    invoke-static {v4}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1048
    invoke-virtual {v3}, Lo/ry;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-virtual {p0}, Lo/uc;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/uc;->ˉ:Lo/sf;

    invoke-static {v0, v1, v2}, Lo/Nv;->ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging;Ljava/lang/String;Lo/sf;)V

    .line 1049
    return-void

    .line 1052
    :cond_3
    invoke-virtual {v3}, Lo/ry;->ˎ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1056
    return-void

    .line 1059
    :cond_4
    invoke-virtual {v3}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-interface {v0, v4, v1}, Lo/qV;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 1061
    :cond_5
    return-void
.end method

.method private ˎ(I)I
    .locals 2

    .line 989
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/uc;->ˊᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 990
    iget-object v0, p0, Lo/uc;->ˊᐝ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sf;

    invoke-interface {v0}, Lo/sf;->getSeasonNumber()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 991
    return v1

    .line 989
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 994
    :cond_1
    iget-object v0, p0, Lo/uc;->ˊᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/uc;
    .locals 3

    .line 179
    new-instance v2, Lo/uc;

    invoke-direct {v2}, Lo/uc;-><init>()V

    .line 180
    const/4 v0, 0x1

    const v1, 0x7f130142

    invoke-virtual {v2, v0, v1}, Lo/uc;->setStyle(II)V

    .line 181
    const/4 v0, 0x1

    invoke-static {v2, p0, p1, v0}, Lo/uc;->ˋ(Lo/uc;Ljava/lang/String;Ljava/lang/String;Z)Lo/uc;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic ˏ(Ljava/lang/Throwable;)V
    .locals 1

    .line 940
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 941
    return-void
.end method

.method static final synthetic ॱ(Ljava/lang/Throwable;)V
    .locals 1

    .line 1122
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    return-void
.end method

.method private ॱ(Lo/rW;)V
    .locals 7

    .line 949
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    sget-object v2, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    sget-object v3, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˏ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 950
    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 951
    invoke-interface {p1}, Lo/rW;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lo/rW;->getSeasonNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1}, Lo/rW;->getEpisodeNumber()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 950
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˏ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    sget-object v3, Lcom/netflix/cl/model/AppView;->episodesSelector:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    .line 949
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/uc;->ˋˋ:Ljava/lang/Long;

    .line 953
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/MediaOffset;

    invoke-interface {p1}, Lo/rW;->ˏ()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/context/MediaOffset;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 954
    return-void
.end method

.method static synthetic ॱ(Lo/uc;)Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lo/uc;->ˌ:Z

    return v0
.end method


# virtual methods
.method public B_()V
    .locals 2

    .line 549
    const-string v0, "EpisodesFrag"

    const-string v1, "Retry requested"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    invoke-virtual {p0}, Lo/uc;->ॱ()Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/uc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p0}, Lo/uc;->ͺ()V

    .line 553
    invoke-virtual {p0}, Lo/uc;->ˊॱ()V

    .line 555
    :cond_0
    return-void
.end method

.method public isLoadingData()Z
    .locals 1

    .line 566
    iget-boolean v0, p0, Lo/uc;->ʻ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/uc;->ͺ:Lo/ue;

    invoke-virtual {v0}, Lo/ue;->isLoadingData()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 468
    const-string v0, "EpisodesFrag"

    const-string v1, "onActivityCreated"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    invoke-super {p0, p1}, Lo/ᚁ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 471
    invoke-direct {p0}, Lo/uc;->ˊˊ()V

    .line 472
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1011
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/uc;->ˊ(Z)V

    .line 1013
    invoke-super {p0, p1}, Lo/ᚁ;->onCancel(Landroid/content/DialogInterface;)V

    .line 1014
    invoke-virtual {p0}, Lo/uc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 1015
    instance-of v0, v1, Lo/ﺣ$if;

    if-eqz v0, :cond_0

    .line 1016
    move-object v0, v1

    check-cast v0, Lo/ﺣ$if;

    invoke-interface {v0}, Lo/ﺣ$if;->R_()Lo/ﺣ$If;

    move-result-object v2

    .line 1017
    if-eqz v2, :cond_0

    .line 1018
    invoke-interface {v2, p0}, Lo/ﺣ$If;->ˏ(Lo/ﺣ;)V

    .line 1021
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 201
    invoke-virtual {p0}, Lo/uc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 202
    invoke-virtual {p0}, Lo/uc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_show_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/uc;->ॱˊ:Ljava/lang/String;

    .line 203
    invoke-virtual {p0}, Lo/uc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_episode_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/uc;->ˊॱ:Ljava/lang/String;

    .line 206
    invoke-virtual {p0}, Lo/uc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_show_details_for_kids_character"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/uc;->ॱᐝ:Z

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p0}, Lo/uc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_hide_details_for_players"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/uc;->ॱᐝ:Z

    goto :goto_0

    .line 213
    :cond_1
    invoke-direct {p0}, Lo/uc;->ʿ()Z

    move-result v0

    iput-boolean v0, p0, Lo/uc;->ॱᐝ:Z

    .line 217
    :goto_0
    invoke-virtual {p0}, Lo/uc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_hide_details_for_players"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 218
    if-eqz v3, :cond_2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lo/uc;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1302d0

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lo/uc;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lo/uc;->ʿ:Landroid/content/Context;

    .line 221
    :cond_3
    if-eqz p1, :cond_4

    .line 222
    const-string v0, "extra_season_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/uc;->ᐝ:I

    .line 223
    const-string v0, "extra_episode_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/uc;->ʾ:I

    .line 226
    const-string v0, "EpisodesFrag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restored season index as: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/uc;->ᐝ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", episode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/uc;->ʾ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_4
    invoke-super {p0, p1}, Lo/ᚁ;->onCreate(Landroid/os/Bundle;)V

    .line 230
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 234
    const-string v0, "EpisodesFrag"

    const-string v1, "onCreateView called"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object v0, p0, Lo/uc;->ʿ:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 237
    invoke-virtual {p0}, Lo/uc;->ˎ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 238
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lo/uc;->ˋ(Landroid/view/ViewGroup;)V

    .line 240
    invoke-virtual {p0, v3}, Lo/uc;->ॱ(Landroid/view/View;)V

    .line 241
    invoke-virtual {p0}, Lo/uc;->ᐝ()V

    .line 243
    iget-boolean v0, p0, Lo/uc;->ॱᐝ:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lo/uc;->ॱˊ()V

    .line 246
    iget-object v0, p0, Lo/uc;->ˋॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/uc$2;

    invoke-direct {v1, p0}, Lo/uc$2;-><init>(Lo/uc;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 255
    :cond_0
    invoke-virtual {p0}, Lo/uc;->ˏॱ()V

    .line 257
    return-object v3
.end method

.method public onDestroy()V
    .locals 1

    .line 537
    invoke-super {p0}, Lo/ᚁ;->onDestroy()V

    .line 539
    iget-object v0, p0, Lo/uc;->ʽॱ:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 544
    invoke-direct {p0}, Lo/uc;->ˍ()V

    .line 545
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 333
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/uc;->ˊ(Z)V

    .line 335
    invoke-super {p0}, Lo/ᚁ;->onDestroyView()V

    .line 336
    invoke-direct {p0}, Lo/uc;->ˊˋ()V

    .line 337
    return-void
.end method

.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 500
    invoke-super {p0, p1, p2}, Lo/ᚁ;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 501
    invoke-direct {p0}, Lo/uc;->ˊˊ()V

    .line 502
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 476
    const-string v0, "EpisodesFrag"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    invoke-super {p0}, Lo/ᚁ;->onResume()V

    .line 478
    iget-object v0, p0, Lo/uc;->ͺ:Lo/ue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uc;->ͺ:Lo/ue;

    invoke-virtual {v0}, Lo/ue;->notifyDataSetChanged()V

    .line 479
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 483
    invoke-super {p0, p1}, Lo/ᚁ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 484
    iget-object v0, p0, Lo/uc;->ʻॱ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

    if-eqz v0, :cond_0

    .line 485
    invoke-direct {p0}, Lo/uc;->ˋˊ()I

    move-result v2

    .line 489
    const-string v0, "extra_season_index"

    iget v1, p0, Lo/uc;->ᐝ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 490
    const-string v0, "extra_episode_index"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 492
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1094
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/ᚁ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/uc;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʻॱ()V
    .locals 2

    .line 973
    iget v0, p0, Lo/uc;->ᐝ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/uc;->ॱˋ:Lo/se;

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lo/uc;->ॱˋ:Lo/se;

    invoke-interface {v0}, Lo/se;->getCurrentSeasonNumber()I

    move-result v0

    invoke-direct {p0, v0}, Lo/uc;->ˎ(I)I

    move-result v0

    iput v0, p0, Lo/uc;->ᐝ:I

    .line 977
    :cond_0
    iget v0, p0, Lo/uc;->ᐝ:I

    if-gez v0, :cond_1

    .line 978
    const-string v0, "EpisodesFrag"

    const-string v1, "No valid season index found"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    return-void

    .line 985
    :cond_1
    iget v0, p0, Lo/uc;->ᐝ:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/uc;->ˋ(IZ)V

    .line 986
    return-void
.end method

.method protected ʼ()V
    .locals 0

    .line 293
    return-void
.end method

.method public ʼॱ()Z
    .locals 5

    .line 1073
    invoke-virtual {p0}, Lo/uc;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 1074
    if-eqz v2, :cond_1

    .line 1075
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v3

    .line 1076
    if-eqz v3, :cond_1

    .line 1077
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 1078
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 1079
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˏ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v4

    .line 1080
    iget-object v0, p0, Lo/uc;->ˏॱ:Lo/ua;

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lo/uc;->ˏॱ:Lo/ua;

    invoke-virtual {v0}, Lo/ua;->ʻ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˎ(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 1083
    :cond_0
    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;)V

    .line 1085
    const/4 v0, 0x1

    return v0

    .line 1089
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected ʽ()V
    .locals 3

    .line 359
    iget-object v0, p0, Lo/uc;->ʽ:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lo/uc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 360
    return-void
.end method

.method protected ʽॱ()V
    .locals 2

    .line 1227
    iget-object v0, p0, Lo/uc;->ͺ:Lo/ue;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ue;->ˊ:Z

    .line 1228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/uc;->ˌ:Z

    .line 1229
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/uc;->ˊˊ:J

    .line 1230
    const/4 v0, 0x0

    iput v0, p0, Lo/uc;->ˋᐝ:I

    .line 1232
    invoke-virtual {p0}, Lo/uc;->ˈ()V

    .line 1233
    return-void
.end method

.method protected ʾ()V
    .locals 3

    .line 1128
    iget-object v0, p0, Lo/uc;->ˍ:Lo/亠;

    const-class v1, Lo/ⅽ;

    sget-object v2, Lo/ⅽ$ˊ;->ˊ:Lo/ⅽ$ˊ;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 1129
    return-void
.end method

.method protected ˈ()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1134
    invoke-virtual {p0}, Lo/uc;->ॱ()Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1135
    invoke-virtual {p0}, Lo/uc;->ॱ()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uc;->ˉ:Lo/sf;

    if-nez v0, :cond_1

    .line 1137
    :cond_0
    return-void

    .line 1140
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/uc;->ˊˊ:J

    .line 1141
    iget v0, p0, Lo/uc;->ˋᐝ:I

    iget-object v1, p0, Lo/uc;->ˉ:Lo/sf;

    invoke-interface {v1}, Lo/sf;->getNumOfEpisodes()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 1142
    const-string v0, "EpisodesFrag"

    const-string v1, "nothing more to fetch"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/uc;->ˌ:Z

    .line 1144
    return-void

    .line 1147
    :cond_2
    iget v0, p0, Lo/uc;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x28

    add-int/lit8 v7, v0, -0x1

    .line 1148
    iget-object v0, p0, Lo/uc;->ˉ:Lo/sf;

    invoke-interface {v0}, Lo/sf;->getNumOfEpisodes()I

    move-result v0

    if-lt v7, v0, :cond_3

    .line 1149
    iget-object v0, p0, Lo/uc;->ˉ:Lo/sf;

    invoke-interface {v0}, Lo/sf;->getNumOfEpisodes()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    .line 1152
    :cond_3
    iget-object v0, p0, Lo/uc;->ˉ:Lo/sf;

    invoke-interface {v0}, Lo/sf;->getId()Ljava/lang/String;

    move-result-object v8

    .line 1157
    invoke-static {v8}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1158
    iget-object v0, p0, Lo/uc;->ˉ:Lo/sf;

    invoke-virtual {p0, v0}, Lo/uc;->ˋ(Lo/sf;)V

    .line 1159
    return-void

    .line 1162
    :cond_4
    iget-object v0, p0, Lo/uc;->ˎˎ:Lo/vk;

    invoke-virtual {p0}, Lo/uc;->ॱ()Lo/ry;

    move-result-object v1

    move-object v2, v8

    iget-wide v3, p0, Lo/uc;->ˊˊ:J

    iget v5, p0, Lo/uc;->ˋᐝ:I

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lo/vk;->ˏ(Lo/ry;Ljava/lang/String;JII)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/uc;->ˏ:Lio/reactivex/subjects/PublishSubject;

    .line 1163
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/uo;

    invoke-direct {v1, p0}, Lo/uo;-><init>(Lo/uc;)V

    .line 1164
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 1224
    return-void
.end method

.method protected ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 774
    invoke-super {p0, p1}, Lo/ᚁ;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 775
    return-void
.end method

.method protected ˊ(Lo/sj;)V
    .locals 6

    .line 882
    invoke-virtual {p0}, Lo/uc;->ॱ()Lo/ry;

    move-result-object v5

    .line 883
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lo/ry;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 884
    :cond_0
    return-void

    .line 887
    :cond_1
    const-string v0, "EpisodesFrag"

    const-string v1, "Volatile data update rating: %d, inQ: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lo/sj;->getUserThumbRating()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {p1}, Lo/sj;->isInQueue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 889
    iget-object v0, p0, Lo/uc;->ˋॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    if-eqz v0, :cond_2

    .line 890
    iget-object v0, p0, Lo/uc;->ˋॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊ(Lo/sj;)V

    .line 893
    :cond_2
    invoke-interface {p1}, Lo/sj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/sj;->isInQueue()Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Lo/ry;->ˎ(Ljava/lang/String;Z)V

    .line 894
    return-void
.end method

.method final synthetic ˊ(Lo/tZ;)V
    .locals 2

    .line 424
    instance-of v0, p1, Lo/tZ$iF;

    if-eqz v0, :cond_0

    .line 425
    move-object v0, p1

    check-cast v0, Lo/tZ$iF;

    invoke-virtual {v0}, Lo/tZ$iF;->ˋ()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/uc;->ˋ(IZ)V

    .line 427
    :cond_0
    return-void
.end method

.method final synthetic ˊ(Lo/vm;)V
    .locals 8

    .line 1166
    instance-of v0, p1, Lo/vm$If;

    if-eqz v0, :cond_7

    .line 1167
    invoke-virtual {p0}, Lo/uc;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1168
    return-void

    .line 1171
    :cond_0
    iget-wide v0, p0, Lo/uc;->ˊˊ:J

    move-object v2, p1

    check-cast v2, Lo/vm$If;

    invoke-virtual {v2}, Lo/vm$If;->ˊ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1172
    const-string v0, "EpisodesFrag"

    const-string v1, "Ignoring stale request"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1173
    return-void

    .line 1176
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/uc;->ˌ:Z

    .line 1177
    iget-object v0, p0, Lo/uc;->ͺ:Lo/ue;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ue;->ˊ:Z

    .line 1179
    move-object v0, p1

    check-cast v0, Lo/vm$If;

    invoke-virtual {v0}, Lo/vm$If;->ˎ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v4

    .line 1180
    iget-object v0, p0, Lo/uc;->ͺ:Lo/ue;

    invoke-virtual {v0, v4}, Lo/ue;->ॱ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1182
    invoke-interface {v4}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1183
    const-string v0, "EpisodesFrag"

    const-string v1, "Invalid status code"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1184
    iget-object v0, p0, Lo/uc;->ͺ:Lo/ue;

    invoke-virtual {v0}, Lo/ue;->notifyDataSetChanged()V

    .line 1185
    invoke-virtual {p0, v4}, Lo/uc;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1186
    return-void

    .line 1189
    :cond_2
    move-object v0, p1

    check-cast v0, Lo/vm$If;

    invoke-virtual {v0}, Lo/vm$If;->ॱ()Ljava/util/List;

    move-result-object v5

    .line 1190
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1191
    :cond_3
    const-string v0, "EpisodesFrag"

    const-string v1, "No details in response"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/uc;->ˌ:Z

    .line 1193
    iget-object v0, p0, Lo/uc;->ͺ:Lo/ue;

    invoke-virtual {v0}, Lo/ue;->notifyDataSetChanged()V

    .line 1194
    sget-object v0, Lo/ᓘ;->ᐝˋ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/uc;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1195
    return-void

    .line 1199
    :cond_4
    move-object v0, p1

    check-cast v0, Lo/vm$If;

    invoke-virtual {v0}, Lo/vm$If;->ˏ()I

    move-result v6

    .line 1200
    move-object v0, p1

    check-cast v0, Lo/vm$If;

    invoke-virtual {v0}, Lo/vm$If;->ˋ()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/lit8 v7, v0, 0x1

    .line 1204
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_5

    .line 1205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/uc;->ˌ:Z

    .line 1211
    :cond_5
    iget v0, p0, Lo/uc;->ॱˎ:I

    if-nez v0, :cond_6

    .line 1212
    iget-object v0, p0, Lo/uc;->ͺ:Lo/ue;

    invoke-virtual {v0, v5, v6}, Lo/ue;->ˎ(Ljava/util/List;I)V

    .line 1213
    iget v0, p0, Lo/uc;->ˋᐝ:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/uc;->ˋᐝ:I

    .line 1216
    :cond_6
    invoke-virtual {p0}, Lo/uc;->ᐝॱ()V

    .line 1217
    invoke-virtual {p0, v5}, Lo/uc;->ॱ(Ljava/util/List;)V

    .line 1220
    invoke-static {v5}, Lo/Nb;->ˏ(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/uc;->ˋ(Z)V

    .line 1222
    :cond_7
    return-void
.end method

.method protected ˊॱ()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 603
    invoke-virtual {p0}, Lo/uc;->ॱ()Lo/ry;

    move-result-object v4

    .line 604
    if-nez v4, :cond_0

    .line 605
    const-string v0, "EpisodesFrag"

    const-string v1, "Manager is null - can\'t get show details"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    return-void

    .line 609
    :cond_0
    invoke-virtual {p0}, Lo/uc;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 610
    const-string v0, "EpisodesFrag"

    const-string v1, "show ID is null - can\'t get show details"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    return-void

    .line 614
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/uc;->ʻ:Z

    .line 616
    iget-object v0, p0, Lo/uc;->ˎˎ:Lo/vk;

    invoke-virtual {p0}, Lo/uc;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v3, p0, Lo/uc;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2, v3}, Lo/vk;->ॱ(Lo/ry;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/uc;->ˏ:Lio/reactivex/subjects/PublishSubject;

    .line 617
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/uk;

    invoke-direct {v1, p0}, Lo/uk;-><init>(Lo/uc;)V

    sget-object v2, Lo/uh;->ˊ:Lio/reactivex/functions/Consumer;

    .line 618
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 681
    return-void
.end method

.method public ˋ(Lo/sx;)Lo/ɽ;
    .locals 3

    .line 309
    iget-object v0, p0, Lo/uc;->ʽ:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0b01d6

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 310
    if-nez v2, :cond_0

    .line 311
    const/4 v0, 0x0

    return-object v0

    .line 314
    :cond_0
    invoke-virtual {p0}, Lo/uc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lo/Ft;->ॱ(Landroid/view/View;Landroid/app/Activity;Lo/sx;)Lo/ɽ;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()V
    .locals 5

    .line 758
    invoke-virtual {p0}, Lo/uc;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    .line 759
    iget-object v4, p0, Lo/uc;->ᐝॱ:Lo/sj;

    .line 760
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 761
    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTutorialHelper()Lo/Ft;

    move-result-object v0

    iget-object v1, p0, Lo/uc;->ʽ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lo/uc;->ॱ()Lo/ry;

    move-result-object v2

    invoke-virtual {v0, p0, v4, v1, v2}, Lo/Ft;->ॱ(Lo/Ft$ˊ;Lo/sj;Landroid/support/v7/widget/RecyclerView;Lo/ry;)V

    .line 763
    :cond_0
    return-void
.end method

.method public ˋ(IZ)V
    .locals 4

    .line 446
    invoke-direct {p0}, Lo/uc;->ˍ()V

    .line 448
    iget-object v0, p0, Lo/uc;->ˊᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lo/uc;->ˊᐝ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/uc;->ˉ:Lo/sf;

    .line 449
    iput p1, p0, Lo/uc;->ᐝ:I

    .line 451
    iget-object v0, p0, Lo/uc;->ˉ:Lo/sf;

    .line 457
    iget-object v0, p0, Lo/uc;->ˍ:Lo/亠;

    const-class v1, Lo/ⅽ;

    new-instance v2, Lo/ⅽ$iF;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/ⅽ$iF;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 459
    invoke-virtual {p0}, Lo/uc;->ʽॱ()V

    .line 462
    const/4 v0, -0x1

    iput v0, p0, Lo/uc;->ॱ:I

    .line 463
    iget-object v0, p0, Lo/uc;->ˍ:Lo/亠;

    const-class v1, Lo/tX;

    new-instance v2, Lo/tX$ˊ;

    invoke-direct {v2, p1}, Lo/tX$ˊ;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 464
    return-void
.end method

.method protected ˋ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 583
    const-string v0, "EpisodesFrag"

    const-string v1, "Showing error view"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Display Page Retry Error Message"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 585
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/uc;->ʻ:Z

    .line 586
    invoke-virtual {p0, p1}, Lo/uc;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 588
    iget-object v0, p0, Lo/uc;->ˍ:Lo/亠;

    const-class v1, Lo/ⅽ;

    new-instance v2, Lo/ⅽ$If;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/ⅽ$If;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 590
    iget-object v0, p0, Lo/uc;->ʽ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lo/uc;->ˍ:Lo/亠;

    const-class v1, Lo/tX;

    new-instance v2, Lo/tX$if;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/tX$if;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 592
    return-void
.end method

.method final synthetic ˋ(Lo/ry;)V
    .locals 3

    .line 911
    iget-object v0, p0, Lo/uc;->ˎˎ:Lo/vk;

    iget-object v1, p0, Lo/uc;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lo/vk;->ˋ(Lo/ry;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/uc;->ˏ:Lio/reactivex/subjects/PublishSubject;

    .line 912
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/uq;

    invoke-direct {v1, p0}, Lo/uq;-><init>(Lo/uc;)V

    sget-object v2, Lo/up;->ˎ:Lio/reactivex/functions/Consumer;

    .line 913
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 911
    return-void
.end method

.method protected ˋ(Lo/se;)V
    .locals 4

    .line 799
    invoke-virtual {p0}, Lo/uc;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 800
    invoke-static {v2}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    return-void

    .line 803
    :cond_0
    iput-object p1, p0, Lo/uc;->ॱˋ:Lo/se;

    .line 806
    iget-object v0, p0, Lo/uc;->ͺ:Lo/ue;

    invoke-virtual {v0, p1}, Lo/ue;->ˎ(Lo/se;)V

    .line 808
    iget-object v0, p0, Lo/uc;->ˋॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    if-eqz v0, :cond_1

    .line 809
    iget-object v0, p0, Lo/uc;->ˋॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˎ(Lo/sj;)V

    .line 810
    iget-object v0, p0, Lo/uc;->ˋॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->setCopyright(Lo/sj;)V

    .line 813
    :cond_1
    iget-object v0, p0, Lo/uc;->ˊॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 814
    iget-object v0, p0, Lo/uc;->ॱˋ:Lo/se;

    invoke-interface {v0}, Lo/se;->getCurrentEpisodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/uc;->ˊॱ:Ljava/lang/String;

    .line 821
    :cond_2
    invoke-virtual {p0}, Lo/uc;->ॱˋ()Lcom/netflix/mediaclient/ui/details/VideoInfo;

    move-result-object v3

    .line 822
    invoke-virtual {p0}, Lo/uc;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/ui/details/VideoInfo;->ˏ(Ljava/lang/String;)V

    .line 823
    iget-object v0, p0, Lo/uc;->ˋॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/uc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    if-eqz v0, :cond_3

    .line 824
    invoke-direct {p0}, Lo/uc;->ˉ()V

    .line 825
    iget-object v0, p0, Lo/uc;->ˋॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    iget-object v1, p0, Lo/uc;->ॱˋ:Lo/se;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->setupDownloadButton(Lo/sj;)V

    .line 827
    :cond_3
    return-void
.end method

.method protected ˋ(Lo/sf;)V
    .locals 3

    .line 1263
    invoke-virtual {p0}, Lo/uc;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    .line 1264
    invoke-virtual {p0}, Lo/uc;->ॱ()Lo/ry;

    move-result-object v2

    .line 1265
    if-eqz v2, :cond_0

    .line 1266
    invoke-virtual {v2}, Lo/ry;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lo/Nv;->ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging;Ljava/lang/String;Lo/sf;)V

    .line 1268
    :cond_0
    return-void
.end method

.method public ˋ(Z)V
    .locals 0

    .line 1064
    iput-boolean p1, p0, Lo/uc;->ˋˊ:Z

    .line 1065
    return-void
.end method

.method protected ˋॱ()V
    .locals 2

    .line 394
    new-instance v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {p0}, Lo/uc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/uc;->ˋॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    .line 395
    iget-object v0, p0, Lo/uc;->ˋॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱˋ()V

    .line 396
    return-void
.end method

.method protected ˎ()I
    .locals 1

    .line 265
    const v0, 0x7f0e01c0

    return v0
.end method

.method protected ˎ(Landroid/view/View;)V
    .locals 4

    .line 1069
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lo/uc;->ˎ:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lo/uc;->ˊ:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1070
    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 769
    invoke-virtual {p0, p1}, Lo/uc;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 770
    return-void
.end method

.method final synthetic ˎ(Lo/vm;)V
    .locals 6

    .line 620
    instance-of v0, p1, Lo/vm$if;

    if-eqz v0, :cond_0

    .line 621
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/uc;->ʻ:Z

    .line 623
    move-object v0, p1

    check-cast v0, Lo/vm$if;

    invoke-virtual {v0}, Lo/vm$if;->ˋ()Lo/sj;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/se;

    .line 625
    invoke-virtual {p0, v3}, Lo/uc;->ˋ(Lo/se;)V

    .line 626
    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lo/vm$ˏ;

    if-eqz v0, :cond_1

    .line 627
    move-object v0, p1

    check-cast v0, Lo/vm$ˏ;

    invoke-virtual {v0}, Lo/vm$ˏ;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/uc;->ˏ(Ljava/util/List;)V

    .line 629
    invoke-virtual {p0}, Lo/uc;->ॱᐝ()Z

    move-result v0

    if-nez v0, :cond_a

    .line 630
    const-string v0, "EpisodesFrag"

    const-string v1, "Showing recycler view"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    iget-object v0, p0, Lo/uc;->ʽ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ox;->ˊ(Landroid/view/View;Z)V

    .line 632
    invoke-virtual {p0}, Lo/uc;->ʾ()V

    goto/16 :goto_2

    .line 634
    :cond_1
    instance-of v0, p1, Lo/vm$ˎ;

    if-eqz v0, :cond_2

    .line 635
    move-object v0, p1

    check-cast v0, Lo/vm$ˎ;

    invoke-virtual {v0}, Lo/vm$ˎ;->ˊ()Lo/sj;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sj;

    invoke-virtual {p0, v0}, Lo/uc;->ˊ(Lo/sj;)V

    goto/16 :goto_2

    .line 636
    :cond_2
    instance-of v0, p1, Lo/vm$IF;

    if-eqz v0, :cond_9

    .line 637
    move-object v0, p1

    check-cast v0, Lo/vm$IF;

    invoke-virtual {v0}, Lo/vm$IF;->ˏ()Ljava/util/List;

    move-result-object v3

    .line 639
    if-nez v3, :cond_3

    .line 640
    return-void

    .line 644
    :cond_3
    iget-object v0, p0, Lo/uc;->ˊᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 645
    invoke-virtual {p0, v3}, Lo/uc;->ˏ(Ljava/util/List;)V

    .line 648
    :cond_4
    iget v0, p0, Lo/uc;->ᐝ:I

    if-gez v0, :cond_5

    .line 650
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPY-12784: negative currSeasonIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/uc;->ᐝ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with season count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 651
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for show "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/uc;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 650
    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 652
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 653
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/uc;->ˋ(IZ)V

    goto/16 :goto_1

    .line 655
    :cond_5
    iget v0, p0, Lo/uc;->ᐝ:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 658
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/uc;->ˋ(IZ)V

    .line 659
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPY-12784: currSeasonIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/uc;->ᐝ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with season count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 660
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for show "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/uc;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 659
    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    goto :goto_1

    .line 665
    :cond_6
    iget v0, p0, Lo/uc;->ᐝ:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/sf;

    .line 666
    iget-object v0, p0, Lo/uc;->ͺ:Lo/ue;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/uc;->ͺ:Lo/ue;

    invoke-virtual {v0}, Lo/ue;->getItemCount()I

    move-result v5

    goto :goto_0

    :cond_7
    const/4 v5, -0x1

    .line 667
    :goto_0
    if-eqz v4, :cond_8

    const/4 v0, -0x1

    if-eq v5, v0, :cond_8

    invoke-interface {v4}, Lo/sf;->getNumOfEpisodes()I

    move-result v0

    if-eq v0, v5, :cond_8

    .line 668
    invoke-virtual {p0}, Lo/uc;->ˈ()V

    .line 671
    :cond_8
    :goto_1
    goto :goto_2

    :cond_9
    instance-of v0, p1, Lo/vm$ˊ;

    if-eqz v0, :cond_a

    .line 672
    move-object v0, p1

    check-cast v0, Lo/vm$ˊ;

    invoke-virtual {v0}, Lo/vm$ˊ;->ˎ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v3

    .line 673
    invoke-virtual {p0, v3}, Lo/uc;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 675
    :cond_a
    :goto_2
    return-void
.end method

.method protected ˏ(Landroid/view/ViewGroup;)V
    .locals 3

    .line 340
    invoke-direct {p0}, Lo/uc;->ˊˋ()V

    .line 342
    invoke-virtual {p0}, Lo/uc;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/gH;

    move-result-object v2

    .line 343
    if-eqz v2, :cond_0

    .line 344
    new-instance v0, Lo/DN;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/DN;-><init>(Landroid/view/ViewGroup;Z)V

    iput-object v0, p0, Lo/uc;->ˊˋ:Lo/DN;

    .line 345
    iget-object v0, p0, Lo/uc;->ˊˋ:Lo/DN;

    invoke-interface {v2, v0}, Lo/gH;->ॱ(Lo/gI;)V

    .line 347
    :cond_0
    return-void
.end method

.method protected ˏ(Ljava/util/List;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/sf;>;)V"
        }
    .end annotation

    .line 898
    invoke-virtual {p0}, Lo/uc;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    .line 899
    if-nez v3, :cond_0

    .line 900
    return-void

    .line 903
    :cond_0
    iget-object v0, p0, Lo/uc;->ˊᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 904
    iget-object v0, p0, Lo/uc;->ˊᐝ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 905
    iget-object v0, p0, Lo/uc;->ˍ:Lo/亠;

    const-class v1, Lo/tX;

    new-instance v2, Lo/tX$if;

    invoke-direct {v2, p1}, Lo/tX$if;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 907
    iget-object v0, p0, Lo/uc;->ˊॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 910
    new-instance v0, Lo/uj;

    invoke-direct {v0, p0}, Lo/uj;-><init>(Lo/uc;)V

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    goto :goto_0

    .line 944
    :cond_1
    invoke-virtual {p0}, Lo/uc;->ʻॱ()V

    .line 946
    :goto_0
    return-void
.end method

.method final synthetic ˏ(Lo/ℴ;)V
    .locals 4

    .line 1113
    instance-of v0, p1, Lo/ℴ$if;

    if-eqz v0, :cond_1

    .line 1114
    invoke-virtual {p0}, Lo/uc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 1115
    instance-of v0, v3, Lo/ʝ$ˋ;

    if-eqz v0, :cond_0

    .line 1116
    move-object v0, v3

    check-cast v0, Lo/ʝ$ˋ;

    invoke-interface {v0}, Lo/ʝ$ˋ;->B_()V

    goto :goto_0

    .line 1118
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRetryRequested but activity doesn\'t implement Errors callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 1121
    :cond_1
    :goto_0
    return-void
.end method

.method protected ˏॱ()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 409
    invoke-virtual {p0}, Lo/uc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_hide_details_for_players"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 410
    new-instance v7, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lo/uc;->ʿ:Landroid/content/Context;

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 412
    if-nez v6, :cond_0

    iget-boolean v0, p0, Lo/uc;->ॱᐝ:Z

    if-nez v0, :cond_1

    .line 413
    :cond_0
    iget-object v0, p0, Lo/uc;->ʽ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Lo/uc;->ʽ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lo/ภ;

    invoke-virtual {v0, v7}, Lo/ภ;->ˏ(Landroid/view/View;)V

    goto :goto_0

    .line 417
    :cond_1
    iget-object v0, p0, Lo/uc;->ˋॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/uc;->ˋॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʻ()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lo/uc;->ˋॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʻ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 422
    :cond_2
    :goto_0
    invoke-static {p0}, Lo/亠;->ˏ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v0

    const-class v1, Lo/tZ;

    invoke-virtual {v0, v1}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/ul;

    invoke-direct {v1, p0}, Lo/ul;-><init>(Lo/uc;)V

    .line 423
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 430
    new-instance v0, Lo/vn;

    invoke-static {p0}, Lo/亠;->ˏ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lo/vn;-><init>(Landroid/view/ViewGroup;Lo/亠;)V

    iput-object v0, p0, Lo/uc;->ʻॱ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

    .line 431
    new-instance v0, Lo/uW;

    iget-object v1, p0, Lo/uc;->ʻॱ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

    iget-object v2, p0, Lo/uc;->ˍ:Lo/亠;

    const-class v3, Lo/tX;

    .line 433
    invoke-virtual {v2, v3}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lo/uc;->ˏ:Lio/reactivex/subjects/PublishSubject;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/uW;-><init>(Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/vb;Ljava/lang/String;)V

    .line 436
    return-void
.end method

.method protected ͺ()V
    .locals 4

    .line 595
    const-string v0, "EpisodesFrag"

    const-string v1, "Showing loading view"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    iget-object v0, p0, Lo/uc;->ˍ:Lo/亠;

    const-class v1, Lo/ⅽ;

    new-instance v2, Lo/ⅽ$iF;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/ⅽ$iF;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 598
    iget-object v0, p0, Lo/uc;->ʽ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 599
    return-void
.end method

.method public ॱ(I)V
    .locals 1

    .line 573
    iget-object v0, p0, Lo/uc;->ˋॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lo/uc;->ˋॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->setVisibility(I)V

    .line 576
    :cond_0
    return-void
.end method

.method protected ॱ(Landroid/view/View;)V
    .locals 1

    .line 269
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lo/uc;->ʽ:Landroid/support/v7/widget/RecyclerView;

    .line 270
    return-void
.end method

.method public ॱ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rW;>;)V"
        }
    .end annotation

    .line 737
    invoke-virtual {p0}, Lo/uc;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    return-void

    .line 741
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/uc;->ᐝॱ:Lo/sj;

    .line 742
    if-eqz p1, :cond_2

    .line 743
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/sj;

    .line 745
    invoke-interface {v2}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->isAvailableOffline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 746
    iput-object v2, p0, Lo/uc;->ᐝॱ:Lo/sj;

    .line 747
    invoke-virtual {p0}, Lo/uc;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 748
    invoke-virtual {p0}, Lo/uc;->ˋ()V

    goto :goto_1

    .line 752
    :cond_1
    goto :goto_0

    .line 754
    :cond_2
    :goto_1
    return-void
.end method

.method final synthetic ॱ(Lo/vm;)V
    .locals 7

    .line 915
    instance-of v0, p1, Lo/vm$iF;

    if-eqz v0, :cond_3

    .line 916
    move-object v4, p1

    check-cast v4, Lo/vm$iF;

    .line 917
    invoke-virtual {v4}, Lo/vm$iF;->ˎ()Lo/rW;

    move-result-object v5

    .line 918
    invoke-virtual {v4}, Lo/vm$iF;->ˊ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v6

    .line 919
    invoke-interface {v6}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    .line 921
    invoke-interface {v5}, Lo/rW;->getSeasonNumber()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 922
    :cond_0
    invoke-virtual {p0}, Lo/uc;->ʻॱ()V

    .line 923
    return-void

    .line 926
    :cond_1
    invoke-interface {v5}, Lo/rW;->getSeasonNumber()I

    move-result v0

    invoke-direct {p0, v0}, Lo/uc;->ˎ(I)I

    move-result v0

    iput v0, p0, Lo/uc;->ᐝ:I

    .line 927
    invoke-interface {v5}, Lo/rW;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/uc;->ˈ:Ljava/lang/String;

    .line 929
    iget v0, p0, Lo/uc;->ᐝ:I

    if-gez v0, :cond_2

    .line 930
    invoke-virtual {p0}, Lo/uc;->ʻॱ()V

    goto :goto_0

    .line 932
    :cond_2
    iget v0, p0, Lo/uc;->ᐝ:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/uc;->ˋ(IZ)V

    .line 933
    iget-object v0, p0, Lo/uc;->ˍ:Lo/亠;

    const-class v1, Lo/tX;

    new-instance v2, Lo/tX$ˊ;

    iget v3, p0, Lo/uc;->ᐝ:I

    invoke-direct {v2, v3}, Lo/tX$ˊ;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 936
    :goto_0
    invoke-direct {p0, v5}, Lo/uc;->ॱ(Lo/rW;)V

    .line 938
    :cond_3
    return-void
.end method

.method final synthetic ॱ(Z)V
    .locals 3

    .line 384
    iget-object v0, p0, Lo/uc;->ˍ:Lo/亠;

    const-class v1, Lo/tX;

    new-instance v2, Lo/tX$ˋ;

    invoke-direct {v2, p1}, Lo/tX$ˋ;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    return-void
.end method

.method protected ॱˊ()V
    .locals 2

    .line 363
    invoke-virtual {p0}, Lo/uc;->ˋॱ()V

    .line 364
    iget-object v0, p0, Lo/uc;->ʽ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lo/ภ;

    iget-object v1, p0, Lo/uc;->ˋॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {v0, v1}, Lo/ภ;->ˏ(Landroid/view/View;)V

    .line 365
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/uc;->ॱ(I)V

    .line 366
    return-void
.end method

.method public ॱˋ()Lcom/netflix/mediaclient/ui/details/VideoInfo;
    .locals 1

    .line 787
    invoke-virtual {p0}, Lo/uc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    if-eqz v0, :cond_0

    .line 788
    invoke-virtual {p0}, Lo/uc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱᐝ()Lcom/netflix/mediaclient/ui/details/VideoInfo;

    move-result-object v0

    return-object v0

    .line 790
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/details/VideoInfo;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/details/VideoInfo;-><init>()V

    return-object v0
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 1

    .line 1002
    iget-object v0, p0, Lo/uc;->ॱˊ:Ljava/lang/String;

    return-object v0
.end method

.method protected ॱॱ()V
    .locals 3

    .line 318
    new-instance v0, Lo/ue;

    iget-object v1, p0, Lo/uc;->ʼॱ:Lo/ภ$ˋ;

    new-instance v2, Lo/uc$ˊ;

    invoke-direct {v2, p0}, Lo/uc$ˊ;-><init>(Lo/uc;)V

    invoke-direct {v0, v1, v2}, Lo/ue;-><init>(Lo/ภ$ˋ;Lo/ue$iF;)V

    iput-object v0, p0, Lo/uc;->ͺ:Lo/ue;

    .line 319
    invoke-virtual {p0}, Lo/uc;->ʽॱ()V

    .line 322
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/uc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lo/uc;->ͺ:Lo/ue;

    invoke-virtual {p0}, Lo/uc;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ue;->ˏ(Landroid/view/View;)V

    .line 326
    :cond_0
    iget-object v0, p0, Lo/uc;->ʽ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lo/uc;->ͺ:Lo/ue;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 328
    iget-object v0, p0, Lo/uc;->ʽ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lo/uc;->ˏ(Landroid/view/ViewGroup;)V

    .line 329
    return-void
.end method

.method protected ॱᐝ()Z
    .locals 1

    .line 998
    iget-object v0, p0, Lo/uc;->ʽ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ᐝ()V
    .locals 2

    .line 273
    iget-object v0, p0, Lo/uc;->ʽ:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 274
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lo/uc;->ʽ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 278
    iget-object v0, p0, Lo/uc;->ʽ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 280
    const-string v0, "EpisodesFrag"

    const-string v1, "Setting recyclerView to invisible"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object v0, p0, Lo/uc;->ʽ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 283
    invoke-virtual {p0}, Lo/uc;->ʽ()V

    .line 284
    invoke-virtual {p0}, Lo/uc;->ॱॱ()V

    .line 285
    invoke-virtual {p0}, Lo/uc;->ʼ()V

    .line 286
    return-void
.end method

.method public ᐝॱ()V
    .locals 5

    .line 684
    iget v0, p0, Lo/uc;->ʾ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 685
    iget v0, p0, Lo/uc;->ʾ:I

    iput v0, p0, Lo/uc;->ॱ:I

    .line 686
    const/4 v0, -0x1

    iput v0, p0, Lo/uc;->ʾ:I

    .line 689
    :cond_0
    iget v0, p0, Lo/uc;->ॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 690
    iget-object v0, p0, Lo/uc;->ͺ:Lo/ue;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/uc;->ॱˋ:Lo/se;

    if-eqz v0, :cond_4

    .line 692
    iget-object v2, p0, Lo/uc;->ˈ:Ljava/lang/String;

    .line 693
    invoke-static {v2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 696
    iget-object v0, p0, Lo/uc;->ॱˋ:Lo/se;

    invoke-interface {v0}, Lo/se;->getCurrentEpisodeId()Ljava/lang/String;

    move-result-object v2

    .line 701
    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/uc;->ͺ:Lo/ue;

    invoke-virtual {v0}, Lo/ue;->getItemCount()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 702
    iget-object v0, p0, Lo/uc;->ͺ:Lo/ue;

    invoke-virtual {v0, v3}, Lo/ue;->ˋ(I)Lo/rS;

    move-result-object v4

    .line 703
    if-nez v4, :cond_2

    .line 704
    goto :goto_1

    .line 707
    :cond_2
    invoke-interface {v4}, Lo/rS;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 711
    iput v3, p0, Lo/uc;->ॱ:I

    .line 701
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 718
    :cond_4
    iget v0, p0, Lo/uc;->ॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 719
    const/4 v0, 0x0

    iput v0, p0, Lo/uc;->ॱ:I

    .line 726
    :cond_5
    invoke-virtual {p0}, Lo/uc;->ʾ()V

    .line 727
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/uc;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 729
    iget v0, p0, Lo/uc;->ॱ:I

    iget-object v1, p0, Lo/uc;->ͺ:Lo/ue;

    invoke-virtual {v1}, Lo/ue;->ˋ()I

    move-result v1

    add-int v2, v0, v1

    .line 730
    invoke-direct {p0, v2}, Lo/uc;->ˋ(I)V

    .line 731
    return-void
.end method
