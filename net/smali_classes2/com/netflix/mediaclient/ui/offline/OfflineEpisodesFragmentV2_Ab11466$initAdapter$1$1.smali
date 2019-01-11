.class public final Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1$1;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sx;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;

.field final synthetic ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1$1;->ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1$1;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 44
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1$1;->ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;->ˋ:Lo/ED;

    invoke-virtual {v0}, Lo/ED;->L_()Z

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1$1;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->invalidateOptionsMenu()V

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1$1;->ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;->ˋ:Lo/ED;

    invoke-virtual {v0}, Lo/ED;->ʾ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    nop

    .line 49
    :cond_0
    return-void
.end method
