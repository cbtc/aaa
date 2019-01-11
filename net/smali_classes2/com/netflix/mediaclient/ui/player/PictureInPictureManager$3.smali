.class Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$3;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˋ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$3;->ˏ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 173
    if-eqz p2, :cond_0

    const-string v0, "media_control"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    return-void

    .line 178
    :cond_1
    const-string v0, "control_type"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 179
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 181
    :sswitch_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$3;->ˏ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˋ(Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;)Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˋॱ()V

    .line 182
    goto :goto_0

    .line 184
    :sswitch_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$3;->ˏ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˋ(Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;)Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ʽ()V

    .line 187
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
