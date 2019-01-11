.class Lcom/netflix/mediaclient/ui/offline/DownloadButton$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/offline/DownloadButton;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$5;->ˎ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 455
    const-string v0, "download_button"

    const-string v1, "onAnimationEnd"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$5;->ˎ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ()Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ʽ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eq v0, v1, :cond_0

    .line 458
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$5;->ˎ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ʻ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$5;->ˎ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˎ(Lcom/netflix/mediaclient/ui/offline/DownloadButton;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$5;->ˎ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton;)Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->clearAnimation()V

    .line 461
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 466
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 451
    return-void
.end method
