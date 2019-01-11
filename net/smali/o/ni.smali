.class public Lo/ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lD$ˋ;
.implements Lo/nw$ˊ;
.implements Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$ˊ;
.implements Lo/nv$if;


# static fields
.field private static final ˊ:J

.field private static final ˏ:J


# instance fields
.field private final ʻ:Landroid/os/Handler;

.field private ʻॱ:Lcom/google/android/exoplayer2/ExoPlayer;

.field private final ʼ:Ljava/lang/String;

.field private ʼॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;

.field private final ʽ:Ljava/lang/String;

.field private ʽॱ:J

.field private final ʾ:Lo/nm;

.field private ʿ:Z

.field private ˈ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;

.field private ˉ:Lo/ny;

.field private ˊˊ:Lo/ns;

.field private ˊˋ:Lo/ny;

.field private final ˊॱ:Lo/in;

.field private ˊᐝ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

.field private final ˋ:Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;

.field private ˋˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;

.field private ˋˋ:Lo/nf;

.field private final ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

.field private ˋᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private ˌ:Lo/nb;

.field private ˍ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

.field private final ˎ:Lo/re;

.field private ˎˎ:Lo/lD$ˊ;

.field private ˎˏ:Lo/ny;

.field private ˏˎ:J

.field private final ˏˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;>;"
        }
    .end annotation
.end field

.field private final ˏॱ:Lo/oF;

.field private ˑ:Lo/lD$iF;

.field private final ͺ:Lo/hY;

.field private ͺॱ:Lo/kV$iF;

.field private final ـ:Ljava/lang/Runnable;

.field private final ॱ:Landroid/content/Context;

.field private ॱʻ:Lo/ny;

.field private ॱʼ:Z

.field private ॱʽ:Ljava/lang/String;

.field private final ॱˊ:Lo/nv;

.field private ॱˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

.field private ॱˎ:Lo/lp;

.field private ॱͺ:Lo/oh;

.field private final ॱॱ:Ljava/lang/String;

.field private ॱᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

.field private final ᐝ:Lo/nw;

.field private final ᐝˊ:Ljava/lang/Runnable;

.field private ᐝॱ:Lo/lD;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 78
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/ni;->ˊ:J

    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/ni;->ˏ:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/ﭴ;Lo/re;Lo/oF;Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/nv;)V
    .locals 3

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lo/ny;

    invoke-direct {v0}, Lo/ny;-><init>()V

    iput-object v0, p0, Lo/ni;->ˉ:Lo/ny;

    .line 115
    new-instance v0, Lo/ny;

    invoke-direct {v0}, Lo/ny;-><init>()V

    iput-object v0, p0, Lo/ni;->ˊˋ:Lo/ny;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ni;->ˋᐝ:Ljava/util/Map;

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ni;->ˏˏ:Ljava/util/Map;

    .line 1050
    new-instance v0, Lo/ni$4;

    invoke-direct {v0, p0}, Lo/ni$4;-><init>(Lo/ni;)V

    iput-object v0, p0, Lo/ni;->ـ:Ljava/lang/Runnable;

    .line 1069
    new-instance v0, Lo/ni$2;

    invoke-direct {v0, p0}, Lo/ni$2;-><init>(Lo/ni;)V

    iput-object v0, p0, Lo/ni;->ᐝˊ:Ljava/lang/Runnable;

    .line 154
    iput-object p1, p0, Lo/ni;->ॱ:Landroid/content/Context;

    .line 155
    iput-object p4, p0, Lo/ni;->ˎ:Lo/re;

    .line 156
    iput-object p7, p0, Lo/ni;->ʼ:Ljava/lang/String;

    .line 157
    iput-object p8, p0, Lo/ni;->ʽ:Ljava/lang/String;

    .line 158
    iput-boolean p9, p0, Lo/ni;->ॱʼ:Z

    .line 159
    iput-object p6, p0, Lo/ni;->ˋ:Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;

    .line 160
    iput-object p5, p0, Lo/ni;->ˏॱ:Lo/oF;

    .line 161
    invoke-static {p1}, Lo/hY;->ˊ(Landroid/content/Context;)Lo/hY;

    move-result-object v0

    iput-object v0, p0, Lo/ni;->ͺ:Lo/hY;

    .line 162
    new-instance v0, Lo/in;

    iget-object v1, p0, Lo/ni;->ॱ:Landroid/content/Context;

    iget-object v2, p0, Lo/ni;->ͺ:Lo/hY;

    invoke-direct {v0, v1, v2}, Lo/in;-><init>(Landroid/content/Context;Lo/hY;)V

    iput-object v0, p0, Lo/ni;->ˊॱ:Lo/in;

    .line 164
    iput-object p2, p0, Lo/ni;->ʻ:Landroid/os/Handler;

    .line 165
    new-instance v0, Lo/nw;

    iget-object v1, p0, Lo/ni;->ʻ:Landroid/os/Handler;

    invoke-direct {v0, p1, v1, p0}, Lo/nw;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/nw$ˊ;)V

    iput-object v0, p0, Lo/ni;->ᐝ:Lo/nw;

    .line 166
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    iget-object v1, p0, Lo/ni;->ʻ:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 167
    iget-object v0, p0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$ˊ;)V

    .line 169
    new-instance v0, Lo/ns;

    invoke-direct {v0, p7, p8}, Lo/ns;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ni;->ˊˊ:Lo/ns;

    .line 170
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    invoke-direct {v0, p7, p8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ni;->ˊᐝ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 171
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p7, p8, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/ni;->ˋˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;

    .line 172
    new-instance v0, Lo/nb;

    invoke-direct {v0, p7, p8}, Lo/nb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ni;->ˌ:Lo/nb;

    .line 173
    iput-object p10, p0, Lo/ni;->ॱॱ:Ljava/lang/String;

    .line 175
    iput-object p11, p0, Lo/ni;->ॱˊ:Lo/nv;

    .line 176
    iget-object v0, p0, Lo/ni;->ॱˊ:Lo/nv;

    invoke-virtual {v0, p0}, Lo/nv;->ˏ(Lo/nv$if;)V

    .line 178
    const-string v0, ""

    iput-object v0, p0, Lo/ni;->ॱʽ:Ljava/lang/String;

    .line 180
    invoke-static {p1}, Lo/kR;->ˋ(Landroid/content/Context;)Lo/nm;

    move-result-object v0

    iput-object v0, p0, Lo/ni;->ʾ:Lo/nm;

    .line 181
    invoke-direct {p0, p3}, Lo/ni;->ॱ(Lo/ﭴ;)V

    .line 185
    invoke-virtual {p0}, Lo/ni;->ॱॱ()V

    .line 186
    return-void
.end method

.method static synthetic ʻ(Lo/ni;)Ljava/lang/Runnable;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/ni;->ᐝˊ:Ljava/lang/Runnable;

    return-object v0
.end method

.method private ʻ()V
    .locals 2

    .line 469
    const-string v0, "nf_playreport"

    const-string v1, "onPlaybackStarted()"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    iget-object v0, p0, Lo/ni;->ͺ:Lo/hY;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/hY;->ˋ(Z)V

    .line 475
    invoke-direct {p0}, Lo/ni;->ˏॱ()V

    .line 476
    invoke-direct {p0}, Lo/ni;->ͺ()V

    .line 477
    return-void
.end method

.method private ʻॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;
    .locals 1

    .line 956
    iget-object v0, p0, Lo/ni;->ॱᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ni;->ॱᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic ʼ()J
    .locals 2

    .line 71
    sget-wide v0, Lo/ni;->ˏ:J

    return-wide v0
.end method

.method static synthetic ʼ(Lo/ni;)Lo/nb;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/ni;->ˌ:Lo/nb;

    return-object v0
.end method

.method private ʽ()V
    .locals 5

    .line 480
    const-string v0, "nf_playreport"

    const-string v1, "onPaused()"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;

    iget-object v1, p0, Lo/ni;->ʼ:Ljava/lang/String;

    iget-object v2, p0, Lo/ni;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo/ni;->ˉ:Lo/ny;

    .line 482
    invoke-virtual {v1}, Lo/ny;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;->ॱ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;

    move-result-object v0

    .line 483
    invoke-direct {p0}, Lo/ni;->ॱˎ()J

    move-result-wide v1

    invoke-direct {p0}, Lo/ni;->ʻॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;->ˏ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;

    move-result-object v0

    .line 484
    invoke-direct {p0}, Lo/ni;->ॱˋ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;->ˊ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;

    move-result-object v0

    .line 485
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;->ˏ(Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;

    move-result-object v4

    .line 486
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;->ˎ()Lcom/netflix/mediaclient/servicemgr/Logblob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ni;->ˎ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 487
    return-void
.end method

.method private ʾ()Z
    .locals 1

    .line 1135
    iget-object v0, p0, Lo/ni;->ॱᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ni;->ॱᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;->ͺ()Lo/sp;

    move-result-object v0

    instance-of v0, v0, Lo/sl;

    :goto_0
    return v0
.end method

.method private ˈ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 1115
    const/4 v1, 0x0

    .line 1117
    :try_start_0
    iget-object v0, p0, Lo/ni;->ˈ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Lo/ni;->ˈ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ॱ()V

    .line 1119
    iget-object v0, p0, Lo/ni;->ˈ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ˊ()Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    .line 1120
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ni;->ˈ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1124
    :cond_0
    goto :goto_0

    .line 1122
    :catch_0
    move-exception v2

    .line 1123
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v2}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 1125
    :goto_0
    return-object v1
.end method

.method static synthetic ˊ(Lo/ni;)Ljava/lang/Runnable;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/ni;->ـ:Ljava/lang/Runnable;

    return-object v0
.end method

.method private ˊॱ()Ljava/lang/String;
    .locals 3

    .line 574
    iget-object v0, p0, Lo/ni;->ॱˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ni;->ॱˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->ˋ(I)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$iF;

    move-result-object v2

    .line 575
    :goto_0
    if-eqz v2, :cond_1

    .line 576
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$iF;->ʽ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 578
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˋ(Lo/ni;)Landroid/os/Handler;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/ni;->ʻ:Landroid/os/Handler;

    return-object v0
.end method

.method private ˋॱ()J
    .locals 4

    .line 570
    iget-object v0, p0, Lo/ni;->ʻॱ:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ni;->ʻॱ:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getBufferedPosition()J

    move-result-wide v0

    iget-object v2, p0, Lo/ni;->ʻॱ:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method static synthetic ˎ(Lo/ni;)Lo/ny;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/ni;->ˉ:Lo/ny;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ni;Ljava/lang/String;J)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lo/ni;->ˏ(Ljava/lang/String;J)V

    return-void
