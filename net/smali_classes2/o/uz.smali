.class public Lo/uz;
.super Lo/ﮋ;
.source ""

# interfaces
.implements Lo/uv;
.implements Lo/Ft$ˊ;


# instance fields
.field public ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

.field private ʻॱ:Lo/ur;

.field protected ʼ:Z

.field private ʼॱ:I

.field protected ʽ:Ljava/lang/String;

.field private ʽॱ:Lo/sf;

.field private ʾ:I

.field private ʿ:I

.field private final ˈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/sf;>;"
        }
    .end annotation
.end field

.field private ˉ:Z

.field private final ˊˊ:Lo/vk;

.field private ˊˋ:I

.field protected ˊॱ:Lo/vt;

.field private ˊᐝ:Ljava/lang/String;

.field private ˋˊ:J

.field private ˋˋ:I

.field protected ˋॱ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

.field private ˋᐝ:I

.field private ˌ:Lo/DN;

.field private ˍ:Lo/sj;

.field private ˎˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field private ˎˏ:Lo/ﭥ;

.field private final ˏˎ:Landroid/content/BroadcastReceiver;

.field private ˏˏ:Landroid/widget/FrameLayout;

.field protected ˏॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private ˑ:Z

.field protected ͺ:Ljava/lang/String;

.field private ͺॱ:Lcom/netflix/mediaclient/ui/details/VideoInfo;

.field protected ॱˊ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

.field private ॱˋ:Lo/sj;

.field private ॱˎ:Z

.field protected ॱॱ:Lo/se;

.field private ॱᐝ:Landroid/os/Parcelable;

.field protected ᐝ:I

.field protected ᐝॱ:Lo/亠;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Lo/ﮋ;-><init>()V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/uz;->ʼ:Z

    .line 126
    const/4 v0, 0x1

    iput v0, p0, Lo/uz;->ᐝ:I

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/uz;->ॱˎ:Z

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/uz;->ˈ:Ljava/util/List;

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Lo/uz;->ʾ:I

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lo/uz;->ʼॱ:I

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lo/uz;->ʿ:I

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lo/uz;->ˊᐝ:Ljava/lang/String;

    .line 173
    new-instance v0, Lo/vk;

    invoke-direct {v0}, Lo/vk;-><init>()V

    iput-object v0, p0, Lo/uz;->ˊˊ:Lo/vk;

    .line 189
    sget-object v0, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0}, Lcom/netflix/cl/model/AppView;->ordinal()I

    move-result v0

    iput v0, p0, Lo/uz;->ˋᐝ:I

    .line 191
    const/4 v0, 0x0

    iput v0, p0, Lo/uz;->ˋˋ:I

    .line 200
    .line 201
    invoke-static {p0}, Lo/亠;->ˏ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v0

    iput-object v0, p0, Lo/uz;->ᐝॱ:Lo/亠;

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/uz;->ˑ:Z

    .line 1405
    new-instance v0, Lo/uz$2;

    invoke-direct {v0, p0}, Lo/uz$2;-><init>(Lo/uz;)V

    iput-object v0, p0, Lo/uz;->ˏˎ:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private ʽॱ()V
    .locals 4

    .line 477
    invoke-virtual {p0}, Lo/uz;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 478
    if-nez v2, :cond_0

    .line 479
    return-void

    .line 482
    :cond_0
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v3

    .line 483
    if-nez v3, :cond_1

    .line 484
    return-void

    .line 487
    :cond_1
    invoke-static {}, Lo/Nd;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/uz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ˏॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 489
    :cond_2
    iget-object v0, p0, Lo/uz;->ˊॱ:Lo/vt;

    invoke-virtual {v0}, Lo/vt;->ॱˊ()Lo/ua;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 490
    iget-object v0, p0, Lo/uz;->ˊॱ:Lo/vt;

    invoke-virtual {v0}, Lo/vt;->ॱˊ()Lo/ua;

    move-result-object v0

    new-instance v1, Lo/uF;

    invoke-direct {v1, p0}, Lo/uF;-><init>(Lo/uz;)V

    invoke-virtual {v0, v1}, Lo/ua;->ॱ(Lo/ua$iF;)V

    .line 495
    :cond_3
    invoke-virtual {p0}, Lo/uz;->L_()Z

    .line 496
    return-void
.end method

.method private ˉ()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 940
    iget-object v0, p0, Lo/uz;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    if-nez v0, :cond_0

    .line 941
    return-void

    .line 944
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lo/uz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/uz;->ˏˏ:Landroid/widget/FrameLayout;

    .line 945
    iget-object v0, p0, Lo/uz;->ˏˏ:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lo/uz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 946
    iget-object v0, p0, Lo/uz;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʻ()Landroid/view/ViewGroup;

    move-result-object v6

    .line 947
    if-eqz v6, :cond_1

    .line 948
    iget-object v0, p0, Lo/uz;->ˏˏ:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 951
    :cond_1
    invoke-static {p0}, Lo/亠;->ˏ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v0

    const-class v1, Lo/tZ;

    invoke-virtual {v0, v1}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/uK;

    invoke-direct {v1, p0}, Lo/uK;-><init>(Lo/uz;)V

    .line 952
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 959
    new-instance v0, Lo/vn;

    iget-object v1, p0, Lo/uz;->ˏˏ:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lo/亠;->ˏ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/vn;-><init>(Landroid/view/ViewGroup;Lo/亠;)V

    iput-object v0, p0, Lo/uz;->ॱˊ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

    .line 960
    new-instance v0, Lo/uW;

    iget-object v1, p0, Lo/uz;->ॱˊ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

    iget-object v2, p0, Lo/uz;->ᐝॱ:Lo/亠;

    const-class v3, Lo/tX;

    .line 962
    invoke-virtual {v2, v3}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lo/uz;->ᐝॱ:Lo/亠;

    .line 963
    invoke-virtual {v3}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/uW;-><init>(Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/vb;Ljava/lang/String;)V

    .line 965
    return-void
.end method

.method static final synthetic ˊ(Ljava/lang/Throwable;)V
    .locals 1

    .line 840
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 841
    return-void
.end method

.method private ˊ(Lo/sj;)V
    .locals 4

    .line 582
    iput-object p1, p0, Lo/uz;->ॱˋ:Lo/sj;

    .line 585
    iget-object v0, p0, Lo/uz;->ˎˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/uz;->ˋᐝ:I

    sget-object v1, Lcom/netflix/cl/model/AppView;->search:Lcom/netflix/cl/model/AppView;

    .line 586
    invoke-virtual {v1}, Lcom/netflix/cl/model/AppView;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/uz;->ॱˋ:Lo/sj;

    .line 587
    invoke-interface {v0}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uz;->ॱˋ:Lo/sj;

    .line 588
    invoke-interface {v0}, Lo/sj;->isPreRelease()Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    invoke-virtual {p0}, Lo/uz;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {p0}, Lo/uz;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    iget-object v1, p0, Lo/uz;->ॱˋ:Lo/sj;

    invoke-interface {v1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ॱ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    iget-object v3, p0, Lo/uz;->ˎˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->playerPrepare(Lo/rP;Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 593
    :cond_0
    iget-object v0, p0, Lo/uz;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p0, Lo/uz;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˎ(Lo/sj;)V

    .line 595
    invoke-interface {p1}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_1

    .line 596
    iget-object v0, p0, Lo/uz;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->setCopyright(Lo/sj;)V

    .line 599
    :cond_1
    invoke-direct {p0}, Lo/uz;->ˎˎ()V

    .line 600
    iget-object v0, p0, Lo/uz;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->setupDownloadButton(Lo/sj;)V

    .line 602
    :cond_2
    return-void
.end method

.method private ˊˊ()V
    .locals 2

    .line 1229
    invoke-virtual {p0}, Lo/uz;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/gH;

    move-result-object v1

    .line 1230
    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/uz;->ˌ:Lo/DN;

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Lo/uz;->ˌ:Lo/DN;

    invoke-interface {v1, v0}, Lo/gH;->ˊ(Lo/gI;)V

    .line 1232
    const/4 v0, 0x0

    iput-object v0, p0, Lo/uz;->ˌ:Lo/DN;

    .line 1234
    :cond_0
    return-void
.end method

.method private ˊˋ()V
    .locals 5

    .line 997
    iget-boolean v0, p0, Lo/uz;->ॱˎ:Z

    if-eqz v0, :cond_5

    .line 998
    const-string v0, "VideoDetailsFragment"

    const-string v1, "Show is \'Day After Broadcast\' (DAB), invalidating episode cache"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    invoke-virtual {p0}, Lo/uz;->D_()Lo/ry;

    move-result-object v3

    .line 1000
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/ry;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1001
    :cond_0
    const-string v0, "VideoDetailsFragment"

    const-string v1, "Manager is not ready"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    return-void

    .line 1005
    :cond_1
    iget-object v0, p0, Lo/uz;->ʽॱ:Lo/sf;

    if-nez v0, :cond_2

    .line 1006
    const-string v0, "VideoDetailsFragment"

    const-string v1, "No season details yet"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    return-void

    .line 1010
    :cond_2
    iget-object v0, p0, Lo/uz;->ʽॱ:Lo/sf;

    invoke-interface {v0}, Lo/sf;->getId()Ljava/lang/String;

    move-result-object v4

    .line 1015
    invoke-static {v4}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1016
    invoke-virtual {v3}, Lo/ry;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-virtual {p0}, Lo/uz;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/uz;->ʽॱ:Lo/sf;

    invoke-static {v0, v1, v2}, Lo/Nv;->ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging;Ljava/lang/String;Lo/sf;)V

    .line 1017
    return-void

    .line 1020
    :cond_3
    invoke-virtual {v3}, Lo/ry;->ˎ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1024
    return-void

    .line 1027
    :cond_4
    invoke-virtual {v3}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-interface {v0, v4, v1}, Lo/qV;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 1029
    :cond_5
    return-void
.end method

.method private ˊᐝ()V
    .locals 2

    .line 902
    invoke-direct {p0}, Lo/uz;->ˋˊ()V

    .line 904
    iget v0, p0, Lo/uz;->ʾ:I

    if-gez v0, :cond_0

    .line 905
    const-string v0, "VideoDetailsFragment"

    const-string v1, "No valid season index found"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    return-void

    .line 913
    :cond_0
    iget v0, p0, Lo/uz;->ʾ:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/uz;->ˊ(IZ)V

    .line 914
    return-void
.end method

.method public static ˋ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/uz;
    .locals 3

    .line 208
    new-instance v1, Lo/uz;

    invoke-direct {v1}, Lo/uz;-><init>()V

    .line 209
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 211
    const-string v0, "extra_video_id"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v0, "extra_episode_id"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v0, "extra_model_view_id"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 215
    const-string v0, "extra_video_type_string_value"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1, v2}, Lo/uz;->setArguments(Landroid/os/Bundle;)V

    .line 218
    return-object v1
