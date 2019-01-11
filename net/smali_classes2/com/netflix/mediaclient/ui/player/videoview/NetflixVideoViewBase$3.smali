.class Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ʼ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V

    .line 245
    return-void
.end method

.method public ˋ()V
    .locals 6

    .line 205
    const-string v0, "NetflixVideoView"

    const-string v1, "onStarted"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 209
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ˊ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    if-eq v0, v1, :cond_2

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˊ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V

    .line 211
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;

    move-result-object v0

    new-instance v1, Lo/kZ;

    const-string v2, "Playback start failed"

    const-string v3, "3.5"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/kZ;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;->ˋ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V

    .line 218
    return-void

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˈ()V

    .line 222
    return-void

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Z)V

    .line 225
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    invoke-interface {v1}, Lo/rb;->ʽॱ()Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 226
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/rb;->ˏ(Lcom/netflix/mediaclient/media/AudioSource;)Z

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ͺ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    invoke-interface {v1}, Lo/rb;->ˊᐝ()Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v1

    if-eq v0, v1, :cond_6

    .line 229
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʼ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/rb;->ˏ(Lcom/netflix/mediaclient/media/Subtitle;Z)Z

    .line 231
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐝ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->setSubtitleVisiblity(Z)V

    .line 232
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)F

    move-result v1

    invoke-interface {v0, v1}, Lo/rb;->ˊ(F)V

    .line 233
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ:Lo/Ka;

    if-eqz v0, :cond_7

    .line 234
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ:Lo/Ka;

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)I

    move-result v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v3}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱˊ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v3}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱˎ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)I

    move-result v3

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v4}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱˋ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1, v2}, Lo/Ka;->ॱ(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 236
    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐝॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v5, "Offline"

    goto :goto_0

    :cond_8
    const-string v5, "Streaming"

    .line 237
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " playback started"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/শ;->ˊ(Ljava/lang/String;)I

    .line 238
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋॱ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 239
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V

    .line 240
    return-void
.end method

.method public ˎ()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ʽ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V

    .line 198
    const-string v0, "NetflixVideoView"

    const-string v1, "onCompletion"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˎ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Z)Z

    .line 200
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lo/oy;)Lo/oy;

    .line 201
    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Playback error happens after playback ends. Error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$if;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 255
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˊ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V

    .line 265
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;->ˋ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 268
    :cond_1
    return-void
.end method

.method public ˏ()V
    .locals 5

    .line 125
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lcom/netflix/mediaclient/media/PlayerManifestData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 128
    const-string v0, "NetflixVideoView"

    const-string v1, "onPrepared called when manifest data is empty."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-void

    .line 132
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lcom/netflix/mediaclient/media/PlayerManifestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/PlayerManifestData;->getPlaybackDisplaySpec()Lcom/netflix/mediaclient/media/PlayerManifestData$PlaybackDisplaySpec;

    move-result-object v0

    iget-object v3, v0, Lcom/netflix/mediaclient/media/PlayerManifestData$PlaybackDisplaySpec;->aspectRatioDimension:Landroid/graphics/Point;

    .line 133
    if-eqz v3, :cond_1

    iget v0, v3, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_1

    iget v0, v3, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_1

    .line 134
    const-string v0, "NetflixVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "====> aspect ratio is = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v2, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->setVideoSize(II)V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lcom/netflix/mediaclient/media/PlayerManifestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/PlayerManifestData;->getPlaybackDisplaySpec()Lcom/netflix/mediaclient/media/PlayerManifestData$PlaybackDisplaySpec;

    move-result-object v0

    iget-object v4, v0, Lcom/netflix/mediaclient/media/PlayerManifestData$PlaybackDisplaySpec;->croppedAspectRatioDimension:Landroid/graphics/Point;

    .line 139
    if-eqz v4, :cond_2

    iget v0, v4, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_2

    iget v0, v4, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_2

    .line 140
    const-string v0, "NetflixVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "====> cropped aspect ratio is = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;II)V

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ˊ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    if-ne v0, v1, :cond_c

    .line 144
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ:Lo/Ka;

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ:Lo/Ka;

    invoke-interface {v0, v3, v4}, Lo/Ka;->ॱ(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˎˏ()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->setScaleType(Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;)V

    .line 148
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    if-nez v0, :cond_5

    .line 149
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    invoke-static {v1, v2}, Lo/NV;->ˋ(Landroid/content/Context;Lo/rb;)Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˎ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/mediaclient/media/AudioSource;)Lcom/netflix/mediaclient/media/AudioSource;

    .line 150
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    if-nez v0, :cond_5

    .line 151
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    invoke-interface {v1}, Lo/rb;->ʽॱ()Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˎ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/mediaclient/media/AudioSource;)Lcom/netflix/mediaclient/media/AudioSource;

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    if-nez v0, :cond_6

    .line 155
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    invoke-static {v1, v2}, Lo/NV;->ˏ(Landroid/content/Context;Lo/rb;)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/mediaclient/media/Subtitle;)Lcom/netflix/mediaclient/media/Subtitle;

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/mediaclient/media/Subtitle;)Lcom/netflix/mediaclient/media/Subtitle;

    .line 158
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽ:Lo/rr;

    invoke-interface {v0}, Lo/rr;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋᐝ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/media/Subtitle;->isForcedNarrativeOrNone()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 159
    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    invoke-static {v1, v2}, Lo/NV;->ॱ(Landroid/content/Context;Lo/rb;)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/mediaclient/media/Subtitle;)Lcom/netflix/mediaclient/media/Subtitle;

    .line 160
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v1

    if-eq v0, v1, :cond_9

    .line 161
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Z)Z

    .line 162
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Z)Z

    .line 163
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˎ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/mediaclient/media/Subtitle;)Lcom/netflix/mediaclient/media/Subtitle;

    goto :goto_1

    .line 166
    :cond_8
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Z)Z

    .line 168
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 169
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 170
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/rb;->ˏ(Lcom/netflix/mediaclient/media/AudioSource;)Z

    .line 172
    :cond_a
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʼ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/rb;->ˏ(Lcom/netflix/mediaclient/media/Subtitle;Z)Z

    .line 173
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Z)Z

    .line 175
    :cond_b
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐝ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->setSubtitleVisiblity(Z)V

    .line 176
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˎ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V

    .line 177
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋॱ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 178
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lcom/netflix/mediaclient/media/PlayerManifestData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/PlayerManifestData;->getGopMaxSizeInMs()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;I)I

    goto :goto_2

    .line 180
    :cond_c
    const-string v0, "NetflixVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepared not in correct state, View state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    :goto_2
    goto :goto_3

    .line 183
    :catch_0
    move-exception v3

    .line 184
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Failed to start player"

    invoke-interface {v0, v1, v3}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V

    .line 188
    :goto_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ˊ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    if-ne v0, v1, :cond_d

    goto :goto_4

    .line 190
    :cond_d
    const-string v0, "NetflixVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepared not in correct state, View state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V

    .line 193
    :goto_4
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Z

    move-result v0

    return v0
.end method

.method public ॱॱ()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    iput-object v1, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    .line 273
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˋ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    .line 274
    return-void
.end method
