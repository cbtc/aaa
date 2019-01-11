.class Lo/yY$4;
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
.field final synthetic ˏ:Lo/yY;


# direct methods
.method constructor <init>(Lo/yY;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lo/yY$4;->ˏ:Lo/yY;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lo/yY$4;->ˏ:Lo/yY;

    invoke-virtual {v0}, Lo/yY;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lo/yY$4;->ˏ:Lo/yY;

    invoke-virtual {v0, v1}, Lo/yY;->ॱ(Landroid/content/Context;)V

    .line 161
    :cond_0
    return-void
.end method
