.class final Lcom/netflix/mediaclient/ui/offline/DownloadsListController$ᐝ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ـ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/offline/DownloadsListController;-><init>(Lo/sx;Lo/Fi;ZLo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;)V
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
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$ᐝ;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/auX;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 2

    .line 25
    move-object v0, p1

    check-cast v0, Lo/Ec;

    move-object v1, p2

    check-cast v1, Lo/DX$if;

    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$ᐝ;->ॱ(Lo/Ec;Lo/DX$if;Landroid/view/View;I)V

    return-void
.end method

.method public final ॱ(Lo/Ec;Lo/DX$if;Landroid/view/View;I)V
    .locals 4

    .line 48
    invoke-virtual {p1}, Lo/Ec;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$ᐝ;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    const-string v1, "model"

    invoke-static {p1, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lo/Fk;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->toggleSelectedState(Lo/Fk;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$ᐝ;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    # getter for: Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->screenLauncher:Lo/EM$ˊ;
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->access$getScreenLauncher$p(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;)Lo/EM$ˊ;

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

    .line 52
    .line 53
    :goto_0
    return-void
.end method
