.class Lo/En$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/En;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/En;


# direct methods
.method constructor <init>(Lo/En;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lo/En$5;->ˋ:Lo/En;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 419
    iget-object v0, p0, Lo/En$5;->ˋ:Lo/En;

    invoke-virtual {v0}, Lo/En;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lo/En$5;->ˋ:Lo/En;

    invoke-virtual {v0}, Lo/En;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˎ(Z)V

    .line 421
    iget-object v0, p0, Lo/En$5;->ˋ:Lo/En;

    invoke-virtual {v0}, Lo/En;->updateActionBar()Z

    .line 422
    iget-object v0, p0, Lo/En$5;->ˋ:Lo/En;

    invoke-virtual {v0}, Lo/En;->invalidateOptionsMenu()V

    .line 424
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
