.class Lo/Ga$19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ga;->ˊ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Ga;

.field final synthetic ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$if;


# direct methods
.method constructor <init>(Lo/Ga;Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V
    .locals 0

    .line 2696
    iput-object p1, p0, Lo/Ga$19;->ˎ:Lo/Ga;

    iput-object p2, p0, Lo/Ga$19;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2699
    iget-object v0, p0, Lo/Ga$19;->ˎ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 2700
    if-eqz v2, :cond_0

    iget-object v0, p0, Lo/Ga$19;->ˎ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2701
    :cond_0
    return-void

    .line 2703
    :cond_1
    invoke-static {}, Lo/Nd;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2704
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setRequestedOrientation(I)V

    .line 2706
    :cond_2
    iget-object v0, p0, Lo/Ga$19;->ˎ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    iget-object v1, p0, Lo/Ga$19;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$if;

    check-cast v1, Lo/kT;

    invoke-virtual {v1}, Lo/kT;->ˎ()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Lo/Ma;

    move-result-object v3

    .line 2707
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/Ma;->setCancelable(Z)V

    .line 2708
    new-instance v0, Lo/Ga$19$3;

    invoke-direct {v0, p0}, Lo/Ga$19$3;-><init>(Lo/Ga$19;)V

    invoke-virtual {v3, v0}, Lo/Ma;->ˏ(Landroid/content/DialogInterface;)V

    .line 2718
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Landroid/support/v4/app/DialogFragment;)Z

    .line 2719
    return-void
.end method
