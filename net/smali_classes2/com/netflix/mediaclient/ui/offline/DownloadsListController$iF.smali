.class final Lcom/netflix/mediaclient/ui/offline/DownloadsListController$iF;
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

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$iF;->ˏ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$iF;->ˏ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    # getter for: Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->screenLauncher:Lo/EM$ˊ;
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->access$getScreenLauncher$p(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;)Lo/EM$ˊ;

    move-result-object v0

    invoke-interface {v0}, Lo/EM$ˊ;->ˋ()V

    .line 87
    return-void
.end method
