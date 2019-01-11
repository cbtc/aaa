.class public Lo/is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oF;


# instance fields
.field private final ʻ:Lo/oq;

.field private final ʼ:Lo/ox;

.field private ʽ:Landroid/os/Handler;

.field private ˊ:J

.field private final ˊॱ:J

.field private ˋ:F

.field private ˎ:Lcom/netflix/mediaclient/media/Subtitle;

.field private final ˏ:Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;

.field private final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/netflix/mediaclient/media/SubtitleTrackData;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Lo/rr;

.field private ᐝ:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lo/oq;Lo/ox;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;JLo/rr;)V
    .locals 8

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/is;->ॱ:Ljava/util/Map;

    .line 52
    iput-object p1, p0, Lo/is;->ʻ:Lo/oq;

    .line 53
    iput-object p2, p0, Lo/is;->ʼ:Lo/ox;

    .line 54
    iput-object p7, p0, Lo/is;->ॱॱ:Lo/rr;

    .line 55
    iput-wide p5, p0, Lo/is;->ˊॱ:J

    .line 56
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;-><init>(Lo/oq;Lo/ox;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;JLo/rr;)V

    iput-object v0, p0, Lo/is;->ˏ:Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;

    .line 57
    return-void
.end method

.method static synthetic ʻ(Lo/is;)Lo/oq;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/is;->ʻ:Lo/oq;

    return-object v0
.end method

.method static synthetic ˊ(Lo/is;)Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/is;->ˏ:Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;

    return-object v0
.end method

.method static synthetic ˋ(Lo/is;)F
    .locals 1

    .line 35
    iget v0, p0, Lo/is;->ˋ:F

    return v0
.end method

