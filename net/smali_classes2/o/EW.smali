.class public Lo/EW;
.super Lo/EM;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EW$ˊ;
    }
.end annotation


# static fields
.field public static final ʻ:Lo/EW$ˊ;


# instance fields
.field private ʼ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/mediaclient/ui/offline/DownloadsListController<-Lo/Ed;>;"
        }
    .end annotation
.end field

.field private ͺ:Ljava/util/HashMap;

.field private ॱॱ:Lo/El;

.field private ᐝ:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/EW$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EW$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/EW;->ʻ:Lo/EW$ˊ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    .line 13
    invoke-direct {p0}, Lo/EM;-><init>()V

    return-void
.end method


# virtual methods
.method public L_()Z
    .locals 6

    .line 120
    iget-object v0, p0, Lo/EW;->ॱॱ:Lo/El;

    if-nez v0, :cond_0

    const-string v1, "actionBarManager"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lo/EW;->ʽॱ()Z

    move-result v1

    iget-object v2, p0, Lo/EW;->ʼ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->getSelectedItems()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Ef;->ˏ(Lo/Ef;ZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 24
    invoke-super {p0, p1}, Lo/EM;->onCreate(Landroid/os/Bundle;)V

    .line 26
    new-instance v0, Lo/El;

    invoke-virtual {p0}, Lo/EW;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    const-string v2, "netflixActivity"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/El;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    iput-object v0, p0, Lo/EW;->ॱॱ:Lo/El;

    .line 27
    if-eqz p1, :cond_0

    move-object v3, p1

    move-object v4, v3

    .line 28
    const-string v0, "show_only_current_profile"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/EW;->ᐝ:Ljava/lang/Boolean;

    .line 27
    .line 29
    nop

    .line 30
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lo/EW;->ʽॱ()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/EW;->ˏ(Landroid/view/Menu;Z)V

    .line 126
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lo/EM;->onDestroyView()V

    invoke-virtual {p0}, Lo/EW;->ʿ()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-super {p0, p1}, Lo/EM;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 131
    iget-object v0, p0, Lo/EW;->ʼ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->getShowOnlyCurrentProfile()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/EW;->ᐝ:Ljava/lang/Boolean;

    .line 132
    const-string v0, "show_only_current_profile"

    iget-object v1, p0, Lo/EW;->ʼ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->getShowOnlyCurrentProfile()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    return-void
.end method

.method public ʿ()V
    .locals 1

    iget-object v0, p0, Lo/EW;->ͺ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/EW;->ͺ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lo/EW$ˋ;

    invoke-direct {v0, p0, p1}, Lo/EW$ˋ;-><init>(Lo/EW;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;

    return-object v0
.end method

.method protected final ˊ(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/ui/offline/DownloadsListController<-Lo/Ed;>;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lo/EW;->ʼ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    return-void
.end method

.method protected ˊॱ()V
    .locals 3

    .line 39
    .line 40
    iget-object v0, p0, Lo/EW;->ʼ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0}, Lo/EW;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    new-instance v2, Lcom/netflix/mediaclient/ui/offline/OfflineTopFragmentV2$deleteSelected$1;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/offline/OfflineTopFragmentV2$deleteSelected$1;-><init>(Lo/EW;)V

    check-cast v2, Lo/UH;

    .line 39
    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public ˋॱ()Lo/Ed;
    .locals 3

    .line 116
    new-instance v0, Lo/Ed;

    invoke-virtual {p0}, Lo/EW;->ˈ()Lo/Fb;

    move-result-object v1

    const-string v2, "offlineUI"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/Fb;->ॱ()Lo/EQ;

    move-result-object v1

    const-string v2, "offlineUI.offlinePlayableUiList"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lo/EQ;->ʽ()Ljava/util/List;

    move-result-object v1

    const-string v2, "offlineUI.offlinePlayableUiList.listOfAdapterData"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/Ed;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public ˎ(Lo/sg;I)V
    .locals 1

    const-string v0, "offlinePlayableViewData"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method protected final ˏ()Lcom/netflix/mediaclient/ui/offline/DownloadsListController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/netflix/mediaclient/ui/offline/DownloadsListController<-Lo/Ed;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/EW;->ʼ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    return-object v0
.end method

.method protected final ˏॱ()Ljava/lang/Boolean;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/EW;->ᐝ:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected ॱˊ()I
    .locals 1

    .line 32
    iget-object v0, p0, Lo/EW;->ʼ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->getSelectedItemsCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ॱˋ()Z
    .locals 2

    .line 34
    iget-object v0, p0, Lo/EW;->ʼ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->getHasVideos()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ॱᐝ()V
    .locals 3

    .line 105
    iget-object v2, p0, Lo/EW;->ʼ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    .line 106
    if-eqz v2, :cond_1

    .line 107
    invoke-virtual {p0}, Lo/EW;->ˋॱ()Lo/Ed;

    move-result-object v0

    invoke-virtual {p0}, Lo/EW;->ʽॱ()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->setData(Ljava/lang/Object;Z)V

    .line 108
    invoke-virtual {p0}, Lo/EW;->L_()Z

    .line 109
    invoke-virtual {p0}, Lo/EW;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    nop

    :cond_0
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lo/EW;->ᐝॱ()V

    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method protected ᐝॱ()V
    .locals 16

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/EW;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v9

    if-eqz v9, :cond_4

    move-object v10, v9

    .line 62
    invoke-static {v10}, Lo/Nw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/sx;

    move-result-object v11

    if-eqz v11, :cond_3

    move-object v12, v11

    .line 64
    move-object/from16 v0, p0

    iget-object v15, v0, Lo/EW;->ʼ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    if-eqz v15, :cond_0

    goto :goto_1

    .line 65
    .line 65
    .line 71
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    .line 66
    move-object v1, v12

    const-string v2, "profile"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object/from16 v2, p0

    iget-object v2, v2, Lo/EW;->ᐝ:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v12}, Lo/sx;->isKidsProfile()Z

    move-result v3

    .line 69
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/EW;->ʼॱ()Lo/EM$ˊ;

    move-result-object v4

    .line 70
    move-object/from16 v2, p0

    invoke-virtual {v2, v10}, Lo/EW;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;

    move-result-object v6

    .line 65
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;-><init>(Lo/sx;Lo/Fi;ZLo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;ILo/UW;)V

    move-object v13, v0

    .line 71
    move-object v14, v13

    .line 72
    invoke-virtual {v14}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->getAdapter()Lo/AuX;

    move-result-object v0

    new-instance v1, Lo/EW$If;

    move-object/from16 v2, p0

    invoke-direct {v1, v10, v2}, Lo/EW$If;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/EW;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Lo/AuX;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 71
    .line 80
    move-object v15, v13

    .line 64
    .line 82
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/EW;->ʾ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v15}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->getAdapter()Lo/AuX;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    nop

    .line 84
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/EW;->ˋॱ()Lo/Ed;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/EW;->ʽॱ()Z

    move-result v1

    invoke-virtual {v15, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->setData(Ljava/lang/Object;Z)V

    .line 86
    move-object/from16 v0, p0

    iput-object v15, v0, Lo/EW;->ʼ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    .line 62
    .line 87
    nop

    .line 61
    .line 87
    :cond_3
    nop

    .line 89
    :cond_4
    return-void
.end method
