.class Lo/En$4;
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

    .line 365
    iput-object p1, p0, Lo/En$4;->ˋ:Lo/En;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 368
    iget-object v0, p0, Lo/En$4;->ˋ:Lo/En;

    invoke-virtual {v0}, Lo/En;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    if-eqz v0, :cond_1

    .line 370
    new-instance v0, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;-><init>()V

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 372
    iget-object v0, p0, Lo/En$4;->ˋ:Lo/En;

    invoke-virtual {v0}, Lo/En;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    .line 375
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˊॱ()I

    move-result v4

    .line 376
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˋॱ()Ljava/lang/String;

    move-result-object v5

    .line 378
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ॱˋ()V

    .line 380
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˎ(Z)V

    .line 381
    iget-object v0, p0, Lo/En$4;->ˋ:Lo/En;

    invoke-virtual {v0}, Lo/En;->invalidateOptionsMenu()V

    .line 384
    iget-object v0, p0, Lo/En$4;->ˋ:Lo/En;

    invoke-static {v0}, Lo/Fc;->ॱ(Landroid/content/Context;)V

    .line 387
    iget-object v0, p0, Lo/En$4;->ˋ:Lo/En;

    const v1, 0x7f0b011b

    invoke-virtual {v0, v1}, Lo/En;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 388
    if-eqz v6, :cond_0

    .line 389
    const v0, 0x7f12058b

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 390
    invoke-virtual {v0, v4}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v0

    const-string v1, "sizeOfFile"

    .line 391
    invoke-virtual {v0, v1, v5}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    const-string v1, "unitOfMeasure"

    const-string v2, ""

    .line 392
    invoke-virtual {v0, v1, v2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v7

    .line 395
    const/4 v0, 0x0

    invoke-static {v6, v7, v0}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    .line 396
    goto :goto_0

    .line 397
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Expected a R.id.coordinatorLayout here"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 400
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 402
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
