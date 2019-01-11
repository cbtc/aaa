.class public final Lo/vt;
.super Lo/ﱢ;
.source ""

# interfaces
.implements Lo/vp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vt$iF;,
        Lo/vt$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufc62<Lo/vs;>;Lo/vp;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/tH;

.field private final ʻॱ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

.field private ʼ:Lo/ภ$ˋ;

.field private ʽ:Lo/ue;

.field private final ˊ:Landroid/support/v7/widget/RecyclerView;

.field private final ˊॱ:Landroid/view/View;

.field private ˋ:Lo/ua;

.field private final ˋॱ:Landroid/view/ViewGroup;

.field private final ˎ:Landroid/view/View;

.field private ˏ:Lo/tG;

.field private ˏॱ:Landroid/support/v7/widget/LinearLayoutManager;

.field private final ͺ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private ॱ:Landroid/support/v7/widget/GridLayoutManager;

.field private ॱˊ:Lo/ภ$ˋ;

.field private final ॱˎ:Landroid/view/View;

.field private ॱॱ:Landroid/support/v7/widget/GridLayoutManager;

.field private ᐝ:Lo/No;

.field private final ᐝॱ:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Landroid/view/View;Landroid/view/View;ILcom/netflix/mediaclient/servicemgr/UiLocation;)V
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listHeaderView"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiLocation"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 51
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/ﱢ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/vt;->ˋॱ:Landroid/view/ViewGroup;

    iput-object p2, p0, Lo/vt;->ͺ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object p3, p0, Lo/vt;->ˊॱ:Landroid/view/View;

    iput-object p4, p0, Lo/vt;->ॱˎ:Landroid/view/View;

    iput p5, p0, Lo/vt;->ᐝॱ:I

    move-object/from16 v0, p6

    iput-object v0, p0, Lo/vt;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

    .line 52
    iget-object v0, p0, Lo/vt;->ˋॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lo/vt;->ˋॱ:Landroid/view/ViewGroup;

    const v2, 0x7f0e01e6

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(pare\u2026cyclerview, parent, true)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/vt;->ˎ:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lo/vt;->ˎ:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(android.R.id.list)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lo/vt;->ˊ:Landroid/support/v7/widget/RecyclerView;

    .line 68
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 71
    invoke-direct {p0}, Lo/vt;->ʻॱ()V

    .line 72
    invoke-direct {p0}, Lo/vt;->ॱˎ()V

    .line 73
    iget v0, p0, Lo/vt;->ᐝॱ:I

    invoke-direct {p0, v0}, Lo/vt;->ॱ(I)V

    .line 76
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/Oh;->ˏ(Landroid/view/View;)Lo/ภ$ˋ;

    move-result-object v0

    const-string v1, "TrailerUtils.generateVie\u2026reatorForTrailers(uiView)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/vt;->ʼ:Lo/ภ$ˋ;

    .line 77
    new-instance v0, Lo/tH;

    iget-object v1, p0, Lo/vt;->ʼ:Lo/ภ$ˋ;

    invoke-direct {v0, v1}, Lo/tH;-><init>(Lo/ภ$ˋ;)V

    iput-object v0, p0, Lo/vt;->ʻ:Lo/tH;

    .line 78
    iget-object v0, p0, Lo/vt;->ʻ:Lo/tH;

    iget-object v1, p0, Lo/vt;->ˊॱ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/tH;->ˏ(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lo/vt;->ˋॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/vt;->ʻ:Lo/tH;

    check-cast v1, Lo/ภ;

    invoke-static {v0, v1}, Lo/Oh;->ॱ(Landroid/content/Context;Lo/ภ;)Landroid/support/v7/widget/GridLayoutManager;

    move-result-object v0

    const-string v1, "TrailerUtils.generateGri\u2026context, trailersAdapter)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/vt;->ॱॱ:Landroid/support/v7/widget/GridLayoutManager;

    .line 82
    invoke-static {}, Lo/Nd;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/vt;->ˋॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ˏॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lo/vt;->ॱˎ:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/ua;->ˎ(Landroid/support/v7/widget/RecyclerView;[Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lo/ua;

    move-result-object v0

    iput-object v0, p0, Lo/vt;->ˋ:Lo/ua;

    .line 84
    iget-object v5, p0, Lo/vt;->ˋ:Lo/ua;

    if-eqz v5, :cond_1

    move-object v6, v5

    .line 84
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    move-object v1, v6

    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 84
    nop

    .line 87
    :cond_1
    iget-object v0, p0, Lo/vt;->ͺ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/vt;->ˋॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lo/vt;->ˋॱ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1, v2}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarHeight()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 92
    :cond_3
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lo/vt;->ˏ:Lo/tG;

    if-nez v1, :cond_4

    const-string v2, "simsAdapter"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_4
    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 94
    iget-object v0, p0, Lo/vt;->ͺ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_5

    .line 95
    new-instance v0, Lo/vt$if;

    .line 96
    .line 97
    new-instance v1, Lo/vt$2;

    invoke-direct {v1, p0}, Lo/vt$2;-><init>(Lo/vt;)V

    check-cast v1, Lo/tN$iF;

    .line 95
    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lo/vt$if;-><init>(ZLo/tN$iF;)V

    check-cast v0, Lo/ภ$ˋ;

    iput-object v0, p0, Lo/vt;->ॱˊ:Lo/ภ$ˋ;

    .line 101
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lo/vt;->ˋॱ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/vt;->ˏॱ:Landroid/support/v7/widget/LinearLayoutManager;

    .line 102
    new-instance v5, Lo/ue;

    iget-object v0, p0, Lo/vt;->ॱˊ:Lo/ภ$ˋ;

    new-instance v1, Lo/vt$iF;

    invoke-direct {v1, p0}, Lo/vt$iF;-><init>(Lo/vt;)V

    check-cast v1, Lo/ue$iF;

    invoke-direct {v5, v0, v1}, Lo/ue;-><init>(Lo/ภ$ˋ;Lo/ue$iF;)V

    move-object v8, p0

    move-object v6, v5

    .line 103
    iget-object v0, p0, Lo/vt;->ˊॱ:Landroid/view/View;

    invoke-virtual {v6, v0}, Lo/ue;->ˏ(Landroid/view/View;)V

    .line 107
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    invoke-virtual {v6, v0}, Lo/ue;->ˏ(Z)V

    .line 102
    .line 108
    move-object v9, v5

    iput-object v9, v8, Lo/vt;->ʽ:Lo/ue;

    :cond_5
    return-void
.end method

.method private final ʻॱ()V
    .locals 3

    .line 154
    new-instance v0, Lo/No;

    iget-object v1, p0, Lo/vt;->ˋॱ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget v2, p0, Lo/vt;->ᐝॱ:I

    invoke-direct {v0, v1, v2}, Lo/No;-><init>(II)V

    iput-object v0, p0, Lo/vt;->ᐝ:Lo/No;

    .line 155
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lo/vt;->ᐝ:Lo/No;

    if-nez v1, :cond_0

    const-string v2, "simsItemDecoration"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 156
    return-void
.end method

.method public static final synthetic ˊ(Lo/vt;)Lo/ua;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/vt;->ˋ:Lo/ua;

    return-object v0
.end method

.method private final ॱ(I)V
    .locals 3

    .line 113
    new-instance v0, Lo/tG;

    new-instance v1, Lo/vt$ˋ;

    invoke-direct {v1, p0, p1}, Lo/vt$ˋ;-><init>(Lo/vt;I)V

    check-cast v1, Lo/ภ$ˋ;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1, v1}, Lo/tG;-><init>(ZILo/ภ$ˋ;)V

    iput-object v0, p0, Lo/vt;->ˏ:Lo/tG;

    .line 147
    iget-object v0, p0, Lo/vt;->ˏ:Lo/tG;

    if-nez v0, :cond_0

    const-string v1, "simsAdapter"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lo/vt;->ˊॱ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/tG;->ˏ(Landroid/view/View;)V

    .line 148
    return-void
.end method

.method private final ॱˎ()V
    .locals 3

    .line 159
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lo/vt;->ˋॱ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lo/vt;->ᐝॱ:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/vt;->ॱ:Landroid/support/v7/widget/GridLayoutManager;

    .line 160
    iget-object v0, p0, Lo/vt;->ॱ:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v0, :cond_0

    const-string v1, "simsLayoutManager"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lo/vt$If;

    invoke-direct {v1, p0}, Lo/vt$If;-><init>(Lo/vt;)V

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 174
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lo/vt;->ॱ:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v1, :cond_1

    const-string v2, "simsLayoutManager"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 175
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 4

    .line 238
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 239
    :goto_0
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lo/vt;->ˏ:Lo/tG;

    if-nez v1, :cond_1

    const-string v2, "simsAdapter"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 240
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lo/vt;->ॱ:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v1, :cond_2

    const-string v2, "simsLayoutManager"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 241
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lo/vt;->ᐝ:Lo/No;

    if-nez v1, :cond_3

    const-string v2, "simsItemDecoration"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 242
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lo/vt;->ᐝ:Lo/No;

    if-nez v1, :cond_4

    const-string v2, "simsItemDecoration"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_4
    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 243
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    nop

    .line 244
    :cond_5
    return-void
.end method

.method public ʼ()V
    .locals 4

    .line 247
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 248
    :goto_0
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lo/vt;->ʻ:Lo/tH;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 249
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lo/vt;->ॱॱ:Landroid/support/v7/widget/GridLayoutManager;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 250
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lo/vt;->ᐝ:Lo/No;

    if-nez v1, :cond_1

    const-string v2, "simsItemDecoration"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 251
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    nop

    .line 252
    :cond_2
    return-void
.end method

.method public ʽ()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/vt;->ˊ:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public ˊ()V
    .locals 0

    .line 300
    return-void
.end method

.method public ˊ(II)V
    .locals 2

    .line 314
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 315
    instance-of v0, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 316
    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 318
    :cond_0
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableObject;)V
    .locals 3

    const-string v0, "trailersTrackable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lo/vt;->ʻ:Lo/tH;

    move-object v1, p1

    check-cast v1, Lo/sy;

    iget-object v2, p0, Lo/vt;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

    invoke-virtual {v0, v1, v2}, Lo/tH;->ˋ(Lo/sy;Lcom/netflix/mediaclient/servicemgr/UiLocation;)V

    .line 192
    return-void
