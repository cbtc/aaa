.class Lo/uz$2;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/uz;


# direct methods
.method constructor <init>(Lo/uz;)V
    .locals 0

    .line 1405
    iput-object p1, p0, Lo/uz$2;->ˏ:Lo/uz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1411
    iget-object v0, p0, Lo/uz$2;->ˏ:Lo/uz;

    invoke-virtual {v0}, Lo/uz;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1412
    return-void

    .line 1414
    :cond_0
    iget-object v0, p0, Lo/uz$2;->ˏ:Lo/uz;

    invoke-virtual {v0}, Lo/uz;->ʿ()V

    .line 1415
    return-void
.end method
