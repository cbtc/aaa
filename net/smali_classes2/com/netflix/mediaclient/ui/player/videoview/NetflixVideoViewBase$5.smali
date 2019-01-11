.class Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$5;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 5

    .line 84
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 86
    :pswitch_0
    const-string v4, "AUDIOFOCUS_GAIN"

    .line 87
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$5;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$5;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/rb;->ˏ(Z)V

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$5;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˎ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$5;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʿ()V

    .line 91
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$5;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Z)Z

    goto :goto_1

    .line 96
    :pswitch_1
    const-string v4, "AUDIOFOCUS_LOSS_TRANSIENT"

    .line 98
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$5;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$5;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    invoke-interface {v0}, Lo/rb;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$5;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Z)Z

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$5;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˈ()V

    goto :goto_1

    .line 104
    :pswitch_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$5;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$5;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/rb;->ˏ(Z)V

    .line 107
    :cond_0
    const-string v4, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    .line 108
    goto :goto_1

    .line 111
    :goto_0
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown audio focus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 114
    :cond_1
    :goto_1
    const-string v0, "NetflixVideoView"

    const-string v1, "onAudioFocusChange %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
