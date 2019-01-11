.class Lo/xr$10;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/xr;


# direct methods
.method constructor <init>(Lo/xr;)V
    .locals 0

    .line 1102
    iput-object p1, p0, Lo/xr$10;->ˊ:Lo/xr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1108
    const-string v0, "HomeActivity"

    invoke-static {p2, v0}, Lo/Np;->ˋ(Landroid/content/Intent;Ljava/lang/String;)Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    move-result-object v1

    .line 1109
    iget-object v0, p0, Lo/xr$10;->ˊ:Lo/xr;

    invoke-static {v0}, Lo/xr;->ॱ(Lo/xr;)Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    move-result-object v0

    if-eq v1, v0, :cond_0

    .line 1110
    iget-object v0, p0, Lo/xr$10;->ˊ:Lo/xr;

    invoke-static {v0, v1}, Lo/xr;->ˊ(Lo/xr;Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;)Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    .line 1115
    iget-object v0, p0, Lo/xr$10;->ˊ:Lo/xr;

    invoke-virtual {v0}, Lo/xr;->updateActionBar()Z

    .line 1117
    :cond_0
    return-void
.end method
