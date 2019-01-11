.class Lo/yY$3;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/yY;


# direct methods
.method constructor <init>(Lo/yY;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lo/yY$3;->ˎ:Lo/yY;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lo/yY$3;->ˎ:Lo/yY;

    invoke-virtual {v0}, Lo/yY;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    .line 214
    iget-object v0, p0, Lo/yY$3;->ˎ:Lo/yY;

    invoke-static {v0, p2}, Lo/yY;->ˏ(Lo/yY;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Lo/yY$3$3;

    invoke-direct {v0, p0, p2, v1}, Lo/yY$3$3;-><init>(Lo/yY$3;Landroid/content/Intent;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 234
    :cond_0
    return-void
.end method
