.class public Lo/xQ;
.super Lo/ﮋ;
.source ""

# interfaces
.implements Lo/ʝ$ˋ;
.implements Lo/ut;
.implements Lo/Ft$ˊ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xQ$If;,
        Lo/xQ$ˋ;,
        Lo/xQ$if;
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private ʻॱ:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;

.field protected ʼ:Lo/xQ$if;

.field private ʼॱ:Ljava/lang/String;

.field protected ʽ:Lo/No;

.field private ʽॱ:Lo/yh;

.field private ʾ:Lo/ua;

.field private ʿ:Lo/xQ$ˋ;

.field private ˈ:Landroid/support/v7/widget/RecyclerView;

.field private ˉ:J

.field private ˊˊ:I

.field private ˊˋ:Ljava/lang/String;

.field private ˊॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/rW;>;"
        }
    .end annotation
.end field

.field private ˊᐝ:I

.field private ˋˊ:I

.field private final ˋˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/sf;>;"
        }
    .end annotation
.end field

.field private ˋॱ:I

.field private ˋᐝ:Z

.field private ˌ:Lo/sf;

.field private ˍ:I

.field private ˎˎ:Z

.field private ˎˏ:Lo/se;

.field private ˏˎ:Lo/vi;

.field private ˏˏ:Lo/sj;

.field private ˏॱ:Lo/rZ;

.field private ˑ:Landroid/widget/FrameLayout;

.field private ͺ:Ljava/lang/String;

.field private ͺॱ:Lo/亠;

.field private final ـ:Landroid/content/BroadcastReceiver;

.field private ॱˊ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;>;"
        }
    .end annotation
.end field

.field private ॱˋ:Landroid/view/View;

.field private ॱˎ:Z

.field protected ॱॱ:Z

.field private ॱᐝ:Z

.field protected ᐝ:Lo/ภ$ˋ;

.field private final ᐝॱ:Lo/vk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Lo/ﮋ;-><init>()V

    .line 133
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lo/xQ;->ॱˊ:Ljava/util/Stack;

    .line 156
    new-instance v0, Lo/vk;

    invoke-direct {v0}, Lo/vk;-><init>()V

    iput-object v0, p0, Lo/xQ;->ᐝॱ:Lo/vk;

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xQ;->ॱᐝ:Z

    .line 176
    const/4 v0, -0x1

    iput v0, p0, Lo/xQ;->ˊˊ:I

    .line 178
    const/4 v0, -0x1

    iput v0, p0, Lo/xQ;->ˊᐝ:I

    .line 180
    const/4 v0, -0x1

    iput v0, p0, Lo/xQ;->ˋˊ:I

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xQ;->ˎˎ:Z

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/xQ;->ˋˋ:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {p0}, Lo/亠;->ˏ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v0

    iput-object v0, p0, Lo/xQ;->ͺॱ:Lo/亠;

    .line 1134
    new-instance v0, Lo/xQ$10;

    invoke-direct {v0, p0}, Lo/xQ$10;-><init>(Lo/xQ;)V

    iput-object v0, p0, Lo/xQ;->ᐝ:Lo/ภ$ˋ;

    .line 1547
    new-instance v0, Lo/xQ$9;

    invoke-direct {v0, p0}, Lo/xQ$9;-><init>(Lo/xQ;)V

    iput-object v0, p0, Lo/xQ;->ـ:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic ʻ(Lo/xQ;)Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lo/xQ;->ˋᐝ:Z

    return v0
.end method

