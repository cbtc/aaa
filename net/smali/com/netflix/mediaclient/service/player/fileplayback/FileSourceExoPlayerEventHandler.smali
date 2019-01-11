.class public Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;
.super Lo/jh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$PlaybackState;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/lang/String;

.field private ॱॱ:Lo/kE;


# direct methods
.method public constructor <init>(Lo/ic;Landroid/os/Handler;)V
    .locals 2

    .line 45
    invoke-direct {p0, p2, p1}, Lo/jh;-><init>(Landroid/os/Handler;Lo/ic;)V

    .line 27
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ʻ:Landroid/util/Pair;

    .line 46
    return-void
.end method

.method static synthetic ʻ(Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;)Lo/ic;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ˏ:Lo/ic;

    return-object v0
.end method

.method static synthetic ʼ(Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;)Lo/ic;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ˏ:Lo/ic;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;)Lo/ic;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ˏ:Lo/ic;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;)Lo/ic;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ˏ:Lo/ic;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;)Lo/ic;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ˏ:Lo/ic;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ˊ:Z

    return p1
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;)Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ˎ:Z

    return v0
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ˊ:Z

    return p1
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;)Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ˊ:Z

    return v0
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ˎ:Z

    return p1
.end method

.method static synthetic ॱॱ(Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;)Lo/ic;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ˏ:Lo/ic;

    return-object v0
.end method

.method static synthetic ᐝ(Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;)Lo/ic;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ˏ:Lo/ic;

    return-object v0
.end method


# virtual methods
.method public onDroppedFrames(IJ)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ॱॱ:Lo/kE;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ॱॱ:Lo/kE;

    invoke-virtual {v0, p1, p2, p3}, Lo/kE;->ˊ(IJ)V

    .line 127
    :cond_0
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ˋ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$4;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$4;-><init>(Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ˋ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$3;-><init>(Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 2

    .line 118
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ॱ:Ljava/lang/String;

    .line 119
    new-instance v0, Lo/kE;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ॱ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/kE;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ॱॱ:Lo/kE;

    .line 120
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 2

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ʻ:Landroid/util/Pair;

    .line 132
    return-void
.end method
