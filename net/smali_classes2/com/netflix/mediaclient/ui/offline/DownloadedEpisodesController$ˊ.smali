.class final Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;-><init>(Lo/sx;Lo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$ˊ;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$ˊ;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    # getter for: Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->screenLauncher:Lo/EM$ˊ;
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->access$getScreenLauncher$p(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;)Lo/EM$ˊ;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 41
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$ˊ;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    # getter for: Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->titleId:Ljava/lang/String;
    invoke-static {v2}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->access$getTitleId$p(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string v3, ""

    .line 43
    sget-object v4, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ᐝ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    const-string v5, "PlayContextImp.OFFLINE_MY_DOWNLOADS_CONTEXT"

    invoke-static {v4, v5}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v5, ""

    .line 39
    invoke-interface/range {v0 .. v5}, Lo/EM$ˊ;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)V

    .line 46
    return-void
.end method
