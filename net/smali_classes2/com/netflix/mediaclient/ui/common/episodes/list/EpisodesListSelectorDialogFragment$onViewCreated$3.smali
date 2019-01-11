.class public final Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tI;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UP<Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/tI;


# direct methods
.method public constructor <init>(Lo/tI;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$onViewCreated$3;->ˋ:Lo/tI;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$onViewCreated$3;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "safeNetflixActivity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeVideoId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCurrentEpisodeId"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$onViewCreated$3;->ˋ:Lo/tI;

    new-instance v1, Lo/tM;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$onViewCreated$3;->ˋ:Lo/tI;

    invoke-static {v2}, Lo/tI;->ॱ(Lo/tI;)Landroid/widget/FrameLayout;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    .line 96
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$onViewCreated$3;->ˋ:Lo/tI;

    invoke-static {v2}, Lo/tI;->ˊ(Lo/tI;)Landroid/widget/FrameLayout;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$onViewCreated$3;->ˋ:Lo/tI;

    invoke-static {v2}, Lo/tI;->ˋ(Lo/tI;)Lo/亠;

    move-result-object v6

    .line 99
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$onViewCreated$3;->ˋ:Lo/tI;

    invoke-static {v2}, Lo/tI;->ˎ(Lo/tI;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    const-string v5, "destroyObservable"

    invoke-static {v2, v5}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lio/reactivex/Observable;

    .line 93
    .line 100
    move-object v2, p1

    move-object v5, p3

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lo/tM;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Lo/亠;Lio/reactivex/Observable;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/tI;->ˋ(Lo/tI;Lo/tM;)V

    .line 102
    return-void
.end method
