.class public final Lo/La;
.super Lo/ﮋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/La$ˊ;,
        Lo/La$ˋ;
    }
.end annotation


# static fields
.field static final synthetic ʻ:[Lo/VN;

.field public static final ᐝ:Lo/La$ˋ;


# instance fields
.field private final ʼ:Lo/Vs;

.field private ʽ:Lo/ʝ;

.field private ˊॱ:Lo/KR;

.field private ˏॱ:Ljava/util/HashMap;

.field private final ॱॱ:Lo/ʝ$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/La;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "lolopiRecyclerView"

    const-string v4, "getLolopiRecyclerView()Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/La;->ʻ:[Lo/VN;

    new-instance v0, Lo/La$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/La$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/La;->ᐝ:Lo/La$ˋ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    .line 32
    invoke-direct {p0}, Lo/ﮋ;-><init>()V

    .line 43
    new-instance v0, Lo/La$if;

    invoke-direct {v0, p0}, Lo/La$if;-><init>(Lo/La;)V

    check-cast v0, Lo/ʝ$ˋ;

    iput-object v0, p0, Lo/La;->ॱॱ:Lo/ʝ$ˋ;

    .line 45
    const v0, 0x7f0b0400

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/La;->ʼ:Lo/Vs;

    return-void
.end method

.method public static final synthetic ˊ(Lo/La;)Lo/KR;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/La;->ˊॱ:Lo/KR;

    return-object v0
.end method

.method private final ˊॱ()Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;
    .locals 3

    iget-object v0, p0, Lo/La;->ʼ:Lo/Vs;

    sget-object v1, Lo/La;->ʻ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/La;)Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/La;->ˊॱ()Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;

    move-result-object v0

    return-object v0
.end method

.method private final ˋॱ()V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lo/La;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    new-instance v1, Lo/La$If;

    invoke-direct {v1, p0}, Lo/La$If;-><init>(Lo/La;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 86
    return-void
.end method

.method public static final synthetic ˎ(Lo/La;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/La;->ˋॱ()V

    return-void
.end method

.method public static final synthetic ˏ(Lo/La;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/La;->ॱˊ()V

    return-void
.end method

.method public static final synthetic ॱ(Lo/La;)Lo/ʝ;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/La;->ʽ:Lo/ʝ;

    return-object v0
.end method

.method private final ॱˊ()V
    .locals 3

    .line 89
    sget-object v2, Lo/La;->ᐝ:Lo/La$ˋ;

    .line 90
    .line 120
    .line 124
    invoke-direct {p0}, Lo/La;->ˊॱ()Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ox;->ॱ(Landroid/view/View;Z)V

    .line 91
    iget-object v0, p0, Lo/La;->ʽ:Lo/ʝ;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ʝ;->ˎ(Z)V

    nop

    .line 92
    :cond_0
    return-void
.end method


# virtual methods
.method public isLoadingData()Z
    .locals 1

    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const v0, 0x7f0e00ad

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lo/ﮋ;->onDestroyView()V

    invoke-virtual {p0}, Lo/La;->ˏ()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1, p2}, Lo/ﮋ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    new-instance v0, Lo/ʝ;

    iget-object v1, p0, Lo/La;->ॱॱ:Lo/ʝ$ˋ;

    invoke-direct {v0, p1, v1}, Lo/ʝ;-><init>(Landroid/view/View;Lo/ʝ$ˋ;)V

    iput-object v0, p0, Lo/La;->ʽ:Lo/ʝ;

    .line 59
    iget-object v0, p0, Lo/La;->ʽ:Lo/ʝ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʝ;->ˏ(Z)V

    nop

    .line 62
    :cond_0
    invoke-direct {p0}, Lo/La;->ˊॱ()Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 63
    new-instance v0, Lo/KR;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/KR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/La;->ˊॱ:Lo/KR;

    .line 66
    invoke-virtual {p0}, Lo/La;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lo/La;->ˊॱ:Lo/KR;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/KR;->ॱ()Lo/ڗ;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$onViewCreated$1;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$onViewCreated$1;-><init>(Lo/La;)V

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 70
    invoke-direct {p0}, Lo/La;->ˋॱ()V

    .line 71
    return-void
.end method

.method public ˏ()V
    .locals 1

    iget-object v0, p0, Lo/La;->ˏॱ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/La;->ˏॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
