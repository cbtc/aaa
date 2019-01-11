.class public Lo/yY;
.super Lo/xv;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˊ;
.implements Lo/uv;


# instance fields
.field protected ʻ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

.field private ʻॱ:Ljava/lang/String;

.field protected ʼ:Lo/zc;

.field private ʼॱ:Z

.field protected ʽ:Lo/к;

.field private ʽॱ:Z

.field private ʾ:Z

.field private ʿ:Lio/reactivex/disposables/Disposable;

.field private ˈ:Z

.field private ˉ:Landroid/view/ViewStub;

.field private ˊˊ:Z

.field private ˊˋ:Lo/yZ;

.field protected ˊॱ:Landroid/widget/FrameLayout;

.field private ˊᐝ:Z

.field private final ˋˊ:Landroid/content/BroadcastReceiver;

.field private final ˋˋ:Landroid/content/BroadcastReceiver;

.field protected ˋॱ:Landroid/graphics/drawable/Drawable;

.field private final ˋᐝ:Landroid/content/BroadcastReceiver;

.field private final ˌ:Landroid/content/BroadcastReceiver;

.field private ˍ:Landroid/os/Parcelable;

.field private final ˎˎ:Landroid/content/BroadcastReceiver;

.field protected ˏॱ:Lo/Ma;

.field protected ͺ:Lo/Mh;

.field protected ॱˊ:Z

.field protected final ॱˋ:Lio/reactivex/disposables/CompositeDisposable;

.field protected ॱˎ:Ljava/lang/Long;

.field protected ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

.field protected ॱᐝ:I

.field protected ᐝ:Ljava/lang/String;

.field protected final ᐝॱ:Lo/ʝ$ˋ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Lo/xv;-><init>()V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yY;->ˈ:Z

    .line 147
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lo/yY;->ॱˋ:Lio/reactivex/disposables/CompositeDisposable;

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Lo/yY;->ॱᐝ:I

    .line 154
    new-instance v0, Lo/yY$4;

    invoke-direct {v0, p0}, Lo/yY$4;-><init>(Lo/yY;)V

    iput-object v0, p0, Lo/yY;->ˋˊ:Landroid/content/BroadcastReceiver;

    .line 164
    new-instance v0, Lo/yY$2;

    invoke-direct {v0, p0}, Lo/yY$2;-><init>(Lo/yY;)V

    iput-object v0, p0, Lo/yY;->ˋᐝ:Landroid/content/BroadcastReceiver;

    .line 203
    new-instance v0, Lo/yY$1;

    invoke-direct {v0, p0}, Lo/yY$1;-><init>(Lo/yY;)V

    iput-object v0, p0, Lo/yY;->ˋˋ:Landroid/content/BroadcastReceiver;

    .line 210
    new-instance v0, Lo/yY$3;

    invoke-direct {v0, p0}, Lo/yY$3;-><init>(Lo/yY;)V

    iput-object v0, p0, Lo/yY;->ˎˎ:Landroid/content/BroadcastReceiver;

    .line 237
    new-instance v0, Lo/yY$8;

    invoke-direct {v0, p0}, Lo/yY$8;-><init>(Lo/yY;)V

    iput-object v0, p0, Lo/yY;->ˌ:Landroid/content/BroadcastReceiver;

    .line 870
    new-instance v0, Lo/yY$5;

    invoke-direct {v0, p0}, Lo/yY$5;-><init>(Lo/yY;)V

    iput-object v0, p0, Lo/yY;->ᐝॱ:Lo/ʝ$ˋ;

    return-void
.end method

.method private ʾ()Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;
    .locals 9

    .line 441
    sget-object v0, Lo/BN;->ˋ:Lo/BN;

    invoke-virtual {v0}, Lo/BN;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/yY;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    instance-of v0, v0, Lo/xr;

    if-eqz v0, :cond_0

    .line 442
    new-instance v0, Lo/zz;

    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v2, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    invoke-virtual {p0}, Lo/yY;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    move-object v4, p0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0}, Lo/yY;->ॱˊ()Lcom/netflix/mediaclient/servicemgr/UiLocation;

    move-result-object v6

    invoke-virtual {p0}, Lo/yY;->ˏॱ()Lo/zN;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lo/zz;-><init>(Lcom/netflix/cl/Logger;Lcom/netflix/mediaclient/ui/util/CLv2Utils;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˊ;ILcom/netflix/mediaclient/servicemgr/UiLocation;Lo/zN;)V

    move-object v8, v0

    .line 443
    iget v0, p0, Lo/yY;->ˋ:I

    invoke-virtual {v8, v0}, Lo/zz;->ʻ(I)V

    .line 444
    iget-object v0, p0, Lo/yY;->ᐝ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lo/zz;->ˏ(Ljava/lang/String;)V

    .line 445
    return-object v8

    .line 446
    :cond_0
    invoke-static {}, Lo/aq;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    new-instance v0, Lo/yX;

    .line 448
    invoke-virtual {p0}, Lo/yY;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    move-object v2, p0

    .line 450
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 451
    invoke-virtual {p0}, Lo/yY;->ॱˊ()Lcom/netflix/mediaclient/servicemgr/UiLocation;

    move-result-object v4

    .line 452
    invoke-virtual {p0}, Lo/yY;->ˏॱ()Lo/zN;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lo/yX;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˊ;ILcom/netflix/mediaclient/servicemgr/UiLocation;Lo/zN;)V

    move-object v8, v0

    .line 453
    iget-object v0, p0, Lo/yY;->ᐝ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lo/yX;->ˏ(Ljava/lang/String;)V

    .line 454
    return-object v8

    .line 456
    :cond_1
    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    .line 457
    invoke-virtual {p0}, Lo/yY;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    .line 459
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 460
    invoke-virtual {p0}, Lo/yY;->ॱˊ()Lcom/netflix/mediaclient/servicemgr/UiLocation;

    move-result-object v4

    .line 461
    invoke-virtual {p0}, Lo/yY;->ˏॱ()Lo/zN;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˊ;ILcom/netflix/mediaclient/servicemgr/UiLocation;Lo/zN;)V

    .line 456
    return-object v0