.end method

.method private ˋ(Lo/sj;)V
    .locals 5

    .line 644
    const-string v0, "VideoDetailsFragment"

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

    .line 646
    iget-object v0, p0, Lo/uz;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊ(Lo/sj;)V

    .line 647
    invoke-direct {p0}, Lo/uz;->ˍ()V

    .line 648
    return-void
.end method

.method private ˋˊ()V
    .locals 3

    .line 917
    iget v0, p0, Lo/uz;->ʾ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo/uz;->ॱॱ:Lo/se;

    if-eqz v0, :cond_3

    .line 918
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/uz;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 919
    iget-object v0, p0, Lo/uz;->ॱॱ:Lo/se;

    invoke-interface {v0}, Lo/se;->getCurrentSeasonNumber()I

    move-result v0

    iget-object v1, p0, Lo/uz;->ˈ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/sf;

    invoke-interface {v1}, Lo/sf;->getSeasonNumber()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 920
    iput v2, p0, Lo/uz;->ʾ:I

    .line 921
    return-void

    .line 918
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 924
    :cond_1
    iget-object v0, p0, Lo/uz;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lo/uz;->ʾ:I

    .line 926
    :cond_3
    return-void
.end method

.method private ˋˋ()V
    .locals 1

    .line 1341
    iget-object v0, p0, Lo/uz;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    if-eqz v0, :cond_0

    .line 1342
    iget-object v0, p0, Lo/uz;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ᐝॱ()V

    .line 1344
    :cond_0
    return-void
.end method

.method private ˍ()V
    .locals 3

    .line 1319
    invoke-virtual {p0}, Lo/uz;->D_()Lo/ry;

    move-result-object v2

    .line 1320
    if-eqz v2, :cond_1

    .line 1321
    iget-object v0, p0, Lo/uz;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    if-eqz v0, :cond_0

    .line 1322
    iget-object v0, p0, Lo/uz;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʻॱ()V

    .line 1326
    :cond_0
    iget-object v0, p0, Lo/uz;->ॱˋ:Lo/sj;

    if-eqz v0, :cond_1

    .line 1327
    invoke-virtual {p0}, Lo/uz;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/uz;->ॱˋ:Lo/sj;

    invoke-interface {v1}, Lo/sj;->isInQueue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lo/ry;->ˎ(Ljava/lang/String;Z)V

    .line 1335
    :cond_1
    invoke-virtual {p0}, Lo/uz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lo/tA;

    if-eqz v0, :cond_2

    .line 1336
    invoke-virtual {p0}, Lo/uz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lo/tA;

    invoke-interface {v0}, Lo/tA;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v0

    iput-object v0, p0, Lo/uz;->ˎˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 1338
    :cond_2
    return-void
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 2

    .line 606
    invoke-virtual {p0}, Lo/uz;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    .line 607
    invoke-static {v1}, Lo/Ne;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    return-void

    .line 610
    :cond_0
    new-instance v0, Lo/uz$5;

    invoke-direct {v0, p0, p1}, Lo/uz$5;-><init>(Lo/uz;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 625
    return-void
.end method

.method static final synthetic ˎ(Ljava/lang/Throwable;)V
    .locals 1

    .line 1312
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic ˎ(Lo/uz;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lo/uz;->ʽॱ()V

    return-void
.end method

.method private ˎ(Z)V
    .locals 0

    .line 1032
    iput-boolean p1, p0, Lo/uz;->ॱˎ:Z

    .line 1033
    return-void
.end method

.method private ˎˎ()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1243
    iget-object v0, p0, Lo/uz;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱˊ()Lo/দ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1244
    return-void

    .line 1247
    :cond_0
    iget-object v0, p0, Lo/uz;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->setMyListVisibility(I)V

    .line 1248
    new-instance v7, Lo/Cb;

    .line 1249
    invoke-virtual {p0}, Lo/uz;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    iget-object v1, p0, Lo/uz;->ᐝॱ:Lo/亠;

    invoke-virtual {v1}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lo/Cb;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lio/reactivex/Observable;)V

    .line 1252
    invoke-virtual {v7}, Lo/Cb;->ˊ()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/uz;->ᐝॱ:Lo/亠;

    .line 1253
    invoke-virtual {v1}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/uM;

    invoke-direct {v1, p0}, Lo/uM;-><init>(Lo/uz;)V

    new-instance v2, Lo/uL;

    invoke-direct {v2, p0}, Lo/uL;-><init>(Lo/uz;)V

    .line 1254
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 1262
    new-instance v0, Lo/Cf;

    new-instance v1, Lo/Cb;

    .line 1263
    invoke-virtual {p0}, Lo/uz;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    iget-object v3, p0, Lo/uz;->ᐝॱ:Lo/亠;

    invoke-virtual {v3}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/Cb;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lio/reactivex/Observable;)V

    iget-object v2, p0, Lo/uz;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    .line 1264
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱˊ()Lo/দ;

    move-result-object v2

    invoke-static {v2}, Lo/Ch;->ॱ(Landroid/widget/CompoundButton;)Lo/Cc;

    move-result-object v2

    iget-object v3, p0, Lo/uz;->ᐝॱ:Lo/亠;

    const-class v4, Lo/Cg;

    .line 1265
    invoke-virtual {v3, v4}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, p0, Lo/uz;->ᐝॱ:Lo/亠;

    .line 1266
    invoke-virtual {v4}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/Cf;-><init>(Lo/BW;Lo/Cc;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 1268
    iget-object v0, p0, Lo/uz;->ᐝॱ:Lo/亠;

    const-class v1, Lo/Cg;

    new-instance v2, Lo/Cg$ˊ;

    .line 1269
    invoke-virtual {p0}, Lo/uz;->ˏ()Lcom/netflix/mediaclient/ui/details/VideoInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/details/VideoInfo;->ॱ()Ljava/lang/String;

    move-result-object v3

    .line 1270
    invoke-virtual {p0}, Lo/uz;->ˏ()Lcom/netflix/mediaclient/ui/details/VideoInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/details/VideoInfo;->ˎ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    .line 1271
    invoke-virtual {p0}, Lo/uz;->ˏ()Lcom/netflix/mediaclient/ui/details/VideoInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/details/VideoInfo;->ˏ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v5

    iget-object v6, p0, Lo/uz;->ॱˋ:Lo/sj;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lo/uz;->ॱˋ:Lo/sj;

    .line 1272
    invoke-interface {v6}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v6

    :goto_0
    invoke-direct {v2, v3, v4, v5, v6}, Lo/Cg$ˊ;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lo/rP;)V

    .line 1268
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 1273
    return-void
.end method

.method private ˏ(I)I
    .locals 2

    .line 929
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/uz;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 930
    iget-object v0, p0, Lo/uz;->ˈ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sf;

    invoke-interface {v0}, Lo/sf;->getSeasonNumber()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 931
    return v1

    .line 929
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 935
    :cond_1
    iget-object v0, p0, Lo/uz;->ˈ:Ljava/util/List;

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

.method private ˏ(IZ)V
    .locals 6

    .line 1378
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/uz;->ˊ(IZ)V

    .line 1382
    iget-object v0, p0, Lo/uz;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʻ()Landroid/view/ViewGroup;

    move-result-object v4

    .line 1383
    if-eqz p2, :cond_0

    if-eqz v4, :cond_0

    .line 1384
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v5, v0, -0x1

    .line 1385
    iget-object v0, p0, Lo/uz;->ᐝॱ:Lo/亠;

    const-class v1, Lo/vl;

    new-instance v2, Lo/vl$ʾ;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v5}, Lo/vl$ʾ;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 1387
    :cond_0
    return-void
