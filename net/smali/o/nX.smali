.class final Lo/nX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ox;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final ˎ:J

.field private static final ˏ:J


# instance fields
.field private ʻ:Z

.field private ʼ:Lo/nW;

.field private ʽ:Ljava/util/concurrent/atomic/AtomicLong;

.field private final ˊ:Landroid/os/Handler;

.field private final ˋ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

.field private final ॱ:Landroid/content/Context;

.field private ॱॱ:Lo/lj;

.field private ᐝ:Lo/nQ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/nX;->ˎ:J

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/nX;->ˏ:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;Landroid/os/Handler;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/nX;->ʻ:Z

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lo/nX;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    iput-object p1, p0, Lo/nX;->ॱ:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lo/nX;->ˋ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/nX;->ˊ:Landroid/os/Handler;

    .line 40
    return-void
.end method

.method private ʼ(J)V
    .locals 6

    .line 153
    iget-object v0, p0, Lo/nX;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 154
    sget-wide v3, Lo/nX;->ˏ:J

    goto :goto_0

    .line 156
    :cond_0
    sget-wide v3, Lo/nX;->ˎ:J

    .line 159
    :goto_0
    iget-object v0, p0, Lo/nX;->ˊ:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 160
    iget-object v0, p0, Lo/nX;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 161
    return-void
.end method

.method private ʽ(J)V
    .locals 3

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/nX;->ʻ:Z

    .line 106
    iget-object v0, p0, Lo/nX;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0}, Lo/nX;->ˊ()V

    .line 110
    :cond_0
    iget-object v0, p0, Lo/nX;->ॱॱ:Lo/lj;

    invoke-virtual {v0}, Lo/lj;->ᐝ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;->ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    if-ne v0, v1, :cond_1

    .line 111
    iget-object v0, p0, Lo/nX;->ॱॱ:Lo/lj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/lj;->ॱ(Z)V

    .line 113
    :cond_1
    return-void
.end method

.method private ˊ()V
    .locals 2

    .line 148
    iget-object v0, p0, Lo/nX;->ˊ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 149
    return-void
.end method