.end method

.method private ʿ()V
    .locals 3

    .line 786
    iget-boolean v0, p0, Lo/yY;->ʽॱ:Z

    if-eqz v0, :cond_0

    .line 787
    return-void

    .line 789
    :cond_0
    invoke-virtual {p0}, Lo/yY;->D_()Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/yY;->D_()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 790
    invoke-virtual {p0}, Lo/yY;->D_()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ˏˎ()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v2

    .line 791
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->isStale()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 792
    :cond_1
    const-string v0, "LoLoMoFrag"

    const-string v1, "User message is stale or consumed, refreshing"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    invoke-virtual {p0}, Lo/yY;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ͺॱ()V

    .line 796
    :cond_2
    return-void
.end method

.method private ˈ()V
    .locals 2

    .line 770
    iget-object v0, p0, Lo/yY;->ͺ:Lo/Mh;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lo/yY;->ͺ:Lo/Mh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mh;->ˋ(Z)V

    .line 772
    const/4 v0, 0x0

    iput-object v0, p0, Lo/yY;->ͺ:Lo/Mh;

    .line 774
    :cond_0
    iget-object v0, p0, Lo/yY;->ˏॱ:Lo/Ma;

    if-eqz v0, :cond_2

    .line 775
    iget-object v0, p0, Lo/yY;->ˏॱ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Lo/yY;->ˏॱ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->dismiss()V

    .line 778
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/yY;->ˏॱ:Lo/Ma;

    .line 780
    :cond_2
    return-void
.end method

.method private ˉ()Z
    .locals 3

    .line 966
    const/4 v1, 0x1

    .line 967
    invoke-virtual {p0}, Lo/yY;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Nw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/sx;

    move-result-object v2

    .line 968
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/sx;->isKidsProfile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 969
    const/4 v1, 0x0

    .line 971
    :cond_0
    return v1
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)Lo/yY;
    .locals 5

    .line 274
    new-instance v2, Lo/yY;

    invoke-direct {v2}, Lo/yY;-><init>()V

    .line 275
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 278
    if-eqz p1, :cond_0

    invoke-static {}, Lo/Nh;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    :cond_0
    const-string v0, "genre_id"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 281
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v4, "lolomo"

    .line 282
    :goto_0
    const-string v0, "genre_id"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v0, "genre_filter"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :goto_1
    const-string v0, "is_genre_list"

    const-string v1, "lolomo"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 288
    if-eqz p2, :cond_4

    .line 289
    const-string v0, "genre_parcel"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 291
    :cond_4
    invoke-virtual {v2, v3}, Lo/yY;->setArguments(Landroid/os/Bundle;)V

    .line 292
    return-object v2
.end method

.method private ˊˋ()V
    .locals 4

    .line 842
    iget-boolean v0, p0, Lo/yY;->ʾ:Z

    if-eqz v0, :cond_0

    .line 843
    return-void

    .line 846
    :cond_0
    invoke-virtual {p0}, Lo/yY;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 847
    const-string v0, "LoLoMoFrag"

    const-string v1, "Activity is null - can\'t continue init"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    return-void

    .line 851
    :cond_1
    invoke-virtual {p0}, Lo/yY;->D_()Lo/ry;

    move-result-object v3

    .line 852
    if-nez v3, :cond_2

    .line 853
    const-string v0, "LoLoMoFrag"

    const-string v1, "Manager not available - can\'t continue init"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    return-void

    .line 857
    :cond_2
    iget-object v0, p0, Lo/yY;->ʼ:Lo/zc;

    if-nez v0, :cond_3

    .line 858
    const-string v0, "LoLoMoFrag"

    const-string v1, "Views are not initialized - can\'t continue init"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    return-void

    .line 862
    :cond_3
    iget-object v0, p0, Lo/yY;->ʻ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    invoke-virtual {p0}, Lo/yY;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    sget-object v2, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;)V

    .line 863
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yY;->ʾ:Z

    .line 864
    return-void
.end method