.end method

.method public ˊ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rS;>;)V"
        }
    .end annotation

    const-string v0, "similars"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lo/vt;->ˏ:Lo/tG;

    if-nez v0, :cond_0

    const-string v1, "simsAdapter"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lo/tG;->ˊ(Ljava/util/Collection;)V

    .line 229
    iget-object v0, p0, Lo/vt;->ˏ:Lo/tG;

    if-nez v0, :cond_1

    const-string v1, "simsAdapter"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lo/tG;->notifyDataSetChanged()V

    .line 230
    return-void
.end method

.method public ˊॱ()I
    .locals 1

    .line 289
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result v0

    return v0
.end method

.method public synthetic ˋ()Landroid/view/View;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˋ(ILjava/lang/String;)V
    .locals 8

    .line 321
    iget-object v1, p0, Lo/vt;->ʽ:Lo/ue;

    if-eqz v1, :cond_4

    move-object v2, v1

    .line 322
    move v3, p1

    .line 323
    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    .line 324
    invoke-virtual {v2}, Lo/ue;->getItemCount()I

    move-result v4

    .line 326
    const/4 v5, 0x0

    invoke-virtual {v2}, Lo/ue;->getItemCount()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_2

    .line 327
    invoke-virtual {v2, v5}, Lo/ue;->ˋ(I)Lo/rS;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    .line 329
    :goto_1
    invoke-interface {v7}, Lo/rS;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    move v3, v5

    .line 326
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 336
    :cond_2
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    .line 337
    const/4 v3, 0x0

    .line 340
    :cond_3
    invoke-virtual {v2}, Lo/ue;->ˋ()I

    move-result v0

    add-int v4, v3, v0

    .line 341
    invoke-virtual {v2, v4}, Lo/ue;->ʻ(I)V

    .line 321
    .line 342
    nop

    .line 343
    :cond_4
    return-void
