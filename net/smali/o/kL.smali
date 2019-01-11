.class public Lo/kL;
.super Lo/jh;
.source ""


# instance fields
.field private ʽ:Lo/kE;

.field private ॱ:Ljava/lang/String;

.field private ॱॱ:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ic;Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/os/Handler;)V
    .locals 2

    .line 31
    invoke-direct {p0, p3, p1}, Lo/jh;-><init>(Landroid/os/Handler;Lo/ic;)V

    .line 28
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lo/kL;->ॱॱ:Landroid/util/Pair;

    .line 32
    return-void
.end method

.method static synthetic ʻ(Lo/kL;)Lo/ic;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/kL;->ˏ:Lo/ic;

    return-object v0
.end method

.method static synthetic ʼ(Lo/kL;)Lo/ic;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/kL;->ˏ:Lo/ic;

    return-object v0
.end method

.method static synthetic ʽ(Lo/kL;)Lo/ic;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/kL;->ˏ:Lo/ic;

    return-object v0
.end method

.method static synthetic ˊ(Lo/kL;)Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/kL;->ˊ:Z

    return v0
.end method

.method static synthetic ˊ(Lo/kL;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lo/kL;->ˊ:Z

    return p1
.end method

.method static synthetic ˋ(Lo/kL;)Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/kL;->ˎ:Z

    return v0
.end method

.method static synthetic ˎ(Lo/kL;)Lo/ic;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/kL;->ˏ:Lo/ic;

    return-object v0
.end method

.method static synthetic ˎ(Lo/kL;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lo/kL;->ˎ:Z

    return p1
.end method

.method static synthetic ˏ(Lo/kL;)Lo/ic;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/kL;->ˏ:Lo/ic;

    return-object v0
.end method

.method static synthetic ˏ(Lo/kL;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lo/kL;->ˊ:Z

    return p1
.end method

.method static synthetic ॱ(Lo/kL;)Lo/ic;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/kL;->ˏ:Lo/ic;

    return-object v0
.end method

.method static synthetic ॱॱ(Lo/kL;)Lo/ic;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/kL;->ˏ:Lo/ic;

    return-object v0
.end method


# virtual methods
.method public onDroppedFrames(IJ)V
    .locals 1

    .line 110
    iget-object v0, p0, Lo/kL;->ʽ:Lo/kE;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lo/kL;->ʽ:Lo/kE;

    invoke-virtual {v0, p1, p2, p3}, Lo/kE;->ˊ(IJ)V

    .line 113
    :cond_0
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lo/kL;->ˋ:Landroid/os/Handler;

    new-instance v1, Lo/kL$3;

    invoke-direct {v1, p0, p1}, Lo/kL$3;-><init>(Lo/kL;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 2

    .line 54
    iget-object v0, p0, Lo/kL;->ˋ:Landroid/os/Handler;

    new-instance v1, Lo/kL$4;

    invoke-direct {v1, p0, p2, p1}, Lo/kL$4;-><init>(Lo/kL;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 2

    .line 104
    iput-object p1, p0, Lo/kL;->ॱ:Ljava/lang/String;

    .line 105
    new-instance v0, Lo/kE;

    iget-object v1, p0, Lo/kL;->ॱ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/kE;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/kL;->ʽ:Lo/kE;

    .line 106
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 2

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lo/kL;->ॱॱ:Landroid/util/Pair;

    .line 118
    return-void
.end method

.method public ˏ()Lorg/json/JSONObject;
    .locals 3

    .line 39
    iget-object v0, p0, Lo/kL;->ʽ:Lo/kE;

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    iget-object v1, p0, Lo/kL;->ʽ:Lo/kE;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, p0, Lo/kL;->ʽ:Lo/kE;

    invoke-virtual {v0}, Lo/kE;->ˏ()Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