.method private ˊ(Ljava/lang/Runnable;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lo/nX;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method

.method private ˋ(Lo/oh;)V
    .locals 3

    .line 143
    iget-object v0, p0, Lo/nX;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 144
    iget-object v0, p0, Lo/nX;->ˋ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    new-instance v1, Lo/kZ;

    invoke-direct {v1, p1}, Lo/kZ;-><init>(Lo/oh;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ˊ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 145
    return-void
.end method

.method private ᐝ(J)V
    .locals 2

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/nX;->ʻ:Z

    .line 118
    iget-object v0, p0, Lo/nX;->ॱॱ:Lo/lj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/lj;->ॱ(Z)V

    .line 119
    iget-object v0, p0, Lo/nX;->ॱॱ:Lo/lj;

    invoke-virtual {v0}, Lo/lj;->ᐝ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;->ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/nX;->ॱॱ:Lo/lj;

    .line 120
    invoke-virtual {v0}, Lo/lj;->ᐝ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;->ॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    if-ne v0, v1, :cond_1

    .line 121
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/nX;->ʼ(J)V

    .line 122
    iget-object v0, p0, Lo/nX;->ᐝ:Lo/nQ;

    invoke-virtual {v0, p1, p2}, Lo/nQ;->ʽ(J)V

    .line 123
    iget-object v0, p0, Lo/nX;->ˋ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ॱ(Z)V

    .line 125
    :cond_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 129
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0}, Lo/nX;->ˊ()V

    .line 131
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 132
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ʻ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lo/nX;->ˏ(JLcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 133
    const/4 v0, 0x1

    return v0

    .line 135
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic ˊ(J)V
    .locals 3

    .line 64
    iget-object v0, p0, Lo/nX;->ᐝ:Lo/nQ;

    const-string v1, "subtitleLoaded"

    invoke-virtual {v0, p1, p2, v1}, Lo/nQ;->ˋ(JLjava/lang/String;)V

    .line 65
    iget-object v0, p0, Lo/nX;->ʼ:Lo/nW;

    invoke-virtual {v0, p1, p2}, Lo/nW;->ˎ(J)Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    move-result-object v2

    .line 66
    iget-object v0, p0, Lo/nX;->ᐝ:Lo/nQ;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˋ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lo/nQ;->ˏ(JLjava/lang/String;)V

    .line 67
    invoke-direct {p0, p1, p2}, Lo/nX;->ʽ(J)V

    .line 68
    return-void
.end method

.method public ˊ(JZ)V
    .locals 1

    .line 98
    new-instance v0, Lo/nZ;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/nZ;-><init>(Lo/nX;JZ)V

    invoke-direct {p0, v0}, Lo/nX;->ˊ(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method final synthetic ˋ(J)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Lo/nX;->ʽ(J)V

    return-void
.end method

.method final synthetic ˋ(JLcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lo/nX;->ᐝ:Lo/nQ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/nQ;->ॱ(JLcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)Lo/oh;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    iget-object v0, p0, Lo/nX;->ॱ:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lo/oh;->ˏ(Landroid/content/Context;)V

    .line 78
    :cond_0
    invoke-direct {p0, v1}, Lo/nX;->ˋ(Lo/oh;)V

    .line 79
    return-void
.end method

.method final synthetic ˋ(JZ)V
    .locals 2

    .line 99
    iget-object v0, p0, Lo/nX;->ᐝ:Lo/nQ;

    const-string v1, "subtitleAvailable"

    invoke-virtual {v0, p1, p2, v1}, Lo/nQ;->ˋ(JLjava/lang/String;)V

    .line 100
    iget-object v0, p0, Lo/nX;->ᐝ:Lo/nQ;

    invoke-virtual {v0, p1, p2, p3}, Lo/nQ;->ˊ(JZ)V

    .line 101
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lo/nX;->ʻ:Z

    return v0
.end method

.method public ˎ()V
    .locals 3

    .line 49
    iget-object v0, p0, Lo/nX;->ˊ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    iget-object v0, p0, Lo/nX;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 51
    return-void
.end method

.method public ˎ(J)V
    .locals 1

    .line 63
    new-instance v0, Lo/od;

    invoke-direct {v0, p0, p1, p2}, Lo/od;-><init>(Lo/nX;J)V

    invoke-direct {p0, v0}, Lo/nX;->ˊ(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method public ˎ(JJ)V
    .locals 1

    .line 93
    new-instance v0, Lo/oa;

    invoke-direct {v0, p0, p1, p2}, Lo/oa;-><init>(Lo/nX;J)V

    invoke-direct {p0, v0}, Lo/nX;->ˊ(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method

.method final synthetic ˏ(J)V
    .locals 2

    .line 85
    iget-object v0, p0, Lo/nX;->ᐝ:Lo/nQ;

    invoke-virtual {v0, p1, p2}, Lo/nQ;->ʽ(J)V

    .line 86
    iget-object v0, p0, Lo/nX;->ˋ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ॱ(Z)V

    .line 87
    invoke-direct {p0, p1, p2}, Lo/nX;->ᐝ(J)V

    .line 88
    return-void
.end method

.method public ˏ(JLcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 73
    new-instance v0, Lo/oc;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/oc;-><init>(Lo/nX;JLcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-direct {p0, v0}, Lo/nX;->ˊ(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method

.method public ˏ(Lo/lj;Lo/nQ;Lo/nW;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/nX;->ॱॱ:Lo/lj;

    .line 44
    iput-object p2, p0, Lo/nX;->ᐝ:Lo/nQ;

    .line 45
    iput-object p3, p0, Lo/nX;->ʼ:Lo/nW;

    .line 46
    return-void
.end method

.method public ॱ(J)V
    .locals 1

    .line 58
    iget-object v0, p0, Lo/nX;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 59
    return-void
.end method

.method public ॱॱ(J)V
    .locals 1

    .line 84
    new-instance v0, Lo/ob;

    invoke-direct {v0, p0, p1, p2}, Lo/ob;-><init>(Lo/nX;J)V

    invoke-direct {p0, v0}, Lo/nX;->ˊ(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method