.end method

.method public ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableObject;)V
    .locals 3

    const-string v0, "simsTrackable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lo/vt;->ˏ:Lo/tG;

    if-nez v0, :cond_0

    const-string v1, "simsAdapter"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    move-object v1, p1

    check-cast v1, Lo/sy;

    iget-object v2, p0, Lo/vt;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

    invoke-virtual {v0, v1, v2}, Lo/tG;->ˋ(Lo/sy;Lcom/netflix/mediaclient/servicemgr/UiLocation;)V

    .line 188
    return-void
.end method

.method public ˋ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rS;>;)V"
        }
    .end annotation

    const-string v0, "trailers"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lo/vt;->ʻ:Lo/tH;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lo/tH;->ˊ(Ljava/util/Collection;)V

    .line 234
    iget-object v0, p0, Lo/vt;->ʻ:Lo/tH;

    invoke-virtual {v0}, Lo/tH;->notifyDataSetChanged()V

    .line 235
    return-void
.end method

.method public ˋ(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rW;>;I)V"
        }
    .end annotation

    const-string v0, "episodesList"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lo/vt;->ʽ:Lo/ue;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1, p2}, Lo/ue;->ˋ(Ljava/util/Collection;I)V

    nop

    .line 304
    :cond_0
    return-void
.end method

