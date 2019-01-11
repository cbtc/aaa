.class public final Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2$initAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EE;->ᐝॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UP<Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sx;Ljava/lang/String;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/EE;


# direct methods
.method public constructor <init>(Lo/EE;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2$initAdapter$1;->ˋ:Lo/EE;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 26
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object v1, p2

    check-cast v1, Lo/sx;

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2$initAdapter$1;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sx;Ljava/lang/String;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sx;Ljava/lang/String;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleId"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    .line 116
    move-object v1, p2

    .line 117
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2$initAdapter$1;->ˋ:Lo/EE;

    invoke-virtual {v2}, Lo/EE;->ʼॱ()Lo/EM$ˊ;

    move-result-object v2

    .line 118
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2$initAdapter$1;->ˋ:Lo/EE;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2$initAdapter$1;->ˋ:Lo/EE;

    invoke-virtual {v4}, Lo/EE;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v4

    const-string v5, "netflixActivity"

    invoke-static {v4, v5}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lo/EE;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;

    move-result-object v4

    .line 119
    move-object v5, p3

    .line 115
    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;-><init>(Lo/sx;Lo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;Ljava/lang/String;ILo/UW;)V

    move-object v8, v0

    .line 120
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2$initAdapter$1;->ˋ:Lo/EE;

    invoke-virtual {v0}, Lo/EE;->ʾ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->getAdapter()Lo/AuX;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    nop

    .line 122
    :cond_0
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->getAdapter()Lo/AuX;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2$initAdapter$1$4;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2$initAdapter$1$4;-><init>(Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2$initAdapter$1;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Lo/AuX;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2$initAdapter$1;->ˋ:Lo/EE;

    .line 133
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2$initAdapter$1;->ˋ:Lo/EE;

    invoke-virtual {v1}, Lo/EE;->ˏ()Ljava/lang/String;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2$initAdapter$1;->ˋ:Lo/EE;

    invoke-virtual {v2}, Lo/EE;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Lo/EE;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/DS;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2$initAdapter$1;->ˋ:Lo/EE;

    invoke-virtual {v1}, Lo/EE;->ʽॱ()Z

    move-result v1

    .line 131
    invoke-virtual {v8, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->setData(Ljava/lang/Object;Z)V

    .line 138
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2$initAdapter$1;->ˋ:Lo/EE;

    invoke-virtual {v0, v8}, Lo/EE;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;)V

    .line 139
    return-void
.end method