.end method

.method private ˎ(Z)V
    .locals 6

    .line 490
    const-string v0, "nf_playreport"

    const-string v1, "onRebuffering(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v3, "subtitle"

    goto :goto_0

    :cond_0
    const-string v3, "media/network"

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 491
    new-instance v0, Lo/nn;

    iget-object v1, p0, Lo/ni;->ʼ:Ljava/lang/String;

    iget-object v2, p0, Lo/ni;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/nn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo/ni;->ˎˎ:Lo/lD$ˊ;

    .line 492
    invoke-virtual {v0, v1}, Lo/nn;->ˊ(Lo/lD$ˊ;)Lo/nn;

    move-result-object v0

    .line 493
    invoke-direct {p0}, Lo/ni;->ॱˎ()J

    move-result-wide v1

    invoke-direct {p0}, Lo/ni;->ʻॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/nn;->ˋ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)Lo/nn;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ˉ:Lo/ny;

    .line 494
    invoke-virtual {v1}, Lo/ny;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nn;->ॱ(J)Lo/nn;

    move-result-object v0

    .line 495
    invoke-virtual {v0, p1}, Lo/nn;->ˊ(Z)Lo/nn;

    move-result-object v0

    .line 496
    invoke-direct {p0}, Lo/ni;->ॱˋ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nn;->ˋ(J)Lo/nn;

    move-result-object v0

    .line 497
    invoke-direct {p0}, Lo/ni;->ˋॱ()J

    move-result-wide v1

    iget-object v3, p0, Lo/ni;->ॱˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-virtual {v0, v1, v2, v3}, Lo/nn;->ॱ(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lo/ne;

    move-result-object v5

    .line 498
    invoke-virtual {v5}, Lo/ne;->ˎ()Lcom/netflix/mediaclient/servicemgr/Logblob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ni;->ˎ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 499
    return-void
.end method

.method private ˏ(Ljava/lang/String;J)V
    .locals 4

    .line 682
    iget-object v2, p0, Lo/ni;->ˋᐝ:Ljava/util/Map;

    monitor-enter v2

    .line 683
    :try_start_0
    iget-object v0, p0, Lo/ni;->ˋᐝ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    iget-object v0, p0, Lo/ni;->ˋᐝ:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 687
    :goto_0
    return-void
.end method

.method static synthetic ˏ(Lo/ni;)Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lo/ni;->ʿ:Z

    return v0
.end method

.method private ˏॱ()V
    .locals 7

    .line 548
    iget-object v0, p0, Lo/ni;->ˊˊ:Lo/ns;

    .line 549
    invoke-direct {p0}, Lo/ni;->ॱˎ()J

    move-result-wide v1

    invoke-direct {p0}, Lo/ni;->ʻॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ns;->ˎ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)Lo/ns;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ˉ:Lo/ny;

    .line 550
    invoke-virtual {v1}, Lo/ny;->ˊ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ns;->ˋ(Ljava/lang/Long;)Lo/ns;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ॱʻ:Lo/ny;

    .line 551
    invoke-virtual {v1}, Lo/ny;->ˊ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ns;->ˊ(Ljava/lang/Long;)Lo/ns;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ʼॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ni;->ʼॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;

    .line 552
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->getBitrateEstimate()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lo/ns;->ˎ(Ljava/lang/Long;)Lo/ns;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ˊˋ:Lo/ny;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/ni;->ˊˋ:Lo/ny;

    .line 553
    invoke-virtual {v1}, Lo/ny;->ˊ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lo/ns;->ˏ(Ljava/lang/Long;)Lo/ns;

    move-result-object v0

    iget-wide v1, p0, Lo/ni;->ʽॱ:J

    .line 554
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ns;->ॱ(Ljava/lang/Long;)Lo/ns;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ˉ:Lo/ny;

    .line 555
    invoke-virtual {v1}, Lo/ny;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/ns;->ˏ(J)Lo/ns;

    move-result-object v0

    .line 556
    invoke-direct {p0}, Lo/ni;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ns;->ˊ(Ljava/lang/String;)Lo/ns;

    move-result-object v0

    .line 557
    invoke-direct {p0}, Lo/ni;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ns;->ˋ(Ljava/lang/String;)Lo/ns;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ᐝॱ:Lo/lD;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/ni;->ᐝॱ:Lo/lD;

    .line 558
    invoke-interface {v1}, Lo/lD;->ˊ()Lo/lD$ᐝ;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lo/ns;->ˊ(Lo/lD$ᐝ;)Lo/ns;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ॱॱ:Ljava/lang/String;

    .line 559
    invoke-virtual {v0, v1}, Lo/ns;->ˎ(Ljava/lang/String;)Lo/ns;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ॱˎ:Lo/lp;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lo/ni;->ॱˎ:Lo/lp;

    .line 560
    invoke-virtual {v1}, Lo/lp;->ʻ()Lo/mM;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lo/ns;->ˊ(Lo/mM;)Lo/ns;

    move-result-object v0

    .line 561
    invoke-direct {p0}, Lo/ni;->ʾ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/ns;->ॱ(Z)Lo/ns;

    move-result-object v0

    .line 562
    invoke-direct {p0}, Lo/ni;->ˋॱ()J

    move-result-wide v1

    iget-object v3, p0, Lo/ni;->ॱˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-virtual {v0, v1, v2, v3}, Lo/ns;->ॱ(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lo/ne;

    .line 563
    iget-object v5, p0, Lo/ni;->ˋᐝ:Ljava/util/Map;

    monitor-enter v5

    .line 564
    :try_start_0
    iget-object v0, p0, Lo/ni;->ˊˊ:Lo/ns;

    iget-object v1, p0, Lo/ni;->ˋᐝ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lo/ns;->ˎ(Ljava/util/Map;)Lo/ns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    monitor-exit v5

    goto :goto_4

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    .line 566
    :goto_4
    iget-object v0, p0, Lo/ni;->ˊˊ:Lo/ns;

    invoke-virtual {v0}, Lo/ns;->ˎ()Lcom/netflix/mediaclient/servicemgr/Logblob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ni;->ˎ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 567
    return-void
.end method

.method private ͺ()V
    .locals 6

    .line 582
    iget-object v3, p0, Lo/ni;->ˋᐝ:Ljava/util/Map;

    monitor-enter v3

    .line 583
    :try_start_0
    iget-object v0, p0, Lo/ni;->ˋᐝ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    monitor-exit v3

    return-void

    .line 586
    :cond_0
    :try_start_1
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;

    iget-object v1, p0, Lo/ni;->ʼ:Ljava/lang/String;

    iget-object v2, p0, Lo/ni;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo/ni;->ˉ:Lo/ny;

    .line 587
    invoke-virtual {v1}, Lo/ny;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;->ॱ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ˋᐝ:Ljava/util/Map;

    .line 588
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;->ॱ(Ljava/util/Map;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;

    move-result-object v0

    .line 589
    invoke-direct {p0}, Lo/ni;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;->ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;

    move-result-object v4

    .line 590
    sget-object v0, Lo/ni$3;->ˋ:[I

    iget-object v1, p0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->ˏ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 592
    :pswitch_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;->START:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    invoke-virtual {v4, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;->ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;

    .line 593
    goto :goto_0

    .line 595
    :pswitch_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;->REBUFFER:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    invoke-virtual {v4, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;->ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;

    .line 596
    goto :goto_0

    .line 598
    :pswitch_2
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;->REPOS:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    invoke-virtual {v4, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;->ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;

    .line 599
    goto :goto_0

    .line 601
    :pswitch_3
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;->SKIP:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    invoke-virtual {v4, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;->ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;

    .line 604
    :goto_0
    :pswitch_4
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;->ˎ()Lcom/netflix/mediaclient/servicemgr/Logblob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ni;->ˎ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 605
    iget-object v0, p0, Lo/ni;->ˋᐝ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 606
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5

    .line 607
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ॱ(Lo/ni;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/ni;->ˋˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;

    return-object v0
.end method

.method private ॱ(Lo/ﭴ;)V
    .locals 4

    .line 971
    iget-object v0, p0, Lo/ni;->ʾ:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Lo/ni;->ॱˊ:Lo/nv;

    invoke-virtual {v0}, Lo/nv;->ˋ()V

    .line 974
    :cond_0
    iget-object v0, p0, Lo/ni;->ʾ:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ॱˊ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ni;->ʾ:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 975
    :cond_1
    iget-object v0, p0, Lo/ni;->ʻ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ni;->ـ:Ljava/lang/Runnable;

    sget-wide v2, Lo/ni;->ˏ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 977
    :cond_2
    iget-object v0, p0, Lo/ni;->ʾ:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 978
    iget-object v0, p0, Lo/ni;->ʻ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ni;->ᐝˊ:Ljava/lang/Runnable;

    sget-wide v2, Lo/ni;->ˏ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 980
    :cond_3
    iget-object v0, p0, Lo/ni;->ʾ:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ni;->ॱ:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ॱ(Lo/ﭴ;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 981
    new-instance v0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;

    iget-object v1, p0, Lo/ni;->ॱ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ni;->ˈ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;

    .line 984
    :cond_4
    iget-object v0, p0, Lo/ni;->ˊˊ:Lo/ns;

    iget-object v1, p0, Lo/ni;->ʾ:Lo/nm;

    invoke-virtual {v1}, Lo/nm;->ᐝ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/ns;->ˋ(Z)Lo/ns;

    .line 985
    return-void
.end method

.method private ॱˊ()V
    .locals 2

    .line 610
    const-string v0, "nf_playreport"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ni;->ʿ:Z

    .line 612
    iget-object v0, p0, Lo/ni;->ʻ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 613
    iget-object v0, p0, Lo/ni;->ᐝ:Lo/nw;

    invoke-virtual {v0}, Lo/nw;->ˊ()V

    .line 614
    iget-object v0, p0, Lo/ni;->ˊॱ:Lo/in;

    invoke-virtual {v0}, Lo/in;->ˏ()V

    .line 615
    return-void
.end method

.method private ॱˋ()J
    .locals 4

    .line 1042
    iget-object v0, p0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->ˏ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v1, :cond_0

    .line 1044
    iget-wide v0, p0, Lo/ni;->ˏˎ:J

    iget-object v2, p0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->ˎ()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 1046
    :cond_0
    iget-wide v0, p0, Lo/ni;->ˏˎ:J

    return-wide v0
.end method

.method private ॱˎ()J
    .locals 2

    .line 943
    iget-object v0, p0, Lo/ni;->ॱˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lo/ni;->ॱˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0

    .line 947
    :cond_0
    iget-object v0, p0, Lo/ni;->ˊˊ:Lo/ns;

    invoke-virtual {v0}, Lo/ns;->ˋ()J

    move-result-wide v0

    return-wide v0
.end method

.method private ॱᐝ()Ljava/lang/String;
    .locals 3

    .line 1089
    iget-object v0, p0, Lo/ni;->ʾ:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ʽ()Ljava/lang/String;

    move-result-object v2

    .line 1090
    if-eqz v2, :cond_1

    iget-object v0, p0, Lo/ni;->ॱʽ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ni;->ॱʽ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1091
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1092
    iget-object v2, p0, Lo/ni;->ॱʽ:Ljava/lang/String;

    goto :goto_0

    .line 1095
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ॱʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1098
    :cond_1
    :goto_0
    return-object v2
.end method

.method private ᐝ()V
    .locals 6

    .line 502
    const-string v0, "nf_playreport"

    const-string v1, "onPlaybackResumed()"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    iget-object v0, p0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;

    iget-object v1, p0, Lo/ni;->ʼ:Ljava/lang/String;

    iget-object v2, p0, Lo/ni;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo/ni;->ˉ:Lo/ny;

    .line 505
    invoke-virtual {v1}, Lo/ny;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;->ॱ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;

    move-result-object v0

    .line 506
    invoke-direct {p0}, Lo/ni;->ॱˎ()J

    move-result-wide v1

    invoke-direct {p0}, Lo/ni;->ʻॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;->ˏ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;

    move-result-object v0

    .line 507
    invoke-direct {p0}, Lo/ni;->ॱˋ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;->ˊ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;

    move-result-object v0

    .line 508
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;->ˏ(Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;

    move-result-object v5

    .line 509
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;->ˎ()Lcom/netflix/mediaclient/servicemgr/Logblob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ni;->ˎ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 510
    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->ˏ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->ʼ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v1, :cond_1

    .line 511
    iget-object v0, p0, Lo/ni;->ˋˋ:Lo/nf;

    if-eqz v0, :cond_4

    .line 512
    iget-object v0, p0, Lo/ni;->ˋˋ:Lo/nf;

    iget-object v1, p0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->ˎ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nf;->ˋ(J)Lo/nf;

    .line 513
    iget-object v0, p0, Lo/ni;->ˋˋ:Lo/nf;

    invoke-virtual {v0}, Lo/nf;->ˎ()Lcom/netflix/mediaclient/servicemgr/Logblob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ni;->ˎ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 514
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ni;->ˋˋ:Lo/nf;

    goto/16 :goto_3

    .line 516
    :cond_1
    iget-object v0, p0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->ˏ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->ॱॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-eq v0, v1, :cond_4

    .line 517
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    iget-object v1, p0, Lo/ni;->ʼ:Ljava/lang/String;

    iget-object v2, p0, Lo/ni;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lo/ni;->ʽॱ:J

    .line 518
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->ॱ(Ljava/lang/Long;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ʼॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lo/ni;->ʼॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;

    .line 519
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->getBitrateEstimate()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->ˎ(Ljava/lang/Long;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ˊˋ:Lo/ny;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lo/ni;->ˊˋ:Lo/ny;

    .line 520
    invoke-virtual {v1}, Lo/ny;->ˊ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->ˏ(Ljava/lang/Long;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 521
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->ˎ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->ˋ(Ljava/lang/Long;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ˎˎ:Lo/lD$ˊ;

    .line 522
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->ˋ(Lo/lD$ˊ;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ˍ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    .line 523
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->ˊ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ˉ:Lo/ny;

    .line 524
    invoke-virtual {v1}, Lo/ny;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->ˏ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    move-result-object v0

    .line 525
    invoke-direct {p0}, Lo/ni;->ॱˎ()J

    move-result-wide v1

    invoke-direct {p0}, Lo/ni;->ʻॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->ˎ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    move-result-object v5

    .line 526
    invoke-direct {p0}, Lo/ni;->ˋॱ()J

    move-result-wide v0

    iget-object v2, p0, Lo/ni;->ॱˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-virtual {v5, v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->ॱ(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lo/ne;

    .line 527
    sget-object v0, Lo/ni$3;->ˋ:[I

    iget-object v1, p0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->ˏ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 530
    :pswitch_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;->REBUFFER:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;

    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->ˋ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    .line 531
    invoke-direct {p0}, Lo/ni;->ͺ()V

    .line 532
    goto :goto_2

    .line 534
    :pswitch_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;->REPOS:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;

    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->ˋ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    .line 535
    invoke-direct {p0}, Lo/ni;->ͺ()V

    .line 536
    goto :goto_2

    .line 538
    :pswitch_2
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;->SKIP:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;

    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->ˋ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    .line 539
    invoke-direct {p0}, Lo/ni;->ͺ()V

    .line 542
    :goto_2
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->ˎ()Lcom/netflix/mediaclient/servicemgr/Logblob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ni;->ˎ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 544
    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private ᐝॱ()V
    .locals 5

    .line 772
    iget-object v0, p0, Lo/ni;->ˎˎ:Lo/lD$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ni;->ͺॱ:Lo/kV$iF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ni;->ˎˏ:Lo/ny;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lo/ni;->ˊᐝ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    iget-object v1, p0, Lo/ni;->ˎˎ:Lo/lD$ˊ;

    iget v1, v1, Lo/lD$ˊ;->ॱॱ:I

    iget-object v2, p0, Lo/ni;->ͺॱ:Lo/kV$iF;

    iget-object v3, p0, Lo/ni;->ˎˏ:Lo/ny;

    invoke-virtual {v3}, Lo/ny;->ˊ()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˊ(ILo/kV$iF;J)V

    goto :goto_0

    .line 775
    :cond_0
    const-string v0, "nf_playreport"

    const-string v1, "unable to add playable duration (null data): %s, %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ni;->ˎˎ:Lo/lD$ˊ;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/ni;->ͺॱ:Lo/kV$iF;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/ni;->ˎˏ:Lo/ny;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 777
    :goto_0
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    .line 370
    const-string v0, "nf_playreport"

    const-string v1, "userPause()"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    return-void
.end method

.method public ˊ(II)V
    .locals 6

    .line 329
    const-string v0, "nf_playreport"

    const-string v1, "onVolumeChanged(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 331
    new-instance v0, Lo/nx;

    iget-object v1, p0, Lo/ni;->ʼ:Ljava/lang/String;

    iget-object v2, p0, Lo/ni;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/nx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo/ni;->ˉ:Lo/ny;

    .line 332
    invoke-virtual {v1}, Lo/ny;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nx;->ˊ(J)Lo/nx;

    move-result-object v0

    .line 333
    invoke-direct {p0}, Lo/ni;->ॱˎ()J

    move-result-wide v1

    invoke-direct {p0}, Lo/ni;->ʻॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/nx;->ˏ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)Lo/nx;

    move-result-object v0

    .line 334
    invoke-virtual {v0, p2}, Lo/nx;->ॱ(I)Lo/nx;

    move-result-object v0

    .line 335
    invoke-virtual {v0, p1}, Lo/nx;->ˋ(I)Lo/nx;

    move-result-object v0

    .line 336
    invoke-direct {p0}, Lo/ni;->ˋॱ()J

    move-result-wide v1

    iget-object v3, p0, Lo/ni;->ॱˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-virtual {v0, v1, v2, v3}, Lo/nx;->ॱ(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lo/ne;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lo/ne;->ˎ()Lcom/netflix/mediaclient/servicemgr/Logblob;

    move-result-object v5

    .line 338
    invoke-virtual {p0, v5}, Lo/ni;->ˎ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 339
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;J)V
    .locals 8

    .line 380
    const-string v0, "nf_playreport"

    const-string v1, "userStop(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 381
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->ॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    if-ne p1, v0, :cond_4

    .line 382
    :cond_0
    iget-object v0, p0, Lo/ni;->ॱᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ni;->ॱᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;->ͺ()Lo/sp;

    move-result-object v5

    .line 383
    :goto_0
    if-nez v5, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/LegacyBranchingBookmark;

    iget-wide v1, p0, Lo/ni;->ʽॱ:J

    invoke-direct {v0, v1, v2, p2, p3}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/LegacyBranchingBookmark;-><init>(JJ)V

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/LegacyBranchingBookmark;->ˎ(Lo/sp;)Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v6

    .line 384
    :goto_1
    new-instance v0, Lo/nu;

    iget-object v1, p0, Lo/ni;->ʼ:Ljava/lang/String;

    iget-object v2, p0, Lo/ni;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/nu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo/ni;->ˉ:Lo/ny;

    .line 385
    invoke-virtual {v1}, Lo/ny;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nu;->ˊ(J)Lo/nu;

    move-result-object v0

    .line 386
    invoke-direct {p0}, Lo/ni;->ॱˎ()J

    move-result-wide v1

    invoke-direct {p0}, Lo/ni;->ʻॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/nu;->ˊ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)Lo/nu;

    move-result-object v0

    .line 387
    invoke-direct {p0}, Lo/ni;->ॱˋ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nu;->ˋ(J)Lo/nu;

    move-result-object v0

    .line 388
    invoke-virtual {v0, p2, p3, v6}, Lo/nu;->ˋ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)Lo/nu;

    move-result-object v7

    .line 389
    iget-object v0, p0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 392
    iget-object v0, p0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->ˎ()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lo/nu;->ˏ(J)Lo/nu;

    .line 394
    :cond_3
    invoke-virtual {v7}, Lo/nu;->ˎ()Lcom/netflix/mediaclient/servicemgr/Logblob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ni;->ˎ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 396
    iget-object v0, p0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->ॱ()V

    .line 397
    goto :goto_2

    .line 398
    :cond_4
    iget-object v0, p0, Lo/ni;->ˊᐝ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;->STOPPED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 400
    :goto_2
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lo/ni;->ॱᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    .line 213
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 4

    .line 645
    const-string v0, "nf_playreport"

    const-string v1, "setSubtitleProfile(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 646
    iget-object v0, p0, Lo/ni;->ˊˊ:Lo/ns;

    invoke-virtual {v0, p1}, Lo/ns;->ॱॱ(Ljava/lang/String;)V

    .line 647
    return-void
.end method

.method public ˊ(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 6

    .line 838
    const-string v0, "nf_playreport"

    const-string v1, "playbackClosed(%s, %s, %s, %b)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 840
    iget-object v0, p0, Lo/ni;->ـ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 841
    iget-object v0, p0, Lo/ni;->ᐝˊ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 842
    iget-object v0, p0, Lo/ni;->ͺ:Lo/hY;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/hY;->ˋ(Z)V

    .line 844
    iget-object v0, p0, Lo/ni;->ˏॱ:Lo/oF;

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lo/ni;->ˏॱ:Lo/oF;

    invoke-interface {v0}, Lo/oF;->ॱ()Ljava/util/List;

    move-result-object v5

    .line 846
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 847
    new-instance v0, Lo/nt;

    iget-object v1, p0, Lo/ni;->ʼ:Ljava/lang/String;

    iget-object v2, p0, Lo/ni;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/nt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lo/nt;->ˎ(Ljava/util/List;)Lo/nt;

    move-result-object v0

    invoke-virtual {v0}, Lo/nt;->ˎ()Lcom/netflix/mediaclient/servicemgr/Logblob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ni;->ˎ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 851
    :cond_0
    iget-object v0, p0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->ˏ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->ˏ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/ni;->ॱͺ:Lo/oh;

    if-eqz v0, :cond_1

    .line 853
    iget-object v0, p0, Lo/ni;->ˊˊ:Lo/ns;

    iget-object v1, p0, Lo/ni;->ॱͺ:Lo/oh;

    invoke-virtual {v0, v1}, Lo/ns;->ˊ(Lo/oh;)Lo/ns;

    .line 854
    invoke-direct {p0}, Lo/ni;->ˏॱ()V

    goto/16 :goto_1

    .line 855
    :cond_1
    iget-object v0, p0, Lo/ni;->ॱͺ:Lo/oh;

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->ˏ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 858
    invoke-direct {p0}, Lo/ni;->ͺ()V

    .line 859
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;

    iget-object v1, p0, Lo/ni;->ʼ:Ljava/lang/String;

    iget-object v2, p0, Lo/ni;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lo/ni;->ʽॱ:J

    .line 860
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->ˏ(Ljava/lang/Long;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ˉ:Lo/ny;

    .line 861
    invoke-virtual {v1}, Lo/ny;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->ॱ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;

    move-result-object v0

    .line 862
    invoke-direct {p0}, Lo/ni;->ॱˎ()J

    move-result-wide v1

    invoke-direct {p0}, Lo/ni;->ʻॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->ˏ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;

    move-result-object v0

    .line 863
    invoke-direct {p0}, Lo/ni;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ॱॱ:Ljava/lang/String;

    .line 864
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 865
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->ˎ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->ˊ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;

    move-result-object v5

    .line 866
    iget-object v0, p0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->ˏ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->ˏ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v1, :cond_2

    .line 867
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;->STARTPLAY:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;

    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->ˋ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;

    goto :goto_0

    .line 869
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;->RESUMEPLAY:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;

    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->ˋ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;

    .line 870
    sget-object v0, Lo/ni$3;->ˋ:[I

    iget-object v1, p0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->ˏ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 873
    :pswitch_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;->REBUFFER:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->ˎ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;

    .line 874
    goto :goto_0

    .line 876
    :pswitch_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;->REPOS:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->ˎ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;

    .line 877
    goto :goto_0

    .line 879
    :pswitch_2
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;->SKIP:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->ˎ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;

    .line 880
    goto :goto_0

    .line 882
    :pswitch_3
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;->AUDIO:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->ˎ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;

    .line 886
    :goto_0
    :pswitch_4
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->ˎ()Lcom/netflix/mediaclient/servicemgr/Logblob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ni;->ˎ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 891
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->ˏ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->ˏ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-eq v0, v1, :cond_c

    .line 892
    iget-object v0, p0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->ˏ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v1, :cond_4

    .line 893
    invoke-direct {p0}, Lo/ni;->ᐝॱ()V

    .line 895
    :cond_4
    iget-object v0, p0, Lo/ni;->ʼॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˏ(I)[D

    move-result-object v5

    .line 896
    iget-object v0, p0, Lo/ni;->ˊᐝ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    iget-object v1, p0, Lo/ni;->ˍ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    .line 897
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˊ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    .line 898
    invoke-direct {p0}, Lo/ni;->ॱˎ()J

    move-result-wide v1

    invoke-direct {p0}, Lo/ni;->ʻॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˋ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ˉ:Lo/ny;

    .line 899
    invoke-virtual {v1}, Lo/ny;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˊ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    iget-wide v1, p0, Lo/ni;->ʽॱ:J

    .line 900
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˎ(Ljava/lang/Long;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ॱͺ:Lo/oh;

    iget-object v2, p0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 901
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->ˏ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->ˋ()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˏ(Lo/oh;Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    .line 902
    invoke-direct {p0}, Lo/ni;->ॱˋ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ॱ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    .line 903
    invoke-direct {p0}, Lo/ni;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˋ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    .line 904
    invoke-direct {p0}, Lo/ni;->ˈ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˋ(Ljava/util/Map;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ॱ:Landroid/content/Context;

    .line 905
    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ॱ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    .line 906
    invoke-virtual {v0, p5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ॱ(Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ॱˊ:Lo/nv;

    .line 907
    invoke-virtual {v1}, Lo/nv;->ॱ()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$iF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˏ([Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$iF;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ॱˊ:Lo/nv;

    .line 908
    invoke-virtual {v1}, Lo/nv;->ˊ()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$ˊ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ॱ([Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$ˊ;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ॱˊ:Lo/nv;

    .line 909
    invoke-virtual {v1}, Lo/nv;->ˎ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˎ(Ljava/util/Map;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ॱˊ:Lo/nv;

    .line 910
    invoke-virtual {v1}, Lo/nv;->ˏ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˋ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ॱˎ:Lo/lp;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lo/ni;->ॱˎ:Lo/lp;

    .line 911
    invoke-virtual {v1}, Lo/lp;->ʻ()Lo/mM;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ॱ(Lo/mM;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ͺ:Lo/hY;

    .line 912
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˎ(Lo/hY;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v1, v5, v1

    .line 913
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ॱ(Ljava/lang/Double;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    const/4 v1, 0x1

    aget-wide v1, v5, v1

    .line 914
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˊ(Ljava/lang/Double;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    const/4 v1, 0x2

    aget-wide v1, v5, v1

    .line 915
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˏ(Ljava/lang/Double;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    .line 916
    invoke-direct {p0}, Lo/ni;->ʾ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˎ(Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 917
    iget-object v0, p0, Lo/ni;->ʾ:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 918
    iget-object v0, p0, Lo/ni;->ˊᐝ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    iget-object v1, p0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->ॱॱ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˏ(Ljava/util/Map;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 921
    :cond_6
    iget-object v0, p0, Lo/ni;->ॱˎ:Lo/lp;

    if-eqz v0, :cond_b

    .line 922
    iget-object v0, p0, Lo/ni;->ˊᐝ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    iget-object v1, p0, Lo/ni;->ॱˎ:Lo/lp;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lo/ni;->ॱˎ:Lo/lp;

    .line 923
    invoke-virtual {v1}, Lo/lp;->ˏ()Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˏ(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ॱˎ:Lo/lp;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lo/ni;->ॱˎ:Lo/lp;

    .line 924
    invoke-virtual {v1}, Lo/lp;->ˋ()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ॱˎ:Lo/lp;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lo/ni;->ॱˎ:Lo/lp;

    .line 925
    invoke-virtual {v1}, Lo/lp;->ᐝ()Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˋ(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ॱˎ:Lo/lp;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lo/ni;->ॱˎ:Lo/lp;

    .line 926
    invoke-virtual {v1}, Lo/lp;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 928
    :cond_b
    iget-object v0, p0, Lo/ni;->ˊᐝ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˎ()Lcom/netflix/mediaclient/servicemgr/Logblob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ni;->ˎ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 931
    :cond_c
    iget-object v0, p0, Lo/ni;->ॱˎ:Lo/lp;

    if-eqz v0, :cond_d

    .line 932
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˊ:Lcom/netflix/mediaclient/net/NetworkRequestLogger;

    iget-object v1, p0, Lo/ni;->ʽ:Ljava/lang/String;

    iget-object v2, p0, Lo/ni;->ॱˊ:Lo/nv;

    invoke-virtual {v2}, Lo/nv;->ʼ()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˎ(Ljava/lang/String;Ljava/lang/Long;)V

    .line 935
    :cond_d
    invoke-direct {p0}, Lo/ni;->ॱˊ()V

    .line 936
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public ˊ(Lo/lD$iF;)V
    .locals 5

    .line 275
    const-string v0, "nf_playreport"

    const-string v1, "onStreamSwitch(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 278
    iget-object v0, p0, Lo/ni;->ˑ:Lo/lD$iF;

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lo/ni;->ˊˊ:Lo/ns;

    invoke-virtual {v0, p1}, Lo/ns;->ˏ(Lo/lD$iF;)V

    goto :goto_0

    .line 282
    :cond_0
    new-instance v0, Lo/nj;

    iget-object v1, p0, Lo/ni;->ʼ:Ljava/lang/String;

    iget-object v2, p0, Lo/ni;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/nj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo/ni;->ˉ:Lo/ny;

    .line 283
    invoke-virtual {v1}, Lo/ny;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nj;->ˏ(J)Lo/nj;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ˑ:Lo/lD$iF;

    .line 284
    invoke-virtual {v0, v1}, Lo/nj;->ॱ(Lo/lD$iF;)Lo/nj;

    move-result-object v0

    .line 285
    invoke-virtual {v0, p1}, Lo/nj;->ˋ(Lo/lD$iF;)Lo/nj;

    move-result-object v0

    .line 286
    invoke-direct {p0}, Lo/ni;->ˋॱ()J

    move-result-wide v1

    iget-object v3, p0, Lo/ni;->ॱˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-virtual {v0, v1, v2, v3}, Lo/nj;->ॱ(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lo/ne;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lo/ne;->ˎ()Lcom/netflix/mediaclient/servicemgr/Logblob;

    move-result-object v4

    .line 288
    invoke-virtual {p0, v4}, Lo/ni;->ˎ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 290
    :goto_0
    iput-object p1, p0, Lo/ni;->ˑ:Lo/lD$iF;

    .line 291
    return-void
.end method

.method public ˊ([IIJJII)V
    .locals 22

    .line 295
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ni;->ʾ:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    const-wide/16 v15, 0x0

    .line 297
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ni;->ॱˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    if-eqz v0, :cond_0

    .line 298
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ni;->ॱˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->ˏ(I)J

    move-result-wide v15

    .line 300
    :cond_0
    const/16 v17, 0x2

    .line 301
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->ˏ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    move-result-object v18

    .line 302
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ni;->ˌ:Lo/nb;

    move-object/from16 v19, v0

    monitor-enter v19

    .line 303
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/ni;->ˌ:Lo/nb;

    move/from16 v1, v17

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lo/nb;->ˊ(I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ni;->ˌ:Lo/nb;

    invoke-virtual {v0}, Lo/nb;->ˎ()Lcom/netflix/mediaclient/servicemgr/Logblob;

    move-result-object v20

    .line 305
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ni;->ˌ:Lo/nb;

    invoke-virtual {v0}, Lo/nb;->ˋ()V

    .line 306
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lo/ni;->ˎ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 308
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ni;->ˌ:Lo/nb;

    move/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/ni;->ˉ:Lo/ny;

    invoke-virtual {v4}, Lo/ny;->ˊ()J

    move-result-wide v4

    move/from16 v6, p2

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide v11, v15

    move/from16 v13, p7

    move/from16 v14, p8

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v14}, Lo/nb;->ॱ(ILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;[IJIJJJII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    monitor-exit v19

    goto :goto_0

    :catchall_0
    move-exception v21

    monitor-exit v19

    throw v21

    .line 311
    :cond_2
    :goto_0
    return-void
.end method

.method public ˋ(Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;Lcom/netflix/mediaclient/android/app/Status;)Lo/oh;
    .locals 4

    .line 803
    const-string v0, "nf_playreport"

    const-string v1, "reportTransactionFailure(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 804
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;Lcom/netflix/mediaclient/android/app/Status;)Lo/oh;

    move-result-object v0

    iput-object v0, p0, Lo/ni;->ॱͺ:Lo/oh;

    .line 806
    iget-object v0, p0, Lo/ni;->ॱͺ:Lo/oh;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Lo/ﾁ;
    .locals 1

    .line 657
    new-instance v0, Lo/ni$5;

    invoke-direct {v0, p0, p1}, Lo/ni$5;-><init>(Lo/ni;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˋ()V
    .locals 5

    .line 724
    new-instance v0, Lo/no;

    iget-object v1, p0, Lo/ni;->ʼ:Ljava/lang/String;

    iget-object v2, p0, Lo/ni;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/no;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo/ni;->ˍ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    .line 725
    invoke-virtual {v0, v1}, Lo/no;->ˊ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    .line 726
    invoke-direct {p0}, Lo/ni;->ॱˎ()J

    move-result-wide v1

    invoke-direct {p0}, Lo/ni;->ʻॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˋ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ˉ:Lo/ny;

    .line 727
    invoke-virtual {v1}, Lo/ny;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˊ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    iget-wide v1, p0, Lo/ni;->ʽॱ:J

    .line 728
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˎ(Ljava/lang/Long;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ॱͺ:Lo/oh;

    iget-object v2, p0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 729
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->ˏ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->ˋ()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˏ(Lo/oh;Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    .line 730
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ॱ(Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ॱˎ:Lo/lp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ni;->ॱˎ:Lo/lp;

    .line 731
    invoke-virtual {v1}, Lo/lp;->ˏ()Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˏ(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ॱˎ:Lo/lp;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/ni;->ॱˎ:Lo/lp;

    .line 732
    invoke-virtual {v1}, Lo/lp;->ˋ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ॱˎ:Lo/lp;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/ni;->ॱˎ:Lo/lp;

    .line 733
    invoke-virtual {v1}, Lo/lp;->ᐝ()Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˋ(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ॱˎ:Lo/lp;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lo/ni;->ॱˎ:Lo/lp;

    .line 734
    invoke-virtual {v1}, Lo/lp;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    .line 735
    invoke-direct {p0}, Lo/ni;->ॱˋ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ॱ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v4

    .line 736
    invoke-virtual {v4}, Lo/ne;->ˎ()Lcom/netflix/mediaclient/servicemgr/Logblob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ni;->ˎ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 737
    return-void
.end method

.method public ˋ(J)V
    .locals 5

    .line 781
    const-string v0, "nf_playreport"

    const-string v1, "setTrackingId(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 782
    iget-object v0, p0, Lo/ni;->ˊˊ:Lo/ns;

    invoke-virtual {v0, p1, p2}, Lo/ns;->ˋ(J)V

    .line 783
    return-void
.end method

.method public ˋ(JLjava/lang/String;)V
    .locals 5

    .line 628
    const-string v0, "nf_playreport"

    const-string v1, "setManifestCacheHit(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 629
    iget-object v0, p0, Lo/ni;->ˊˊ:Lo/ns;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ns;->ˋ(Ljava/lang/Boolean;)V

    .line 630
    iget-object v0, p0, Lo/ni;->ˊˊ:Lo/ns;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ns;->ॱॱ(Ljava/lang/Long;)V

    .line 631
    iget-object v0, p0, Lo/ni;->ˊˊ:Lo/ns;

    invoke-virtual {v0, p3}, Lo/ns;->ᐝ(Ljava/lang/String;)V

    .line 635
    return-void
.end method

.method public ˋ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lo/ni;->ॱˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    .line 242
    return-void
.end method

.method public ˋ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lo/ni;->ʼॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;

    .line 247
    return-void
.end method

.method public ˋ(Lcom/netflix/mediaclient/servicemgr/ExitPipAction;J)V
    .locals 5

    .line 749
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson;

    iget-object v1, p0, Lo/ni;->ʼ:Ljava/lang/String;

    iget-object v2, p0, Lo/ni;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo/ni;->ˉ:Lo/ny;

    .line 750
    invoke-virtual {v1}, Lo/ny;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson;->ˊ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson;

    move-result-object v0

    .line 751
    invoke-direct {p0}, Lo/ni;->ॱˎ()J

    move-result-wide v1

    invoke-direct {p0}, Lo/ni;->ʻॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson;->ˋ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson;

    move-result-object v4

    .line 752
    sget-object v0, Lo/ni$3;->ˎ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 754
    :sswitch_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson$ExitType;->CONTINUEPLAY:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson$ExitType;

    invoke-virtual {v4, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson;->ˊ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson$ExitType;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson;

    .line 755
    goto :goto_0

    .line 757
    :sswitch_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson$ExitType;->ENDSESSION:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson$ExitType;

    invoke-virtual {v4, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson;->ˊ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson$ExitType;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson;

    .line 760
    :goto_0
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson;->ˎ()Lcom/netflix/mediaclient/servicemgr/Logblob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ni;->ˎ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 761
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1130
    iget-object v0, p0, Lo/ni;->ˊᐝ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ॱॱ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 1131
    iget-object v0, p0, Lo/ni;->ˊˊ:Lo/ns;

    invoke-virtual {v0, p1}, Lo/ns;->ॱ(Ljava/lang/String;)Lo/ns;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/ns;->ˏ(Ljava/lang/String;)Lo/ns;

    .line 1132
    return-void
.end method

.method public ˋ(Z)V
    .locals 5

    .line 639
    const-string v0, "nf_playreport"

    const-string v1, "setSubtitleCacheHit(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 640
    iget-object v0, p0, Lo/ni;->ˊˊ:Lo/ns;

    invoke-virtual {v0, p1}, Lo/ns;->ˎ(Z)V

    .line 641
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 343
    iget-object v0, p0, Lo/ni;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(JJLjava/lang/String;J)V
    .locals 9

    .line 348
    const-string v0, "nf_playreport"

    const-string v1, "userPlay(%s, %s, %s, %s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p5, v2, v3

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 349
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 351
    invoke-static {}, Lo/aD;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    sub-long v7, v5, p6

    .line 354
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_0

    sget-wide v0, Lo/ni;->ˊ:J

    cmp-long v0, v7, v0

    if-lez v0, :cond_1

    .line 355
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid UI play delay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 356
    move-wide p6, v5

    .line 358
    :cond_1
    new-instance v0, Lo/ny;

    move-wide v1, p6

    invoke-direct {v0, v1, v2}, Lo/ny;-><init>(J)V

    iput-object v0, p0, Lo/ni;->ˉ:Lo/ny;

    .line 359
    goto :goto_0

    .line 360
    :cond_2
    new-instance v0, Lo/ny;

    invoke-direct {v0, v5, v6}, Lo/ny;-><init>(J)V

    iput-object v0, p0, Lo/ni;->ˉ:Lo/ny;

    .line 362
    :goto_0
    iput-wide p1, p0, Lo/ni;->ʽॱ:J

    .line 363
    new-instance v0, Lo/ny;

    invoke-direct {v0, v5, v6}, Lo/ny;-><init>(J)V

    iput-object v0, p0, Lo/ni;->ॱʻ:Lo/ny;

    .line 364
    iget-object v0, p0, Lo/ni;->ˊˊ:Lo/ns;

    invoke-direct {p0}, Lo/ni;->ʻॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Lo/ns;->ˎ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)Lo/ns;

    .line 365
    const-string v0, "openSession"

    invoke-virtual {p0, v0}, Lo/ni;->ॱ(Ljava/lang/String;)V

    .line 366
    return-void
.end method

.method ˎ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V
    .locals 2

    .line 1102
    iget-boolean v0, p0, Lo/ni;->ॱʼ:Z

    if-eqz v0, :cond_0

    .line 1103
    const-string v0, "nf_playreport"

    const-string v1, "dropping logblob event. disabled via config"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    return-void

    .line 1106
    :cond_0
    iget-object v0, p0, Lo/ni;->ˎ:Lo/re;

    invoke-interface {v0, p1}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 1107
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1

    .line 315
    iput-object p1, p0, Lo/ni;->ॱʽ:Ljava/lang/String;

    .line 316
    const-string v0, "startPlayback"

    invoke-virtual {p0, v0}, Lo/ni;->ॱ(Ljava/lang/String;)V

    .line 317
    return-void
.end method

.method public ˎ(Lo/lD$ˊ;)V
    .locals 5

    .line 254
    const-string v0, "nf_playreport"

    const-string v1, "onCDNSwitch(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 255
    iget-object v0, p0, Lo/ni;->ˎˎ:Lo/lD$ˊ;

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lo/ni;->ˊˊ:Lo/ns;

    invoke-virtual {v0, p1}, Lo/ns;->ˏ(Lo/lD$ˊ;)Lo/ns;

    .line 260
    :cond_0
    new-instance v0, Lo/nk;

    iget-object v1, p0, Lo/ni;->ʼ:Ljava/lang/String;

    iget-object v2, p0, Lo/ni;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/nk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo/ni;->ˉ:Lo/ny;

    .line 261
    invoke-virtual {v1}, Lo/ny;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nk;->ˏ(J)Lo/nk;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ˎˎ:Lo/lD$ˊ;

    .line 262
    invoke-virtual {v0, v1}, Lo/nk;->ˋ(Lo/lD$ˊ;)Lo/nk;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p1}, Lo/nk;->ˎ(Lo/lD$ˊ;)Lo/nk;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lo/nk;->ˎ()Lcom/netflix/mediaclient/servicemgr/Logblob;

    move-result-object v4

    .line 265
    invoke-virtual {p0, v4}, Lo/ni;->ˎ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 266
    iput-object p1, p0, Lo/ni;->ˎˎ:Lo/lD$ˊ;

    .line 267
    iget-object v0, p0, Lo/ni;->ॱˊ:Lo/nv;

    iget v1, p1, Lo/lD$ˊ;->ॱॱ:I

    invoke-virtual {v0, v1}, Lo/nv;->ˎ(I)V

    .line 268
    return-void
.end method

.method public ˎ(Lo/oh;)V
    .locals 4

    .line 1024
    const-string v0, "nf_playreport"

    const-string v1, "onPlayerError(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1025
    iput-object p1, p0, Lo/ni;->ॱͺ:Lo/oh;

    .line 1026
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)Lo/oh;
    .locals 4

    .line 794
    const-string v0, "nf_playreport"

    const-string v1, "reportSubtitleFailure(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 796
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->ˋ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)Lo/oh;

    move-result-object v0

    iput-object v0, p0, Lo/ni;->ॱͺ:Lo/oh;

    .line 798
    iget-object v0, p0, Lo/ni;->ॱͺ:Lo/oh;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Lo/oh;
    .locals 4

    .line 811
    const-string v0, "nf_playreport"

    const-string v1, "reportDrmSessionFailure(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 813
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->ॱ(Ljava/lang/String;)Lo/oh;

    move-result-object v0

    iput-object v0, p0, Lo/ni;->ॱͺ:Lo/oh;

    .line 815
    iget-object v0, p0, Lo/ni;->ॱͺ:Lo/oh;

    return-object v0
.end method

.method public ˏ()V
    .locals 2

    .line 765
    const-string v0, "nf_playreport"

    const-string v1, "subtitleRebuffer()"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    invoke-static {}, Lo/aO;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/ay;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 767
    :cond_0
    iget-object v0, p0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->ˋ()V

    .line 769
    :cond_1
    return-void
.end method

.method public ˏ(JJJJ)V
    .locals 9

    .line 321
    iget-object v0, p0, Lo/ni;->ˊᐝ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˎ(JJJJ)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 322
    return-void
.end method

.method public ˏ(Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 1

    .line 201
    iput-object p1, p0, Lo/ni;->ʻॱ:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 202
    iget-object v0, p0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->ॱ(Lcom/google/android/exoplayer2/ExoPlayer;)V

    .line 203
    return-void
.end method

.method public ˏ(Ljava/lang/String;JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;)V
    .locals 2

    .line 414
    iget-object v0, p0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->ʽ()V

    .line 415
    iget-object v0, p0, Lo/ni;->ˏˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    .line 416
    if-eqz v1, :cond_0

    .line 417
    invoke-virtual {v1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ॱ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    move-result-object v0

    .line 418
    invoke-virtual {v0, p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    .line 420
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;

    if-eq p4, v0, :cond_1

    .line 421
    iget-object v0, p0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->ʽ()V

    .line 423
    :cond_1
    return-void
.end method

.method public ˏ(Lo/ks;)V
    .locals 3

    .line 787
    const-string v0, "nf_playreport"

    const-string v1, "setManifest()"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    iget-object v0, p0, Lo/ni;->ˊˊ:Lo/ns;

    invoke-virtual {v0, p1}, Lo/ns;->ˋ(Lo/ks;)V

    .line 789
    iget-object v0, p0, Lo/ni;->ˊᐝ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    invoke-interface {p1}, Lo/ks;->ʾ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˏ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 790
    return-void
.end method

.method public ˏ(Lo/lB;)V
    .locals 17

    .line 217
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ni;->ˊˊ:Lo/ns;

    invoke-virtual {v0}, Lo/ns;->ˋ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v6

    .line 218
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/ni;->ʽॱ:J

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v1, v6, v7}, Lo/lB;->ॱ(JJ)Ljava/util/List;

    move-result-object v8

    .line 219
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ni;->ˊˊ:Lo/ns;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lo/ns;->ॱ(ZJJ)V

    goto :goto_2

    .line 222
    :cond_0
    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    .line 223
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/ly;

    .line 224
    invoke-virtual {v14}, Lo/ly;->ॱ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 225
    invoke-virtual {v14}, Lo/ly;->ʻ()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_1

    .line 226
    :cond_1
    invoke-virtual {v14}, Lo/ly;->ॱ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 227
    invoke-virtual {v14}, Lo/ly;->ʻ()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 229
    :cond_2
    :goto_1
    goto :goto_0

    .line 230
    :cond_3
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v13

    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v15

    .line 235
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ni;->ˊˊ:Lo/ns;

    move-wide v2, v13

    move-wide v4, v15

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/ns;->ॱ(ZJJ)V

    .line 237
    :goto_2
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 619
    const-string v0, "nf_playreport"

    const-string v1, "setUsedLDL(true)"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    iget-object v0, p0, Lo/ni;->ˊˊ:Lo/ns;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ns;->ˎ(Ljava/lang/Boolean;)V

    .line 624
    return-void
.end method

.method public ॱ(J)V
    .locals 5

    .line 741
    new-instance v0, Lo/nh;

    iget-object v1, p0, Lo/ni;->ʼ:Ljava/lang/String;

    iget-object v2, p0, Lo/ni;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/nh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo/ni;->ˉ:Lo/ny;

    .line 742
    invoke-virtual {v1}, Lo/ny;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nh;->ˏ(J)Lo/nh;

    move-result-object v0

    .line 743
    invoke-direct {p0}, Lo/ni;->ॱˎ()J

    move-result-wide v1

    invoke-direct {p0}, Lo/ni;->ʻॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/nh;->ˎ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)Lo/nh;

    move-result-object v4

    .line 744
    invoke-virtual {v4}, Lo/nh;->ˎ()Lcom/netflix/mediaclient/servicemgr/Logblob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ni;->ˎ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 745
    return-void
.end method

.method public ॱ(JLo/kV$iF;)V
    .locals 7

    .line 697
    const-string v0, "nf_playreport"

    const-string v1, "onDownstreamFormatChanged(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 700
    iget-object v0, p0, Lo/ni;->ͺॱ:Lo/kV$iF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ni;->ͺॱ:Lo/kV$iF;

    invoke-virtual {v0, p3}, Lo/kV$iF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    const-string v0, "nf_playreport"

    const-string v1, "ignoring downstream format change - %s = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ni;->ͺॱ:Lo/kV$iF;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 702
    return-void

    .line 707
    :cond_0
    iget-object v0, p0, Lo/ni;->ͺॱ:Lo/kV$iF;

    if-eqz v0, :cond_1

    .line 708
    new-instance v0, Lo/nq;

    iget-object v1, p0, Lo/ni;->ʼ:Ljava/lang/String;

    iget-object v2, p0, Lo/ni;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/nq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    invoke-direct {p0}, Lo/ni;->ʻॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lo/nq;->ˋ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)Lo/nq;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ˉ:Lo/ny;

    .line 710
    invoke-virtual {v1}, Lo/ny;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nq;->ॱ(J)Lo/nq;

    move-result-object v0

    iget-object v1, p3, Lo/kV$iF;->ˋ:Ljava/lang/String;

    iget-wide v2, p3, Lo/kV$iF;->ˊ:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 711
    invoke-virtual {v0, v1, v2, v3}, Lo/nq;->ˏ(Ljava/lang/String;J)Lo/nq;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ͺॱ:Lo/kV$iF;

    iget-object v1, v1, Lo/kV$iF;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/ni;->ͺॱ:Lo/kV$iF;

    iget-wide v2, v2, Lo/kV$iF;->ˊ:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 712
    invoke-virtual {v0, v1, v2, v3}, Lo/nq;->ॱ(Ljava/lang/String;J)Lo/nq;

    move-result-object v6

    .line 713
    invoke-direct {p0}, Lo/ni;->ˋॱ()J

    move-result-wide v0

    iget-object v2, p0, Lo/ni;->ॱˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-virtual {v6, v0, v1, v2}, Lo/nq;->ॱ(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lo/ne;

    .line 714
    invoke-virtual {v6}, Lo/nq;->ˎ()Lcom/netflix/mediaclient/servicemgr/Logblob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ni;->ˎ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 715
    invoke-direct {p0}, Lo/ni;->ᐝॱ()V

    .line 717
    :cond_1
    iput-object p3, p0, Lo/ni;->ͺॱ:Lo/kV$iF;

    .line 718
    new-instance v0, Lo/ny;

    invoke-direct {v0}, Lo/ny;-><init>()V

    iput-object v0, p0, Lo/ni;->ˎˏ:Lo/ny;

    .line 720
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;)V
    .locals 4

    .line 992
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 993
    new-instance v0, Lo/ny;

    invoke-direct {v0}, Lo/ny;-><init>()V

    iput-object v0, p0, Lo/ni;->ˊˋ:Lo/ny;

    .line 995
    :cond_0
    sget-object v0, Lo/ni$3;->ˋ:[I

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 997
    :pswitch_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->ˏ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne p1, v0, :cond_1

    .line 998
    invoke-direct {p0}, Lo/ni;->ʻ()V

    goto :goto_0

    .line 1000
    :cond_1
    invoke-direct {p0}, Lo/ni;->ᐝ()V

    .line 1002
    goto :goto_0

    .line 1004
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ni;->ˎ(Z)V

    .line 1005
    goto :goto_0

    .line 1007
    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ni;->ˎ(Z)V

    .line 1008
    goto :goto_0

    .line 1010
    :pswitch_3
    invoke-direct {p0}, Lo/ni;->ʽ()V

    .line 1013
    :goto_0
    :pswitch_4
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne p1, v0, :cond_2

    .line 1014
    iget-wide v0, p0, Lo/ni;->ˏˎ:J

    iget-object v2, p0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->ˎ()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/ni;->ˏˎ:J

    .line 1015
    invoke-direct {p0}, Lo/ni;->ᐝॱ()V

    .line 1017
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne p2, v0, :cond_3

    .line 1018
    new-instance v0, Lo/ny;

    invoke-direct {v0}, Lo/ny;-><init>()V

    iput-object v0, p0, Lo/ni;->ˎˏ:Lo/ny;

    .line 1020
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public ॱ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$if;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$if;)V
    .locals 5

    .line 427
    const-string v0, "nf_playreport"

    const-string v1, "onSegmentTransitionStart(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 428
    iget-object v0, p0, Lo/ni;->ˏˏ:Ljava/util/Map;

    iget-object v1, p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$if;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    .line 429
    if-nez v4, :cond_0

    .line 430
    const-string v0, "nf_playreport"

    const-string v1, "detected transition without transition event - creating one ad-hoc"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    iget-object v1, p0, Lo/ni;->ʼ:Ljava/lang/String;

    iget-object v2, p0, Lo/ni;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;

    .line 432
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    move-result-object v4

    .line 433
    iget-object v0, p0, Lo/ni;->ˏˏ:Ljava/util/Map;

    iget-object v1, p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$if;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 435
    :cond_0
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ˋ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    .line 437
    :goto_0
    iget-object v0, p0, Lo/ni;->ʽ:Ljava/lang/String;

    iget-wide v1, p0, Lo/ni;->ʽॱ:J

    iget-object v3, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$if;->ˎ:Ljava/lang/String;

    .line 438
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ॱ(Ljava/lang/String;JLjava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    move-result-object v0

    iget-wide v1, p0, Lo/ni;->ʽॱ:J

    iget-object v3, p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$if;->ˎ:Ljava/lang/String;

    .line 439
    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ˊ(JLjava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ˉ:Lo/ny;

    .line 440
    invoke-virtual {v1}, Lo/ny;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ˏ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    move-result-object v0

    .line 441
    invoke-direct {p0}, Lo/ni;->ॱˎ()J

    move-result-wide v1

    invoke-direct {p0}, Lo/ni;->ʻॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ˏ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    move-result-object v0

    iget-wide v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$if;->ˊ:J

    .line 442
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ˋ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    move-result-object v0

    .line 443
    invoke-direct {p0}, Lo/ni;->ˋॱ()J

    move-result-wide v1

    iget-object v3, p0, Lo/ni;->ॱˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ˋ(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    move-result-object v0

    .line 444
    invoke-direct {p0}, Lo/ni;->ʾ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ˊ(Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    .line 447
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ˏ()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    .line 448
    iget-wide v0, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$if;->ˊ:J

    invoke-virtual {v4, v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ॱ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    .line 450
    :cond_1
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$if;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$if;J)V
    .locals 6

    .line 454
    const-string v0, "nf_playreport"

    const-string v1, "onSegmentTransitionEnd(%s, %s, %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 455
    const/4 v5, 0x0

    .line 456
    if-eqz p2, :cond_0

    .line 457
    iget-object v0, p0, Lo/ni;->ˏˏ:Ljava/util/Map;

    iget-object v1, p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$if;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    .line 459
    :cond_0
    if-eqz v5, :cond_1

    .line 460
    invoke-virtual {v5, p3, p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ˊ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    .line 461
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ˎ()Lcom/netflix/mediaclient/servicemgr/Logblob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ni;->ˎ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 463
    :cond_1
    if-eqz p1, :cond_2

    .line 464
    iget-object v0, p0, Lo/ni;->ˏˏ:Ljava/util/Map;

    iget-object v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$if;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :cond_2
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 4

    .line 651
    const-string v0, "nf_playreport"

    const-string v1, "reportKeyStartplayEvent(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 652
    iget-object v0, p0, Lo/ni;->ˉ:Lo/ny;

    invoke-virtual {v0}, Lo/ny;->ˊ()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lo/ni;->ˏ(Ljava/lang/String;J)V

    .line 653
    return-void
.end method

.method public ॱ(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 5

    .line 961
    const-string v0, "nf_playreport"

    const-string v1, "audioTrackSwitchStarted(%s, %s, %s, %s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 962
    new-instance v0, Lo/nf;

    iget-object v1, p0, Lo/ni;->ʼ:Ljava/lang/String;

    iget-object v2, p0, Lo/ni;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/nf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lo/nf$If;

    invoke-direct {v1, p1, p2}, Lo/nf$If;-><init>(Ljava/lang/String;I)V

    .line 963
    invoke-virtual {v0, v1}, Lo/nf;->ˏ(Lo/nf$If;)Lo/nf;

    move-result-object v0

    new-instance v1, Lo/nf$If;

    invoke-direct {v1, p3, p4}, Lo/nf$If;-><init>(Ljava/lang/String;I)V

    .line 964
    invoke-virtual {v0, v1}, Lo/nf;->ˎ(Lo/nf$If;)Lo/nf;

    move-result-object v0

    iget-object v1, p0, Lo/ni;->ˉ:Lo/ny;

    .line 965
    invoke-virtual {v1}, Lo/ny;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nf;->ॱ(J)Lo/nf;

    move-result-object v0

    iput-object v0, p0, Lo/ni;->ˋˋ:Lo/nf;

    .line 966
    iget-object v0, p0, Lo/ni;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->ʼ()V

    .line 967
    return-void
.end method

.method public ॱ(Ljava/lang/String;ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ZLjava/util/List<Lo/of;>;)V"
        }
    .end annotation

    .line 404
    const-string v0, "nf_playreport"

    const-string v1, "onTransitionRequested(%s, %s, %s prefetched branches)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 405
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    iget-object v1, p0, Lo/ni;->ʼ:Ljava/lang/String;

    iget-object v2, p0, Lo/ni;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ˏ(Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    move-result-object v0

    if-eqz p2, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;

    .line 407
    :goto_0
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    move-result-object v0

    .line 408
    invoke-virtual {v0, p3, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ˎ(Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    move-result-object v5

    .line 409
    iget-object v0, p0, Lo/ni;->ˏˏ:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    return-void
.end method

.method public ॱ(Lo/lD;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lo/ni;->ᐝॱ:Lo/lD;

    .line 196
    invoke-interface {p1, p0}, Lo/lD;->ˎ(Lo/lD$ˋ;)V

    .line 197
    return-void
.end method

.method public ॱ(Lo/lp;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lo/ni;->ॱˎ:Lo/lp;

    .line 208
    return-void
.end method

.method public ॱ(Lorg/chromium/net/RequestFinishedInfo;Lcom/google/android/exoplayer2/upstream/DataSpec;Lo/nv$ˎ;)V
    .locals 9

    .line 1030
    iget-object v0, p0, Lo/ni;->ʾ:Lo/nm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ni;->ʾ:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ni;->ʾ:Lo/nm;

    .line 1031
    invoke-virtual {v0}, Lo/nm;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->ˎ(Lorg/chromium/net/RequestFinishedInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1035
    :cond_0
    iget-object v7, p0, Lo/ni;->ˋˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;

    monitor-enter v7

    .line 1036
    :try_start_0
    iget-object v0, p0, Lo/ni;->ˋˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;

    iget-object v1, p0, Lo/ni;->ˉ:Lo/ny;

    invoke-virtual {v1}, Lo/ny;->ˊ()J

    move-result-wide v1

    iget-object v3, p0, Lo/ni;->ˍ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->ˏ(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;Lorg/chromium/net/RequestFinishedInfo;Lcom/google/android/exoplayer2/upstream/DataSpec;Lo/nv$ˎ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1037
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8

    .line 1039
    :cond_1
    :goto_0
    return-void
.end method

.method public ॱॱ()V
    .locals 5

    .line 820
    const-string v0, "nf_playreport"

    const-string v1, "updateNetworkInterfaceParams()"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    iget-object v0, p0, Lo/ni;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->ॱ(Landroid/content/Context;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    move-result-object v3

    .line 822
    iget-object v0, p0, Lo/ni;->ˍ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    if-nez v0, :cond_0

    .line 823
    iget-object v0, p0, Lo/ni;->ˊˊ:Lo/ns;

    invoke-virtual {v0, v3}, Lo/ns;->ˊ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;)V

    .line 825
    :cond_0
    iget-object v0, p0, Lo/ni;->ˍ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 827
    new-instance v0, Lo/np;

    iget-object v1, p0, Lo/ni;->ʼ:Ljava/lang/String;

    iget-object v2, p0, Lo/ni;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/np;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    invoke-virtual {v0, v3}, Lo/np;->ˎ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;)Lo/np;

    move-result-object v0

    .line 829
    invoke-virtual {v0}, Lo/np;->ˎ()Lcom/netflix/mediaclient/servicemgr/Logblob;

    move-result-object v4

    .line 830
    invoke-virtual {p0, v4}, Lo/ni;->ˎ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 831
    iput-object v3, p0, Lo/ni;->ˍ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    .line 832
    iget-object v0, p0, Lo/ni;->ॱˊ:Lo/nv;

    invoke-virtual {v0, v3}, Lo/nv;->ॱ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;)V

    .line 834
    :cond_1
    return-void
.end method
