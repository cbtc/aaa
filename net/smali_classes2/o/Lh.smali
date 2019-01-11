.class public Lo/Lh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/Menu;)Landroid/view/MenuItem;
    .locals 4

    .line 14
    const/4 v0, 0x0

    const v1, 0x7f0b0007

    const/4 v2, 0x0

    const v3, 0x7f120638

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 15
    const v1, 0x7f0802eb

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 16
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v0

    .line 17
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 14
    return-object v0
.end method
