.class public final Lo/Lq;
.super Lo/ﮋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Lq$ˋ;,
        Lo/Lq$iF;
    }
.end annotation


# instance fields
.field private ʼ:Ljava/util/HashMap;

.field private final ʽ:Lo/Lq$iF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    .line 25
    invoke-direct {p0}, Lo/ﮋ;-><init>()V

    .line 26
    new-instance v0, Lo/Lq$iF;

    invoke-direct {v0, p0}, Lo/Lq$iF;-><init>(Lo/Lq;)V

    iput-object v0, p0, Lo/Lq;->ʽ:Lo/Lq$iF;

    return-void
.end method


# virtual methods
.method public L_()Z
    .locals 7

    .line 106
    const v0, 0x7f1203c6

    invoke-virtual {p0, v0}, Lo/Lq;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.label_open_source_licenses)"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lo/Lq;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 110
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v6, v5

    .line 112
    .line 113
    .line 113
    .line 113
    .line 113
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 114
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 115
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 116
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    move-result-object v0

    .line 112
    invoke-virtual {v6, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;)V

    .line 119
    const/4 v0, 0x1

    return v0

    .line 108
    .line 120
    :cond_0
    const/4 v0, 0x0

    nop

    .line 122
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isLoadingData()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lo/Lq;->ʽ:Lo/Lq$iF;

    invoke-virtual {v0}, Lo/Lq$iF;->ˊ()Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1, p2, p3}, Lo/ﮋ;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 35
    new-instance v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lo/Lq;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .line 36
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lo/Lq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 37
    new-instance v0, Lo/Lq$iF;

    invoke-direct {v0, p0}, Lo/Lq$iF;-><init>(Lo/Lq;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 35
    .line 38
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lo/ﮋ;->onDestroyView()V

    invoke-virtual {p0}, Lo/Lq;->ˏ()V

    return-void
.end method

.method public ˏ()V
    .locals 1

    iget-object v0, p0, Lo/Lq;->ʼ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Lq;->ʼ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected ॱ(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget v0, p0, Lo/Lq;->ˋ:I

    iget v1, p0, Lo/Lq;->ˎ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    return-void
.end method
