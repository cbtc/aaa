.class final Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ˑ;


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
        "<T:Lo/auX<*>;V:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u02d1<Lo/Ec;Lo/DX$if;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$iF;->ˏ:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˎ(Lo/auX;Ljava/lang/Object;Landroid/view/View;I)Z
    .locals 2

    .line 20
    move-object v0, p1

    check-cast v0, Lo/Ec;

    move-object v1, p2

    check-cast v1, Lo/DX$if;

    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$iF;->ˏ(Lo/Ec;Lo/DX$if;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Lo/Ec;Lo/DX$if;Landroid/view/View;I)Z
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$iF;->ˏ:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    const-string v1, "model"

    invoke-static {p1, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lo/Fk;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->toggleSelectedState(Lo/Fk;)V

    .line 61
    invoke-virtual {p1}, Lo/Ec;->ˊˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$iF;->ˏ:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->getSelectionChangesListener()Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;->ˋ(Z)V

    .line 64
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
