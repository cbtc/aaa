.class Lo/En$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/En;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/support/v7/widget/SwitchCompat;

.field final synthetic ˎ:Lo/En;


# direct methods
.method constructor <init>(Lo/En;Landroid/support/v7/widget/SwitchCompat;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lo/En$1;->ˎ:Lo/En;

    iput-object p2, p0, Lo/En$1;->ˊ:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBinding()V
    .locals 0

    invoke-static {p0}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    return-void
.end method

.method public notAvailable(Lo/ry;)V
    .locals 0

    invoke-static {p0, p1}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;Lo/ry;)V

    return-void
.end method

.method public run(Lo/ry;)V
    .locals 3

    .line 437
    invoke-virtual {p1}, Lo/ry;->ॱᐝ()Lo/gD;

    move-result-object v2

    .line 438
    if-eqz v2, :cond_0

    .line 439
    iget-object v0, p0, Lo/En$1;->ˊ:Landroid/support/v7/widget/SwitchCompat;

    invoke-interface {v2}, Lo/gD;->ॱ()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 441
    :cond_0
    return-void
.end method
