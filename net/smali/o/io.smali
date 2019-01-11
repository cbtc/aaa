.class public Lo/io;
.super Lo/ᕆ;
.source ""

# interfaces
.implements Lo/il;


# instance fields
.field private final ʻ:Lo/gp;

.field private final ˊ:Lo/ip;

.field private ˋ:Lo/id;

.field private ˎ:Lo/kW;

.field private ˏ:Landroid/os/HandlerThread;

.field private final ॱ:Lo/ie;

.field private final ॱॱ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/iA;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ｹ;)V
    .locals 7

    .line 38
    invoke-direct {p0}, Lo/ᕆ;-><init>()V

    .line 35
    new-instance v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;-><init>()V

    iput-object v0, p0, Lo/io;->ॱॱ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 39
    new-instance v0, Lo/ip;

    iget-object v5, p0, Lo/io;->ॱॱ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/ip;-><init>(Landroid/content/Context;Lo/iA;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lcom/google/android/exoplayer2/util/PriorityTaskManager;Lo/ｹ;)V

    iput-object v0, p0, Lo/io;->ˊ:Lo/ip;

    .line 41
    new-instance v0, Lo/ie;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/ie;-><init>(Landroid/content/Context;Lo/io;Lo/iA;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    iput-object v0, p0, Lo/io;->ॱ:Lo/ie;

    .line 42
    invoke-static {p1}, Lo/gp;->ˎ(Landroid/content/Context;)Lo/gp;

    move-result-object v0

    iput-object v0, p0, Lo/io;->ʻ:Lo/gp;

    .line 43
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 72
    invoke-super {p0}, Lo/ᕆ;->destroy()V

    .line 76
    iget-object v0, p0, Lo/io;->ॱ:Lo/ie;

    invoke-virtual {v0}, Lo/ie;->ˋ()V

    .line 77
    iget-object v0, p0, Lo/io;->ˋ:Lo/id;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lo/io;->ˋ:Lo/id;

    invoke-interface {v0}, Lo/id;->ॱ()V

    .line 80
    :cond_0
    iget-object v0, p0, Lo/io;->ˊ:Lo/ip;

    invoke-virtual {v0}, Lo/ip;->ˋ()V

    .line 81
    iget-object v0, p0, Lo/io;->ˏ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lo/io;->ˏ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lo/io;->ˏ:Landroid/os/HandlerThread;

    .line 85
    :cond_1
    iget-object v0, p0, Lo/io;->ˎ:Lo/kW;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lo/io;->ˎ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ʽ()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lo/io;->ˎ:Lo/kW;

    .line 89
    :cond_2
    return-void
.end method

.method protected doInit()V
    .locals 7

    .line 53
    new-instance v0, Lo/kW;

    invoke-virtual {p0}, Lo/io;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lo/io;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/kW;-><init>(Landroid/content/Context;Lo/ﭴ;)V

    iput-object v0, p0, Lo/io;->ˎ:Lo/kW;

    .line 54
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PlaybackWorkerThread"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lo/io;->ˏ:Landroid/os/HandlerThread;

    .line 56
    iget-object v0, p0, Lo/io;->ˏ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 57
    invoke-virtual {p0}, Lo/io;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/lV;->ˎ(Landroid/content/Context;)V

    .line 58
    new-instance v6, Lo/kY;

    invoke-virtual {p0}, Lo/io;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lo/kY;-><init>(Landroid/content/Context;)V

    .line 59
    iget-object v0, p0, Lo/io;->ˊ:Lo/ip;

    iget-object v1, p0, Lo/io;->ˏ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p0}, Lo/io;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v2

    iget-object v3, p0, Lo/io;->ˎ:Lo/kW;

    move-object v4, v6

    .line 60
    invoke-virtual {p0}, Lo/io;->getResourceFetcher()Lo/pn;

    move-result-object v5

    .line 59
    invoke-virtual/range {v0 .. v5}, Lo/ip;->ˊ(Landroid/os/Looper;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Lo/kW;Lo/qY;Lo/pn;)V

    .line 62
    new-instance v0, Lo/nB;

    invoke-virtual {p0}, Lo/io;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/io;->ॱॱ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iget-object v3, p0, Lo/io;->ˎ:Lo/kW;

    iget-object v4, p0, Lo/io;->ˊ:Lo/ip;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/nB;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/util/PriorityTaskManager;Lo/kW;Lo/ip;)V

    iput-object v0, p0, Lo/io;->ˋ:Lo/id;

    .line 65
    iget-object v0, p0, Lo/io;->ॱ:Lo/ie;

    iget-object v1, p0, Lo/io;->ˋ:Lo/id;

    invoke-virtual {p0}, Lo/io;->getOfflineAgentPlaybackInterface()Lo/hZ;

    move-result-object v2

    iget-object v3, p0, Lo/io;->ˏ:Landroid/os/HandlerThread;

    invoke-virtual {v0, v1, v2, v6, v3}, Lo/ie;->ॱ(Lo/id;Lo/hZ;Lo/qY;Landroid/os/HandlerThread;)V

    .line 67
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/io;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 68
    return-void
.end method

.method public handleConnectivityChange()V
    .locals 2

    .line 92
    iget-object v0, p0, Lo/io;->ʻ:Lo/gp;

    invoke-virtual {p0}, Lo/io;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gp;->ˊ(Landroid/content/Context;)V

    .line 93
    iget-object v0, p0, Lo/io;->ॱ:Lo/ie;

    invoke-virtual {v0}, Lo/ie;->ˊ()V

    .line 94
    iget-object v0, p0, Lo/io;->ˊ:Lo/ip;

    invoke-virtual {v0}, Lo/ip;->ˊ()V

    .line 95
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/io;->ˊ:Lo/ip;

    invoke-virtual {v0, p1}, Lo/ip;->ˊ(I)V

    .line 48
    iget-object v0, p0, Lo/io;->ॱ:Lo/ie;

    invoke-virtual {v0, p1}, Lo/ie;->ˊ(I)V

    .line 49
    return-void
.end method

.method public ˊ()Lcom/netflix/mediaclient/servicemgr/PrepareManager;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/io;->ˊ:Lo/ip;

    return-object v0
.end method

.method public ˎ()Lo/rs;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/io;->ॱ:Lo/ie;

    return-object v0
.end method