.end method

.method private ˏ(Landroid/view/View;)V
    .locals 10

    .line 401
    const v0, 0x7f0b0328

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/constraint/ConstraintLayout;

    .line 406
    new-instance v5, Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 407
    const v0, 0x7f0b0679

    invoke-virtual {v5, v0}, Landroid/widget/ScrollView;->setId(I)V

    .line 408
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 411
    iget-object v0, p0, Lo/uz;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {v5, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 412
    invoke-virtual {v4, v5}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 417
    const v0, 0x7f0b0670

    invoke-virtual {v4, v0}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 418
    if-eqz v6, :cond_0

    .line 419
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 420
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 421
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 422
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 423
    const/4 v0, 0x0

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 424
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 428
    :cond_0
    new-instance v7, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v7}, Landroid/support/constraint/ConstraintSet;-><init>()V

    .line 429
    invoke-virtual {v7, v4}, Landroid/support/constraint/ConstraintSet;->clone(Landroid/support/constraint/ConstraintLayout;)V

    .line 431
    invoke-virtual {v5}, Landroid/widget/ScrollView;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 432
    invoke-virtual {v5}, Landroid/widget/ScrollView;->getId()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 433
    invoke-virtual {v5}, Landroid/widget/ScrollView;->getId()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 434
    invoke-virtual {v5}, Landroid/widget/ScrollView;->getId()I

    move-result v0

    iget-object v1, p0, Lo/uz;->ˊॱ:Lo/vt;

    invoke-virtual {v1}, Lo/vt;->ˊॱ()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v7, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 436
    invoke-virtual {v5}, Landroid/widget/ScrollView;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/support/constraint/ConstraintSet;->constrainWidth(II)V

    .line 437
    invoke-virtual {v5}, Landroid/widget/ScrollView;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/support/constraint/ConstraintSet;->constrainHeight(II)V

    .line 440
    iget-object v0, p0, Lo/uz;->ˊॱ:Lo/vt;

    invoke-virtual {v0}, Lo/vt;->ˊॱ()I

    move-result v0

    invoke-virtual {v5}, Landroid/widget/ScrollView;->getId()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v7, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 441
    iget-object v0, p0, Lo/uz;->ˊॱ:Lo/vt;

    invoke-virtual {v0}, Lo/vt;->ˊॱ()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 442
    iget-object v0, p0, Lo/uz;->ˊॱ:Lo/vt;

    invoke-virtual {v0}, Lo/vt;->ˊॱ()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 443
    iget-object v0, p0, Lo/uz;->ˊॱ:Lo/vt;

    invoke-virtual {v0}, Lo/vt;->ˊॱ()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 445
    iget-object v0, p0, Lo/uz;->ˊॱ:Lo/vt;

    invoke-virtual {v0}, Lo/vt;->ˊॱ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/support/constraint/ConstraintSet;->constrainWidth(II)V

    .line 446
    iget-object v0, p0, Lo/uz;->ˊॱ:Lo/vt;

    invoke-virtual {v0}, Lo/vt;->ˊॱ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/support/constraint/ConstraintSet;->constrainHeight(II)V

    .line 448
    invoke-virtual {v5}, Landroid/widget/ScrollView;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/support/constraint/ConstraintSet;->setHorizontalChainStyle(II)V

    .line 449
    invoke-virtual {v5}, Landroid/widget/ScrollView;->getId()I

    move-result v0

    const v1, 0x3f266666    # 0.65f

    invoke-virtual {v7, v0, v1}, Landroid/support/constraint/ConstraintSet;->setHorizontalWeight(IF)V

    .line 450
    iget-object v0, p0, Lo/uz;->ˊॱ:Lo/vt;

    invoke-virtual {v0}, Lo/vt;->ˊॱ()I

    move-result v0

    const v1, 0x3eb33333    # 0.35f

    invoke-virtual {v7, v0, v1}, Landroid/support/constraint/ConstraintSet;->setHorizontalWeight(IF)V

    .line 452
    invoke-virtual {v7, v4}, Landroid/support/constraint/ConstraintSet;->applyTo(Landroid/support/constraint/ConstraintLayout;)V

    .line 453
    return-void
.end method

.method static final synthetic ˏ(Ljava/lang/Throwable;)V
    .locals 1

    .line 889
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 890
    return-void
.end method

.method private ॱ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rS;>;)V"
        }
    .end annotation

    .line 664
    invoke-virtual {p0}, Lo/uz;->D_()Lo/ry;

    move-result-object v0

    invoke-static {v0, p1}, Lo/tU;->ॱ(Lo/ry;Ljava/util/List;)V

    .line 665
    return-void
.end method

