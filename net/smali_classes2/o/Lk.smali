.class public final Lo/Lk;
.super Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Lk$If;,
        Lo/Lk$iF;
    }
.end annotation


# static fields
.field public static final ˊॱ:Lo/Lk$iF;

.field static final synthetic ˋॱ:[Lo/VN;


# instance fields
.field private final ʻॱ:Lo/Vs;

.field private ʼॱ:Lo/к;

.field private ʾ:Ljava/util/HashMap;

.field private final ॱˋ:Lo/Vs;

.field private final ॱˎ:Lo/Vs;

.field private ॱᐝ:Lo/Ln;

.field private ᐝॱ:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Lk;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "searchMessageContainer"

    const-string v4, "getSearchMessageContainer()Landroid/view/ViewGroup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Lk;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "searchMessageTitle"

    const-string v4, "getSearchMessageTitle()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Lk;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "searchMessageSubtext"

    const-string v4, "getSearchMessageSubtext()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/Lk;->ˋॱ:[Lo/VN;

    new-instance v0, Lo/Lk$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Lk$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/Lk;->ˊॱ:Lo/Lk$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    .line 37
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;-><init>()V

    .line 41
    const v0, 0x7f0b056a

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Lk;->ॱˎ:Lo/Vs;

    .line 42
    const v0, 0x7f0b0299

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Lk;->ॱˋ:Lo/Vs;

    .line 43
    const v0, 0x7f0b0298

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Lk;->ʻॱ:Lo/Vs;

    return-void
.end method

.method public static final synthetic ˊ(Lo/Lk;Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lo/Lk;->ʽ:Z

    return-void
.end method

.method public static final ˊˊ()Lo/Lk;
    .locals 1

    sget-object v0, Lo/Lk;->ˊॱ:Lo/Lk$iF;

    invoke-virtual {v0}, Lo/Lk$iF;->ˊ()Lo/Lk;

    move-result-object v0

    return-object v0
.end method

.method private final ˊˋ()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lo/Lk;->ॱˎ:Lo/Vs;

    sget-object v1, Lo/Lk;->ˋॱ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final ˊᐝ()Lo/প;
    .locals 3

    iget-object v0, p0, Lo/Lk;->ʻॱ:Lo/Vs;

    sget-object v1, Lo/Lk;->ˋॱ:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/Lk;Z)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lo/Lk;->ˋ(Z)V

    return-void
.end method

.method private final ˋˊ()Lo/প;
    .locals 3

    iget-object v0, p0, Lo/Lk;->ॱˋ:Lo/Vs;

    sget-object v1, Lo/Lk;->ˋॱ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method private final ˎ(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 3

    .line 104
    const v0, 0x7f0b052b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/Lk;->ʼ:Landroid/view/ViewGroup;

    .line 105
    iget-object v1, p0, Lo/Lk;->ʼ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object v2, v1

    .line 106
    sget-object v0, Lo/ab;->ॱ:Lo/ab$if;

    invoke-virtual {v0}, Lo/ab$if;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lo/Lk;->ˏॱ()V

    .line 105
    .line 109
    :cond_0
    nop

    .line 110
    :cond_1
    const v0, 0x7f0b0528

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/Lk;->ᐝॱ:Landroid/view/ViewGroup;

    .line 111
    return-void
.end method

.method public static final synthetic ˎ(Lo/Lk;Lcom/netflix/model/leafs/LoLoMoSummary;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lo/Lk;->ˏ(Lcom/netflix/model/leafs/LoLoMoSummary;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic ˎ(Lo/Lk;Ljava/lang/Long;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/Lk;->ʻ:Ljava/lang/Long;

    return-void
.end method

.method private final ˏ(Lcom/netflix/model/leafs/LoLoMoSummary;Ljava/lang/String;)V
    .locals 7

    .line 155
    iget-object v0, p0, Lo/Lk;->ʼॱ:Lo/к;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/к;->ˏ(Z)V

    nop

    .line 158
    :cond_0
    iget-object v0, p0, Lo/Lk;->ॱᐝ:Lo/Ln;

    if-nez v0, :cond_1

    .line 159
    invoke-virtual {p0}, Lo/Lk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 160
    sget-object v0, Lo/Ln;->ˈ:Lo/Ln$ˋ;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/LoLoMoSummary;->getLolomoId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lolomoSummary.lolomoId"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lo/Ln$ˋ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/Ln;

    move-result-object v5

    .line 161
    iput-object v5, p0, Lo/Lk;->ॱᐝ:Lo/Ln;

    .line 162
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v6

    const-string v0, "fragmentManager.beginTransaction()"

    invoke-static {v6, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    move-object v0, v5

    check-cast v0, Landroid/support/v4/app/Fragment;

    const v1, 0x7f0b0528

    invoke-virtual {v6, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 165
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 159
    .line 166
    nop

    .line 169
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Lk;->ˋ(Z)V

    .line 170
    invoke-direct {p0}, Lo/Lk;->ˊˋ()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 172
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/Lk;->ॱ(I)V

    .line 173
    iget-object v3, p0, Lo/Lk;->ᐝॱ:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    move-object v4, v3

    .line 173
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 173
    nop

    .line 176
    :cond_2
    iget-object v0, p0, Lo/Lk;->ॱᐝ:Lo/Ln;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lo/Ln;->ॱ(Ljava/lang/String;)V

    nop

    .line 177
    :cond_3
    return-void
.end method

.method public static final synthetic ॱ(Lo/Lk;)Ljava/lang/Long;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/Lk;->ʻ:Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lo/Lk;->ʾ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 59
    const-string v0, "content"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p1}, Lo/Lk;->ˎ(Landroid/view/View;Landroid/view/LayoutInflater;)V

    .line 60
    invoke-virtual {p0, v2}, Lo/Lk;->ˎ(Landroid/view/View;)V

    .line 61
    return-object v2
.end method

.method public onDestroyView()V
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->onDestroyView()V

    .line 83
    sget-object v0, Lcom/netflix/cl/model/AppView;->searchSuggestionResults:Lcom/netflix/cl/model/AppView;

    invoke-static {v0}, Lo/Lj;->ˋ(Lcom/netflix/cl/model/AppView;)V

    .line 84
    invoke-virtual {p0}, Lo/Lk;->ʿ()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lo/Lk;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v1

    .line 68
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v3

    .line 69
    instance-of v0, v3, Lo/ถ;

    if-eqz v0, :cond_0

    .line 70
    move-object v0, v3

    check-cast v0, Lo/ถ;

    iput-object v0, p0, Lo/Lk;->ᐝ:Lo/ถ;

    .line 73
    :cond_0
    invoke-virtual {p0, v2}, Lo/Lk;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 67
    .line 74
    nop

    .line 76
    :cond_1
    invoke-virtual {p0, p2}, Lo/Lk;->ॱ(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lo/Lk;->ॱˋ()V

    .line 79
    return-void
.end method

.method public ʽॱ()V
    .locals 5

    .line 114
    iget-object v2, p0, Lo/Lk;->ᐝ:Lo/ถ;

    if-eqz v2, :cond_2

    move-object v3, v2

    .line 115
    const-string v0, "searchActionBar"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lo/ถ;->ͺ()Landroid/widget/SearchView;

    move-result-object v0

    const-string v1, "searchActionBar.searchView"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const-string v0, ""

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lo/ถ;->ॱ(Ljava/lang/String;Z)V

    .line 118
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12063c

    invoke-virtual {p0, v0}, Lo/Lk;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const v0, 0x7f12063b

    invoke-virtual {p0, v0}, Lo/Lk;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v0, "if (BrowseExperience.isK\u2026(R.string.search_netflix)"

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v3, v4}, Lo/ถ;->ॱ(Ljava/lang/String;)V

    .line 114
    .line 120
    nop

    .line 122
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Lk;->ˋ(Z)V

    .line 123
    iget-object v0, p0, Lo/Lk;->ʼॱ:Lo/к;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/к;->ˏ(Z)V

    nop

    .line 125
    :cond_3
    invoke-direct {p0}, Lo/Lk;->ˋˊ()Lo/প;

    move-result-object v0

    invoke-static {}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ʻ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/প;->setText(I)V

    .line 126
    invoke-direct {p0}, Lo/Lk;->ˊᐝ()Lo/প;

    move-result-object v0

    invoke-static {}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ʼ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/প;->setText(I)V

    .line 127
    invoke-direct {p0}, Lo/Lk;->ˊˋ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lo/Lk;->ʻॱ()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 129
    invoke-virtual {p0}, Lo/Lk;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p0, v0}, Lo/Lk;->ॱ(I)V

    .line 130
    iget-object v0, p0, Lo/Lk;->ᐝॱ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    nop

    .line 131
    :cond_6
    return-void
.end method

.method public final ʾ()I
    .locals 1

    .line 55
    const v0, 0x7f0e01cf

    return v0
.end method

.method public ʿ()V
    .locals 1

    iget-object v0, p0, Lo/Lk;->ʾ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Lk;->ʾ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public ˊ(Lo/qV;Ljava/lang/String;J)V
    .locals 9

    const-string v0, "browse"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const/4 v6, 0x6

    .line 88
    sget-object v8, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 230
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 88
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-static {v0, v1}, Lo/Ak;->ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I

    move-result v7

    .line 89
    move-object v0, p1

    .line 90
    move-object v1, p2

    .line 91
    invoke-virtual {p0}, Lo/Lk;->ˈ()Lcom/netflix/falkor/task/CmpTaskMode;

    move-result-object v2

    .line 92
    move v3, v6

    .line 93
    move v4, v7

    .line 94
    new-instance v5, Lo/Lk$If;

    invoke-direct {v5, p0, p2, p3, p4}, Lo/Lk$If;-><init>(Lo/Lk;Ljava/lang/String;J)V

    check-cast v5, Lo/rl;

    .line 89
    const/4 v3, 0x6

    invoke-interface/range {v0 .. v5}, Lo/qV;->ॱ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;IILo/rl;)Z

    .line 96
    return-void
.end method

.method public final ˎ(Landroid/view/View;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lo/к;

    iget-object v1, p0, Lo/Lk;->ˏॱ:Lo/ʝ$ˋ;

    invoke-direct {v0, p1, v1}, Lo/к;-><init>(Landroid/view/View;Lo/ʝ$ˋ;)V

    iput-object v0, p0, Lo/Lk;->ʼॱ:Lo/к;

    .line 100
    iget-object v0, p0, Lo/Lk;->ʼॱ:Lo/к;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/к;->ˏ(Z)V

    nop

    .line 101
    :cond_0
    return-void
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lo/Lk;->ʼ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 180
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/Lk;->ˋ(Landroid/view/View;)V

    .line 180
    nop

    .line 181
    :cond_0
    return-void
.end method

.method public ॱˎ()V
    .locals 2

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Lk;->ˋ(Z)V

    .line 135
    iget-object v0, p0, Lo/Lk;->ʼॱ:Lo/к;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/к;->ˏ(Z)V

    nop

    .line 137
    :cond_0
    invoke-direct {p0}, Lo/Lk;->ˋˊ()Lo/প;

    move-result-object v0

    invoke-static {}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ͺ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/প;->setText(I)V

    .line 138
    invoke-direct {p0}, Lo/Lk;->ˊᐝ()Lo/প;

    move-result-object v0

    invoke-static {}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ʽ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/প;->setText(I)V

    .line 139
    invoke-direct {p0}, Lo/Lk;->ˊˋ()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 141
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/Lk;->ॱ(I)V

    .line 142
    iget-object v0, p0, Lo/Lk;->ᐝॱ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    nop

    .line 143
    :cond_1
    return-void
.end method

.method public ॱᐝ()V
    .locals 4

    .line 146
    iget-object v0, p0, Lo/Lk;->ʼॱ:Lo/к;

    if-eqz v0, :cond_0

    const v1, 0x7f1202a9

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/к;->ˏ(IZZ)V

    nop

    .line 147
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Lk;->ˋ(Z)V

    .line 148
    invoke-direct {p0}, Lo/Lk;->ˊˋ()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 150
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/Lk;->ॱ(I)V

    .line 151
    iget-object v0, p0, Lo/Lk;->ᐝॱ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    nop

    .line 152
    :cond_1
    return-void
.end method
