.class Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V
    .locals 0

    .line 1028
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/Ka;II)V
    .locals 2

    .line 1065
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋॱ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1066
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽ()V

    .line 1067
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋॱ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1068
    return-void
.end method

.method public ˋ(Lo/Ka;)V
    .locals 3

    .line 1032
    const-string v0, "NetflixVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceCreated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", current view is visible? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1034
    const-string v0, "NetflixVideoView"

    const-string v1, "Ignoring playback request as view does not have focus."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    return-void

    .line 1037
    :cond_0
    const-string v0, "NetflixVideoView"

    const-string v1, "has focus, load video"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/Ka;->ˊ()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1040
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐝ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Z)Z

    .line 1041
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ:Lo/Ka;

    .line 1042
    invoke-interface {p1}, Lo/Ka;->ॱ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    const-string v0, "NetflixVideoView"

    const-string v1, "loadVideo and start play"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    invoke-static {}, Lo/as;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏॱ:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ˋ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1048
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ˊ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    iput-object v1, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    .line 1050
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋˋ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    if-eqz v0, :cond_4

    .line 1052
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1053
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ:Lo/Ka;

    invoke-interface {v1}, Lo/Ka;->ˊ()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/rb;->ˏ(Landroid/view/Surface;)V

    .line 1054
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʼ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Z)V

    .line 1055
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    const/16 v1, -0x1f4

    invoke-interface {v0, v1}, Lo/rb;->ˊ(I)V

    goto :goto_0

    .line 1059
    :cond_3
    const-string v0, "NetflixVideoView"

    const-string v1, "SurfaceCreated again, no playback"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1061
    :cond_4
    :goto_0
    return-void
.end method

.method public ˎ(Lo/Ka;)V
    .locals 3

    .line 1072
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐝ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Z)Z

    .line 1073
    const-string v0, "NetflixVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceDestroyed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1074
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1075
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    invoke-interface {v0}, Lo/rb;->ᐝॱ()V

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˎˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    if-eqz v0, :cond_1

    .line 1079
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʼ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Z)V

    .line 1080
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    invoke-interface {v0}, Lo/rb;->ʼॱ()V

    goto :goto_0

    .line 1082
    :cond_1
    const-string v0, "NetflixVideoView"

    const-string v1, "Surface destroyed, exit if we are not already in it"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱˊ()V

    .line 1085
    :goto_0
    return-void
.end method

.method public ˏ(Lo/Ka;)V
    .locals 0

    .line 1089
    return-void
.end method