.method public ˋॱ()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 285
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()V
    .locals 2

    .line 292
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 293
    return-void
.end method

.method public ˎ(Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "layoutManagerSavedState"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    nop

    .line 265
    :cond_0
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lo/vt$ˊ;

    invoke-direct {v1, p0}, Lo/vt$ˊ;-><init>(Lo/vt;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 268
    return-void
.end method

.method public ˎ(Lo/rY;)V
    .locals 5

    const-string v0, "details"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableObject;

    .line 196
    invoke-interface {p1}, Lo/rY;->getSimilarsRequestId()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-interface {p1}, Lo/rY;->getSimilarsTrackId()I

    move-result v1

    .line 198
    invoke-interface {p1}, Lo/rY;->getSimilarsListPos()I

    move-result v2

    .line 195
    invoke-direct {v3, v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableObject;-><init>(Ljava/lang/String;II)V

    .line 200
    iget-object v0, p0, Lo/vt;->ˏ:Lo/tG;

    if-nez v0, :cond_0

    const-string v1, "simsAdapter"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    move-object v1, v3

    check-cast v1, Lo/sy;

    iget-object v2, p0, Lo/vt;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

    invoke-virtual {v0, v1, v2}, Lo/tG;->ˋ(Lo/sy;Lcom/netflix/mediaclient/servicemgr/UiLocation;)V

    .line 202
    new-instance v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableObject;

    .line 203
    invoke-interface {p1}, Lo/rY;->getTrailersRequestId()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-interface {p1}, Lo/rY;->getTrailersTrackId()I

    move-result v1

    .line 205
    invoke-interface {p1}, Lo/rY;->getTrailersListPos()I

    move-result v2

    .line 202
    invoke-direct {v4, v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableObject;-><init>(Ljava/lang/String;II)V

    .line 207
    iget-object v0, p0, Lo/vt;->ʻ:Lo/tH;

    move-object v1, v4

    check-cast v1, Lo/sy;

    iget-object v2, p0, Lo/vt;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

    invoke-virtual {v0, v1, v2}, Lo/tH;->ˋ(Lo/sy;Lcom/netflix/mediaclient/servicemgr/UiLocation;)V

    .line 208
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 296
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 297
    return-void
.end method

.method public ˏ(II)V
    .locals 1

    .line 308
    add-int/lit8 v0, p2, -0x14

    if-ne p1, v0, :cond_0

    .line 309
    sget-object v0, Lo/vr$if;->ॱ:Lo/vr$if;

    invoke-virtual {p0, v0}, Lo/vt;->ˊ(Ljava/lang/Object;)V

    .line 311
    :cond_0
    return-void
.end method

.method public ˏ(Lo/sj;)V
    .locals 3

    const-string v0, "details"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lo/vt;->ˋॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lo/tW;->ˎ(Lo/sj;Landroid/content/Context;)Lo/tW;

    move-result-object v2

    .line 179
    if-eqz v2, :cond_1

    invoke-interface {p1}, Lo/sj;->getCopyright()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v2}, Lo/tW;->ॱ()V

    .line 181
    iget-object v0, p0, Lo/vt;->ˏ:Lo/tG;

    if-nez v0, :cond_0

    const-string v1, "simsAdapter"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lo/tW;->ˎ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/tG;->ˊ(Landroid/view/View;)V

    .line 182
    invoke-virtual {v2}, Lo/tW;->ˎ()Landroid/view/View;

    move-result-object v0

    const-string v1, "copyrightView.view"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_1
    return-void
.end method

.method public ˏॱ()I
    .locals 1

    .line 346
    iget-object v0, p0, Lo/vt;->ʽ:Lo/ue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ue;->ʻ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public ͺ()Landroid/os/Parcelable;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ॱ()V
    .locals 0

    .line 299
    return-void
.end method

.method public ॱ(Lo/se;)V
    .locals 5

    const-string v0, "details"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableObject;

    .line 213
    invoke-interface {p1}, Lo/se;->getSimilarsRequestId()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-interface {p1}, Lo/se;->getSimilarsTrackId()I

    move-result v1

    .line 215
    invoke-interface {p1}, Lo/se;->getSimilarsListPos()I

    move-result v2

    .line 212
    invoke-direct {v3, v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableObject;-><init>(Ljava/lang/String;II)V

    .line 217
    iget-object v0, p0, Lo/vt;->ˏ:Lo/tG;

    if-nez v0, :cond_0

    const-string v1, "simsAdapter"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    move-object v1, v3

    check-cast v1, Lo/sy;

    iget-object v2, p0, Lo/vt;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

    invoke-virtual {v0, v1, v2}, Lo/tG;->ˋ(Lo/sy;Lcom/netflix/mediaclient/servicemgr/UiLocation;)V

    .line 219
    new-instance v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableObject;

    .line 220
    invoke-interface {p1}, Lo/se;->getTrailersRequestId()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-interface {p1}, Lo/se;->getTrailersTrackId()I

    move-result v1

    .line 222
    invoke-interface {p1}, Lo/se;->getTrailersListPos()I

    move-result v2

    .line 219
    invoke-direct {v4, v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableObject;-><init>(Ljava/lang/String;II)V

    .line 224
    iget-object v0, p0, Lo/vt;->ʻ:Lo/tH;

    move-object v1, v4

    check-cast v1, Lo/sy;

    iget-object v2, p0, Lo/vt;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

    invoke-virtual {v0, v1, v2}, Lo/tH;->ˋ(Lo/sy;Lcom/netflix/mediaclient/servicemgr/UiLocation;)V

    .line 225
    return-void
.end method

.method public ॱˊ()Lo/ua;
    .locals 1

    .line 277
    iget-object v0, p0, Lo/vt;->ˋ:Lo/ua;

    return-object v0
.end method

.method public final ॱˋ()Landroid/view/ViewGroup;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/vt;->ˋॱ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public ॱॱ()V
    .locals 2

    .line 272
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lo/tG;->ॱ(Landroid/support/v7/widget/RecyclerView;)V

    .line 273
    iget-object v0, p0, Lo/vt;->ˏ:Lo/tG;

    if-nez v0, :cond_0

    const-string v1, "simsAdapter"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lo/tG;->notifyDataSetChanged()V

    .line 274
    return-void
.end method

.method public final ॱᐝ()I
    .locals 1

    .line 49
    iget v0, p0, Lo/vt;->ᐝॱ:I

    return v0
.end method

.method public ᐝ()V
    .locals 4

    .line 255
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 256
    :goto_0
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lo/vt;->ʽ:Lo/ue;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 257
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lo/vt;->ˏॱ:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 258
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lo/vt;->ᐝ:Lo/No;

    if-nez v1, :cond_1

    const-string v2, "simsItemDecoration"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 259
    invoke-virtual {p0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    nop

    .line 260
    :cond_2
    return-void
.end method

.method public ᐝॱ()I
    .locals 1

    .line 350
    iget-object v0, p0, Lo/vt;->ʽ:Lo/ue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ue;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
