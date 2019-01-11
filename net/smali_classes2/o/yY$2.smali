.class Lo/yY$2;
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
.field final synthetic ॱ:Lo/yY;


# direct methods
.method constructor <init>(Lo/yY;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lo/yY$2;->ॱ:Lo/yY;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 167
    iget-object v0, p0, Lo/yY$2;->ॱ:Lo/yY;

    invoke-virtual {v0}, Lo/yY;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lo/yY$2;->ॱ:Lo/yY;

    invoke-static {v0}, Lo/yY;->ॱ(Lo/yY;)V

    .line 171
    :cond_0
    return-void
.end method