.method static synthetic ʼ(Lo/xQ;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lo/xQ;->ˍ()V

    return-void
.end method

.method private ʼॱ()V
    .locals 4

    .line 455
    invoke-virtual {p0}, Lo/xQ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Ne;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    return-void

    .line 459
    :cond_0
    invoke-virtual {p0}, Lo/xQ;->ˏॱ()I

    move-result v2

    .line 460
    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lo/xQ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 461
    new-instance v0, Lo/xQ$2;

    invoke-direct {v0, p0, v2}, Lo/xQ$2;-><init>(Lo/xQ;I)V

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 473
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 474
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lo/xQ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 475
    return-void
.end method

.method static synthetic ʽ(Lo/xQ;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lo/xQ;->ˋˋ()V

    return-void
.end method

.method private ʽॱ()V
    .locals 6

    .line 399
    invoke-virtual {p0}, Lo/xQ;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v4

    .line 400
    if-eqz v4, :cond_0

    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    .line 401
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-nez v0, :cond_1

    .line 402
    :cond_0
    return-void

    .line 405
    :cond_1
    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v5

    .line 406
    if-nez v5, :cond_2

    .line 407
    return-void

    .line 410
    :cond_2
    invoke-static {}, Lo/Nd;->ˊ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Lo/Nd;->ˏॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 411
    :cond_3
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lo/xQ;->ʽॱ:Lo/yh;

    .line 412
    invoke-virtual {v2}, Lo/yh;->ʽ()Lo/ﺔ;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 411
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/ua;->ˎ(Landroid/support/v7/widget/RecyclerView;[Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lo/ua;

    move-result-object v0

    iput-object v0, p0, Lo/xQ;->ʾ:Lo/ua;

    .line 413
    iget-object v0, p0, Lo/xQ;->ʾ:Lo/ua;

    new-instance v1, Lo/xR;

    invoke-direct {v1, p0}, Lo/xR;-><init>(Lo/xQ;)V

    invoke-virtual {v0, v1}, Lo/ua;->ॱ(Lo/ua$iF;)V

    .line 415
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lo/xQ;->ʾ:Lo/ua;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 418
    :cond_4
    invoke-virtual {p0}, Lo/xQ;->L_()Z

    .line 419
    return-void
.end method

.method private ʾ()V
    .locals 3

    .line 518
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lo/xQ;->ʽ:Lo/No;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 519
    new-instance v0, Lo/No;

    invoke-virtual {p0}, Lo/xQ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 520
    const v2, 0x7f070170

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Lo/xQ;->ˏॱ()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/No;-><init>(II)V

    iput-object v0, p0, Lo/xQ;->ʽ:Lo/No;

    .line 521
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lo/xQ;->ʽ:Lo/No;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 522
    return-void
.end method

.method private ʿ()V
    .locals 2

    .line 528
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 529
    invoke-direct {p0}, Lo/xQ;->ʼॱ()V

    .line 530
    invoke-direct {p0}, Lo/xQ;->ʾ()V

    .line 531
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 532
    return-void
.end method

.method private ˈ()V
    .locals 2

    .line 427
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 428
    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 432
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 434
    const-string v0, "KidsCharacterDetailsFrag"

    const-string v1, "Setting recyclerView to invisible"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 437
    invoke-direct {p0}, Lo/xQ;->ʼॱ()V

    .line 438
    invoke-direct {p0}, Lo/xQ;->ॱᐝ()V

    .line 439
    invoke-direct {p0}, Lo/xQ;->ʾ()V

    .line 440
    return-void
.end method

.method private ˉ()V
    .locals 4

    .line 557
    invoke-virtual {p0}, Lo/xQ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {p0}, Lo/xQ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    .line 559
    iget-object v0, p0, Lo/xQ;->ˎˏ:Lo/se;

    iget-object v1, p0, Lo/xQ;->ॱˊ:Ljava/util/Stack;

    iget-object v2, p0, Lo/xQ;->ʻॱ:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;

    invoke-direct {p0, v3, v0, v1, v2}, Lo/xQ;->ˋ(Lcom/netflix/mediaclient/ui/details/DetailsActivity;Lo/sd;Ljava/util/Stack;Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;)V

    .line 561
    :cond_0
    return-void
.end method

.method public static ˊ(Ljava/lang/String;I)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 216
    new-instance v1, Lo/xQ;

    invoke-direct {v1}, Lo/xQ;-><init>()V

    .line 217
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 219
    const-string v0, "extra_chararcter_id"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v0, "extra_kids_color_id"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222
    invoke-virtual {v1, v2}, Lo/xQ;->setArguments(Landroid/os/Bundle;)V

    .line 223
    return-object v1
.end method

.method static synthetic ˊ(Lo/xQ;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 112
    iput-object p1, p0, Lo/xQ;->ˊॱ:Ljava/util/List;

    return-object p1
.end method

.method static synthetic ˊ(Lo/xQ;)Lo/xQ$ˋ;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/xQ;->ʿ:Lo/xQ$ˋ;

    return-object v0
.end method

.method private ˊ(I)V
    .locals 1

    .line 726
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xQ;->ʿ:Lo/xQ$ˋ;

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lo/xQ;->ʿ:Lo/xQ$ˋ;

    invoke-virtual {v0, p1}, Lo/xQ$ˋ;->ʻ(I)V

    .line 729
    :cond_0
    return-void
.end method

.method private ˊ(Lo/se;)V
    .locals 4

    .line 732
    invoke-virtual {p0}, Lo/xQ;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    .line 733
    invoke-static {v3}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    return-void

    .line 737
    :cond_0
    invoke-direct {p0}, Lo/xQ;->ˊᐝ()V

    .line 738
    iget-boolean v0, p0, Lo/xQ;->ॱॱ:Z

    if-eqz v0, :cond_3

    .line 739
    invoke-virtual {p0}, Lo/xQ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    if-eqz v0, :cond_1

    .line 740
    invoke-virtual {p0}, Lo/xQ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    invoke-interface {p1}, Lo/se;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/se;->getCurrentEpisodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    :cond_1
    iput-object p1, p0, Lo/xQ;->ˎˏ:Lo/se;

    .line 745
    iget-object v0, p0, Lo/xQ;->ʿ:Lo/xQ$ˋ;

    invoke-virtual {v0, p1}, Lo/xQ$ˋ;->ˎ(Lo/se;)V

    .line 747
    iget-object v0, p0, Lo/xQ;->ʽॱ:Lo/yh;

    invoke-virtual {v0, p1}, Lo/yh;->ˎ(Lo/sj;)V

    .line 748
    iget-object v0, p0, Lo/xQ;->ʽॱ:Lo/yh;

    invoke-virtual {v0, p1}, Lo/yh;->setCopyright(Lo/sj;)V

    .line 751
    iget-object v0, p0, Lo/xQ;->ˊˋ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 752
    iget-object v0, p0, Lo/xQ;->ˎˏ:Lo/se;

    invoke-interface {v0}, Lo/se;->getCurrentEpisodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/xQ;->ˊˋ:Ljava/lang/String;

    .line 755
    :cond_2
    iget-object v0, p0, Lo/xQ;->ʽॱ:Lo/yh;

    iget-object v1, p0, Lo/xQ;->ˎˏ:Lo/se;

    invoke-virtual {v0, v1}, Lo/yh;->setupDownloadButton(Lo/sj;)V

    .line 757
    invoke-direct {p0}, Lo/xQ;->ˊˋ()V

    .line 759
    invoke-direct {p0}, Lo/xQ;->ˉ()V

    .line 760
    invoke-virtual {p0}, Lo/xQ;->ʻॱ()V

    .line 761
    invoke-virtual {p0}, Lo/xQ;->ˋॱ()V

    .line 763
    invoke-direct {p0}, Lo/xQ;->ˌ()V

    goto :goto_0

    .line 765
    :cond_3
    invoke-virtual {p0, p1}, Lo/xQ;->ˊ(Lo/sj;)V

    .line 767
    :goto_0
    return-void
.end method

.method private ˊˊ()Lo/ua;
    .locals 8

    .line 678
    invoke-virtual {p0}, Lo/xQ;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 679
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 682
    :cond_1
    new-instance v0, Lo/ye;

    iget-object v1, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/view/View;

    iget-boolean v3, p0, Lo/xQ;->ॱॱ:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lo/xQ;->ˑ:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, p0, Lo/xQ;->ॱॱ:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lo/xQ;->ʽॱ:Lo/yh;

    .line 683
    invoke-virtual {v4}, Lo/yh;->ʻ()Landroid/view/ViewGroup;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lo/xQ;->ʽॱ:Lo/yh;

    iget-boolean v6, p0, Lo/xQ;->ॱॱ:Z

    iget v7, p0, Lo/xQ;->ˋॱ:I

    invoke-direct/range {v0 .. v7}, Lo/ye;-><init>(Landroid/support/v7/widget/RecyclerView;[Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;ZI)V

    iput-object v0, p0, Lo/xQ;->ʾ:Lo/ua;

    .line 684
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lo/xQ;->ʾ:Lo/ua;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 686
    iget-object v0, p0, Lo/xQ;->ʾ:Lo/ua;

    new-instance v1, Lo/xQ$4;

    invoke-direct {v1, p0}, Lo/xQ$4;-><init>(Lo/xQ;)V

    invoke-virtual {v0, v1}, Lo/ua;->ˏ(Lo/ua$If;)V

    .line 705
    invoke-virtual {p0}, Lo/xQ;->L_()Z

    .line 707
    iget-object v0, p0, Lo/xQ;->ʾ:Lo/ua;

    return-object v0
.end method

.method private ˊˋ()V
    .locals 4

    .line 594
    invoke-direct {p0}, Lo/xQ;->ʿ()V

    .line 596
    iget-object v0, p0, Lo/xQ;->ˊॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xQ;->ˊॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 597
    iget-object v0, p0, Lo/xQ;->ʽॱ:Lo/yh;

    invoke-virtual {v0}, Lo/yh;->ʻ()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lo/xQ;->ʿ:Lo/xQ$ˋ;

    iget-object v1, p0, Lo/xQ;->ˊॱ:Ljava/util/List;

    iget-object v2, p0, Lo/xQ;->ᐝ:Lo/ภ$ˋ;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lo/xQ$ˋ;->ˋ(Ljava/util/Collection;ILo/ภ$ˋ;)V

    goto :goto_0

    .line 600
    :cond_0
    iget-object v0, p0, Lo/xQ;->ʿ:Lo/xQ$ˋ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/xQ$ˋ;->ˏ(I)V

    .line 601
    iget-object v0, p0, Lo/xQ;->ʿ:Lo/xQ$ˋ;

    iget-object v1, p0, Lo/xQ;->ᐝ:Lo/ภ$ˋ;

    invoke-virtual {v0, v1}, Lo/xQ$ˋ;->ˋ(Lo/ภ$ˋ;)V

    .line 602
    iget-object v0, p0, Lo/xQ;->ʿ:Lo/xQ$ˋ;

    invoke-virtual {v0}, Lo/xQ$ˋ;->ˎ()V

    .line 604
    :goto_0
    invoke-direct {p0}, Lo/xQ;->ˎˎ()V

    .line 605
    return-void
.end method

.method private ˊᐝ()V
    .locals 4

    .line 711
    iget-object v0, p0, Lo/xQ;->ˏॱ:Lo/rZ;

    if-eqz v0, :cond_0

    .line 712
    new-instance v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableObject;

    iget-object v0, p0, Lo/xQ;->ˏॱ:Lo/rZ;

    .line 713
    invoke-interface {v0}, Lo/rZ;->ʼ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/xQ;->ˏॱ:Lo/rZ;

    .line 714
    invoke-interface {v1}, Lo/rZ;->ˋ()I

    move-result v1

    iget-object v2, p0, Lo/xQ;->ˏॱ:Lo/rZ;

    .line 715
    invoke-interface {v2}, Lo/rZ;->ˏ()I

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableObject;-><init>(Ljava/lang/String;II)V

    .line 716
    iget-object v0, p0, Lo/xQ;->ʿ:Lo/xQ$ˋ;

    invoke-virtual {v0, v3}, Lo/xQ$ˋ;->ॱ(Lo/sy;)V

    .line 717
    goto :goto_0

    .line 718
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "KidsCharacterDetails is null, should never hit this because movie/show details are not even fetched if this is null "

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 720
    :goto_0
    return-void
.end method

.method static synthetic ˋ(Lo/xQ;)Lo/ua;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/xQ;->ʾ:Lo/ua;

    return-object v0
.end method

.method private ˋ(IZ)V
    .locals 4

    .line 804
    invoke-direct {p0}, Lo/xQ;->ͺॱ()V

    .line 806
    iget-object v0, p0, Lo/xQ;->ˋˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lo/xQ;->ˋˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/xQ;->ˌ:Lo/sf;

    .line 807
    iput p1, p0, Lo/xQ;->ˊˊ:I

    .line 809
    iget-object v0, p0, Lo/xQ;->ˌ:Lo/sf;

    .line 815
    iget-object v0, p0, Lo/xQ;->ͺॱ:Lo/亠;

    const-class v1, Lo/ⅽ;

    new-instance v2, Lo/ⅽ$iF;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/ⅽ$iF;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 817
    invoke-direct {p0}, Lo/xQ;->ˋᐝ()V

    .line 820
    const/4 v0, -0x1

    iput v0, p0, Lo/xQ;->ˋˊ:I

    .line 821
    iget-object v0, p0, Lo/xQ;->ͺॱ:Lo/亠;

    const-class v1, Lo/tX;

    new-instance v2, Lo/tX$ˊ;

    invoke-direct {v2, p1}, Lo/tX$ˊ;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 822
    return-void
.end method

.method private ˋ(Landroid/view/View;)V
    .locals 4

    .line 304
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/xQ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 305
    :cond_0
    return-void

    .line 308
    :cond_1
    invoke-virtual {p0}, Lo/xQ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_same_activity_type"

    .line 310
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 313
    if-eqz v3, :cond_2

    .line 314
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 316
    :cond_2
    return-void
.end method

.method private ˋ(Lcom/netflix/mediaclient/ui/details/DetailsActivity;Lo/sd;Ljava/util/Stack;Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/ui/details/DetailsActivity;Lo/sd;Ljava/util/Stack<Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;>;Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;)V"
        }
    .end annotation

    .line 568
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    .line 570
    const/4 v2, 0x0

    .line 573
    if-nez p4, :cond_0

    .line 575
    invoke-virtual {p3}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 576
    invoke-interface {p2}, Lo/sd;->getSimilarsTrackId()I

    move-result v2

    goto :goto_0

    .line 582
    :cond_0
    invoke-virtual {p3}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;->ॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 583
    invoke-virtual {p4}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;->ॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v2

    .line 587
    :cond_1
    :goto_0
    if-lez v2, :cond_2

    .line 588
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˊ(I)Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˎ(Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 590
    :cond_2
    return-void
.end method

.method static synthetic ˋ(Lo/xQ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lo/xQ;->a_(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method private ˋ(Z)V
    .locals 0

    .line 1482
    iput-boolean p1, p0, Lo/xQ;->ˎˎ:Z

    .line 1483
    return-void
.end method

.method private ˋˊ()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 610
    invoke-virtual {p0}, Lo/xQ;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 611
    return-void

    .line 613
    :cond_0
    new-instance v0, Lo/xV;

    invoke-direct {v0, p0}, Lo/xV;-><init>(Lo/xQ;)V

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 633
    return-void
.end method

.method private ˋˋ()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1244
    invoke-virtual {p0}, Lo/xQ;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    .line 1245
    invoke-static {v1}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/xQ;->ˌ:Lo/sf;

    if-nez v0, :cond_1

    .line 1247
    :cond_0
    return-void

    .line 1250
    :cond_1
    new-instance v0, Lo/ya;

    invoke-direct {v0, p0}, Lo/ya;-><init>(Lo/xQ;)V

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 1327
    return-void
.end method

.method private ˋᐝ()V
    .locals 2

    .line 1416
    iget-object v0, p0, Lo/xQ;->ʿ:Lo/xQ$ˋ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/xQ$ˋ;->ˎ(Z)V

    .line 1417
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xQ;->ˋᐝ:Z

    .line 1418
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/xQ;->ˉ:J

    .line 1419
    const/4 v0, 0x0

    iput v0, p0, Lo/xQ;->ˍ:I

    .line 1421
    invoke-direct {p0}, Lo/xQ;->ˋˋ()V

    .line 1422
    return-void
.end method

.method private ˌ()V
    .locals 2

    .line 853
    iget-object v0, p0, Lo/xQ;->ʽॱ:Lo/yh;

    iget-object v1, p0, Lo/xQ;->ˏॱ:Lo/rZ;

    invoke-virtual {v0, v1}, Lo/yh;->ˎ(Lo/rZ;)V

    .line 854
    iget-object v0, p0, Lo/xQ;->ʿ:Lo/xQ$ˋ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/xQ$ˋ;->ˏ(I)V

    .line 855
    iget-object v0, p0, Lo/xQ;->ʿ:Lo/xQ$ˋ;

    iget-object v1, p0, Lo/xQ;->ᐝ:Lo/ภ$ˋ;

    invoke-virtual {v0, v1}, Lo/xQ$ˋ;->ˋ(Lo/ภ$ˋ;)V

    .line 857
    invoke-virtual {p0}, Lo/xQ;->ˊॱ()V

    .line 858
    invoke-direct {p0}, Lo/xQ;->ˍ()V

    .line 861
    iget-object v0, p0, Lo/xQ;->ʼ:Lo/xQ$if;

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lo/xQ;->ʼ:Lo/xQ$if;

    invoke-virtual {v0}, Lo/xQ$if;->ˊ()V

    .line 864
    :cond_0
    return-void
.end method

.method private ˍ()V
    .locals 3

    .line 1155
    iget-object v0, p0, Lo/xQ;->ͺॱ:Lo/亠;

    const-class v1, Lo/ⅽ;

    sget-object v2, Lo/ⅽ$ˊ;->ˊ:Lo/ⅽ$ˊ;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 1156
    return-void
.end method

.method static synthetic ˎ(Lo/xQ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 112
    iput-object p1, p0, Lo/xQ;->ˊˋ:Ljava/lang/String;

    return-object p1
.end method

.method private ˎ(I)V
    .locals 4

    .line 1486
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/xQ;->ˋ(IZ)V

    .line 1487
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 1488
    return-void

    .line 1491
    :cond_0
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/GridLayoutManager;

    .line 1492
    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    .line 1494
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lo/xZ;

    invoke-direct {v1, p0, v3, v2}, Lo/xZ;-><init>(Lo/xQ;ILandroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 1500
    return-void
.end method

.method private ˎ(Landroid/view/ViewGroup;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 911
    new-instance v0, Lo/ﭥ;

    new-instance v1, Lo/ⅹ;

    invoke-direct {v1, p1}, Lo/ⅹ;-><init>(Landroid/view/ViewGroup;)V

    iget-object v2, p0, Lo/xQ;->ͺॱ:Lo/亠;

    const-class v3, Lo/ⅽ;

    invoke-virtual {v2, v3}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ﭥ;-><init>(Lo/ﬧ;Lio/reactivex/Observable;)V

    .line 913
    new-instance v4, Lo/ᵨ;

    invoke-direct {v4, p1}, Lo/ᵨ;-><init>(Landroid/view/ViewGroup;)V

    .line 914
    new-instance v0, Lo/ᵑ;

    iget-object v1, p0, Lo/xQ;->ͺॱ:Lo/亠;

    const-class v2, Lo/ⅽ;

    invoke-virtual {v1, v2}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lo/ᵑ;-><init>(Lo/ﭝ;Lio/reactivex/Observable;)V

    .line 916
    invoke-virtual {v4}, Lo/ᵨ;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/xQ;->ͺॱ:Lo/亠;

    .line 917
    invoke-virtual {v1}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/xX;

    invoke-direct {v1, p0}, Lo/xX;-><init>(Lo/xQ;)V

    sget-object v2, Lo/xW;->ˊ:Lio/reactivex/functions/Consumer;

    .line 918
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 932
    return-void
.end method

.method static synthetic ˎ(Lo/xQ;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lo/xQ;->ʽॱ()V

    return-void
.end method

.method static synthetic ˎ(Lo/xQ;Lo/rW;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lo/xQ;->ˏ(Lo/rW;)V

    return-void
.end method

.method private ˎˎ()V
    .locals 2

    .line 825
    iget v0, p0, Lo/xQ;->ˊˊ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/xQ;->ˎˏ:Lo/se;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lo/xQ;->ˎˏ:Lo/se;

    invoke-interface {v0}, Lo/se;->getCurrentSeasonNumber()I

    move-result v0

    invoke-direct {p0, v0}, Lo/xQ;->ॱ(I)I

    move-result v0

    iput v0, p0, Lo/xQ;->ˊˊ:I

    .line 829
    :cond_0
    iget v0, p0, Lo/xQ;->ˊˊ:I

    if-gez v0, :cond_1

    .line 830
    const-string v0, "KidsCharacterDetailsFrag"

    const-string v1, "No valid season index found"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    return-void

    .line 837
    :cond_1
    iget v0, p0, Lo/xQ;->ˊˊ:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/xQ;->ˋ(IZ)V

    .line 838
    return-void
.end method

.method static synthetic ˏ(Lo/xQ;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static final synthetic ˏ(Ljava/lang/Throwable;)V
    .locals 1

    .line 930
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    return-void
.end method

.method private ˏ(Lo/rW;)V
    .locals 6

    .line 1503
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->playButton:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 1504
    invoke-virtual {p0}, Lo/xQ;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v4

    .line 1505
    invoke-static {v4}, Lo/Ne;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v4, Lo/tA;

    if-eqz v0, :cond_0

    .line 1507
    move-object v0, v4

    check-cast v0, Lo/tA;

    invoke-interface {v0}, Lo/tA;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v5

    .line 1508
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ॱ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-interface {v5, v0}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->ॱ(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 1509
    invoke-interface {p1}, Lo/rW;->getPlayable()Lo/rP;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-static {v4, v0, v1, v5}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 1511
    :cond_0
    return-void
.end method

.method private ˏ(Lo/rZ;)V
    .locals 6

    .line 636
    invoke-interface {p1}, Lo/rZ;->ˎ()Ljava/util/List;

    move-result-object v3

    .line 637
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 638
    sget-object v0, Lo/ᓘ;->ᐝˋ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {p0, v0}, Lo/xQ;->ॱ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 639
    return-void

    .line 642
    :cond_0
    iput-object p1, p0, Lo/xQ;->ˏॱ:Lo/rZ;

    .line 644
    invoke-virtual {p0}, Lo/xQ;->ˋॱ()V

    .line 647
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/rS;

    .line 648
    invoke-interface {v4}, Lo/rS;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    .line 652
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 653
    invoke-interface {v4}, Lo/rS;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/xQ;->ʼॱ:Ljava/lang/String;

    .line 654
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xQ;->ॱॱ:Z

    .line 655
    invoke-virtual {p0, v5}, Lo/xQ;->ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    goto :goto_0

    .line 658
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v5, v0, :cond_3

    .line 659
    invoke-interface {v4}, Lo/rS;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/xQ;->ʼॱ:Ljava/lang/String;

    .line 660
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xQ;->ॱॱ:Z

    .line 662
    iget-object v0, p0, Lo/xQ;->ʽॱ:Lo/yh;

    invoke-virtual {v0}, Lo/yh;->ʻ()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 663
    iget-object v0, p0, Lo/xQ;->ʽॱ:Lo/yh;

    invoke-virtual {v0}, Lo/yh;->ʻ()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/xQ;->ˑ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 665
    :cond_2
    invoke-virtual {p0, v5}, Lo/xQ;->ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    goto :goto_0

    .line 666
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v5, v0, :cond_4

    .line 669
    invoke-virtual {p0}, Lo/xQ;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->performUpAction()V

    .line 670
    invoke-virtual {p0}, Lo/xQ;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v2, "KidsCharacterDetailsFrag"

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    const-string v2, "CharacterClickListener"

    invoke-static {v0, v4, v1, v2}, Lo/tT;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rS;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)V

    .line 674
    :cond_4
    :goto_0
    invoke-direct {p0}, Lo/xQ;->ˊˊ()Lo/ua;

    .line 675
    return-void
.end method

.method private ˑ()V
    .locals 4

    .line 1437
    const-string v0, "KidsCharacterDetailsFrag"

    const-string v1, "Showing loading view"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1439
    iget-object v0, p0, Lo/xQ;->ͺॱ:Lo/亠;

    const-class v1, Lo/ⅽ;

    new-instance v2, Lo/ⅽ$iF;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/ⅽ$iF;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 1441
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1442
    iget-object v0, p0, Lo/xQ;->ͺॱ:Lo/亠;

    const-class v1, Lo/tX;

    new-instance v2, Lo/tX$if;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/tX$if;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 1443
    return-void
.end method

.method private ͺॱ()V
    .locals 5

    .line 1447
    iget-boolean v0, p0, Lo/xQ;->ˎˎ:Z

    if-eqz v0, :cond_5

    .line 1448
    const-string v0, "KidsCharacterDetailsFrag"

    const-string v1, "Show is \'Day After Broadcast\' (DAB), invalidating episode cache"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1449
    invoke-virtual {p0}, Lo/xQ;->D_()Lo/ry;

    move-result-object v3

    .line 1450
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/ry;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1451
    :cond_0
    const-string v0, "KidsCharacterDetailsFrag"

    const-string v1, "Manager is not ready"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1452
    return-void

    .line 1455
    :cond_1
    iget-object v0, p0, Lo/xQ;->ˌ:Lo/sf;

    if-nez v0, :cond_2

    .line 1456
    const-string v0, "KidsCharacterDetailsFrag"

    const-string v1, "No season details yet"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1457
    return-void

    .line 1460
    :cond_2
    iget-object v0, p0, Lo/xQ;->ˌ:Lo/sf;

    invoke-interface {v0}, Lo/sf;->getId()Ljava/lang/String;

    move-result-object v4

    .line 1465
    invoke-static {v4}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1466
    invoke-virtual {v3}, Lo/ry;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    iget-object v1, p0, Lo/xQ;->ʼॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/xQ;->ˌ:Lo/sf;

    invoke-static {v0, v1, v2}, Lo/Nv;->ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging;Ljava/lang/String;Lo/sf;)V

    .line 1467
    return-void

    .line 1470
    :cond_3
    invoke-virtual {v3}, Lo/ry;->ˎ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1474
    return-void

    .line 1477
    :cond_4
    invoke-virtual {v3}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-interface {v0, v4, v1}, Lo/qV;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 1479
    :cond_5
    return-void
.end method

.method private ॱ(I)I
    .locals 2

    .line 841
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/xQ;->ˋˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 842
    iget-object v0, p0, Lo/xQ;->ˋˋ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sf;

    invoke-interface {v0}, Lo/sf;->getSeasonNumber()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 843
    return v1

    .line 841
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 847
    :cond_1
    iget-object v0, p0, Lo/xQ;->ˋˋ:Ljava/util/List;

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

.method static synthetic ॱ(Lo/xQ;)Lo/yh;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/xQ;->ʽॱ:Lo/yh;

    return-object v0
.end method

.method private ॱ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1425
    const-string v0, "KidsCharacterDetailsFrag"

    const-string v1, "Showing error view"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1426
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Display Page Retry Error Message"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 1427
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xQ;->ॱᐝ:Z

    .line 1428
    invoke-virtual {p0, p1}, Lo/xQ;->a_(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1430
    iget-object v0, p0, Lo/xQ;->ͺॱ:Lo/亠;

    const-class v1, Lo/ⅽ;

    new-instance v2, Lo/ⅽ$If;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/ⅽ$If;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 1432
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1433
    iget-object v0, p0, Lo/xQ;->ͺॱ:Lo/亠;

    const-class v1, Lo/tX;

    new-instance v2, Lo/tX$if;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/tX$if;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 1434
    return-void
.end method

.method static final synthetic ॱ(Ljava/lang/Throwable;)V
    .locals 1

    .line 1235
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 1236
    return-void
.end method

.method private ॱˋ()V
    .locals 1

    .line 291
    iget-object v0, p0, Lo/xQ;->ॱˊ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;

    iput-object v0, p0, Lo/xQ;->ʻॱ:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;

    .line 293
    iget-object v0, p0, Lo/xQ;->ʻॱ:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;->ˎ:Ljava/lang/String;

    iput-object v0, p0, Lo/xQ;->ʼॱ:Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lo/xQ;->ʻॱ:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;

    iget v0, v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;->ॱ:I

    iput v0, p0, Lo/xQ;->ˊˊ:I

    .line 296
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0, v0}, Lo/xQ;->ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 297
    return-void
.end method

.method private ॱˎ()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 368
    new-instance v0, Lo/yh;

    invoke-virtual {p0}, Lo/xQ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lo/xQ;->ˋॱ:I

    invoke-direct {v0, v1, v2}, Lo/yh;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/xQ;->ʽॱ:Lo/yh;

    .line 369
    iget-object v0, p0, Lo/xQ;->ʽॱ:Lo/yh;

    invoke-virtual {v0}, Lo/yh;->ॱˋ()V

    .line 370
    iget-object v0, p0, Lo/xQ;->ʽॱ:Lo/yh;

    invoke-virtual {v0}, Lo/yh;->ˏॱ()V

    .line 372
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lo/ภ;

    iget-object v1, p0, Lo/xQ;->ʽॱ:Lo/yh;

    invoke-virtual {v0, v1}, Lo/ภ;->ˏ(Landroid/view/View;)V

    .line 373
    iget-object v0, p0, Lo/xQ;->ʽॱ:Lo/yh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/yh;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lo/xQ;->ʽॱ:Lo/yh;

    invoke-virtual {v0}, Lo/yh;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/xQ$3;

    invoke-direct {v1, p0}, Lo/xQ$3;-><init>(Lo/xQ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 383
    invoke-static {p0}, Lo/亠;->ˏ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v0

    const-class v1, Lo/tZ;

    invoke-virtual {v0, v1}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/xS;

    invoke-direct {v1, p0}, Lo/xS;-><init>(Lo/xQ;)V

    .line 384
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 391
    new-instance v0, Lo/vi;

    iget-object v1, p0, Lo/xQ;->ˑ:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lo/亠;->ˏ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v2

    iget v3, p0, Lo/xQ;->ˋॱ:I

    invoke-direct {v0, v1, v2, v3}, Lo/vi;-><init>(Landroid/view/ViewGroup;Lo/亠;I)V

    iput-object v0, p0, Lo/xQ;->ˏˎ:Lo/vi;

    .line 392
    new-instance v0, Lo/uW;

    iget-object v1, p0, Lo/xQ;->ˏˎ:Lo/vi;

    iget-object v2, p0, Lo/xQ;->ͺॱ:Lo/亠;

    const-class v3, Lo/tX;

    .line 394
    invoke-virtual {v2, v3}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lo/xQ;->ͺॱ:Lo/亠;

    .line 395
    invoke-virtual {v3}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/uW;-><init>(Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/vb;Ljava/lang/String;)V

    .line 396
    return-void
.end method

.method static synthetic ॱॱ(Lo/xQ;)Lo/se;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/xQ;->ˎˏ:Lo/se;

    return-object v0
.end method

.method private ॱᐝ()V
    .locals 2

    .line 347
    new-instance v0, Lo/xQ$ˋ;

    new-instance v1, Lo/xQ$If;

    invoke-direct {v1, p0}, Lo/xQ$If;-><init>(Lo/xQ;)V

    invoke-direct {v0, p0, v1}, Lo/xQ$ˋ;-><init>(Lo/xQ;Lo/ue$iF;)V

    iput-object v0, p0, Lo/xQ;->ʿ:Lo/xQ$ˋ;

    .line 348
    invoke-direct {p0}, Lo/xQ;->ˋᐝ()V

    .line 349
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lo/xQ;->ʿ:Lo/xQ$ˋ;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 350
    return-void
.end method

.method static synthetic ᐝ(Lo/xQ;)Ljava/util/List;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/xQ;->ˊॱ:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public B_()V
    .locals 1

    .line 361
    invoke-virtual {p0}, Lo/xQ;->D_()Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/xQ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-direct {p0}, Lo/xQ;->ˋˊ()V

    .line 364
    :cond_0
    return-void
.end method

.method public L_()Z
    .locals 5

    .line 885
    invoke-virtual {p0}, Lo/xQ;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 886
    if-eqz v2, :cond_1

    .line 887
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v3

    .line 888
    if-eqz v3, :cond_1

    .line 889
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 890
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˏ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v4

    .line 892
    iget-object v0, p0, Lo/xQ;->ʾ:Lo/ua;

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lo/xQ;->ʾ:Lo/ua;

    invoke-virtual {v0}, Lo/ua;->ʻ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˎ(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 895
    :cond_0
    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;)V

    .line 897
    const/4 v0, 0x1

    return v0

    .line 901
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected M_()V
    .locals 5

    .line 1408
    invoke-virtual {p0}, Lo/xQ;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    .line 1409
    iget-object v4, p0, Lo/xQ;->ˏˏ:Lo/sj;

    .line 1410
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 1411
    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTutorialHelper()Lo/Ft;

    move-result-object v0

    iget-object v1, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lo/xQ;->D_()Lo/ry;

    move-result-object v2

    invoke-virtual {v0, p0, v4, v1, v2}, Lo/Ft;->ॱ(Lo/Ft$ˊ;Lo/sj;Landroid/support/v7/widget/RecyclerView;Lo/ry;)V

    .line 1413
    :cond_0
    return-void
.end method

.method public isLoadingData()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lo/xQ;->ॱᐝ:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 235
    invoke-super {p0, p1}, Lo/ﮋ;->onCreate(Landroid/os/Bundle;)V

    .line 237
    invoke-virtual {p0}, Lo/xQ;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lo/xQ;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_chararcter_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/xQ;->ͺ:Ljava/lang/String;

    .line 239
    invoke-virtual {p0}, Lo/xQ;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_kids_color_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/xQ;->ˋॱ:I

    .line 242
    :cond_0
    new-instance v0, Lo/xQ$if;

    invoke-virtual {p0}, Lo/xQ;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/xQ$if;-><init>(Lo/xQ;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/xQ$3;)V

    iput-object v0, p0, Lo/xQ;->ʼ:Lo/xQ$if;

    .line 243
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/xQ;->ʻ:Z

    .line 244
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lo/xQ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/xQ;->ˑ:Landroid/widget/FrameLayout;

    .line 246
    if-eqz p1, :cond_2

    .line 247
    invoke-virtual {p0}, Lo/xQ;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_episode_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/xQ;->ˊˋ:Ljava/lang/String;

    .line 248
    const-string v0, "extra_season_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/xQ;->ˊˊ:I

    .line 249
    const-string v0, "extra_episode_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/xQ;->ˊᐝ:I

    .line 251
    iget-object v0, p0, Lo/xQ;->ॱˊ:Ljava/util/Stack;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState$if;->ˎ(Landroid/os/Bundle;Ljava/util/Stack;)V

    .line 253
    iget-object v0, p0, Lo/xQ;->ॱˊ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 254
    iget-object v0, p0, Lo/xQ;->ॱˊ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;

    iput-object v0, p0, Lo/xQ;->ʻॱ:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;

    .line 255
    iget-object v0, p0, Lo/xQ;->ʻॱ:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;->ˎ:Ljava/lang/String;

    iput-object v0, p0, Lo/xQ;->ʼॱ:Ljava/lang/String;

    .line 260
    :cond_2
    invoke-virtual {p0}, Lo/xQ;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 261
    invoke-virtual {p0}, Lo/xQ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/xQ;->ـ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netflix.mediaclient.intent.action.DETAIL_PAGE_REFRESH"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 263
    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 267
    const-string v0, "KidsCharacterDetailsFrag"

    const-string v1, "onCreateView called"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    const v0, 0x7f0e01c0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 269
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lo/xQ;->ˎ(Landroid/view/ViewGroup;)V

    .line 271
    invoke-virtual {p0, v3}, Lo/xQ;->ˎ(Landroid/view/View;)V

    .line 272
    invoke-direct {p0}, Lo/xQ;->ˈ()V

    .line 274
    invoke-direct {p0}, Lo/xQ;->ॱˎ()V

    .line 276
    invoke-direct {p0, v3}, Lo/xQ;->ˋ(Landroid/view/View;)V

    .line 278
    return-object v3
.end method

.method public onDestroy()V
    .locals 2

    .line 1540
    invoke-virtual {p0}, Lo/xQ;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1541
    invoke-virtual {p0}, Lo/xQ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/xQ;->ـ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1543
    :cond_0
    invoke-super {p0}, Lo/ﮋ;->onDestroy()V

    .line 1544
    return-void
.end method

.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 343
    invoke-direct {p0}, Lo/xQ;->ˋˊ()V

    .line 344
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    .line 320
    invoke-super {p0, p1}, Lo/ﮋ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 322
    iget-object v0, p0, Lo/xQ;->ˏˎ:Lo/vi;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lo/xQ;->ʿ:Lo/xQ$ˋ;

    if-nez v0, :cond_0

    const/4 v7, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/xQ;->ʿ:Lo/xQ$ˋ;

    invoke-virtual {v0}, Lo/xQ$ˋ;->ʻ()I

    move-result v7

    .line 327
    :goto_0
    const-string v0, "extra_season_index"

    iget v1, p0, Lo/xQ;->ˊˊ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 328
    const-string v0, "extra_episode_index"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 331
    :cond_1
    const-string v0, "extra_episode_id"

    iget-object v1, p0, Lo/xQ;->ˊˋ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lo/xQ;->ॱˊ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 335
    iget-object v0, p0, Lo/xQ;->ॱˊ:Ljava/util/Stack;

    new-instance v1, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;

    iget-object v2, p0, Lo/xQ;->ʼॱ:Ljava/lang/String;

    iget-object v3, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    iget v4, p0, Lo/xQ;->ˊˊ:I

    .line 336
    invoke-virtual {p0}, Lo/xQ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lo/Nd;->ˏ(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Lo/xQ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;-><init>(Ljava/lang/String;Landroid/os/Parcelable;IILcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 335
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v0, p0, Lo/xQ;->ॱˊ:Ljava/util/Stack;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState$iF;->ॱ(Landroid/os/Bundle;Ljava/util/Stack;)V

    .line 339
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 906
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/ﮋ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/xQ;->ʼॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʻॱ()V
    .locals 2

    .line 771
    iget-boolean v0, p0, Lo/xQ;->ॱˎ:Z

    if-eqz v0, :cond_0

    .line 772
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xQ;->ॱˎ:Z

    .line 773
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/xQ$5;

    invoke-direct {v1, p0}, Lo/xQ$5;-><init>(Lo/xQ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 783
    :cond_0
    iget-object v0, p0, Lo/xQ;->ʻॱ:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/xQ;->ʻॱ:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;->ˏ:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 784
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lo/xQ;->ʻॱ:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;->ˏ:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 785
    const/4 v0, 0x0

    iput-object v0, p0, Lo/xQ;->ʻॱ:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;

    .line 787
    :cond_1
    return-void
.end method

.method final synthetic ˊ(ILandroid/support/v7/widget/GridLayoutManager;)V
    .locals 2

    .line 1496
    if-eqz p1, :cond_0

    .line 1497
    invoke-virtual {p0}, Lo/xQ;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarHeight()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1499
    :cond_0
    return-void
.end method

.method protected ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1160
    invoke-virtual {p0}, Lo/xQ;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    .line 1161
    invoke-static {v1}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/xQ;->ʼॱ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1163
    :cond_0
    return-void

    .line 1166
    :cond_1
    new-instance v0, Lo/xU;

    invoke-direct {v0, p0, p1}, Lo/xU;-><init>(Lo/xQ;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 1239
    return-void
.end method

.method protected ˊ(Lo/sj;)V
    .locals 2

    .line 868
    iget-object v0, p0, Lo/xQ;->ʿ:Lo/xQ$ˋ;

    iget-object v1, p0, Lo/xQ;->ˏॱ:Lo/rZ;

    invoke-interface {v1}, Lo/rZ;->ˎ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xQ$ˋ;->ˊ(Ljava/util/Collection;)V

    .line 871
    iget-object v0, p0, Lo/xQ;->ʽॱ:Lo/yh;

    invoke-virtual {v0, p1}, Lo/yh;->ˎ(Lo/sj;)V

    .line 872
    iget-object v0, p0, Lo/xQ;->ʽॱ:Lo/yh;

    iget-object v1, p0, Lo/xQ;->ˏॱ:Lo/rZ;

    invoke-virtual {v0, v1}, Lo/yh;->ˎ(Lo/rZ;)V

    .line 875
    iget-object v0, p0, Lo/xQ;->ʼ:Lo/xQ$if;

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lo/xQ;->ʼ:Lo/xQ$if;

    invoke-virtual {v0}, Lo/xQ$if;->ˊ()V

    .line 879
    :cond_0
    invoke-virtual {p0}, Lo/xQ;->ˊॱ()V

    .line 880
    invoke-direct {p0}, Lo/xQ;->ˍ()V

    .line 881
    return-void
.end method

.method final synthetic ˊ(Lo/vm;)V
    .locals 2

    .line 621
    instance-of v0, p1, Lo/vm$ˋ;

    if-eqz v0, :cond_0

    .line 622
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xQ;->ॱᐝ:Z

    .line 624
    move-object v0, p1

    check-cast v0, Lo/vm$ˋ;

    invoke-virtual {v0}, Lo/vm$ˋ;->ˋ()Lo/rZ;

    move-result-object v1

    .line 625
    invoke-direct {p0, v1}, Lo/xQ;->ˏ(Lo/rZ;)V

    .line 626
    goto :goto_0

    :cond_0
    instance-of v0, p1, Lo/vm$ˊ;

    if-eqz v0, :cond_1

    .line 627
    move-object v0, p1

    check-cast v0, Lo/vm$ˊ;

    invoke-virtual {v0}, Lo/vm$ˊ;->ˎ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    .line 628
    invoke-direct {p0, v1}, Lo/xQ;->ॱ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 630
    :cond_1
    :goto_0
    return-void
.end method

.method final synthetic ˊ(Z)V
    .locals 3

    .line 414
    iget-object v0, p0, Lo/xQ;->ͺॱ:Lo/亠;

    const-class v1, Lo/tX;

    new-instance v2, Lo/tX$ˋ;

    invoke-direct {v2, p1}, Lo/tX$ˋ;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    return-void
.end method

.method protected ˊॱ()V
    .locals 3

    .line 478
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xQ;->ॱˋ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/xQ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 479
    :cond_0
    return-void

    .line 482
    :cond_1
    const-string v0, "KidsCharacterDetailsFrag"

    const-string v1, "animateIn()"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    iget-boolean v0, p0, Lo/xQ;->ʻ:Z

    if-eqz v0, :cond_4

    .line 485
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 487
    const-string v0, "KidsCharacterDetailsFrag"

    const-string v1, "Showing recycler view"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 492
    :cond_2
    invoke-virtual {p0}, Lo/xQ;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v2

    .line 493
    if-eqz v2, :cond_3

    .line 494
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˎ(F)V

    .line 496
    :cond_3
    goto :goto_0

    .line 497
    :cond_4
    invoke-virtual {p0}, Lo/xQ;->ॱˊ()V

    .line 499
    :goto_0
    return-void
.end method

.method public ˋ(Lo/sx;)Lo/ɽ;
    .locals 3

    .line 1398
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0b01d6

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1399
    if-nez v2, :cond_0

    .line 1400
    const/4 v0, 0x0

    return-object v0

    .line 1403
    :cond_0
    invoke-virtual {p0}, Lo/xQ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lo/Ft;->ॱ(Landroid/view/View;Landroid/app/Activity;Lo/sx;)Lo/ɽ;

    move-result-object v0

    return-object v0
.end method

.method final synthetic ˋ(Lo/ℴ;)V
    .locals 4

    .line 919
    instance-of v0, p1, Lo/ℴ$if;

    if-eqz v0, :cond_1

    .line 921
    invoke-virtual {p0}, Lo/xQ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 922
    instance-of v0, v3, Lo/ʝ$ˋ;

    if-eqz v0, :cond_0

    .line 923
    move-object v0, v3

    check-cast v0, Lo/ʝ$ˋ;

    invoke-interface {v0}, Lo/ʝ$ˋ;->B_()V

    goto :goto_0

    .line 925
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

    .line 929
    :cond_1
    :goto_0
    return-void
.end method

.method protected ˋॱ()V
    .locals 2

    .line 443
    iget-object v0, p0, Lo/xQ;->ॱˋ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/xQ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lo/xQ;->ॱˋ:Landroid/view/View;

    new-instance v1, Lo/xQ$1;

    invoke-direct {v1, p0}, Lo/xQ$1;-><init>(Lo/xQ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    :cond_0
    return-void
.end method

.method protected ˎ(Landroid/view/View;)V
    .locals 1

    .line 422
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    .line 423
    const v0, 0x7f0b0301

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/xQ;->ॱˋ:Landroid/view/View;

    .line 424
    return-void
.end method

.method final synthetic ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/ry;)V
    .locals 3

    .line 1167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xQ;->ॱᐝ:Z

    .line 1169
    iget-object v0, p0, Lo/xQ;->ᐝॱ:Lo/vk;

    iget-object v1, p0, Lo/xQ;->ʼॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/xQ;->ˊˋ:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, p1, v2}, Lo/vk;->ॱ(Lo/ry;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/xQ;->ͺॱ:Lo/亠;

    .line 1170
    invoke-virtual {v1}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/yb;

    invoke-direct {v1, p0, p1}, Lo/yb;-><init>(Lo/xQ;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    sget-object v2, Lo/xT;->ˏ:Lio/reactivex/functions/Consumer;

    .line 1171
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 1238
    return-void
.end method

.method final synthetic ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/vm;)V
    .locals 6

    .line 1173
    instance-of v0, p2, Lo/vm$if;

    if-eqz v0, :cond_2

    .line 1174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xQ;->ॱᐝ:Z

    .line 1176
    move-object v0, p2

    check-cast v0, Lo/vm$if;

    invoke-virtual {v0}, Lo/vm$if;->ˋ()Lo/sj;

    move-result-object v3

    .line 1177
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p1, v0, :cond_0

    .line 1178
    move-object v4, v3

    check-cast v4, Lo/se;

    .line 1179
    invoke-direct {p0, v4}, Lo/xQ;->ˊ(Lo/se;)V

    .line 1180
    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p1, v0, :cond_1

    .line 1181
    invoke-direct {p0}, Lo/xQ;->ˊᐝ()V

    .line 1182
    invoke-virtual {p0, v3}, Lo/xQ;->ˊ(Lo/sj;)V

    .line 1183
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/xQ;->a_(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1186
    :cond_1
    :goto_0
    goto/16 :goto_3

    :cond_2
    instance-of v0, p2, Lo/vm$ˏ;

    if-eqz v0, :cond_3

    .line 1187
    move-object v0, p2

    check-cast v0, Lo/vm$ˏ;

    invoke-virtual {v0}, Lo/vm$ˏ;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/xQ;->ॱ(Ljava/util/List;)V

    .line 1189
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    .line 1190
    const-string v0, "KidsCharacterDetailsFrag"

    const-string v1, "Showing recycler view"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1191
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ox;->ˊ(Landroid/view/View;Z)V

    .line 1192
    invoke-direct {p0}, Lo/xQ;->ˍ()V

    goto/16 :goto_3

    .line 1194
    :cond_3
    instance-of v0, p2, Lo/vm$IF;

    if-eqz v0, :cond_a

    .line 1195
    move-object v0, p2

    check-cast v0, Lo/vm$IF;

    invoke-virtual {v0}, Lo/vm$IF;->ˏ()Ljava/util/List;

    move-result-object v3

    .line 1197
    if-nez v3, :cond_4

    .line 1198
    return-void

    .line 1202
    :cond_4
    iget-object v0, p0, Lo/xQ;->ˋˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 1203
    invoke-virtual {p0, v3}, Lo/xQ;->ॱ(Ljava/util/List;)V

    .line 1206
    :cond_5
    iget v0, p0, Lo/xQ;->ˊˊ:I

    if-gez v0, :cond_6

    .line 1208
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPY-12784: negative currSeasonIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/xQ;->ˊˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with season count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1209
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for show "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/xQ;->ʼॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1208
    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 1210
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 1211
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/xQ;->ˋ(IZ)V

    goto/16 :goto_2

    .line 1213
    :cond_6
    iget v0, p0, Lo/xQ;->ˊˊ:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_7

    .line 1216
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/xQ;->ˋ(IZ)V

    .line 1217
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPY-12784: currSeasonIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/xQ;->ˊˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with season count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1218
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for show "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/xQ;->ʼॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1217
    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    goto :goto_2

    .line 1223
    :cond_7
    iget v0, p0, Lo/xQ;->ˊˊ:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/sf;

    .line 1224
    iget-object v0, p0, Lo/xQ;->ʿ:Lo/xQ$ˋ;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/xQ;->ʿ:Lo/xQ$ˋ;

    invoke-virtual {v0}, Lo/xQ$ˋ;->getItemCount()I

    move-result v5

    goto :goto_1

    :cond_8
    const/4 v5, -0x1

    .line 1225
    :goto_1
    if-eqz v4, :cond_9

    const/4 v0, -0x1

    if-eq v5, v0, :cond_9

    invoke-interface {v4}, Lo/sf;->getNumOfEpisodes()I

    move-result v0

    if-eq v0, v5, :cond_9

    .line 1226
    invoke-direct {p0}, Lo/xQ;->ˋˋ()V

    .line 1229
    :cond_9
    :goto_2
    goto :goto_3

    :cond_a
    instance-of v0, p2, Lo/vm$ˊ;

    if-eqz v0, :cond_b

    .line 1230
    move-object v0, p2

    check-cast v0, Lo/vm$ˊ;

    invoke-virtual {v0}, Lo/vm$ˊ;->ˎ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v3

    .line 1231
    invoke-direct {p0, v3}, Lo/xQ;->ॱ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1233
    :cond_b
    :goto_3
    return-void
.end method

.method final synthetic ˎ(Lo/ry;)V
    .locals 9

    .line 1251
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/xQ;->ˉ:J

    .line 1252
    iget v0, p0, Lo/xQ;->ˍ:I

    iget-object v1, p0, Lo/xQ;->ˌ:Lo/sf;

    invoke-interface {v1}, Lo/sf;->getNumOfEpisodes()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1253
    const-string v0, "KidsCharacterDetailsFrag"

    const-string v1, "nothing more to fetch"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xQ;->ˋᐝ:Z

    .line 1255
    return-void

    .line 1258
    :cond_0
    iget v0, p0, Lo/xQ;->ˍ:I

    add-int/lit8 v0, v0, 0x28

    add-int/lit8 v7, v0, -0x1

    .line 1259
    iget-object v0, p0, Lo/xQ;->ˌ:Lo/sf;

    invoke-interface {v0}, Lo/sf;->getNumOfEpisodes()I

    move-result v0

    if-lt v7, v0, :cond_1

    .line 1260
    iget-object v0, p0, Lo/xQ;->ˌ:Lo/sf;

    invoke-interface {v0}, Lo/sf;->getNumOfEpisodes()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    .line 1263
    :cond_1
    iget-object v0, p0, Lo/xQ;->ˌ:Lo/sf;

    invoke-interface {v0}, Lo/sf;->getId()Ljava/lang/String;

    move-result-object v8

    .line 1268
    invoke-static {v8}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1269
    invoke-virtual {p1}, Lo/ry;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    iget-object v1, p0, Lo/xQ;->ʼॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/xQ;->ˌ:Lo/sf;

    invoke-static {v0, v1, v2}, Lo/Nv;->ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging;Ljava/lang/String;Lo/sf;)V

    .line 1270
    return-void

    .line 1273
    :cond_2
    iget-object v0, p0, Lo/xQ;->ᐝॱ:Lo/vk;

    move-object v1, p1

    move-object v2, v8

    iget-wide v3, p0, Lo/xQ;->ˉ:J

    iget v5, p0, Lo/xQ;->ˍ:I

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lo/vk;->ˏ(Lo/ry;Ljava/lang/String;JII)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/xQ;->ͺॱ:Lo/亠;

    .line 1274
    invoke-virtual {v1}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/yd;

    invoke-direct {v1, p0}, Lo/yd;-><init>(Lo/xQ;)V

    .line 1275
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 1326
    return-void
.end method

.method final synthetic ˎ(Lo/vm;)V
    .locals 8

    .line 1277
    instance-of v0, p1, Lo/vm$If;

    if-eqz v0, :cond_5

    .line 1278
    iget-wide v0, p0, Lo/xQ;->ˉ:J

    move-object v2, p1

    check-cast v2, Lo/vm$If;

    invoke-virtual {v2}, Lo/vm$If;->ˊ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1279
    const-string v0, "KidsCharacterDetailsFrag"

    const-string v1, "Ignoring stale request"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1280
    return-void

    .line 1283
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xQ;->ˋᐝ:Z

    .line 1284
    iget-object v0, p0, Lo/xQ;->ʿ:Lo/xQ$ˋ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/xQ$ˋ;->ˎ(Z)V

    .line 1286
    move-object v0, p1

    check-cast v0, Lo/vm$If;

    invoke-virtual {v0}, Lo/vm$If;->ˎ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v4

    .line 1287
    iget-object v0, p0, Lo/xQ;->ʿ:Lo/xQ$ˋ;

    invoke-virtual {v0, v4}, Lo/xQ$ˋ;->ॱ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1289
    invoke-interface {v4}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1290
    const-string v0, "KidsCharacterDetailsFrag"

    const-string v1, "Invalid status code"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1291
    iget-object v0, p0, Lo/xQ;->ʿ:Lo/xQ$ˋ;

    invoke-virtual {v0}, Lo/xQ$ˋ;->notifyDataSetChanged()V

    .line 1292
    invoke-direct {p0, v4}, Lo/xQ;->ॱ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1293
    return-void

    .line 1296
    :cond_1
    move-object v0, p1

    check-cast v0, Lo/vm$If;

    invoke-virtual {v0}, Lo/vm$If;->ॱ()Ljava/util/List;

    move-result-object v5

    .line 1297
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1298
    :cond_2
    const-string v0, "KidsCharacterDetailsFrag"

    const-string v1, "No details in response"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xQ;->ˋᐝ:Z

    .line 1300
    iget-object v0, p0, Lo/xQ;->ʿ:Lo/xQ$ˋ;

    invoke-virtual {v0}, Lo/xQ$ˋ;->notifyDataSetChanged()V

    .line 1301
    sget-object v0, Lo/ᓘ;->ᐝˋ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {p0, v0}, Lo/xQ;->ॱ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1302
    return-void

    .line 1306
    :cond_3
    move-object v0, p1

    check-cast v0, Lo/vm$If;

    invoke-virtual {v0}, Lo/vm$If;->ˏ()I

    move-result v6

    .line 1307
    move-object v0, p1

    check-cast v0, Lo/vm$If;

    invoke-virtual {v0}, Lo/vm$If;->ˋ()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/lit8 v7, v0, 0x1

    .line 1311
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_4

    .line 1312
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xQ;->ˋᐝ:Z

    .line 1315
    :cond_4
    iget-object v0, p0, Lo/xQ;->ʿ:Lo/xQ$ˋ;

    invoke-virtual {v0, v5, v6}, Lo/xQ$ˋ;->ˎ(Ljava/util/List;I)V

    .line 1316
    iget v0, p0, Lo/xQ;->ˍ:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/xQ;->ˍ:I

    .line 1318
    invoke-virtual {p0}, Lo/xQ;->ᐝॱ()V

    .line 1319
    invoke-virtual {p0, v5}, Lo/xQ;->ˏ(Ljava/util/List;)V

    .line 1322
    invoke-static {v5}, Lo/Nb;->ˏ(Ljava/util/List;)Z

    move-result v0

    invoke-direct {p0, v0}, Lo/xQ;->ˋ(Z)V

    .line 1324
    :cond_5
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 282
    iget-object v0, p0, Lo/xQ;->ॱˊ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-direct {p0}, Lo/xQ;->ॱˋ()V

    .line 284
    const/4 v0, 0x1

    return v0

    .line 286
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()V
    .locals 1

    .line 354
    iget-boolean v0, p0, Lo/xQ;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 355
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0, v0}, Lo/xQ;->ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 357
    :cond_0
    return-void
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rW;>;)V"
        }
    .end annotation

    .line 1377
    invoke-virtual {p0}, Lo/xQ;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1378
    return-void

    .line 1381
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/xQ;->ˏˏ:Lo/sj;

    .line 1382
    if-eqz p1, :cond_2

    .line 1383
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

    .line 1385
    invoke-interface {v2}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->isAvailableOffline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1386
    iput-object v2, p0, Lo/xQ;->ˏˏ:Lo/sj;

    .line 1387
    invoke-virtual {p0}, Lo/xQ;->G_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1388
    invoke-virtual {p0}, Lo/xQ;->M_()V

    goto :goto_1

    .line 1392
    :cond_1
    goto :goto_0

    .line 1394
    :cond_2
    :goto_1
    return-void
.end method

.method final synthetic ˏ(Lo/tZ;)V
    .locals 1

    .line 385
    instance-of v0, p1, Lo/tZ$iF;

    if-eqz v0, :cond_0

    .line 386
    move-object v0, p1

    check-cast v0, Lo/tZ$iF;

    invoke-virtual {v0}, Lo/tZ$iF;->ˋ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/xQ;->ˎ(I)V

    .line 388
    :cond_0
    return-void
.end method

.method protected ˏॱ()I
    .locals 2

    .line 537
    iget-boolean v0, p0, Lo/xQ;->ॱॱ:Z

    if-eqz v0, :cond_1

    .line 539
    invoke-virtual {p0}, Lo/xQ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    goto :goto_2

    .line 541
    :cond_1
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 543
    invoke-virtual {p0}, Lo/xQ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    goto :goto_2

    .line 546
    :cond_3
    const/4 v1, 0x3

    .line 550
    :goto_2
    return v1
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/sf;>;)V"
        }
    .end annotation

    .line 790
    iget-boolean v0, p0, Lo/xQ;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lo/xQ;->ˋˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 792
    iget-object v0, p0, Lo/xQ;->ˋˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 793
    iget-object v0, p0, Lo/xQ;->ͺॱ:Lo/亠;

    const-class v1, Lo/tX;

    new-instance v2, Lo/tX$if;

    invoke-direct {v2, p1}, Lo/tX$if;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 794
    invoke-direct {p0}, Lo/xQ;->ˎˎ()V

    goto :goto_0

    .line 796
    :cond_0
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/xQ;->a_(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 798
    :goto_0
    return-void
.end method

.method final synthetic ॱ(Lo/ry;)V
    .locals 2

    .line 614
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xQ;->ॱᐝ:Z

    .line 616
    invoke-direct {p0}, Lo/xQ;->ˑ()V

    .line 617
    iget-object v0, p0, Lo/xQ;->ᐝॱ:Lo/vk;

    iget-object v1, p0, Lo/xQ;->ͺ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lo/vk;->ˏ(Lo/ry;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/xQ;->ͺॱ:Lo/亠;

    .line 618
    invoke-virtual {v1}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/xY;

    invoke-direct {v1, p0}, Lo/xY;-><init>(Lo/xQ;)V

    .line 619
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 632
    return-void
.end method

.method protected ॱˊ()V
    .locals 4

    .line 502
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    const-string v0, "KidsCharacterDetailsFrag"

    const-string v1, "Showing recycler view"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 508
    :cond_0
    invoke-virtual {p0}, Lo/xQ;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v3

    .line 509
    iget-object v0, p0, Lo/xQ;->ˈ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 511
    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x1f4

    invoke-virtual {v3, v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˏ(FI)V

    .line 512
    return-void
.end method

.method public ᐝॱ()V
    .locals 5

    .line 1330
    iget v0, p0, Lo/xQ;->ˊᐝ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1331
    iget v0, p0, Lo/xQ;->ˊᐝ:I

    iput v0, p0, Lo/xQ;->ˋˊ:I

    .line 1332
    const/4 v0, -0x1

    iput v0, p0, Lo/xQ;->ˊᐝ:I

    .line 1335
    :cond_0
    iget v0, p0, Lo/xQ;->ˋˊ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 1336
    iget-object v0, p0, Lo/xQ;->ʿ:Lo/xQ$ˋ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/xQ;->ˎˏ:Lo/se;

    if-eqz v0, :cond_3

    .line 1337
    iget-object v0, p0, Lo/xQ;->ˎˏ:Lo/se;

    invoke-interface {v0}, Lo/se;->getCurrentEpisodeId()Ljava/lang/String;

    move-result-object v2

    .line 1341
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/xQ;->ʿ:Lo/xQ$ˋ;

    invoke-virtual {v0}, Lo/xQ$ˋ;->getItemCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 1342
    iget-object v0, p0, Lo/xQ;->ʿ:Lo/xQ$ˋ;

    invoke-virtual {v0, v3}, Lo/xQ$ˋ;->ˋ(I)Lo/rS;

    move-result-object v4

    .line 1343
    if-nez v4, :cond_1

    .line 1344
    goto :goto_1

    .line 1347
    :cond_1
    invoke-interface {v4}, Lo/rS;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1351
    iput v3, p0, Lo/xQ;->ˋˊ:I

    .line 1341
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1358
    :cond_3
    iget v0, p0, Lo/xQ;->ˋˊ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 1359
    const/4 v0, 0x0

    iput v0, p0, Lo/xQ;->ˋˊ:I

    .line 1366
    :cond_4
    invoke-direct {p0}, Lo/xQ;->ˍ()V

    .line 1367
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/xQ;->a_(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1369
    iget v0, p0, Lo/xQ;->ˋˊ:I

    iget-object v1, p0, Lo/xQ;->ʿ:Lo/xQ$ˋ;

    invoke-virtual {v1}, Lo/xQ$ˋ;->ˋ()I

    move-result v1

    add-int v2, v0, v1

    .line 1370
    invoke-direct {p0, v2}, Lo/xQ;->ˊ(I)V

    .line 1371
    return-void
.end method
