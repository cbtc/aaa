.class final Lcom/netflix/mediaclient/ui/offline/DownloadsListController$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/offline/DownloadsListController;-><init>(Lo/sx;Lo/Fi;ZLo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$if;->ˏ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$if;->ˏ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$if;->ˏ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->getShowOnlyCurrentProfile()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->setShowOnlyCurrentProfile(Z)V

    .line 91
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$if;->ˏ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->requestModelBuild()V

    .line 92
    return-void
.end method
