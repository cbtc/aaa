.class public final Lo/ED;
.super Lo/EE;
.source ""


# instance fields
.field private ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/sf;>;"
        }
    .end annotation
.end field

.field private ʼ:Lo/sf;

.field private ˊॱ:Ljava/util/HashMap;

.field private ˏॱ:Lo/vb;

.field private final ͺ:Lo/亠;

.field private ॱˊ:Lo/se;

.field private ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/rW;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    .line 18
    invoke-direct {p0}, Lo/EE;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/ED;->ᐝ:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/ED;->ʻ:Ljava/util/List;

    .line 23
    sget-object v0, Lo/亠;->ˋ:Lo/亠$If;

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lo/亠$If;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v0

    iput-object v0, p0, Lo/ED;->ͺ:Lo/亠;

    return-void
.end method

.method public static final synthetic ʻ(Lo/ED;)Ljava/util/List;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/ED;->ᐝ:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic ˊ(Lo/ED;)Lo/亠;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/ED;->ͺ:Lo/亠;

    return-object v0
.end method

.method private final ˊˊ()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 82
    .line 82
    .line 84
    iget-object v0, p0, Lo/ED;->ͺ:Lo/亠;

    .line 83
    const-class v1, Lo/tZ;

    .line 82
    invoke-virtual {v0, v1}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    new-instance v1, Lo/ED$If;

    invoke-direct {v1, p0}, Lo/ED$If;-><init>(Lo/ED;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 89
    return-void
.end method

.method public static final synthetic ˋ(Lo/ED;)Lo/vb;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/ED;->ˏॱ:Lo/vb;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/ED;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lo/ED;->ॱ(I)V

    return-void
.end method

.method public static final synthetic ˋ(Lo/ED;Lo/se;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/ED;->ॱˊ:Lo/se;

    return-void
.end method

.method private final ˋˊ()Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$ˋ;
    .locals 1

    .line 92
    new-instance v0, Lo/ED$ˋ;

    invoke-direct {v0, p0}, Lo/ED$ˋ;-><init>(Lo/ED;)V

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$ˋ;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/ED;)Lo/sf;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/ED;->ʼ:Lo/sf;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/ED;Lo/sf;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lo/ED;->ˏ(Lo/sf;)V

    return-void
.end method

.method public static final synthetic ˎ(Lo/ED;Lo/vb;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/ED;->ˏॱ:Lo/vb;

    return-void
.end method

.method public static final synthetic ˏ(Lo/ED;)Ljava/util/List;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/ED;->ʻ:Ljava/util/List;

    return-object v0
.end method

.method private final ˏ(Lo/sf;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lo/ED;->ˏॱ:Lo/vb;

    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Lo/ED;->ᐝ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo/vb;->ˋ(Lo/sf;I)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    sget-object v1, Lo/亠;->ˋ:Lo/亠$If;

    move-object v2, p0

    check-cast v2, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v2}, Lo/亠$If;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v1

    invoke-virtual {v1}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v1, Lo/ED$if;

    invoke-direct {v1, p0}, Lo/ED$if;-><init>(Lo/ED;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    nop

    .line 128
    :cond_0
    return-void
.end method

.method public static final synthetic ॱ(Lo/ED;)Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$ˋ;
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/ED;->ˋˊ()Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$ˋ;

    move-result-object v0

    return-object v0
.end method

.method private final ॱ(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lo/ED;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 111
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lo/ED;->ʻ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/sf;

    .line 114
    iput-object v1, p0, Lo/ED;->ʼ:Lo/sf;

    .line 115
    iget-object v0, p0, Lo/ED;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    invoke-direct {p0, v1}, Lo/ED;->ˏ(Lo/sf;)V

    .line 118
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1, p2, p3}, Lo/EE;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    move-object v2, v1

    move-object v3, v2

    .line 76
    invoke-direct {p0}, Lo/ED;->ˊˊ()V

    .line 76
    nop

    .line 77
    :cond_0
    return-object v1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lo/EE;->onDestroyView()V

    invoke-virtual {p0}, Lo/ED;->ʿ()V

    return-void
.end method

.method public ʿ()V
    .locals 1

    iget-object v0, p0, Lo/ED;->ˊॱ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ED;->ˊॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/DS;
    .locals 1

    .line 18
    invoke-virtual {p0, p1, p2}, Lo/ED;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Fq;

    move-result-object v0

    check-cast v0, Lo/DS;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Fq;
    .locals 4

    .line 67
    new-instance v0, Lo/Fq;

    invoke-virtual {p0}, Lo/ED;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lo/ED;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    move-result-object v1

    iget-object v2, p0, Lo/ED;->ᐝ:Ljava/util/List;

    iget-object v3, p0, Lo/ED;->ॱˊ:Lo/se;

    invoke-direct {v0, v1, v2, v3}, Lo/Fq;-><init>(Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;Ljava/util/List;Lo/se;)V

    return-object v0
.end method

.method protected ᐝॱ()V
    .locals 9

    .line 27
    .line 28
    invoke-virtual {p0}, Lo/ED;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/ry;->ॱͺ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v4

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/sx;

    .line 28
    const-string v0, "it"

    invoke-static {v8, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/ED;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_0

    move-object v0, v7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    check-cast v3, Lo/sx;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 27
    .line 29
    :goto_1
    invoke-virtual {p0}, Lo/ED;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {p0}, Lo/ED;->ˏ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;-><init>(Lo/ED;)V

    check-cast v2, Lo/UP;

    invoke-static {v0, v3, v1, v2}, Lo/ﺭ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/UP;)Ljava/lang/Object;

    .line 64
    return-void
.end method
