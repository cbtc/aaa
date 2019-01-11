.class Lo/xQ$9;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/xQ;


# direct methods
.method constructor <init>(Lo/xQ;)V
    .locals 0

    .line 1547
    iput-object p1, p0, Lo/xQ$9;->ˊ:Lo/xQ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1553
    iget-object v0, p0, Lo/xQ$9;->ˊ:Lo/xQ;

    invoke-virtual {v0}, Lo/xQ;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1554
    return-void

    .line 1556
    :cond_0
    iget-object v0, p0, Lo/xQ$9;->ˊ:Lo/xQ;

    invoke-virtual {v0}, Lo/xQ;->ˏ()V

    .line 1557
    return-void
.end method