.method private ॱ(Lo/rW;)V
    .locals 6

    .line 1390
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->playButton:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 1391
    invoke-virtual {p0}, Lo/uz;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v4

    .line 1392
    invoke-static {v4}, Lo/Ne;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1394
    invoke-virtual {p0}, Lo/uz;->ˏ()Lcom/netflix/mediaclient/ui/details/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1395
    invoke-virtual {p0}, Lo/uz;->ˏ()Lcom/netflix/mediaclient/ui/details/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/details/VideoInfo;->ˏ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v5

    goto :goto_0

    .line 1397
    :cond_0
    new-instance v5, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v0, "VideoDetailsFragment"

    invoke-direct {v5, v0}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    .line 1399
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ॱ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-interface {v5, v0}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->ॱ(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 1400
    invoke-interface {p1}, Lo/rW;->getPlayable()Lo/rP;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-static {v4, v0, v1, v5}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 1402
    :cond_1
    return-void
.end method

.method private ॱ(Lo/sj;)V
    .locals 4

    .line 562
    invoke-virtual {p0}, Lo/uz;->ʾ()Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {p0}, Lo/uz;->ʾ()Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱˎ()V

    .line 565
    :cond_0
    invoke-interface {p1}, Lo/sj;->hasTrailers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 566
    invoke-interface {p1}, Lo/sj;->getDefaultTrailer()Ljava/lang/String;

    move-result-object v3

    .line 567
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 568
    invoke-direct {p0, v3}, Lo/uz;->ˎ(Ljava/lang/String;)V

    .line 572
    :cond_1
    invoke-direct {p0, p1}, Lo/uz;->ˊ(Lo/sj;)V

    .line 575
    iget-object v0, p0, Lo/uz;->ᐝॱ:Lo/亠;

    const-class v1, Lo/ⅽ;

    sget-object v2, Lo/ⅽ$ˊ;->ˊ:Lo/ⅽ$ˊ;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 578
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-super {p0, v0}, Lo/ﮋ;->a_(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 579
    return-void
.end method


# virtual methods
.method public L_()Z
    .locals 5

    .line 696
    invoke-virtual {p0}, Lo/uz;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 697
    if-eqz v2, :cond_2

    .line 698
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v3

    .line 699
    if-eqz v3, :cond_2

    .line 700
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 701
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 702
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˏ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v4

    .line 704
    iget-object v0, p0, Lo/uz;->ˊॱ:Lo/vt;

    invoke-virtual {v0}, Lo/vt;->ॱˊ()Lo/ua;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lo/uz;->ˊॱ:Lo/vt;

    invoke-virtual {v0}, Lo/vt;->ॱˊ()Lo/ua;

    move-result-object v0

    invoke-virtual {v0}, Lo/ua;->ʻ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˎ(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 708
    :cond_0
    iget-object v0, p0, Lo/uz;->ˋॱ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p0, Lo/uz;->ˋॱ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

    invoke-interface {v0, v4}, Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;->ˏ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;)V

    .line 711
    :cond_1
    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;)V

    .line 713
    const/4 v0, 0x1

    return v0

    .line 717
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected M_()V
    .locals 5

    .line 629
    invoke-virtual {p0}, Lo/uz;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    .line 630
    invoke-virtual {p0}, Lo/uz;->ˈ()Lo/sj;

    move-result-object v4

    .line 631
    iget-object v0, p0, Lo/uz;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    .line 632
    iget-object v4, p0, Lo/uz;->ˍ:Lo/sj;

    .line 634
    :cond_0
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 636
    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTutorialHelper()Lo/Ft;

    move-result-object v0

    iget-object v1, p0, Lo/uz;->ˊॱ:Lo/vt;

    invoke-virtual {v1}, Lo/vt;->ˋॱ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Lo/uz;->D_()Lo/ry;

    move-result-object v2

    invoke-virtual {v0, p0, v4, v1, v2}, Lo/Ft;->ॱ(Lo/Ft$ˊ;Lo/sj;Landroid/support/v7/widget/RecyclerView;Lo/ry;)V

    .line 638
    :cond_1
    return-void
.end method

.method protected a_(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1197
    iget-object v0, p0, Lo/uz;->ʻॱ:Lo/ur;

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Lo/uz;->ʻॱ:Lo/ur;

    invoke-virtual {v0, p1}, Lo/ur;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 1200
    :cond_0
    invoke-super {p0, p1}, Lo/ﮋ;->a_(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1202
    :goto_0
    return-void
.end method

.method public isLoadingData()Z
    .locals 1

    .line 691
    iget-boolean v0, p0, Lo/uz;->ʼ:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 249
    invoke-super {p0, p1}, Lo/ﮋ;->onCreate(Landroid/os/Bundle;)V

    .line 251
    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 253
    const-string v0, "VideoInfoExtra"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/details/VideoInfo;

    iput-object v0, p0, Lo/uz;->ͺॱ:Lcom/netflix/mediaclient/ui/details/VideoInfo;

    .line 255
    const-string v0, "extra_season_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/uz;->ʾ:I

    .line 256
    const-string v0, "extra_episode_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/uz;->ʿ:I

    .line 259
    :cond_0
    invoke-virtual {p0}, Lo/uz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {p0}, Lo/uz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_video_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/uz;->ʽ:Ljava/lang/String;

    .line 261
    invoke-virtual {p0}, Lo/uz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_video_type_string_value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    iput-object v0, p0, Lo/uz;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 264
    iget-object v0, p0, Lo/uz;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/uz;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v0, v1, :cond_1

    .line 265
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inside VideoDetailsFragment: Unsupported videoType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/uz;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 268
    :cond_1
    invoke-virtual {p0}, Lo/uz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_episode_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/uz;->ͺ:Ljava/lang/String;

    .line 270
    invoke-virtual {p0}, Lo/uz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_model_view_id"

    sget-object v2, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v2}, Lcom/netflix/cl/model/AppView;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/uz;->ˋᐝ:I

    .line 274
    :cond_2
    iget-object v0, p0, Lo/uz;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_3

    .line 275
    const/4 v0, 0x0

    iput v0, p0, Lo/uz;->ᐝ:I

    .line 279
    :cond_3
    invoke-virtual {p0}, Lo/uz;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 280
    invoke-virtual {p0}, Lo/uz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/uz;->ˏˎ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netflix.mediaclient.intent.action.DETAIL_PAGE_REFRESH"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 282
    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 301
    invoke-virtual {p0}, Lo/uz;->ˊॱ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 303
    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lo/uz;->ˎ(Landroid/view/ViewGroup;)V

    .line 304
    invoke-virtual {p0, v6}, Lo/uz;->ˋ(Landroid/view/View;)V

    .line 306
    if-eqz p3, :cond_0

    .line 307
    const-string v0, "layout_manager_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    .line 308
    if-eqz v7, :cond_0

    .line 309
    invoke-virtual {p0, v7}, Lo/uz;->ॱ(Landroid/os/Parcelable;)V

    .line 313
    :cond_0
    iget-object v0, p0, Lo/uz;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/uz$1;

    invoke-direct {v1, p0}, Lo/uz$1;-><init>(Lo/uz;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 322
    iget-object v0, p0, Lo/uz;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_1

    .line 324
    invoke-direct {p0}, Lo/uz;->ˉ()V

    .line 326
    sget-object v0, Lo/bu;->ॱ:Lo/bu$ˋ;

    invoke-virtual {v0}, Lo/bu$ˋ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    invoke-static {p0}, Lo/亠;->ˏ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v0

    const-class v1, Lo/tZ;

    invoke-virtual {v0, v1}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/uw;

    invoke-direct {v1, p0}, Lo/uw;-><init>(Lo/uz;)V

    .line 329
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 336
    new-instance v0, Lo/vn;

    iget-object v1, p0, Lo/uz;->ᐝॱ:Lo/亠;

    sget-object v2, Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;->ˋ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;

    invoke-direct {v0, p2, v1, v2}, Lo/vn;-><init>(Landroid/view/ViewGroup;Lo/亠;Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;)V

    iput-object v0, p0, Lo/uz;->ˋॱ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

    .line 337
    new-instance v0, Lo/uW;

    iget-object v1, p0, Lo/uz;->ˋॱ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

    iget-object v2, p0, Lo/uz;->ᐝॱ:Lo/亠;

    const-class v3, Lo/tX;

    .line 339
    invoke-virtual {v2, v3}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lo/uz;->ᐝॱ:Lo/亠;

    .line 340
    invoke-virtual {v3}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/uW;-><init>(Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/vb;Ljava/lang/String;)V

    .line 345
    :cond_1
    return-object v6
.end method

.method public onDestroy()V
    .locals 2

    .line 732
    iget-object v0, p0, Lo/uz;->ʻॱ:Lo/ur;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lo/uz;->ʻॱ:Lo/ur;

    invoke-virtual {v0}, Lo/ur;->ˎ()V

    .line 735
    :cond_0
    invoke-direct {p0}, Lo/uz;->ˋˋ()V

    .line 740
    invoke-direct {p0}, Lo/uz;->ˊˋ()V

    .line 743
    invoke-virtual {p0}, Lo/uz;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 744
    invoke-virtual {p0}, Lo/uz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/uz;->ˏˎ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 747
    :cond_1
    invoke-super {p0}, Lo/ﮋ;->onDestroy()V

    .line 748
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 722
    invoke-super {p0}, Lo/ﮋ;->onDestroyView()V

    .line 723
    iget-object v0, p0, Lo/uz;->ʻॱ:Lo/ur;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lo/uz;->ʻॱ:Lo/ur;

    invoke-virtual {v0}, Lo/ur;->ˎ()V

    .line 726
    :cond_0
    invoke-direct {p0}, Lo/uz;->ˊˊ()V

    .line 727
    return-void
.end method

.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 500
    invoke-super {p0, p1, p2}, Lo/ﮋ;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 501
    invoke-virtual {p0}, Lo/uz;->ᐝॱ()V

    .line 502
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 506
    invoke-super {p0}, Lo/ﮋ;->onResume()V

    .line 508
    iget-object v0, p0, Lo/uz;->ᐝॱ:Lo/亠;

    const-class v1, Lo/vl;

    sget-object v2, Lo/vl$ᐝ;->ˋ:Lo/vl$ᐝ;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 509
    invoke-direct {p0}, Lo/uz;->ˍ()V

    .line 510
    iget-object v0, p0, Lo/uz;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {p0}, Lo/uz;->ˈ()Lo/sj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋ(Lo/sj;)V

    .line 511
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 457
    invoke-super {p0, p1}, Lo/ﮋ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 459
    const-string v0, "VideoInfoExtra"

    iget-object v1, p0, Lo/uz;->ͺॱ:Lcom/netflix/mediaclient/ui/details/VideoInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 461
    invoke-virtual {p0}, Lo/uz;->ˊ()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 462
    const-string v0, "layout_manager_state"

    invoke-virtual {p0}, Lo/uz;->ˊ()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 465
    :cond_0
    iget-object v0, p0, Lo/uz;->ॱˊ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

    if-eqz v0, :cond_1

    .line 466
    const-string v0, "extra_season_index"

    iget v1, p0, Lo/uz;->ʾ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 468
    iget-object v0, p0, Lo/uz;->ˊॱ:Lo/vt;

    invoke-virtual {v0}, Lo/vt;->ˏॱ()I

    move-result v2

    .line 472
    const-string v0, "extra_episode_index"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 474
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 355
    invoke-super {p0, p1, p2}, Lo/ﮋ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 357
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/uz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 358
    :goto_0
    iget-object v0, p0, Lo/uz;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_1

    if-eqz v7, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 360
    :goto_1
    new-instance v0, Lo/vt;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lo/uz;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v8, :cond_2

    iget-object v3, p0, Lo/uz;->ˏˏ:Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lo/uz;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    :goto_2
    if-eqz v8, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lo/uz;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    .line 364
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʽ()Lo/ﺔ;

    move-result-object v4

    .line 365
    :goto_3
    invoke-virtual {p0}, Lo/uz;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v5

    invoke-static {v5}, Lo/Ak;->ˊ(Landroid/content/Context;)I

    move-result v5

    sget-object v6, Lcom/netflix/mediaclient/servicemgr/UiLocation;->ˎ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

    invoke-direct/range {v0 .. v6}, Lo/vt;-><init>(Landroid/view/ViewGroup;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Landroid/view/View;Landroid/view/View;ILcom/netflix/mediaclient/servicemgr/UiLocation;)V

    iput-object v0, p0, Lo/uz;->ˊॱ:Lo/vt;

    .line 368
    new-instance v0, Lo/vq;

    iget-object v1, p0, Lo/uz;->ˊॱ:Lo/vt;

    iget-object v2, p0, Lo/uz;->ᐝॱ:Lo/亠;

    const-class v3, Lo/vl;

    invoke-virtual {v2, v3}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/vq;-><init>(Lo/vp;Lio/reactivex/Observable;)V

    .line 370
    iget-object v0, p0, Lo/uz;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_4

    .line 371
    iget-object v0, p0, Lo/uz;->ˊॱ:Lo/vt;

    .line 372
    invoke-virtual {v0}, Lo/vt;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/uz;->ᐝॱ:Lo/亠;

    .line 373
    invoke-virtual {v1}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/uA;

    invoke-direct {v1, p0}, Lo/uA;-><init>(Lo/uz;)V

    .line 374
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 387
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lo/uz;->ॱ(Landroid/view/ViewGroup;)V

    .line 389
    if-eqz v7, :cond_4

    .line 392
    invoke-direct {p0, p1}, Lo/uz;->ˏ(Landroid/view/View;)V

    .line 395
    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/ﮋ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/uz;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʻॱ()V
    .locals 2

    .line 1036
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/uz;->ʼ:Z

    .line 1038
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/uz;->ˉ:Z

    .line 1039
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/uz;->ˋˊ:J

    .line 1040
    const/4 v0, 0x0

    iput v0, p0, Lo/uz;->ˊˋ:I

    .line 1042
    invoke-virtual {p0}, Lo/uz;->ॱˎ()V

    .line 1043
    return-void
.end method

.method public ʼॱ()V
    .locals 0

    .line 1357
    invoke-virtual {p0}, Lo/uz;->ॱˋ()V

    .line 1358
    invoke-virtual {p0}, Lo/uz;->ʿ()V

    .line 1359
    return-void
.end method

.method public ʾ()Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;
    .locals 1

    .line 1348
    iget-object v0, p0, Lo/uz;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    return-object v0
.end method

.method public ʿ()V
    .locals 2

    .line 1373
    const-string v0, "VideoDetailsFragment"

    const-string v1, "reload()"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1374
    invoke-virtual {p0}, Lo/uz;->ˋॱ()V

    .line 1375
    return-void
.end method

.method protected ˈ()Lo/sj;
    .locals 1

    .line 1352
    iget-object v0, p0, Lo/uz;->ॱˋ:Lo/sj;

    return-object v0
.end method

.method public ˊ()Landroid/os/Parcelable;
    .locals 1

    .line 514
    iget-object v0, p0, Lo/uz;->ˊॱ:Lo/vt;

    invoke-virtual {v0}, Lo/vt;->ͺ()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(IZ)V
    .locals 4

    .line 975
    invoke-direct {p0}, Lo/uz;->ˊˋ()V

    .line 977
    iget-object v0, p0, Lo/uz;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lo/uz;->ˈ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/uz;->ʽॱ:Lo/sf;

    .line 978
    iput p1, p0, Lo/uz;->ʾ:I

    .line 980
    iget-object v0, p0, Lo/uz;->ʽॱ:Lo/sf;

    .line 986
    iget-object v0, p0, Lo/uz;->ᐝॱ:Lo/亠;

    const-class v1, Lo/ⅽ;

    new-instance v2, Lo/ⅽ$iF;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/ⅽ$iF;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 988
    invoke-virtual {p0}, Lo/uz;->ʻॱ()V

    .line 991
    const/4 v0, -0x1

    iput v0, p0, Lo/uz;->ʼॱ:I

    .line 992
    iget-object v0, p0, Lo/uz;->ᐝॱ:Lo/亠;

    const-class v1, Lo/tX;

    new-instance v2, Lo/tX$ˊ;

    invoke-direct {v2, p1}, Lo/tX$ˊ;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 993
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/ui/details/VideoInfo;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lo/uz;->ͺॱ:Lcom/netflix/mediaclient/ui/details/VideoInfo;

    .line 223
    return-void
.end method

.method final synthetic ˊ(Lo/vm;)V
    .locals 7

    .line 866
    instance-of v0, p1, Lo/vm$iF;

    if-eqz v0, :cond_3

    .line 867
    move-object v4, p1

    check-cast v4, Lo/vm$iF;

    .line 868
    invoke-virtual {v4}, Lo/vm$iF;->ˎ()Lo/rW;

    move-result-object v5

    .line 869
    invoke-virtual {v4}, Lo/vm$iF;->ˊ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v6

    .line 870
    invoke-interface {v6}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    .line 872
    invoke-interface {v5}, Lo/rW;->getSeasonNumber()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 873
    :cond_0
    invoke-direct {p0}, Lo/uz;->ˊᐝ()V

    .line 874
    return-void

    .line 877
    :cond_1
    invoke-interface {v5}, Lo/rW;->getSeasonNumber()I

    move-result v0

    invoke-direct {p0, v0}, Lo/uz;->ˏ(I)I

    move-result v0

    iput v0, p0, Lo/uz;->ʾ:I

    .line 878
    invoke-interface {v5}, Lo/rW;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/uz;->ˊᐝ:Ljava/lang/String;

    .line 880
    iget v0, p0, Lo/uz;->ʾ:I

    if-gez v0, :cond_2

    .line 881
    invoke-direct {p0}, Lo/uz;->ˊᐝ()V

    goto :goto_0

    .line 883
    :cond_2
    iget v0, p0, Lo/uz;->ʾ:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/uz;->ˊ(IZ)V

    .line 884
    iget-object v0, p0, Lo/uz;->ᐝॱ:Lo/亠;

    const-class v1, Lo/tX;

    new-instance v2, Lo/tX$ˊ;

    iget v3, p0, Lo/uz;->ʾ:I

    invoke-direct {v2, v3}, Lo/tX$ˊ;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 887
    :cond_3
    :goto_0
    return-void
.end method

.method final synthetic ˊ(Lo/vs;)V
    .locals 1

    .line 376
    instance-of v0, p1, Lo/vr$if;

    if-eqz v0, :cond_0

    .line 377
    iget-boolean v0, p0, Lo/uz;->ˉ:Z

    if-eqz v0, :cond_1

    .line 378
    invoke-virtual {p0}, Lo/uz;->ॱˎ()V

    goto :goto_0

    .line 380
    :cond_0
    instance-of v0, p1, Lo/vs$If;

    if-eqz v0, :cond_1

    .line 382
    move-object v0, p1

    check-cast v0, Lo/vs$If;

    invoke-virtual {v0}, Lo/vs$If;->ॱ()Lo/rW;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/uz;->ॱ(Lo/rW;)V

    .line 384
    :cond_1
    :goto_0
    return-void
.end method

.method protected ˊॱ()I
    .locals 1

    .line 349
    const v0, 0x7f0e0213

    return v0
.end method

.method public ˋ(Lo/sx;)Lo/ɽ;
    .locals 4

    .line 669
    const/4 v2, 0x0

    .line 670
    iget-object v0, p0, Lo/uz;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_1

    .line 671
    invoke-virtual {p0}, Lo/uz;->ʾ()Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ͺ()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v3

    .line 672
    if-nez v3, :cond_0

    .line 673
    const/4 v2, 0x0

    goto :goto_0

    .line 675
    :cond_0
    const v0, 0x7f0b0182

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 677
    :goto_0
    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/uz;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_2

    .line 679
    iget-object v0, p0, Lo/uz;->ˊॱ:Lo/vt;

    invoke-virtual {v0}, Lo/vt;->ˋॱ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const v1, 0x7f0b01d6

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 682
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 683
    const/4 v0, 0x0

    return-object v0

    .line 686
    :cond_3
    invoke-virtual {p0}, Lo/uz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lo/Ft;->ॱ(Landroid/view/View;Landroid/app/Activity;Lo/sx;)Lo/ɽ;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Landroid/view/View;)V
    .locals 5

    .line 286
    invoke-static {}, Lo/Nh;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    new-instance v0, Lo/uR;

    invoke-virtual {p0}, Lo/uz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/uR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/uz;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    goto :goto_0

    .line 289
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {p0}, Lo/uz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/uz;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    .line 292
    :goto_0
    iget-object v0, p0, Lo/uz;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱˋ()V

    .line 293
    invoke-virtual {p0}, Lo/uz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lo/uz;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {p0}, Lo/uz;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->setPadding(IIII)V

    .line 296
    :cond_1
    return-void
.end method

.method protected ˋ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1211
    iget-object v0, p0, Lo/uz;->ᐝॱ:Lo/亠;

    const-class v1, Lo/ⅽ;

    new-instance v2, Lo/ⅽ$If;

    iget v3, p0, Lo/uz;->ˋˋ:I

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v2, v3}, Lo/ⅽ$If;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 1212
    invoke-virtual {p0, p1}, Lo/uz;->a_(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1213
    iget-object v0, p0, Lo/uz;->ᐝॱ:Lo/亠;

    const-class v1, Lo/tX;

    new-instance v2, Lo/tX$if;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/tX$if;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 1214
    iget-object v0, p0, Lo/uz;->ᐝॱ:Lo/亠;

    const-class v1, Lo/vl;

    sget-object v2, Lo/vl$if;->ॱ:Lo/vl$if;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 1215
    return-void
.end method

.method final synthetic ˋ(Ljava/lang/Throwable;)V
    .locals 2

    .line 1260
    iget-object v0, p0, Lo/uz;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->setMyListVisibility(I)V

    return-void
.end method

.method protected ˋ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/sf;>;)V"
        }
    .end annotation

    .line 847
    invoke-virtual {p0}, Lo/uz;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    .line 848
    invoke-static {v3}, Lo/Ne;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    return-void

    .line 852
    :cond_0
    iget-object v0, p0, Lo/uz;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 853
    iget-object v0, p0, Lo/uz;->ˈ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 854
    iget-object v0, p0, Lo/uz;->ᐝॱ:Lo/亠;

    const-class v1, Lo/tX;

    new-instance v2, Lo/tX$if;

    invoke-direct {v2, p1}, Lo/tX$if;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 856
    iget-object v0, p0, Lo/uz;->ͺ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/uz;->ͺ:Ljava/lang/String;

    iget-object v1, p0, Lo/uz;->ॱॱ:Lo/se;

    .line 857
    invoke-interface {v1}, Lo/se;->getCurrentEpisodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 861
    new-instance v0, Lo/uG;

    invoke-direct {v0, p0}, Lo/uG;-><init>(Lo/uz;)V

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    goto :goto_0

    .line 893
    :cond_1
    invoke-direct {p0}, Lo/uz;->ˊᐝ()V

    .line 895
    :goto_0
    return-void
