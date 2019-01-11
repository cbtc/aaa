.class public final Lo/Ky;
.super Lo/ﮋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ky$If;
    }
.end annotation


# static fields
.field public static final ʽ:Lo/Ky$If;


# instance fields
.field private final ʻ:Lo/亠;

.field private ʼ:Ljava/util/HashMap;

.field private ॱॱ:Lo/Kw;

.field private ᐝ:Lo/Kz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Ky$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ky$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/Ky;->ʽ:Lo/Ky$If;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    .line 17
    invoke-direct {p0}, Lo/ﮋ;-><init>()V

    .line 23
    sget-object v0, Lo/亠;->ˋ:Lo/亠$If;

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lo/亠$If;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v0

    iput-object v0, p0, Lo/Ky;->ʻ:Lo/亠;

    return-void
.end method

.method public static final synthetic ˊ(Lo/Ky;)Lo/Kw;
    .locals 2

    .line 17
    iget-object v0, p0, Lo/Ky;->ॱॱ:Lo/Kw;

    if-nez v0, :cond_0

    const-string v1, "previewsSlideshowUIView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic ˎ(Lo/Ky;)Lo/Kz;
    .locals 2

    .line 17
    iget-object v0, p0, Lo/Ky;->ᐝ:Lo/Kz;

    if-nez v0, :cond_0

    const-string v1, "previewsSlideshowUIPresenter"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public isLoadingData()Z
    .locals 1

    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lo/Ky;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "previews_lolomo_view_boxart_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lo/Ky;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "previews_lolomo_view_title_treatment_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 33
    :goto_1
    sget-object v0, Lo/KC;->ˊ:Lo/KC;

    invoke-virtual {v0}, Lo/KC;->ˊ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const-string v8, ""

    :goto_2
    const-string v0, "PreviewsStateManager.lomo?.listId ?: \"\""

    invoke-static {v8, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    if-nez p2, :cond_3

    .line 36
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Container is null - can\'t create Previews Slideshow UI"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_3
    if-eqz v6, :cond_4

    if-nez v7, :cond_5

    .line 41
    :cond_4
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Intent data is null - can\'t create Previews Slideshow UI"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 44
    :cond_5
    new-instance v0, Lo/Kw;

    .line 45
    .line 46
    new-instance v1, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowFragment$onCreateView$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowFragment$onCreateView$1;-><init>(Lo/Ky;)V

    move-object v2, v1

    check-cast v2, Lo/Ur;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lo/KC;->ˊ:Lo/KC;

    invoke-virtual {v1}, Lo/KC;->ʻ()Ljava/lang/String;

    move-result-object v5

    .line 44
    move-object v1, p2

    move-object v3, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lo/Kw;-><init>(Landroid/view/ViewGroup;Lo/Ur;Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Ky;->ॱॱ:Lo/Kw;

    .line 57
    new-instance v0, Lo/Kz;

    .line 58
    iget-object v1, p0, Lo/Ky;->ॱॱ:Lo/Kw;

    if-nez v1, :cond_6

    const-string v2, "previewsSlideshowUIView"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    .line 59
    :cond_6
    iget-object v2, p0, Lo/Ky;->ʻ:Lo/亠;

    const-class v3, Lo/KB;

    invoke-virtual {v2, v3}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    .line 57
    .line 60
    .line 61
    invoke-direct {v0, v1, v2, p3, v8}, Lo/Kz;-><init>(Lo/Kw;Lio/reactivex/Observable;Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Ky;->ᐝ:Lo/Kz;

    .line 64
    iget-object v0, p0, Lo/Ky;->ॱॱ:Lo/Kw;

    if-nez v0, :cond_7

    const-string v1, "previewsSlideshowUIView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lo/Kw;->ʾ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 103
    invoke-super {p0}, Lo/ﮋ;->onDestroyView()V

    .line 104
    iget-object v0, p0, Lo/Ky;->ॱॱ:Lo/Kw;

    if-nez v0, :cond_0

    const-string v1, "previewsSlideshowUIView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lo/Kw;->ᐝ()V

    .line 105
    iget-object v0, p0, Lo/Ky;->ᐝ:Lo/Kz;

    if-nez v0, :cond_1

    const-string v1, "previewsSlideshowUIPresenter"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lo/Kz;->ॱ()V

    .line 106
    invoke-virtual {p0}, Lo/Ky;->ˏ()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 97
    invoke-super {p0}, Lo/ﮋ;->onPause()V

    .line 98
    sget-object v0, Lo/Km;->ˏ:Lo/Km;

    invoke-virtual {v0}, Lo/Km;->ॱ()V

    .line 99
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 86
    invoke-super {p0}, Lo/ﮋ;->onResume()V

    .line 87
    sget-object v0, Lo/Km;->ˏ:Lo/Km;

    invoke-virtual {v0}, Lo/Km;->ˏ()V

    .line 92
    iget-object v0, p0, Lo/Ky;->ॱॱ:Lo/Kw;

    if-nez v0, :cond_0

    const-string v1, "previewsSlideshowUIView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lo/Kw;->ˏ(ZLjava/lang/String;)V

    .line 93
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-super {p0, p1}, Lo/ﮋ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Lo/Ky;->ᐝ:Lo/Kz;

    if-nez v0, :cond_0

    const-string v1, "previewsSlideshowUIPresenter"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lo/Kz;->ˊ(Landroid/os/Bundle;)V

    .line 82
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1, p2}, Lo/ﮋ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lo/Ky;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 70
    new-instance v0, Lo/Ky$ˊ;

    invoke-direct {v0, p0}, Lo/Ky$ˊ;-><init>(Lo/Ky;)V

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 69
    .line 76
    nop

    .line 77
    :cond_0
    return-void
.end method

.method public ˏ()V
    .locals 1

    iget-object v0, p0, Lo/Ky;->ʼ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ky;->ʼ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
