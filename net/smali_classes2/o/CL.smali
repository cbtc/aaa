.class public Lo/CL;
.super Lo/ﮋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CL$ˊ;,
        Lo/CL$if;
    }
.end annotation


# static fields
.field static final synthetic ʻ:[Lo/VN;

.field public static final ᐝ:Lo/CL$if;


# instance fields
.field private final ʼ:Lo/Vs;

.field private ʽ:Lo/DN;

.field private ˋॱ:Ljava/util/HashMap;

.field private final ॱॱ:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/CL;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "loadingView"

    const-string v4, "getLoadingView()Landroid/widget/ProgressBar;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/CL;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "recyclerView"

    const-string v4, "getRecyclerView()Landroid/support/v7/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/CL;->ʻ:[Lo/VN;

    new-instance v0, Lo/CL$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CL$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/CL;->ᐝ:Lo/CL$if;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    .line 21
    invoke-direct {p0}, Lo/ﮋ;-><init>()V

    .line 22
    const v0, 0x7f0b03ba

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/CL;->ʼ:Lo/Vs;

    .line 23
    const v0, 0x7f0b03be

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/CL;->ॱॱ:Lo/Vs;

    return-void
.end method

.method public static final synthetic ˋ(Lo/CL;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/CL;->ॱᐝ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method private final ˏ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/CM;>;)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Lo/CL;->ॱᐝ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lo/CN;

    if-eqz v0, :cond_1

    .line 105
    invoke-direct {p0}, Lo/CL;->ॱᐝ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.notifications.multititle.MultiTitleNotificationsAdapter"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Lo/CN;

    invoke-virtual {v0, p1}, Lo/CN;->ॱ(Ljava/util/List;)V

    .line 108
    :cond_1
    invoke-direct {p0}, Lo/CL;->ॱˊ()Landroid/widget/ProgressBar;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˊ(Landroid/view/View;I)V

    .line 109
    invoke-direct {p0}, Lo/CL;->ॱᐝ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˊ(Landroid/view/View;I)V

    .line 110
    return-void
.end method

.method private final ॱˊ()Landroid/widget/ProgressBar;
    .locals 3

    iget-object v0, p0, Lo/CL;->ʼ:Lo/Vs;

    sget-object v1, Lo/CL;->ʻ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final ॱˋ()V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lo/CL;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/gH;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/CL;->ʽ:Lo/DN;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lo/CL;->ʽ:Lo/DN;

    check-cast v0, Lo/gI;

    invoke-interface {v1, v0}, Lo/gH;->ˊ(Lo/gI;)V

    .line 126
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/CL;->ʽ:Lo/DN;

    .line 128
    :cond_0
    return-void
.end method

.method private final ॱᐝ()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lo/CL;->ॱॱ:Lo/Vs;

    sget-object v1, Lo/CL;->ʻ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public final isLoadingData()Z
    .locals 1

    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "MultiTitleNotifications"

    const-string v1, "Creating new multi-title notifications fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const v0, 0x7f0e010d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 37
    const-string v0, "content"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public onDestroyView()V
    .locals 0

    .line 131
    invoke-super {p0}, Lo/ﮋ;->onDestroyView()V

    .line 132
    invoke-direct {p0}, Lo/CL;->ॱˋ()V

    .line 133
    invoke-virtual {p0}, Lo/CL;->ˊॱ()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2}, Lo/ﮋ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lo/CL;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lo/CL;->ˏॱ()V

    .line 46
    :cond_0
    return-void
.end method

.method protected final ˊ(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lo/CL;->ॱˋ()V

    .line 115
    invoke-virtual {p0}, Lo/CL;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/gH;

    move-result-object v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    new-instance v0, Lo/DN;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/DN;-><init>(Landroid/view/ViewGroup;Z)V

    iput-object v0, p0, Lo/CL;->ʽ:Lo/DN;

    .line 118
    iget-object v0, p0, Lo/CL;->ʽ:Lo/DN;

    check-cast v0, Lo/gI;

    invoke-interface {v2, v0}, Lo/gH;->ॱ(Lo/gI;)V

    .line 120
    :cond_0
    return-void
.end method

.method public final ˊ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/CM;>;)V"
        }
    .end annotation

    .line 92
    const-string v0, "MultiTitleNotifications"

    const-string v1, "Received list of multi-title notification rows."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-virtual {p0}, Lo/CL;->ˋॱ()V

    .line 96
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 97
    invoke-direct {p0, p1}, Lo/CL;->ˏ(Ljava/util/List;)V

    .line 100
    :cond_0
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {p0, v0}, Lo/CL;->a_(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 101
    return-void
.end method

.method public ˊॱ()V
    .locals 1

    iget-object v0, p0, Lo/CL;->ˋॱ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/CL;->ˋॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public ˋॱ()V
    .locals 6

    .line 62
    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Lo/CL;->ॱᐝ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 64
    new-instance v0, Lo/CL$ˋ;

    invoke-direct {v0, p0}, Lo/CL$ˋ;-><init>(Lo/CL;)V

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 76
    invoke-virtual {p0}, Lo/CL;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const-string v1, "netflixActivity"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070381

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 77
    invoke-virtual {p0}, Lo/CL;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const-string v1, "netflixActivity"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 79
    invoke-direct {p0}, Lo/CL;->ॱᐝ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v4, v5}, Lo/CL;->ॱ(II)Lo/CN;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 81
    invoke-direct {p0}, Lo/CL;->ॱᐝ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 82
    invoke-direct {p0}, Lo/CL;->ॱᐝ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lo/CL$ˊ;

    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v2, 0x2

    invoke-direct {v1, p0, v4, v5, v2}, Lo/CL$ˊ;-><init>(Lo/CL;III)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 88
    invoke-direct {p0}, Lo/CL;->ॱᐝ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lo/CL;->ˊ(Landroid/view/ViewGroup;)V

    .line 89
    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public final ˏॱ()V
    .locals 3

    .line 55
    invoke-virtual {p0}, Lo/CL;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    .line 55
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lo/CL;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    const-string v2, "netflixActivity"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    .line 56
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    .line 57
    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;)V

    nop

    .line 59
    :cond_0
    return-void
.end method

.method public ॱ(II)Lo/CN;
    .locals 1

    .line 52
    new-instance v0, Lo/CN;

    invoke-direct {v0, p1, p2}, Lo/CN;-><init>(II)V

    return-object v0
.end method
