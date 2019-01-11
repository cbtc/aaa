.class final Lcom/netflix/mediaclient/ui/offline/DownloadsListController$ˊ;
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
        "<T:Lo/auX<*>;V:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u0640<Lo/Eb;Lo/Ea$if;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$ˊ;->ˏ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/Eb;Lo/Ea$if;Landroid/view/View;I)V
    .locals 3

    .line 57
    invoke-virtual {p1}, Lo/Eb;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$ˊ;->ˏ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    const-string v1, "model"

    invoke-static {p1, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lo/Fk;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->toggleSelectedState(Lo/Fk;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$ˊ;->ˏ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    # getter for: Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->screenLauncher:Lo/EM$ˊ;
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->access$getScreenLauncher$p(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;)Lo/EM$ˊ;

    move-result-object v0

    invoke-virtual {p1}, Lo/Eb;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/Eb;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/EM$ˊ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public bridge synthetic ˊ(Lo/auX;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 2

    .line 25
    move-object v0, p1

    check-cast v0, Lo/Eb;

    move-object v1, p2

    check-cast v1, Lo/Ea$if;

    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$ˊ;->ˊ(Lo/Eb;Lo/Ea$if;Landroid/view/View;I)V

    return-void
.end method
