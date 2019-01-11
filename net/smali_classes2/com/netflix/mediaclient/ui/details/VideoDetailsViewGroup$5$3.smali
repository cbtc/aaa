.class Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5$3;->ॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 804
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5$3;->ॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5;->ˏ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 805
    if-eqz v2, :cond_0

    .line 806
    new-instance v3, Lo/Nu;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5$3;->ॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5;->ˎ:Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Lo/Nu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 807
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 809
    :cond_0
    return-void
.end method
