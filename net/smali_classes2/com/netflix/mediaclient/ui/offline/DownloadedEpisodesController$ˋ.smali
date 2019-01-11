.class final Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ـ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;-><init>(Lo/sx;Lo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lo/auX<*>;V:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u0640<Lo/Ec;Lo/DX$if;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$ˋ;->ˏ:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/auX;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 2

    .line 20
    move-object v0, p1

    check-cast v0, Lo/Ec;

    move-object v1, p2

    check-cast v1, Lo/DX$if;

    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$ˋ;->ॱ(Lo/Ec;Lo/DX$if;Landroid/view/View;I)V

    return-void
.end method

.method public final ॱ(Lo/Ec;Lo/DX$if;Landroid/view/View;I)V
    .locals 4

    .line 50
    invoke-virtual {p1}, Lo/Ec;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$ˋ;->ˏ:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    const-string v1, "model"

    invoke-static {p1, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lo/Fk;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->toggleSelectedState(Lo/Fk;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$ˋ;->ˏ:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    # getter for: Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->screenLauncher:Lo/EM$ˊ;
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->access$getScreenLauncher$p(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;)Lo/EM$ˊ;

    move-result-object v0

    invoke-virtual {p1}, Lo/Ec;->ʼॱ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "model.playableId()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/Ec;->ˉ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    const-string v3, "model.videoType()"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/Ec;->ˊˋ()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lo/EM$ˊ;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;I)V

    .line 54
    .line 55
    :goto_0
    return-void
.end method
