.class public final Lo/Lr;
.super Lo/ﮋ;
.source ""


# instance fields
.field private ʻ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;

.field private ʼ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;

.field private final ʽ:Lo/亠;

.field private ॱॱ:Lo/Lt;

.field private ᐝ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    .line 30
    invoke-direct {p0}, Lo/ﮋ;-><init>()V

    .line 32
    sget-object v0, Lo/亠;->ˋ:Lo/亠$If;

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lo/亠$If;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v0

    iput-object v0, p0, Lo/Lr;->ʽ:Lo/亠;

    return-void
.end method

.method public static final synthetic ˊ(Lo/Lr;)Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;
    .locals 2

    .line 29
    iget-object v0, p0, Lo/Lr;->ʼ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;

    if-nez v0, :cond_0

    const-string v1, "uiView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic ˋ(Lo/Lr;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/Lr;->ˏॱ()V

    return-void
.end method

.method private final ˋॱ()V
    .locals 2

    .line 180
    invoke-virtual {p0}, Lo/Lr;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const-string v1, "netflixActivity"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getKeyboardState()Lo/Ꭻ;

    move-result-object v0

    new-instance v1, Lo/Lr$ˋ;

    invoke-direct {v1, p0}, Lo/Lr$ˋ;-><init>(Lo/Lr;)V

    check-cast v1, Lo/Ꭻ$If;

    invoke-virtual {v0, v1}, Lo/Ꭻ;->ˊ(Lo/Ꭻ$If;)V

    .line 183
    return-void
.end method

.method private final ˏॱ()V
    .locals 3

    .line 186
    invoke-virtual {p0}, Lo/Lr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 187
    :goto_0
    instance-of v0, v2, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p0}, Lo/Lr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v2

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v0, v1}, Lo/Nd;->ˊ(Landroid/app/Activity;Landroid/widget/EditText;)V

    .line 190
    :cond_1
    return-void
.end method


# virtual methods
.method public isLoadingData()Z
    .locals 1

    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 49
    .line 50
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 50
    const-string v1, "onCreateView container is null in PreQuerySearchFragment_Ab10892"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;

    invoke-direct {v0, p2}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo/Lr;->ʼ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;

    .line 55
    .line 55
    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lo/Lr;->ʼ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;

    if-nez v0, :cond_1

    const-string v1, "uiView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lo/Lr;->ʽ:Lo/亠;

    invoke-virtual {v1}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    new-instance v1, Lo/Lr$iF;

    invoke-direct {v1, p0}, Lo/Lr$iF;-><init>(Lo/Lr;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 164
    new-instance v0, Lo/Lt;

    invoke-virtual {p0}, Lo/Lr;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Lt;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    iput-object v0, p0, Lo/Lr;->ॱॱ:Lo/Lt;

    .line 166
    new-instance v0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;

    .line 167
    iget-object v1, p0, Lo/Lr;->ʽ:Lo/亠;

    const-class v2, Lo/Ll;

    invoke-virtual {v1, v2}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lo/Lr;->ʼ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;

    if-nez v2, :cond_2

    const-string v3, "uiView"

    invoke-static {v3}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    .line 169
    :cond_2
    iget-object v3, p0, Lo/Lr;->ॱॱ:Lo/Lt;

    if-nez v3, :cond_3

    const-string v4, "uiRepo"

    invoke-static {v4}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    .line 170
    :cond_3
    iget-object v4, p0, Lo/Lr;->ʽ:Lo/亠;

    invoke-virtual {v4}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v4

    .line 171
    invoke-virtual {p0}, Lo/Lr;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v5

    const-string v6, "lifecycle"

    invoke-static {v5, v6}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;-><init>(Lio/reactivex/Observable;Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;Lo/Lt;Lio/reactivex/Observable;Landroid/arch/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lo/Lr;->ʻ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;

    .line 174
    invoke-direct {p0}, Lo/Lr;->ˋॱ()V

    .line 175
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Lj;->ˎ(Ljava/lang/String;Z)V

    .line 176
    invoke-virtual {p0}, Lo/Lr;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lo/ﮋ;->onDestroyView()V

    invoke-virtual {p0}, Lo/Lr;->ˏ()V

    return-void
.end method

.method public final ˊ(Z)V
    .locals 2

    .line 193
    move-object v0, p0

    check-cast v0, Lo/Lr;

    iget-object v0, v0, Lo/Lr;->ʼ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lo/Lr;->ʼ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;

    if-nez v0, :cond_0

    const-string v1, "uiView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ˊ(Z)V

    .line 196
    :cond_1
    return-void
.end method

.method public ˏ()V
    .locals 1

    iget-object v0, p0, Lo/Lr;->ᐝ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Lr;->ᐝ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
