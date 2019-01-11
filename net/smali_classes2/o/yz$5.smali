.class final Lo/yz$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yz;->ॱ(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/yz$5;->ˏ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 60
    new-instance v0, Lcom/netflix/cl/model/event/session/command/SignOutCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SignOutCommand;-><init>()V

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 61
    iget-object v0, p0, Lo/yz$5;->ˏ:Landroid/app/Activity;

    iget-object v1, p0, Lo/yz$5;->ˏ:Landroid/app/Activity;

    invoke-static {v1}, Lo/yz;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 62
    iget-object v0, p0, Lo/yz$5;->ˏ:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 63
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lo/yz$5;->ˏ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 66
    :cond_0
    return-void
.end method
