.class Lo/Ga$7;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Ga;


# direct methods
.method constructor <init>(Lo/Ga;)V
    .locals 0

    .line 2143
    iput-object p1, p0, Lo/Ga$7;->ॱ:Lo/Ga;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 2146
    const-string v0, "PlayerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPlayerSuspendIntentReceiver has"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2147
    iget-object v0, p0, Lo/Ga$7;->ॱ:Lo/Ga;

    iget-object v0, v0, Lo/Ga;->ͺ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ga$7;->ॱ:Lo/Ga;

    iget-object v0, v0, Lo/Ga;->ͺ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Gk;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2148
    iget-object v0, p0, Lo/Ga$7;->ॱ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ˊˊ()V

    .line 2150
    :cond_0
    return-void
.end method
