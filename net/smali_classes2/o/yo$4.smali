.class Lo/yo$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yo;->ʽॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/yo;


# direct methods
.method constructor <init>(Lo/yo;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lo/yo$4;->ॱ:Lo/yo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 612
    iget-object v0, p0, Lo/yo$4;->ॱ:Lo/yo;

    const v1, 0x7f1203a3

    invoke-virtual {v0, v1}, Lo/yo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 613
    new-instance v4, Lo/bU;

    iget-object v0, p0, Lo/yo$4;->ॱ:Lo/yo;

    const v1, 0x7f1203c1

    invoke-virtual {v0, v1}, Lo/yo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v4, v1, v3, v0, v2}, Lo/bU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 614
    iget-object v0, p0, Lo/yo$4;->ॱ:Lo/yo;

    invoke-virtual {v0}, Lo/yo;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    iget-object v1, p0, Lo/yo$4;->ॱ:Lo/yo;

    invoke-static {v1}, Lo/yo;->ॱˊ(Lo/yo;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lo/ｮ;->ˎ(Landroid/content/Context;Landroid/os/Handler;Lo/bU;)Lo/ᖪ$ˋ;

    move-result-object v5

    .line 615
    iget-object v0, p0, Lo/yo$4;->ॱ:Lo/yo;

    invoke-virtual {v0}, Lo/yo;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/ᖪ$ˋ;)Landroid/app/Dialog;

    .line 616
    return-void
.end method