.method static synthetic ˋ(Lo/yY;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 98
    iput-object p1, p0, Lo/yY;->ʿ:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic ˎ(Lo/yY;)Lo/yZ;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/yY;->ˊˋ:Lo/yZ;

    return-object v0
.end method

.method private ˎ(Lcom/netflix/model/leafs/LoLoMoSummary;)Z
    .locals 6

    .line 947
    invoke-virtual {p0}, Lo/yY;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Nw;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/String;

    move-result-object v4

    .line 949
    const/4 v5, 0x0

    .line 950
    if-eqz p1, :cond_0

    .line 951
    invoke-virtual {p1}, Lcom/netflix/model/leafs/LoLoMoSummary;->getLolomoProfileGuid()Ljava/lang/String;

    move-result-object v5

    .line 954
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 955
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 956
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 957
    :cond_1
    const-string v0, "LoLoMoFrag"

    const-string v1, "Profile guid mismatch: client profile guid %s, lolomo profile guid %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    const/4 v0, 0x0

    return v0

    .line 961
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ˏ(Lo/yY;)Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lo/yY;->ˊˊ:Z

    return v0
.end method

.method static synthetic ˏ(Lo/yY;Landroid/content/Intent;)Z
    .locals 1

    .line 98
    invoke-direct {p0, p1}, Lo/yY;->ॱ(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method static synthetic ॱ(Lo/yY;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lo/yY;->ˈ()V

    return-void
.end method

.method private ॱ(Landroid/content/Intent;)Z
    .locals 5

    .line 190
    invoke-virtual {p0}, Lo/yY;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 191
    if-eqz p1, :cond_0

    .line 192
    const-string v0, "lolomoFragmentInstance"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 193
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    .line 194
    if-ne v3, v4, :cond_0

    .line 195
    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/Ne;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x1

    return v0

    .line 200
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ॱ(Lo/yY;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lo/yY;->ˊˊ:Z

    return p1
.end method


# virtual methods
.method public E_()V
    .locals 2

    .line 895
    invoke-virtual {p0}, Lo/yY;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    .line 898
    invoke-static {v1}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/yY;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 899
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 900
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱॱ()V

    .line 904
    :cond_0
    iget-object v0, p0, Lo/yY;->ˊˋ:Lo/yZ;

    if-eqz v0, :cond_1

    .line 905
    iget-object v0, p0, Lo/yY;->ˊˋ:Lo/yZ;

    invoke-virtual {v0}, Lo/yZ;->ˋ()V

    .line 907
    :cond_1
    return-void
.end method

.method public L_()Z
    .locals 7

    .line 1028
    invoke-virtual {p0}, Lo/yY;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 1029
    invoke-virtual {p0}, Lo/yY;->isHidden()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_8

    .line 1032
    invoke-static {}, Lo/Nh;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/yY;->ʻॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/yY;->ᐝ:Ljava/lang/String;

    const-string v1, "lolomo"

    .line 1033
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1035
    :cond_0
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v3

    .line 1036
    if-eqz v3, :cond_2

    .line 1037
    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˏ()Lo/zP;

    move-result-object v4

    .line 1039
    if-eqz v4, :cond_2

    .line 1040
    iget-object v0, p0, Lo/yY;->ʻॱ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lo/yY;->ʻॱ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v5, "lolomo"

    .line 1042
    :goto_0
    iget-object v0, p0, Lo/yY;->ᐝ:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lo/zP;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    iget v0, p0, Lo/yY;->ॱᐝ:I

    invoke-virtual {p0, v3, v0}, Lo/yY;->ˋ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar;I)V

    .line 1045
    const/4 v0, 0x1

    return v0

    .line 1050
    :cond_2
    iget-object v0, p0, Lo/yY;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/yY;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 1051
    :goto_1
    invoke-static {v3}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v4

    .line 1053
    if-eqz v4, :cond_4

    .line 1054
    const v0, 0x7f120359

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setTitle(I)V

    goto :goto_2

    .line 1056
    :cond_4
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1058
    :goto_2
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v5

    .line 1059
    if-eqz v5, :cond_8

    .line 1060
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v6

    .line 1061
    iget-object v0, p0, Lo/yY;->ˋॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˎ(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 1062
    invoke-virtual {v6, v3}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 1063
    if-eqz v4, :cond_7

    .line 1064
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 1065
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 1066
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lo/yU$If;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1067
    :cond_5
    sget-object v0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;->ॱ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;

    invoke-virtual {v6, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    goto :goto_3

    .line 1069
    :cond_6
    sget-object v0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;->ˊ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;

    invoke-virtual {v6, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    goto :goto_3

    .line 1072
    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 1073
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 1076
    :goto_3
    invoke-virtual {v6}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;)V

    .line 1077
    iget v0, p0, Lo/yY;->ॱᐝ:I

    invoke-virtual {p0, v5, v0}, Lo/yY;->ˋ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar;I)V

    .line 1079
    const/4 v0, 0x1

    return v0

    .line 1083
    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public isLoadingData()Z
    .locals 4

    .line 884
    iget-object v0, p0, Lo/yY;->ʻ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    if-nez v0, :cond_0

    .line 885
    const-string v0, "NflxLoading"

    const-string v1, "No mAdapter yet - not loading data"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    const/4 v0, 0x0

    return v0

    .line 888
    :cond_0
    iget-object v0, p0, Lo/yY;->ʻ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->isLoadingData()Z

    move-result v3

    .line 889
    const-string v0, "NflxLoading"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", loading: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    return v3
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 346
    invoke-super {p0, p1}, Lo/xv;->onActivityCreated(Landroid/os/Bundle;)V

    .line 348
    invoke-virtual {p0}, Lo/yY;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v2

    .line 349
    if-eqz v2, :cond_0

    iget-object v0, p0, Lo/yY;->ʼ:Lo/zc;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lo/yY;->ʼ:Lo/zc;

    new-instance v1, Lo/yY$10;

    invoke-direct {v1, p0, v2}, Lo/yY$10;-><init>(Lo/yY;Lcom/netflix/mediaclient/android/widget/NetflixActionBar;)V

    invoke-virtual {v0, v1}, Lo/zc;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 365
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 297
    invoke-super {p0, p1}, Lo/xv;->onCreate(Landroid/os/Bundle;)V

    .line 299
    invoke-virtual {p0}, Lo/yY;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 301
    invoke-virtual {p0}, Lo/yY;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "genre_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/yY;->ᐝ:Ljava/lang/String;

    .line 302
    invoke-virtual {p0}, Lo/yY;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "genre_filter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/yY;->ʻॱ:Ljava/lang/String;

    .line 303
    invoke-virtual {p0}, Lo/yY;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_genre_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/yY;->ʽॱ:Z

    .line 304
    invoke-virtual {p0}, Lo/yY;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "genre_parcel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    iput-object v0, p0, Lo/yY;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    .line 305
    invoke-virtual {p0}, Lo/yY;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/zP;->ˋ(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/yY;->ˋॱ:Landroid/graphics/drawable/Drawable;

    .line 306
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 314
    const-string v0, "LoLoMoFrag"

    const-string v1, "Creating frag view"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-virtual {p0}, Lo/yY;->ˊॱ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo/yY;->ˊॱ:Landroid/widget/FrameLayout;

    .line 317
    if-nez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/yY;->ʼॱ:Z

    .line 322
    iget-object v0, p0, Lo/yY;->ˊॱ:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lo/yY;->ˋ(Landroid/view/View;)V

    .line 323
    iget-object v0, p0, Lo/yY;->ʻ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lo/yY;->ʽ:Lo/к;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/к;->ˏ(Z)V

    .line 327
    :cond_1
    iget-object v0, p0, Lo/yY;->ˊॱ:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lo/yY;->ˎ(Landroid/view/View;)V

    .line 328
    invoke-direct {p0}, Lo/yY;->ˊˋ()V

    .line 329
    invoke-virtual {p0}, Lo/yY;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 330
    if-eqz v4, :cond_2

    .line 331
    invoke-static {v4}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/yY;->ˎˎ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netflix.mediaclient.intent.action.BILLBOARD_RECEIVED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 332
    invoke-static {v4}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/yY;->ˌ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netflix.mediaclient.intent.action.BILLBOARD_CLEARED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 333
    invoke-virtual {p0}, Lo/yY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/yY;->ˋˋ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netflix.mediaclient.intent.action.BILLBOARD_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 335
    iget-boolean v0, p0, Lo/yY;->ʽॱ:Z

    if-nez v0, :cond_2

    .line 336
    invoke-static {v4}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/yY;->ˋˊ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "RefreshUserMessageRequest.ACTION_UMA_MESSAGE_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 337
    invoke-static {v4}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/yY;->ˋᐝ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "RefreshUserMessageRequest.ACTION_DISMISS_UMA_MESSAGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 340
    :cond_2
    iget-object v0, p0, Lo/yY;->ˊॱ:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .line 495
    const-string v0, "LoLoMoFrag"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    invoke-virtual {p0}, Lo/yY;->ॱᐝ()V

    .line 500
    iget-object v0, p0, Lo/yY;->ʻ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lo/yY;->ʻ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    invoke-virtual {p0}, Lo/yY;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˊ(Landroid/content/Context;)V

    .line 504
    :cond_0
    invoke-virtual {p0}, Lo/yY;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 505
    if-eqz v2, :cond_1

    .line 506
    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/yY;->ˎˎ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 507
    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/yY;->ˌ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 508
    invoke-virtual {p0}, Lo/yY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/yY;->ˋˋ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 510
    iget-boolean v0, p0, Lo/yY;->ʽॱ:Z

    if-nez v0, :cond_1

    .line 511
    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/yY;->ˋˊ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 512
    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/yY;->ˋᐝ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 516
    :cond_1
    iget-object v0, p0, Lo/yY;->ॱˋ:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 517
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/yY;->ॱˎ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lo/yY;->ॱˎ:Ljava/lang/Long;

    .line 520
    invoke-super {p0}, Lo/xv;->onDestroyView()V

    .line 521
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 484
    invoke-super {p0, p1}, Lo/xv;->onHiddenChanged(Z)V

    .line 485
    iget-object v0, p0, Lo/yY;->ʻ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lo/yY;->ʻ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    invoke-virtual {p0}, Lo/yY;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˋ(Landroid/content/Context;Z)V

    .line 488
    :cond_0
    if-eqz p1, :cond_1

    .line 489
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    const-string v1, "onHiddenChanged"

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/NetflixApplication;->ॱ(Ljava/lang/String;)V

    .line 491
    :cond_1
    return-void
.end method

.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 830
    const-string v0, "LoLoMoFrag"

    const-string v1, "onManagerReady"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 833
    const-string v0, "LoLoMoFrag"

    const-string v1, "Manager status code not okay"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    return-void

    .line 837
    :cond_0
    invoke-direct {p0}, Lo/yY;->ˊˋ()V

    .line 838
    invoke-direct {p0}, Lo/yY;->ʿ()V

    .line 839
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 868
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 475
    invoke-super {p0}, Lo/xv;->onPause()V

    .line 476
    iget-object v0, p0, Lo/yY;->ʻ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lo/yY;->ʻ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    invoke-virtual {p0}, Lo/yY;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˎ(Landroid/content/Context;)V

    .line 479
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    const-string v1, "onPause"

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/NetflixApplication;->ॱ(Ljava/lang/String;)V

    .line 480
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 467
    invoke-super {p0}, Lo/xv;->onResume()V

    .line 468
    iget-object v0, p0, Lo/yY;->ʻ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lo/yY;->ʻ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    invoke-virtual {p0}, Lo/yY;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˋ(Landroid/content/Context;)V

    .line 471
    :cond_0
    return-void
.end method

.method public setLoadingStatusCallback(Lo/ᔫ$ˋ;)V
    .locals 1

    .line 879
    iget-object v0, p0, Lo/yY;->ʻ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->setLoadingStatusCallback(Lo/ᔫ$ˋ;)V

    .line 880
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/xv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - genreId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/yY;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/yY;->ᐝ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/yY;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʻॱ()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 943
    sget-object v0, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public ʼॱ()Z
    .locals 1

    .line 1008
    invoke-static {}, Lo/R;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1011
    const/4 v0, 0x0

    return v0

    .line 1013
    :cond_0
    invoke-virtual {p0}, Lo/yY;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/yU$If;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ʽॱ()I
    .locals 4

    .line 1091
    iget-object v0, p0, Lo/yY;->ʼ:Lo/zc;

    invoke-virtual {v0}, Lo/zc;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    .line 1092
    iget-object v0, p0, Lo/yY;->ʼ:Lo/zc;

    invoke-virtual {v0}, Lo/zc;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1093
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    const/4 v0, 0x0

    return v0

    .line 1096
    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_3

    .line 1097
    iget-object v0, p0, Lo/yY;->ʼ:Lo/zc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/zc;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1098
    if-eqz v3, :cond_3

    .line 1099
    iget-object v0, p0, Lo/yY;->ʼ:Lo/zc;

    invoke-virtual {v0}, Lo/zc;->computeVerticalScrollOffset()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 1100
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1102
    :cond_2
    iget-object v0, p0, Lo/yY;->ʼ:Lo/zc;

    invoke-virtual {v0}, Lo/zc;->computeVerticalScrollOffset()I

    move-result v0

    return v0

    .line 1107
    :cond_3
    const v0, 0x7fffffff

    return v0
.end method

.method public ˊ()Landroid/os/Parcelable;
    .locals 1

    .line 986
    iget-object v0, p0, Lo/yY;->ʼ:Lo/zc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yY;->ʼ:Lo/zc;

    invoke-virtual {v0}, Lo/zc;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/yY;->ʼ:Lo/zc;

    .line 987
    invoke-virtual {v0}, Lo/zc;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 986
    :goto_0
    return-object v0
.end method

.method public ˊ(Z)V
    .locals 2

    .line 548
    iget-object v0, p0, Lo/yY;->ʼ:Lo/zc;

    if-eqz v0, :cond_1

    .line 549
    if-eqz p1, :cond_0

    .line 550
    iget-object v0, p0, Lo/yY;->ʼ:Lo/zc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/zc;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 552
    :cond_0
    iget-object v0, p0, Lo/yY;->ʼ:Lo/zc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/zc;->scrollToPosition(I)V

    .line 555
    :cond_1
    :goto_0
    return-void
.end method

.method protected ˊॱ()I
    .locals 1

    .line 309
    const v0, 0x7f0e00d4

    return v0
.end method

.method protected ˋ(Landroid/view/View;)V
    .locals 5

    .line 373
    invoke-static {}, Lo/R;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    new-instance v0, Lo/к;

    iget-object v1, p0, Lo/yY;->ᐝॱ:Lo/ʝ$ˋ;

    invoke-direct {v0, p1, v1}, Lo/к;-><init>(Landroid/view/View;Lo/ʝ$ˋ;)V

    iput-object v0, p0, Lo/yY;->ʽ:Lo/к;

    goto :goto_0

    .line 376
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/yY;->ʽॱ:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    :cond_1
    new-instance v0, Lo/ｱ;

    iget-object v1, p0, Lo/yY;->ᐝॱ:Lo/ʝ$ˋ;

    sget-object v2, Lo/ｱ;->ˎ:Lo/ｱ$If;

    invoke-direct {v0, p1, v1, v2}, Lo/ｱ;-><init>(Landroid/view/View;Lo/ʝ$ˋ;Lo/ｱ$If;)V

    iput-object v0, p0, Lo/yY;->ʽ:Lo/к;

    .line 379
    iget-object v0, p0, Lo/yY;->ʽ:Lo/к;

    iget v1, p0, Lo/yY;->ˏ:I

    iget v2, p0, Lo/yY;->ˋ:I

    add-int/2addr v1, v2

    iget v2, p0, Lo/yY;->ˎ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Lo/к;->ˏ(IIII)V

    goto :goto_0

    .line 381
    :cond_2
    new-instance v0, Lo/ｱ;

    iget-object v1, p0, Lo/yY;->ᐝॱ:Lo/ʝ$ˋ;

    sget-object v2, Lo/ｱ;->ॱ:Lo/ｱ$If;

    invoke-direct {v0, p1, v1, v2}, Lo/ｱ;-><init>(Landroid/view/View;Lo/ʝ$ˋ;Lo/ｱ$If;)V

    iput-object v0, p0, Lo/yY;->ʽ:Lo/к;

    .line 383
    :goto_0
    return-void
.end method

.method protected ˋ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar;I)V
    .locals 2

    .line 1017
    iget-object v0, p0, Lo/yY;->ʼ:Lo/zc;

    if-eqz v0, :cond_2

    .line 1018
    invoke-virtual {p0}, Lo/yY;->ʼॱ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/yY;->ॱˊ:Z

    if-nez v0, :cond_1

    .line 1021
    invoke-static {}, Lo/yU$If;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1022
    :goto_0
    invoke-static {p1, v1, p2}, Lo/zP;->ˋ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar;ZI)V

    .line 1024
    :cond_2
    return-void
.end method

.method protected ˋ(Ljava/util/Map;)V
    .locals 3

    .line 939
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/LolomoDataModel;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/context/LolomoDataModel;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 940
    return-void
.end method

.method public ˋ(Z)V
    .locals 1

    .line 175
    iget-boolean v0, p0, Lo/yY;->ˊᐝ:Z

    if-eq p1, v0, :cond_0

    .line 176
    iput-boolean p1, p0, Lo/yY;->ˊᐝ:Z

    .line 177
    invoke-virtual {p0}, Lo/yY;->L_()Z

    .line 179
    :cond_0
    return-void
.end method

.method public ˋॱ()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lo/yY;->ˊᐝ:Z

    return v0
.end method

.method protected ˎ(Landroid/view/View;)V
    .locals 6

    .line 399
    const v0, 0x7f0b031c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/zc;

    iput-object v0, p0, Lo/yY;->ʼ:Lo/zc;

    .line 400
    iget-object v0, p0, Lo/yY;->ʼ:Lo/zc;

    new-instance v1, Lo/yY$9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lo/yY$9;-><init>(Lo/yY;Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lo/zc;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 413
    invoke-static {}, Lo/R;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lo/yY;->ʼ:Lo/zc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/zc;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 417
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lo/yY;->ʼ:Lo/zc;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lo/zc;->setFlingSpeedScale(F)V

    .line 420
    :cond_1
    iget-object v0, p0, Lo/yY;->ʻ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    if-nez v0, :cond_2

    .line 421
    invoke-direct {p0}, Lo/yY;->ʾ()Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    move-result-object v0

    iput-object v0, p0, Lo/yY;->ʻ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    goto :goto_0

    .line 424
    :cond_2
    invoke-virtual {p0}, Lo/yY;->ˏ()Lcom/netflix/model/leafs/LoLoMoSummary;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 425
    invoke-virtual {p0}, Lo/yY;->ˏ()Lcom/netflix/model/leafs/LoLoMoSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/LoLoMoSummary;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˏ(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v5

    .line 426
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-virtual {p0}, Lo/yY;->ʻॱ()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/yY;->ॱˎ:Ljava/lang/Long;

    .line 429
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/yY;->ʼ:Lo/zc;

    iget-object v1, p0, Lo/yY;->ʻ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Lo/zc;->setLolomoAdapter(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;)V

    .line 430
    iget-object v0, p0, Lo/yY;->ʼ:Lo/zc;

    invoke-static {}, Lo/Kh;->ॱ()Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/zc;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 431
    invoke-static {}, Lo/yU$If;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 432
    new-instance v0, Lo/yZ;

    iget-object v1, p0, Lo/yY;->ʼ:Lo/zc;

    invoke-direct {v0, v1}, Lo/yZ;-><init>(Lo/zc;)V

    iput-object v0, p0, Lo/yY;->ˊˋ:Lo/yZ;

    .line 435
    :cond_4
    invoke-static {}, Lo/L;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 436
    const v0, 0x7f0b0080

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lo/yY;->ˉ:Landroid/view/ViewStub;

    .line 438
    :cond_5
    return-void
.end method

.method protected ˎ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;>;)V"
        }
    .end annotation

    .line 604
    return-void
.end method

.method public ˏ(IILjava/lang/String;)V
    .locals 3

    .line 525
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 526
    invoke-virtual {p0}, Lo/yY;->ॱˎ()V

    .line 528
    iget-object v0, p0, Lo/yY;->ͺ:Lo/Mh;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lo/yY;->ͺ:Lo/Mh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Mh;->ˋ(Z)V

    .line 530
    const/4 v0, 0x0

    iput-object v0, p0, Lo/yY;->ͺ:Lo/Mh;

    .line 533
    :cond_0
    iget-object v0, p0, Lo/yY;->ˊˋ:Lo/yZ;

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lo/yY;->ˊˋ:Lo/yZ;

    invoke-virtual {v0}, Lo/yZ;->ˋ()V

    .line 539
    :cond_1
    invoke-virtual {p0}, Lo/yY;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 540
    if-eqz v2, :cond_2

    .line 541
    invoke-virtual {p0}, Lo/yY;->ॱᐝ()V

    .line 542
    iget-object v0, p0, Lo/yY;->ʻ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˊ(Landroid/content/Context;IILjava/lang/String;)V

    .line 544
    :cond_2
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 560
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yY;->ॱˊ:Z

    .line 562
    iget-object v0, p0, Lo/yY;->ʻ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    if-nez v0, :cond_0

    .line 563
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "onDataLoaded called but adapter is null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 564
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/yY;->ʻ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 566
    invoke-virtual {p0}, Lo/yY;->ᐝॱ()V

    goto :goto_2

    .line 568
    :cond_1
    const-string v0, "LoLoMoFrag"

    const-string v1, "Hiding loading and error views"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    iget-object v0, p0, Lo/yY;->ʽ:Lo/к;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/к;->ˏ(Z)V

    .line 570
    iget-object v0, p0, Lo/yY;->ʼ:Lo/zc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ox;->ˏ(Landroid/view/View;Z)V

    .line 571
    const/4 v2, 0x0

    .line 572
    iget-object v0, p0, Lo/yY;->ʻ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    if-eqz v0, :cond_4

    .line 573
    iget-object v0, p0, Lo/yY;->ʻ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ᐝ()Ljava/util/List;

    move-result-object v3

    .line 574
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 575
    invoke-interface {v5}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v0, v1, :cond_2

    .line 576
    const/4 v2, 0x1

    .line 577
    goto :goto_1

    .line 579
    :cond_2
    goto :goto_0

    .line 581
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lo/yY;->ˎ(Ljava/util/List;)V

    .line 583
    :cond_4
    invoke-virtual {p0, v2}, Lo/yY;->ˋ(Z)V

    .line 588
    :goto_2
    invoke-virtual {p0}, Lo/yY;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 589
    invoke-virtual {p0}, Lo/yY;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 590
    invoke-virtual {p0, v2}, Lo/yY;->ॱ(Landroid/content/Context;)V

    .line 593
    :cond_5
    invoke-virtual {p0}, Lo/yY;->getView()Landroid/view/View;

    move-result-object v3

    .line 594
    if-eqz v3, :cond_6

    .line 595
    invoke-virtual {p0, v3}, Lo/yY;->ॱ(Landroid/view/View;)V

    .line 598
    :cond_6
    invoke-virtual {p0}, Lo/yY;->ॱˋ()V

    .line 599
    invoke-virtual {p0}, Lo/yY;->L_()Z

    .line 600
    return-void
.end method

.method protected ˏॱ()Lo/zN;
    .locals 2

    .line 386
    iget-boolean v0, p0, Lo/yY;->ʽॱ:Z

    if-eqz v0, :cond_0

    .line 387
    new-instance v0, Lo/zJ;

    iget-object v1, p0, Lo/yY;->ᐝ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/zJ;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 389
    :cond_0
    new-instance v0, Lo/zI;

    invoke-direct {v0}, Lo/zI;-><init>()V

    return-object v0
.end method

.method protected ॱ(Landroid/content/Context;)V
    .locals 5

    .line 622
    iget-boolean v0, p0, Lo/yY;->ˈ:Z

    if-eqz v0, :cond_0

    .line 623
    return-void

    .line 625
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yY;->ˈ:Z

    .line 626
    invoke-virtual {p0}, Lo/yY;->D_()Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lo/yY;->D_()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lo/yY;->ʼ:Lo/zc;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lo/yY;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    .line 627
    invoke-virtual {p0}, Lo/yY;->D_()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ˏˎ()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v3

    .line 628
    iget-object v0, p0, Lo/yY;->ʿ:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lo/yY;->ʿ:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 634
    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerAlert()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->suppressOnAppLaunch()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lo/yY;->ͺ:Lo/Mh;

    if-eqz v0, :cond_3

    .line 635
    iget-object v0, p0, Lo/yY;->ͺ:Lo/Mh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mh;->ˋ(Z)V

    .line 636
    const/4 v0, 0x0

    iput-object v0, p0, Lo/yY;->ͺ:Lo/Mh;

    .line 638
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAlert()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->suppressOnAppLaunch()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lo/yY;->ˏॱ:Lo/Ma;

    if-eqz v0, :cond_6

    .line 640
    iget-object v0, p0, Lo/yY;->ˏॱ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 641
    iget-object v0, p0, Lo/yY;->ˏॱ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->dismiss()V

    .line 643
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lo/yY;->ˏॱ:Lo/Ma;

    .line 646
    :cond_6
    invoke-virtual {p0}, Lo/yY;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lo/yY;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 647
    invoke-virtual {p0}, Lo/yY;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "UmaDialogFrag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 648
    instance-of v0, v4, Lo/Ma;

    if-eqz v0, :cond_7

    .line 649
    move-object v0, v4

    check-cast v0, Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->dismiss()V

    .line 654
    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->isStale()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, Lo/Mg;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 655
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yY;->ˈ:Z

    .line 656
    return-void

    .line 659
    :cond_9
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerAlert()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 660
    iget-object v0, p0, Lo/yY;->ͺ:Lo/Mh;

    if-nez v0, :cond_a

    .line 661
    new-instance v0, Lo/Mh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/Mh;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lo/yY;->ͺ:Lo/Mh;

    goto :goto_0

    .line 663
    :cond_a
    iget-object v0, p0, Lo/yY;->ͺ:Lo/Mh;

    invoke-virtual {v0, v3}, Lo/Mh;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    .line 665
    :goto_0
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->suppressForBackgroundAction()Z

    move-result v0

    if-nez v0, :cond_c

    .line 666
    iget-object v0, p0, Lo/yY;->ͺ:Lo/Mh;

    invoke-virtual {v0}, Lo/Mh;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_d

    .line 672
    iget-object v0, p0, Lo/yY;->ͺ:Lo/Mh;

    invoke-virtual {v0}, Lo/Mh;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 673
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 674
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPY-14858 - uma parent is non-null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/yY;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 675
    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/yY;->ͺ:Lo/Mh;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 677
    :cond_b
    iget-object v0, p0, Lo/yY;->ͺ:Lo/Mh;

    iget-object v1, p0, Lo/yY;->ʼ:Lo/zc;

    invoke-virtual {p0}, Lo/yY;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v1, v2}, Lo/Mh;->ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lo/zy;Landroid/view/ViewGroup;)V

    .line 678
    goto :goto_1

    .line 680
    :cond_c
    iget-object v0, p0, Lo/yY;->ͺ:Lo/Mh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Mh;->ˋ(Z)V

    .line 684
    :cond_d
    :goto_1
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAlert()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 685
    iget-object v0, p0, Lo/yY;->ˏॱ:Lo/Ma;

    if-nez v0, :cond_e

    .line 686
    invoke-static {p1, v3}, Lo/Ma;->ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Lo/Ma;

    move-result-object v0

    iput-object v0, p0, Lo/yY;->ˏॱ:Lo/Ma;

    goto :goto_2

    .line 688
    :cond_e
    iget-object v0, p0, Lo/yY;->ˏॱ:Lo/Ma;

    invoke-virtual {v0, v3}, Lo/Ma;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    .line 690
    :goto_2
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->suppressForBackgroundAction()Z

    move-result v0

    if-nez v0, :cond_f

    .line 691
    iget-object v0, p0, Lo/yY;->ˏॱ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->isVisible()Z

    move-result v0

    if-nez v0, :cond_10

    .line 692
    iget-object v0, p0, Lo/yY;->ˏॱ:Lo/Ma;

    invoke-virtual {p0}, Lo/yY;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ma;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto :goto_3

    .line 695
    :cond_f
    iget-object v0, p0, Lo/yY;->ˏॱ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lo/yY;->ˏॱ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 696
    iget-object v0, p0, Lo/yY;->ˏॱ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->dismiss()V

    .line 701
    :cond_10
    :goto_3
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAlert()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerAlert()Z

    move-result v0

    if-nez v0, :cond_11

    .line 702
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "uma detected but could not be rendered, missing bannerAlert / modalAlert flag"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    goto :goto_5

    .line 703
    :cond_11
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->suppressForBackgroundAction()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 707
    iget-object v0, p0, Lo/yY;->ͺ:Lo/Mh;

    if-eqz v0, :cond_12

    .line 708
    iget-object v4, p0, Lo/yY;->ͺ:Lo/Mh;

    goto :goto_4

    .line 710
    :cond_12
    iget-object v0, p0, Lo/yY;->ˏॱ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->ˎ()Lo/Mh;

    move-result-object v4

    .line 712
    :goto_4
    if-nez v4, :cond_13

    .line 713
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "umaView is null can\'t perform background action"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    goto :goto_5

    .line 715
    :cond_13
    invoke-virtual {v4}, Lo/Mh;->ʼ()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 716
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 717
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/yY$7;

    invoke-direct {v1, p0, v4, v3}, Lo/yY$7;-><init>(Lo/yY;Lo/Mh;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    .line 718
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 766
    :cond_14
    :goto_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yY;->ˈ:Z

    .line 767
    return-void
.end method

.method public ॱ(Landroid/os/Parcelable;)V
    .locals 0

    .line 992
    iput-object p1, p0, Lo/yY;->ˍ:Landroid/os/Parcelable;

    .line 993
    return-void
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 7

    .line 997
    iget-object v0, p0, Lo/yY;->ʼ:Lo/zc;

    if-eqz v0, :cond_1

    .line 998
    iget-object v0, p0, Lo/yY;->ʼ:Lo/zc;

    iget-object v1, p0, Lo/yY;->ʼ:Lo/zc;

    invoke-virtual {v1}, Lo/zc;->getPaddingLeft()I

    move-result v1

    .line 999
    invoke-virtual {p0}, Lo/yY;->ʼॱ()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lo/yY;->ˏ:I

    iget v3, p0, Lo/yY;->ˋ:I

    add-int/2addr v2, v3

    :goto_0
    iget-object v3, p0, Lo/yY;->ʼ:Lo/zc;

    .line 1000
    invoke-virtual {v3}, Lo/zc;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lo/yY;->ˎ:I

    iget-object v5, p0, Lo/yY;->ʼ:Lo/zc;

    invoke-virtual {v5}, Lo/zc;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070191

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 998
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/zc;->setPadding(IIII)V

    .line 1002
    :cond_1
    iget-object v0, p0, Lo/yY;->ʽ:Lo/к;

    if-eqz v0, :cond_2

    .line 1003
    iget-object v0, p0, Lo/yY;->ʽ:Lo/к;

    iget v1, p0, Lo/yY;->ˏ:I

    iget v2, p0, Lo/yY;->ˋ:I

    add-int/2addr v1, v2

    iget v2, p0, Lo/yY;->ˎ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Lo/к;->ˏ(IIII)V

    .line 1005
    :cond_2
    return-void
.end method

.method public ॱ(Lcom/netflix/model/leafs/LoLoMoSummary;)V
    .locals 6

    .line 911
    invoke-virtual {p0, p1}, Lo/yY;->ˊ(Lcom/netflix/model/leafs/LoLoMoSummary;)V

    .line 913
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lo/yY;->ˊ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 915
    invoke-virtual {p0, v3}, Lo/yY;->ˋ(Ljava/util/Map;)V

    .line 917
    invoke-virtual {p0}, Lo/yY;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v4

    .line 918
    if-eqz p1, :cond_0

    if-eqz v4, :cond_0

    .line 919
    invoke-virtual {p1}, Lcom/netflix/model/leafs/LoLoMoSummary;->isFromCache()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->logMetadataRenderedEvent(Z)V

    .line 922
    :cond_0
    invoke-direct {p0, p1}, Lo/yY;->ˎ(Lcom/netflix/model/leafs/LoLoMoSummary;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lo/yY;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 923
    invoke-virtual {p0}, Lo/yY;->ᐝॱ()V

    .line 924
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Events;->ˊ:Lcom/netflix/mediaclient/service/logging/perf/Events;

    invoke-virtual {v0, v1, v3}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Events;Ljava/util/Map;)V

    goto :goto_0

    .line 926
    :cond_1
    iget-object v0, p0, Lo/yY;->ʻ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 927
    iget-object v0, p0, Lo/yY;->ʻ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˏ(Landroid/content/Context;)V

    .line 930
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Events;->ˋ:Lcom/netflix/mediaclient/service/logging/perf/Events;

    invoke-virtual {v0, v1, v3}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Events;Ljava/util/Map;)V

    .line 931
    if-eqz p1, :cond_3

    .line 932
    invoke-virtual {p1}, Lcom/netflix/model/leafs/LoLoMoSummary;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˏ(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v5

    .line 933
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-virtual {p0}, Lo/yY;->ʻॱ()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/yY;->ॱˎ:Ljava/lang/Long;

    .line 936
    :cond_3
    :goto_0
    return-void
.end method

.method protected ॱˊ()Lcom/netflix/mediaclient/servicemgr/UiLocation;
    .locals 1

    .line 394
    iget-boolean v0, p0, Lo/yY;->ʽॱ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/UiLocation;->ˏ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/UiLocation;->ˊ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

    :goto_0
    return-object v0
.end method

.method protected ॱˋ()V
    .locals 5

    .line 975
    iget-object v0, p0, Lo/yY;->ˍ:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yY;->ʼ:Lo/zc;

    if-eqz v0, :cond_0

    .line 976
    const-string v0, "LoLoMoFrag"

    const-string v1, "Restoring layout manager state: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/yY;->ˍ:Landroid/os/Parcelable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 978
    iget-object v0, p0, Lo/yY;->ʼ:Lo/zc;

    invoke-virtual {v0}, Lo/zc;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lo/yY;->ˍ:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 979
    const/4 v0, 0x0

    iput-object v0, p0, Lo/yY;->ˍ:Landroid/os/Parcelable;

    .line 981
    :cond_0
    return-void
.end method

.method protected ॱˎ()V
    .locals 2

    .line 823
    const-string v0, "LoLoMoFrag"

    const-string v1, "Showing loading view"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    iget-object v0, p0, Lo/yY;->ʼ:Lo/zc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ox;->ॱ(Landroid/view/View;Z)V

    .line 825
    iget-object v0, p0, Lo/yY;->ʽ:Lo/к;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/к;->ˋ(Z)V

    .line 826
    return-void
.end method

.method protected ॱᐝ()V
    .locals 0

    .line 608
    return-void
.end method

.method public ᐝॱ()V
    .locals 3

    .line 799
    const-string v0, "LoLoMoFrag"

    const-string v1, "Showing error view"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    iget-object v0, p0, Lo/yY;->ʼ:Lo/zc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ox;->ॱ(Landroid/view/View;Z)V

    .line 801
    invoke-virtual {p0}, Lo/yY;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 802
    if-eqz v2, :cond_0

    .line 803
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removeNoNetworkOverlay()V

    .line 804
    invoke-virtual {p0}, Lo/yY;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    new-instance v1, Lo/yY$6;

    invoke-direct {v1, p0}, Lo/yY$6;-><init>(Lo/yY;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 818
    :cond_0
    iget-object v0, p0, Lo/yY;->ʽ:Lo/к;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/к;->ˎ(Z)V

    .line 819
    return-void
.end method
