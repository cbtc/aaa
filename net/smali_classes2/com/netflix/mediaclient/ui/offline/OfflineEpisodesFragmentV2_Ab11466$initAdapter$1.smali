.class public final Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ED;->ᐝॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UP<Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sx;Ljava/lang/String;Lio/reactivex/disposables/Disposable;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ED;


# direct methods
.method public constructor <init>(Lo/ED;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;->ˋ:Lo/ED;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object v1, p2

    check-cast v1, Lo/sx;

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sx;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sx;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .locals 15

    const-string v0, "activity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleId"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;->ˋ:Lo/ED;

    new-instance v1, Lo/vb;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lo/vb;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-static {v0, v1}, Lo/ED;->ˎ(Lo/ED;Lo/vb;)V

    .line 32
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;

    .line 33
    move-object/from16 v1, p2

    .line 34
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;->ˋ:Lo/ED;

    invoke-virtual {v2}, Lo/ED;->ʼॱ()Lo/EM$ˊ;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;->ˋ:Lo/ED;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;->ˋ:Lo/ED;

    invoke-virtual {v4}, Lo/ED;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v4

    const-string v5, "netflixActivity"

    invoke-static {v4, v5}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lo/ED;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;

    move-result-object v4

    .line 36
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;->ˋ:Lo/ED;

    invoke-static {v3}, Lo/ED;->ॱ(Lo/ED;)Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$ˋ;

    move-result-object v5

    .line 37
    .line 38
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;->ˋ:Lo/ED;

    invoke-static {v3}, Lo/ED;->ˊ(Lo/ED;)Lo/亠;

    move-result-object v13

    .line 39
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;->ˋ:Lo/ED;

    invoke-static {v3}, Lo/ED;->ˋ(Lo/ED;)Lo/vb;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_0
    move-object/from16 v14, p3

    move-object v6, v13

    move-object v7, v12

    move-object v8, v14

    .line 32
    const/4 v3, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;-><init>(Lo/sx;Lo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$ˋ;Lo/亠;Lo/vb;Ljava/lang/String;ILo/UW;)V

    move-object v11, v0

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;->ˋ:Lo/ED;

    invoke-virtual {v0}, Lo/ED;->ʾ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;->getAdapter()Lo/AuX;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    nop

    .line 43
    :cond_1
    invoke-virtual {v11}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;->getAdapter()Lo/AuX;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1$1;

    move-object/from16 v2, p1

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1$1;-><init>(Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Lo/AuX;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;->ˋ:Lo/ED;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;->ˋ:Lo/ED;

    invoke-virtual {v1}, Lo/ED;->ˏ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;->ˋ:Lo/ED;

    invoke-virtual {v2}, Lo/ED;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ED;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Fq;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;->ˋ:Lo/ED;

    invoke-virtual {v1}, Lo/ED;->ʽॱ()Z

    move-result v1

    invoke-virtual {v11, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;->setData(Ljava/lang/Object;Z)V

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;->ˋ:Lo/ED;

    move-object v1, v11

    check-cast v1, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    invoke-virtual {v0, v1}, Lo/ED;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;->ˋ:Lo/ED;

    invoke-static {v0}, Lo/ED;->ˋ(Lo/ED;)Lo/vb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lo/vb;->ॱ(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56
    sget-object v1, Lo/亠;->ˋ:Lo/亠$If;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;->ˋ:Lo/ED;

    check-cast v2, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v2}, Lo/亠$If;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v1

    invoke-virtual {v1}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 57
    new-instance v1, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1$2;-><init>(Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0
.end method
