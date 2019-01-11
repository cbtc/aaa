.class final Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sx;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Lo/uV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1$2;->ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 18
    move-object v0, p1

    check-cast v0, Lo/uV;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1$2;->ˏ(Lo/uV;)V

    return-void
.end method

.method public final ˏ(Lo/uV;)V
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1$2;->ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;->ˋ:Lo/ED;

    invoke-virtual {p1}, Lo/uV;->ॱ()Lo/se;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ED;->ˋ(Lo/ED;Lo/se;)V

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1$2;->ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;->ˋ:Lo/ED;

    invoke-static {v0}, Lo/ED;->ˏ(Lo/ED;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1$2;->ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;->ˋ:Lo/ED;

    invoke-static {v0}, Lo/ED;->ˏ(Lo/ED;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1}, Lo/uV;->ˎ()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    move-object v4, v2

    .line 60
    invoke-static {v3, v4}, Lo/TB;->ˊ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1$2;->ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2_Ab11466$initAdapter$1;->ˋ:Lo/ED;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ED;->ˋ(Lo/ED;I)V

    .line 62
    return-void
.end method