.method static synthetic ˎ(Lo/is;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lo/is;->ˊ:J

    return-wide v0
.end method

.method private ˎ()Lcom/netflix/mediaclient/media/Subtitle;
    .locals 1

    .line 182
    iget-object v0, p0, Lo/is;->ˎ:Lcom/netflix/mediaclient/media/Subtitle;

    return-object v0
.end method

.method private ˎ(Lcom/netflix/mediaclient/media/Subtitle;)Lcom/netflix/mediaclient/media/SubtitleTrackData;
    .locals 2

    .line 220
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/is;->ˎ:Lcom/netflix/mediaclient/media/Subtitle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/is;->ˎ:Lcom/netflix/mediaclient/media/Subtitle;

    invoke-interface {v0}, Lcom/netflix/mediaclient/media/Subtitle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/netflix/mediaclient/media/Subtitle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    iput-object p1, p0, Lo/is;->ˎ:Lcom/netflix/mediaclient/media/Subtitle;

    .line 222
    iget-object v0, p0, Lo/is;->ॱ:Ljava/util/Map;

    invoke-interface {p1}, Lcom/netflix/mediaclient/media/Subtitle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/SubtitleTrackData;

    return-object v0

    .line 224
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˏ(Lo/is;)Lo/rr;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/is;->ॱॱ:Lo/rr;

    return-object v0
.end method

.method private declared-synchronized ˏ(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lo/is;->ᐝ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/is;->ʽ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lo/is;->ʽ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ˏ(Lcom/netflix/mediaclient/media/Subtitle;Z)Z
    .locals 3

    .line 195
    if-nez p2, :cond_0

    .line 196
    const/4 v0, 0x0

    return v0

    .line 199
    :cond_0
    invoke-direct {p0}, Lo/is;->ˎ()Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v2

    .line 200
    if-nez v2, :cond_1

    .line 201
    const-string v0, "nf_subtitles"

    const-string v1, "isNewSubtitle: current subtitle is null, can not report anything..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    const/4 v0, 0x0

    return v0

    .line 203
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    const-string v0, "nf_subtitles"

    const-string v1, "isNewSubtitle: subtitle is not changed, do not report anything..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    const/4 v0, 0x0

    return v0

    .line 207
    :cond_2
    const-string v0, "nf_subtitles"

    const-string v1, "isNewSubtitle: subtitle is changed, report QoE..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ˏ(Lo/is;Lcom/netflix/mediaclient/media/Subtitle;Z)Z
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2}, Lo/is;->ˏ(Lcom/netflix/mediaclient/media/Subtitle;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic ॱ(Lo/is;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lo/is;->ˊॱ:J

    return-wide v0
.end method

.method static synthetic ᐝ(Lo/is;)Lo/ox;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/is;->ʼ:Lo/ox;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized ˊ(Lcom/netflix/mediaclient/media/Subtitle;JZ)Lcom/netflix/mediaclient/media/Subtitle;
    .locals 8

    monitor-enter p0

    .line 157
    :try_start_0
    invoke-direct {p0, p1}, Lo/is;->ˎ(Lcom/netflix/mediaclient/media/Subtitle;)Lcom/netflix/mediaclient/media/SubtitleTrackData;

    move-result-object v7

    .line 158
    new-instance v0, Lo/is$4;

    move-object v1, p0

    move-object v2, v7

    move v3, p4

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lo/is$4;-><init>(Lo/is;Lcom/netflix/mediaclient/media/SubtitleTrackData;ZJLcom/netflix/mediaclient/media/Subtitle;)V

    invoke-direct {p0, v0}, Lo/is;->ˏ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    if-eqz v7, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˊ()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;
    .locals 2

    monitor-enter p0

    .line 186
    :try_start_0
    iget-object v0, p0, Lo/is;->ˏ:Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˎ()Lo/ol;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lo/is;->ˏ:Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˎ()Lo/ol;

    move-result-object v0

    invoke-virtual {v0}, Lo/ol;->v_()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 189
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ˋ()V
    .locals 3

    .line 61
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SubtitleAudioTrackManagerWorkerThread"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lo/is;->ᐝ:Landroid/os/HandlerThread;

    .line 62
    iget-object v0, p0, Lo/is;->ᐝ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 63
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/is;->ᐝ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/is;->ʽ:Landroid/os/Handler;

    .line 64
    return-void
.end method

.method public declared-synchronized ˋ(I)V
    .locals 2

    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lo/is;->ˏ:Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˎ()Lo/ol;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    invoke-interface {v1, p1}, Lo/oC;->ˏ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˋ(J)V
    .locals 2

    .line 228
    iget-object v0, p0, Lo/is;->ˏ:Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˎ()Lo/ol;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {v1, p1, p2}, Lo/ol;->ˏ(J)V

    .line 232
    :cond_0
    return-void
.end method

.method public declared-synchronized ˏ()V
    .locals 3

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lo/is;->ʽ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lo/is;->ʽ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lo/is;->ᐝ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lo/is;->ᐝ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lo/is;->ᐝ:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/oB;>;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lo/is;->ˏ:Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˋ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ॱ(J)Lo/oG;
    .locals 2

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lo/is;->ˏ:Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˎ()Lo/ol;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    invoke-interface {v1, p1, p2}, Lo/oC;->ॱ(J)Lo/oG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 139
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱ(Ljava/util/List;Ljava/lang/String;JF)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/media/SubtitleTrackData;>;Ljava/lang/String;JF)V"
        }
    .end annotation

    monitor-enter p0

    .line 87
    :try_start_0
    iput-wide p3, p0, Lo/is;->ˊ:J

    .line 88
    iput p5, p0, Lo/is;->ˋ:F

    .line 89
    iget-object v0, p0, Lo/is;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 90
    if-nez p1, :cond_1

    .line 92
    const-string v0, "nf_subtitles"

    const-string v1, "no subtitle tracks available. "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v0, p0, Lo/is;->ʻ:Lo/oq;

    iget-wide v1, p0, Lo/is;->ˊॱ:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lo/oq;->ॱ(JLjava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lo/is;->ॱॱ:Lo/rr;

    invoke-interface {v0}, Lo/rr;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lo/is;->ʼ:Lo/ox;

    iget-wide v1, p0, Lo/is;->ˊॱ:J

    invoke-interface {v0, v1, v2}, Lo/ox;->ˎ(J)V

    .line 97
    :cond_0
    monitor-exit p0

    return-void

    .line 99
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/media/SubtitleTrackData;

    .line 100
    iget-object v0, p0, Lo/is;->ॱ:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/media/SubtitleTrackData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v5, 0x0

    .line 103
    invoke-static {p2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    iget-object v0, p0, Lo/is;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/media/SubtitleTrackData;

    .line 105
    if-eqz v5, :cond_3

    .line 106
    invoke-virtual {v5}, Lcom/netflix/mediaclient/media/SubtitleTrackData;->getSubtitleInfo()Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    iput-object v0, p0, Lo/is;->ˎ:Lcom/netflix/mediaclient/media/Subtitle;

    .line 107
    iget-object v0, p0, Lo/is;->ʻ:Lo/oq;

    iget-wide v1, p0, Lo/is;->ˊॱ:J

    invoke-virtual {v5}, Lcom/netflix/mediaclient/media/SubtitleTrackData;->getDownloadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/netflix/mediaclient/media/SubtitleTrackData;->getMediaId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lo/oq;->ॱ(JLjava/lang/String;Ljava/lang/String;)V

    .line 108
    move-object v6, v5

    .line 109
    new-instance v0, Lo/is$5;

    invoke-direct {v0, p0, v6}, Lo/is$5;-><init>(Lo/is;Lcom/netflix/mediaclient/media/SubtitleTrackData;)V

    invoke-direct {p0, v0}, Lo/is;->ˏ(Ljava/lang/Runnable;)V

    .line 118
    :cond_3
    if-nez v5, :cond_4

    .line 119
    const-string v0, "nf_subtitles"

    const-string v1, "No initial subtitle, report as such"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lo/is;->ʻ:Lo/oq;

    iget-wide v1, p0, Lo/is;->ˊॱ:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lo/oq;->ॱ(JLjava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lo/is;->ॱॱ:Lo/rr;

    invoke-interface {v0}, Lo/rr;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p0, Lo/is;->ʼ:Lo/ox;

    iget-wide v1, p0, Lo/is;->ˊॱ:J

    invoke-interface {v0, v1, v2}, Lo/ox;->ˎ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