.end method

.method final synthetic ˋ(Lo/Cd;)V
    .locals 2

    .line 1256
    instance-of v0, p1, Lo/Cd$iF;

    if-eqz v0, :cond_0

    .line 1257
    iget-object v0, p0, Lo/uz;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->setMyListVisibility(I)V

    .line 1259
    :cond_0
    return-void
.end method

.method final synthetic ˋ(Lo/tZ;)V
    .locals 2

    .line 330
    instance-of v0, p1, Lo/tZ$iF;

    if-eqz v0, :cond_0

    .line 331
    move-object v0, p1

    check-cast v0, Lo/tZ$iF;

    invoke-virtual {v0}, Lo/tZ$iF;->ˋ()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lo/tZ$iF;

    invoke-virtual {v1}, Lo/tZ$iF;->ˊ()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/uz;->ˏ(IZ)V

    .line 333
    :cond_0
    return-void
.end method

.method public ˋ(Lo/ur;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lo/uz;->ʻॱ:Lo/ur;

    .line 237
    return-void
.end method

.method final synthetic ˋ(Lo/vm;)V
    .locals 8

    .line 764
    instance-of v0, p1, Lo/vm$if;

    if-eqz v0, :cond_4

    .line 765
    invoke-virtual {p0}, Lo/uz;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    return-void

    .line 768
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/uz;->ʼ:Z

    .line 769
    move-object v0, p1

    check-cast v0, Lo/vm$if;

    .line 770
    invoke-virtual {v0}, Lo/vm$if;->ˋ()Lo/sj;

    move-result-object v5

    .line 772
    iget-object v0, p0, Lo/uz;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_1

    .line 773
    move-object v0, v5

    check-cast v0, Lo/se;

    iput-object v0, p0, Lo/uz;->ॱॱ:Lo/se;

    .line 776
    iget-object v0, p0, Lo/uz;->ॱॱ:Lo/se;

    invoke-interface {v0}, Lo/se;->getContentChangeDate()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 777
    invoke-virtual {p0}, Lo/uz;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.NOTIFY_VIDEO_DETAIL_LOADED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "extra_video_id"

    iget-object v3, p0, Lo/uz;->ॱॱ:Lo/se;

    .line 778
    invoke-interface {v3}, Lo/se;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_date"

    iget-object v3, p0, Lo/uz;->ॱॱ:Lo/se;

    .line 779
    invoke-interface {v3}, Lo/se;->getContentChangeDate()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    .line 777
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 782
    :cond_1
    sget-object v0, Lo/bl;->ˊ:Lo/bl$if;

    invoke-virtual {v0}, Lo/bl$if;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 784
    iget-object v0, p0, Lo/uz;->ᐝॱ:Lo/亠;

    const-class v1, Lo/vl;

    new-instance v2, Lo/vl$iF;

    invoke-direct {v2, v5}, Lo/vl$iF;-><init>(Lo/sj;)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 789
    :cond_2
    invoke-interface {v5}, Lo/sj;->isPreRelease()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 791
    invoke-direct {p0, v5}, Lo/uz;->ॱ(Lo/sj;)V

    goto :goto_0

    .line 793
    :cond_3
    invoke-virtual {p0, v5}, Lo/uz;->ˏ(Lo/sj;)V

    .line 795
    :goto_0
    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Lo/vm$ˏ;

    if-eqz v0, :cond_5

    .line 796
    move-object v0, p1

    check-cast v0, Lo/vm$ˏ;

    invoke-virtual {v0}, Lo/vm$ˏ;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/uz;->ˋ(Ljava/util/List;)V

    goto/16 :goto_2

    .line 797
    :cond_5
    instance-of v0, p1, Lo/vm$ˎ;

    if-eqz v0, :cond_6

    .line 798
    move-object v0, p1

    check-cast v0, Lo/vm$ˎ;

    invoke-virtual {v0}, Lo/vm$ˎ;->ˊ()Lo/sj;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sj;

    invoke-direct {p0, v0}, Lo/uz;->ˋ(Lo/sj;)V

    goto/16 :goto_2

    .line 799
    :cond_6
    instance-of v0, p1, Lo/vm$IF;

    if-eqz v0, :cond_c

    .line 800
    move-object v0, p1

    check-cast v0, Lo/vm$IF;

    invoke-virtual {v0}, Lo/vm$IF;->ˏ()Ljava/util/List;

    move-result-object v5

    .line 802
    if-nez v5, :cond_7

    .line 803
    return-void

    .line 807
    :cond_7
    iget-object v0, p0, Lo/uz;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 808
    invoke-virtual {p0, v5}, Lo/uz;->ˋ(Ljava/util/List;)V

    .line 811
    :cond_8
    iget v0, p0, Lo/uz;->ʾ:I

    if-gez v0, :cond_9

    .line 813
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPY-12784: negative currSeasonIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/uz;->ʾ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with season count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 814
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for show "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/uz;->ʽ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 813
    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 815
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 816
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/uz;->ˊ(IZ)V

    goto/16 :goto_1

    .line 818
    :cond_9
    iget v0, p0, Lo/uz;->ʾ:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_a

    .line 821
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/uz;->ˊ(IZ)V

    .line 822
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPY-12784: currSeasonIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/uz;->ʾ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with season count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 823
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for show "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/uz;->ʽ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 822
    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    goto :goto_1

    .line 828
    :cond_a
    iget v0, p0, Lo/uz;->ʾ:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/sf;

    .line 829
    iget-object v0, p0, Lo/uz;->ˊॱ:Lo/vt;

    invoke-virtual {v0}, Lo/vt;->ᐝॱ()I

    move-result v7

    .line 830
    if-eqz v6, :cond_b

    const/4 v0, -0x1

    if-eq v7, v0, :cond_b

    invoke-interface {v6}, Lo/sf;->getNumOfEpisodes()I

    move-result v0

    if-eq v0, v7, :cond_b

    .line 831
    invoke-virtual {p0}, Lo/uz;->ॱˎ()V

    .line 834
    :cond_b
    :goto_1
    goto :goto_2

    :cond_c
    instance-of v0, p1, Lo/vm$ˊ;

    if-eqz v0, :cond_d

    .line 835
    move-object v0, p1

    check-cast v0, Lo/vm$ˊ;

    invoke-virtual {v0}, Lo/vm$ˊ;->ˎ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v5

    .line 836
    invoke-virtual {p0, v5}, Lo/uz;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 838
    :cond_d
    :goto_2
    return-void
.end method

.method final synthetic ˋ(Z)V
    .locals 3

    .line 491
    iget-object v0, p0, Lo/uz;->ᐝॱ:Lo/亠;

    const-class v1, Lo/tX;

    new-instance v2, Lo/tX$ˋ;

    invoke-direct {v2, p1}, Lo/tX$ˋ;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    return-void
.end method

.method protected ˋॱ()V
    .locals 0

    .line 522
    invoke-virtual {p0}, Lo/uz;->ᐝॱ()V

    .line 523
    return-void
.end method

.method protected ˎ(Landroid/view/ViewGroup;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1277
    new-instance v0, Lo/ﭥ;

    sget-object v1, Lo/bk;->ॱ:Lo/bk$ˊ;

    .line 1278
    invoke-virtual {v1}, Lo/bk$ˊ;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lo/ᴺ;

    iget-object v2, p0, Lo/uz;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v2, v3, :cond_0

    const v2, 0x7f0800f1

    goto :goto_0

    :cond_0
    const v2, 0x7f0800f0

    :goto_0
    invoke-direct {v1, p1, v2}, Lo/ᴺ;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_1

    :cond_1
    new-instance v1, Lo/ⅹ;

    invoke-direct {v1, p1}, Lo/ⅹ;-><init>(Landroid/view/ViewGroup;)V

    :goto_1
    iget-object v2, p0, Lo/uz;->ᐝॱ:Lo/亠;

    const-class v3, Lo/ⅽ;

    .line 1286
    invoke-virtual {v2, v3}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ﭥ;-><init>(Lo/ﬧ;Lio/reactivex/Observable;)V

    iput-object v0, p0, Lo/uz;->ˎˏ:Lo/ﭥ;

    .line 1289
    new-instance v4, Lo/ᵨ;

    invoke-direct {v4, p1}, Lo/ᵨ;-><init>(Landroid/view/ViewGroup;)V

    .line 1290
    new-instance v0, Lo/ᵑ;

    iget-object v1, p0, Lo/uz;->ᐝॱ:Lo/亠;

    const-class v2, Lo/ⅽ;

    .line 1292
    invoke-virtual {v1, v2}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lo/ᵑ;-><init>(Lo/ﭝ;Lio/reactivex/Observable;)V

    .line 1295
    invoke-virtual {p0}, Lo/uz;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    new-instance v1, Lo/uy;

    invoke-direct {v1, p0}, Lo/uy;-><init>(Lo/uz;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 1301
    invoke-virtual {v4}, Lo/ᵨ;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/uz;->ᐝॱ:Lo/亠;

    .line 1302
    invoke-virtual {v1}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/uB;

    invoke-direct {v1, p0}, Lo/uB;-><init>(Lo/uz;)V

    sget-object v2, Lo/uE;->ˎ:Lio/reactivex/functions/Consumer;

    .line 1303
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 1315
    invoke-virtual {p0}, Lo/uz;->ॱˋ()V

    .line 1316
    return-void
.end method

.method final synthetic ˎ(Lo/ry;)V
    .locals 1

    .line 1296
    invoke-virtual {p1}, Lo/ry;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1297
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    invoke-interface {v0}, Lo/EQ;->ˋ()I

    move-result v0

    iput v0, p0, Lo/uz;->ˋˋ:I

    .line 1299
    :cond_0
    return-void
.end method

.method protected ˎ(Lo/sj;)V
    .locals 2

    .line 653
    move-object v0, p1

    check-cast v0, Lo/sd;

    invoke-interface {v0}, Lo/sd;->getSimilars()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    move-object v0, p1

    check-cast v0, Lo/sd;

    invoke-interface {v0}, Lo/sd;->getSimilars()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/uz;->ॱ(Ljava/util/List;)V

    .line 655
    iget-object v0, p0, Lo/uz;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 656
    :cond_0
    iget-object v0, p0, Lo/uz;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊॱ()V

    goto :goto_0

    .line 659
    :cond_1
    iget-object v0, p0, Lo/uz;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏॱ()V

    .line 661
    :cond_2
    :goto_0
    return-void
.end method

.method public ˏ()Lcom/netflix/mediaclient/ui/details/VideoInfo;
    .locals 1

    .line 226
    iget-object v0, p0, Lo/uz;->ͺॱ:Lcom/netflix/mediaclient/ui/details/VideoInfo;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lo/uz;->ͺॱ:Lcom/netflix/mediaclient/ui/details/VideoInfo;

    return-object v0

    .line 228
    :cond_0
    invoke-virtual {p0}, Lo/uz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {p0}, Lo/uz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱᐝ()Lcom/netflix/mediaclient/ui/details/VideoInfo;

    move-result-object v0

    return-object v0

    .line 231
    :cond_1
    new-instance v0, Lcom/netflix/mediaclient/ui/details/VideoInfo;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/details/VideoInfo;-><init>()V

    return-object v0
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rW;>;)V"
        }
    .end annotation

    .line 1176
    invoke-virtual {p0}, Lo/uz;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1177
    return-void

    .line 1180
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/uz;->ˍ:Lo/sj;

    .line 1181
    if-eqz p1, :cond_2

    .line 1182
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

    .line 1184
    invoke-interface {v2}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->isAvailableOffline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1185
    iput-object v2, p0, Lo/uz;->ˍ:Lo/sj;

    .line 1186
    invoke-virtual {p0}, Lo/uz;->G_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1187
    invoke-virtual {p0}, Lo/uz;->M_()V

    goto :goto_1

    .line 1191
    :cond_1
    goto :goto_0

    .line 1193
    :cond_2
    :goto_1
    return-void
.end method

.method final synthetic ˏ(Lo/ry;)V
    .locals 3

    .line 862
    iget-object v0, p0, Lo/uz;->ˊˊ:Lo/vk;

    iget-object v1, p0, Lo/uz;->ͺ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lo/vk;->ˋ(Lo/ry;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/uz;->ᐝॱ:Lo/亠;

    .line 863
    invoke-virtual {v1}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/uC;

    invoke-direct {v1, p0}, Lo/uC;-><init>(Lo/uz;)V

    sget-object v2, Lo/uD;->ˎ:Lio/reactivex/functions/Consumer;

    .line 864
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 862
    return-void
.end method

.method protected ˏ(Lo/sj;)V
    .locals 4

    .line 530
    sget-object v0, Lo/bl;->ˊ:Lo/bl$if;

    invoke-virtual {v0}, Lo/bl$if;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    iget-object v0, p0, Lo/uz;->ᐝॱ:Lo/亠;

    const-class v1, Lo/vl;

    new-instance v2, Lo/vl$ˋ;

    invoke-direct {v2, p1}, Lo/vl$ˋ;-><init>(Lo/sj;)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 534
    :cond_0
    iget-object v0, p0, Lo/uz;->ॱᐝ:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lo/uz;->ᐝॱ:Lo/亠;

    const-class v1, Lo/vl;

    new-instance v2, Lo/vl$AUx;

    iget-object v3, p0, Lo/uz;->ॱᐝ:Landroid/os/Parcelable;

    invoke-direct {v2, v3}, Lo/vl$AUx;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 536
    const/4 v0, 0x0

    iput-object v0, p0, Lo/uz;->ॱᐝ:Landroid/os/Parcelable;

    .line 540
    :cond_1
    invoke-virtual {p0, p1}, Lo/uz;->ˎ(Lo/sj;)V

    .line 542
    invoke-direct {p0, p1}, Lo/uz;->ˊ(Lo/sj;)V

    .line 544
    iget-object v0, p0, Lo/uz;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_2

    .line 546
    iget-object v0, p0, Lo/uz;->ᐝॱ:Lo/亠;

    const-class v1, Lo/ⅽ;

    sget-object v2, Lo/ⅽ$ˊ;->ˊ:Lo/ⅽ$ˊ;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 549
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-super {p0, v0}, Lo/ﮋ;->a_(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 551
    invoke-virtual {p0}, Lo/uz;->G_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 552
    invoke-virtual {p0}, Lo/uz;->M_()V

    .line 556
    :cond_2
    iget-object v0, p0, Lo/uz;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 557
    iget-object v0, p0, Lo/uz;->ᐝॱ:Lo/亠;

    const-class v1, Lo/vl;

    sget-object v2, Lo/vl$ʻ;->ˊ:Lo/vl$ʻ;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 559
    :cond_3
    return-void
.end method

.method final synthetic ˏ(Lo/tZ;)V
    .locals 2

    .line 953
    instance-of v0, p1, Lo/tZ$iF;

    if-eqz v0, :cond_0

    .line 954
    move-object v0, p1

    check-cast v0, Lo/tZ$iF;

    invoke-virtual {v0}, Lo/tZ$iF;->ˋ()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lo/tZ$iF;

    invoke-virtual {v1}, Lo/tZ$iF;->ˊ()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/uz;->ˏ(IZ)V

    .line 956
    :cond_0
    return-void
.end method

.method final synthetic ˏ(Lo/vm;)V
    .locals 9

    .line 1082
    instance-of v0, p1, Lo/vm$If;

    if-eqz v0, :cond_8

    .line 1083
    invoke-virtual {p0}, Lo/uz;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    return-void

    .line 1087
    :cond_0
    move-object v4, p1

    check-cast v4, Lo/vm$If;

    .line 1088
    iget-wide v0, p0, Lo/uz;->ˋˊ:J

    invoke-virtual {v4}, Lo/vm$If;->ˊ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1089
    return-void

    .line 1092
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/uz;->ˉ:Z

    .line 1093
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/uz;->ʼ:Z

    .line 1095
    invoke-virtual {v4}, Lo/vm$If;->ˎ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v5

    .line 1096
    invoke-super {p0, v5}, Lo/ﮋ;->a_(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1098
    invoke-interface {v5}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1099
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/uz;->ˉ:Z

    .line 1100
    invoke-virtual {p0, v5}, Lo/uz;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1101
    return-void

    .line 1104
    :cond_2
    invoke-virtual {v4}, Lo/vm$If;->ॱ()Ljava/util/List;

    move-result-object v6

    .line 1105
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1106
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/uz;->ˉ:Z

    .line 1107
    sget-object v0, Lo/ᓘ;->ᐝˋ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/uz;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1108
    return-void

    .line 1112
    :cond_4
    invoke-virtual {v4}, Lo/vm$If;->ˏ()I

    move-result v7

    .line 1113
    invoke-virtual {v4}, Lo/vm$If;->ˋ()I

    move-result v0

    sub-int/2addr v0, v7

    add-int/lit8 v8, v0, 0x1

    .line 1117
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_5

    .line 1118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/uz;->ˉ:Z

    .line 1124
    :cond_5
    iget v0, p0, Lo/uz;->ᐝ:I

    if-nez v0, :cond_6

    .line 1125
    iget-object v0, p0, Lo/uz;->ᐝॱ:Lo/亠;

    const-class v1, Lo/vl;

    new-instance v2, Lo/vl$ˎ;

    invoke-direct {v2, v6, v7}, Lo/vl$ˎ;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 1126
    iget v0, p0, Lo/uz;->ˊˋ:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/uz;->ˊˋ:I

    .line 1129
    :cond_6
    invoke-virtual {p0}, Lo/uz;->ॱᐝ()V

    .line 1131
    iget-object v0, p0, Lo/uz;->ᐝॱ:Lo/亠;

    const-class v1, Lo/ⅽ;

    sget-object v2, Lo/ⅽ$ˊ;->ˊ:Lo/ⅽ$ˊ;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 1138
    sget-object v0, Lo/bk;->ॱ:Lo/bk$ˊ;

    invoke-virtual {v0}, Lo/bk$ˊ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lo/uz;->ˑ:Z

    if-eqz v0, :cond_7

    .line 1140
    invoke-virtual {p0}, Lo/uz;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 1141
    iget-object v0, p0, Lo/uz;->ˎˏ:Lo/ﭥ;

    new-instance v1, Lo/ⅹ;

    invoke-virtual {p0}, Lo/uz;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Lo/ⅹ;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lo/ﭥ;->ˏ(Lo/ﬧ;)V

    .line 1142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/uz;->ˑ:Z

    .line 1145
    :cond_7
    invoke-virtual {p0, v6}, Lo/uz;->ˏ(Ljava/util/List;)V

    .line 1149
    invoke-static {v6}, Lo/Nb;->ˏ(Ljava/util/List;)Z

    move-result v0

    invoke-direct {p0, v0}, Lo/uz;->ˎ(Z)V

    .line 1151
    :cond_8
    return-void
.end method

.method final synthetic ˏ(Lo/ℴ;)V
    .locals 2

    .line 1304
    instance-of v0, p1, Lo/ℴ$ˋ;

    if-eqz v0, :cond_0

    .line 1305
    invoke-virtual {p0}, Lo/uz;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1306
    invoke-virtual {p0}, Lo/uz;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {p0}, Lo/uz;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-static {v1}, Lo/En;->ˏ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1308
    :cond_0
    instance-of v0, p1, Lo/ℴ$if;

    if-eqz v0, :cond_1

    .line 1309
    invoke-virtual {p0}, Lo/uz;->ʼॱ()V

    .line 1311
    :cond_1
    :goto_0
    return-void
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lo/uz;->ॱˋ:Lo/sj;

    if-nez v0, :cond_0

    .line 241
    const/4 v0, 0x0

    return-object v0

    .line 243
    :cond_0
    iget-object v0, p0, Lo/uz;->ॱˋ:Lo/sj;

    invoke-interface {v0}, Lo/sj;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/os/Parcelable;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lo/uz;->ॱᐝ:Landroid/os/Parcelable;

    .line 519
    return-void
.end method

.method protected ॱ(Landroid/view/View;)V
    .locals 4

    .line 1363
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lo/uz;->ˏ:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lo/uz;->ˎ:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1364
    return-void
.end method

.method protected ॱ(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1218
    invoke-direct {p0}, Lo/uz;->ˊˊ()V

    .line 1220
    invoke-virtual {p0}, Lo/uz;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/gH;

    move-result-object v2

    .line 1221
    if-eqz v2, :cond_0

    .line 1222
    new-instance v0, Lo/DN;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/DN;-><init>(Landroid/view/ViewGroup;Z)V

    iput-object v0, p0, Lo/uz;->ˌ:Lo/DN;

    .line 1223
    iget-object v0, p0, Lo/uz;->ˌ:Lo/DN;

    invoke-interface {v2, v0}, Lo/gH;->ॱ(Lo/gI;)V

    .line 1225
    :cond_0
    return-void
.end method

.method protected ॱˊ()Ljava/lang/String;
    .locals 1

    .line 526
    iget-object v0, p0, Lo/uz;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method protected ॱˋ()V
    .locals 4

    .line 1205
    iget-object v0, p0, Lo/uz;->ᐝॱ:Lo/亠;

    const-class v1, Lo/ⅽ;

    new-instance v2, Lo/ⅽ$iF;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/ⅽ$iF;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 1206
    iget-object v0, p0, Lo/uz;->ᐝॱ:Lo/亠;

    const-class v1, Lo/tX;

    new-instance v2, Lo/tX$if;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/tX$if;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 1207
    return-void
.end method

.method protected ॱˎ()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1048
    invoke-virtual {p0}, Lo/uz;->D_()Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1049
    invoke-virtual {p0}, Lo/uz;->D_()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uz;->ʽॱ:Lo/sf;

    if-nez v0, :cond_1

    .line 1051
    :cond_0
    return-void

    .line 1054
    :cond_1
    invoke-virtual {p0}, Lo/uz;->D_()Lo/ry;

    move-result-object v7

    .line 1056
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/uz;->ˋˊ:J

    .line 1057
    iget v0, p0, Lo/uz;->ˊˋ:I

    iget-object v1, p0, Lo/uz;->ʽॱ:Lo/sf;

    invoke-interface {v1}, Lo/sf;->getNumOfEpisodes()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 1058
    const-string v0, "VideoDetailsFragment"

    const-string v1, "nothing more to fetch"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1059
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/uz;->ˉ:Z

    .line 1060
    return-void

    .line 1063
    :cond_2
    iget v0, p0, Lo/uz;->ˊˋ:I

    add-int/lit8 v0, v0, 0x28

    add-int/lit8 v8, v0, -0x1

    .line 1064
    iget-object v0, p0, Lo/uz;->ʽॱ:Lo/sf;

    invoke-interface {v0}, Lo/sf;->getNumOfEpisodes()I

    move-result v0

    if-lt v8, v0, :cond_3

    .line 1065
    iget-object v0, p0, Lo/uz;->ʽॱ:Lo/sf;

    invoke-interface {v0}, Lo/sf;->getNumOfEpisodes()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    .line 1068
    :cond_3
    iget-object v0, p0, Lo/uz;->ʽॱ:Lo/sf;

    invoke-interface {v0}, Lo/sf;->getId()Ljava/lang/String;

    move-result-object v9

    .line 1073
    invoke-static {v9}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1074
    invoke-virtual {v7}, Lo/ry;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-virtual {p0}, Lo/uz;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/uz;->ʽॱ:Lo/sf;

    invoke-static {v0, v1, v2}, Lo/Nv;->ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging;Ljava/lang/String;Lo/sf;)V

    .line 1075
    return-void

    .line 1078
    :cond_4
    iget-object v0, p0, Lo/uz;->ˊˊ:Lo/vk;

    move-object v1, v7

    move-object v2, v9

    iget-wide v3, p0, Lo/uz;->ˋˊ:J

    iget v5, p0, Lo/uz;->ˊˋ:I

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lo/vk;->ˏ(Lo/ry;Ljava/lang/String;JII)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/uz;->ᐝॱ:Lo/亠;

    .line 1079
    invoke-virtual {v1}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/uJ;

    invoke-direct {v1, p0}, Lo/uJ;-><init>(Lo/uz;)V

    .line 1080
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 1153
    return-void
.end method

.method public ॱᐝ()V
    .locals 5

    .line 1156
    iget v0, p0, Lo/uz;->ʿ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1157
    iget v0, p0, Lo/uz;->ʿ:I

    iput v0, p0, Lo/uz;->ʼॱ:I

    .line 1158
    const/4 v0, -0x1

    iput v0, p0, Lo/uz;->ʿ:I

    .line 1162
    :cond_0
    iget-object v4, p0, Lo/uz;->ˊᐝ:Ljava/lang/String;

    .line 1163
    invoke-static {v4}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/uz;->ॱॱ:Lo/se;

    if-eqz v0, :cond_1

    .line 1166
    iget-object v0, p0, Lo/uz;->ॱॱ:Lo/se;

    invoke-interface {v0}, Lo/se;->getCurrentEpisodeId()Ljava/lang/String;

    move-result-object v4

    .line 1169
    :cond_1
    iget-object v0, p0, Lo/uz;->ᐝॱ:Lo/亠;

    const-class v1, Lo/vl;

    new-instance v2, Lo/vl$aux;

    iget v3, p0, Lo/uz;->ʼॱ:I

    invoke-direct {v2, v3, v4}, Lo/vl$aux;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 1170
    return-void
.end method

.method protected ᐝॱ()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 752
    invoke-virtual {p0}, Lo/uz;->D_()Lo/ry;

    move-result-object v5

    .line 753
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lo/ry;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 754
    :cond_0
    const-string v0, "VideoDetailsFragment"

    const-string v1, "Manager is null/notReady - can\'t reload data"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    return-void

    .line 757
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/uz;->ʼ:Z

    .line 758
    const-string v0, "VideoDetailsFragment"

    const-string v1, "Fetching data for %s ID: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/uz;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/uz;->ʽ:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 760
    iget-object v0, p0, Lo/uz;->ˊˊ:Lo/vk;

    iget-object v1, p0, Lo/uz;->ʽ:Ljava/lang/String;

    iget-object v2, p0, Lo/uz;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v3, p0, Lo/uz;->ͺ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2, v3}, Lo/vk;->ॱ(Lo/ry;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/uz;->ᐝॱ:Lo/亠;

    .line 761
    invoke-virtual {v1}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/uI;

    invoke-direct {v1, p0}, Lo/uI;-><init>(Lo/uz;)V

    sget-object v2, Lo/uH;->ˏ:Lio/reactivex/functions/Consumer;

    .line 762
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 844
    return-void
.end method
