.class Lo/KU$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KU;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/KU;


# direct methods
.method constructor <init>(Lo/KU;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lo/KU$10;->ˎ:Lo/KU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 317
    iget-object v0, p0, Lo/KU$10;->ˎ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ॱ(Lo/KU;)Lo/sx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lo/KU$10;->ˎ:Lo/KU;

    invoke-static {v0}, Lo/Nw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/sx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KU$10;->ˎ:Lo/KU;

    .line 320
    invoke-static {v0}, Lo/KU;->ॱ(Lo/KU;)Lo/sx;

    move-result-object v0

    invoke-interface {v0}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/KU$10;->ˎ:Lo/KU;

    invoke-static {v1}, Lo/Nw;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    new-instance v4, Lo/bU;

    iget-object v0, p0, Lo/KU$10;->ˎ:Lo/KU;

    .line 322
    const v1, 0x7f120601

    invoke-virtual {v0, v1}, Lo/KU;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/KU$10;->ˎ:Lo/KU;

    const v2, 0x7f1203c1

    invoke-virtual {v1, v2}, Lo/KU;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v4, v2, v0, v1, v3}, Lo/bU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 323
    iget-object v0, p0, Lo/KU$10;->ˎ:Lo/KU;

    iget-object v1, p0, Lo/KU$10;->ˎ:Lo/KU;

    invoke-static {v1}, Lo/KU;->ͺ(Lo/KU;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lo/ｮ;->ˎ(Landroid/content/Context;Landroid/os/Handler;Lo/bU;)Lo/ᖪ$ˋ;

    move-result-object v5

    .line 324
    iget-object v0, p0, Lo/KU$10;->ˎ:Lo/KU;

    invoke-virtual {v0, v5}, Lo/KU;->displayDialog(Lo/ᖪ$ˋ;)Landroid/app/Dialog;

    .line 325
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lo/KU$10;->ˎ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ˋॱ(Lo/KU;)V

    .line 329
    iget-object v0, p0, Lo/KU$10;->ˎ:Lo/KU;

    iget-object v1, p0, Lo/KU$10;->ˎ:Lo/KU;

    invoke-static {v1}, Lo/KU;->ॱ(Lo/KU;)Lo/sx;

    move-result-object v1

    invoke-interface {v1}, Lo/sx;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/KU$10;->ˎ:Lo/KU;

    invoke-static {v2}, Lo/KU;->ॱ(Lo/KU;)Lo/sx;

    move-result-object v2

    invoke-interface {v2}, Lo/sx;->getProfileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/KN;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;)Lo/KN;

    move-result-object v4

    .line 330
    iget-object v0, p0, Lo/KU$10;->ˎ:Lo/KU;

    invoke-virtual {v0, v4}, Lo/KU;->showDialog(Landroid/support/v4/app/DialogFragment;)Z

    .line 331
    goto :goto_0

    .line 332
    :cond_1
    const-string v0, "ProfileDetailsActivity"

    const-string v1, "Weird use case: profile edit was started, but input profile is null"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    iget-object v0, p0, Lo/KU$10;->ˎ:Lo/KU;

    invoke-virtual {v0}, Lo/KU;->finish()V

    .line 335
    :goto_0
    return-void
.end method
