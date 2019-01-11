.class public Lo/nW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oF;
.implements Lo/oq;


# instance fields
.field private final ʻ:Lo/ﭴ;

.field private final ʼ:Lo/nP;

.field private ʽ:Landroid/os/HandlerThread;

.field private final ˊ:Lo/pn;

.field private ˊॱ:Landroid/os/Handler;

.field protected final ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

.field private final ˎ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field private final ˏ:Lo/qY;

.field private final ॱ:Lo/ox;

.field private final ॱॱ:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<Lo/ov;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Lo/rr;


# direct methods
.method public constructor <init>(Lo/qY;Lo/pn;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Lo/ox;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/rr;Lo/nP;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/nW;->ॱॱ:Landroid/support/v4/util/LongSparseArray;

    .line 53
    iput-object p1, p0, Lo/nW;->ˏ:Lo/qY;

    .line 54
    iput-object p2, p0, Lo/nW;->ˊ:Lo/pn;

    .line 55
    iput-object p3, p0, Lo/nW;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    .line 56
    iput-object p4, p0, Lo/nW;->ॱ:Lo/ox;

    .line 57
    iput-object p5, p0, Lo/nW;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 58
    iput-object p6, p0, Lo/nW;->ʻ:Lo/ﭴ;

    .line 59
    iput-object p7, p0, Lo/nW;->ᐝ:Lo/rr;

    .line 60
    iput-object p8, p0, Lo/nW;->ʼ:Lo/nP;

    .line 61
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SubtitleAudioTrackManagerWorkerThread"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lo/nW;->ʽ:Landroid/os/HandlerThread;

    .line 62
    iget-object v0, p0, Lo/nW;->ʽ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 63
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/nW;->ʽ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/nW;->ˊॱ:Landroid/os/Handler;

    .line 64
    return-void
.end method

.method private declared-synchronized ˋ(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lo/nW;->ʽ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/nW;->ˊॱ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lo/nW;->ˊॱ:Landroid/os/Handler;

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

.method private ˏ(J)Lo/ol;
    .locals 2

    .line 180
    iget-object v0, p0, Lo/nW;->ॱॱ:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;

    .line 181
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˎ()Lo/ol;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected ˊ(Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/media/SubtitleTrackData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/media/SubtitleTrackData;>;Ljava/lang/String;)Lcom/netflix/mediaclient/media/SubtitleTrackData;"
        }
    .end annotation

    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/media/SubtitleTrackData;

    .line 113
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/SubtitleTrackData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    return-object v2

    .line 116
    :cond_0
    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(JJ)Lo/oG;
    .locals 2

    .line 138
    invoke-direct {p0, p1, p2}, Lo/nW;->ˏ(J)Lo/ol;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    invoke-interface {v1, p3, p4}, Lo/oC;->ॱ(J)Lo/oG;

    move-result-object v0

    return-object v0

    .line 142
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ()Lo/qY;
    .locals 1

    .line 196
    iget-object v0, p0, Lo/nW;->ˏ:Lo/qY;

    return-object v0
.end method

.method public ˋ(J)Lcom/netflix/mediaclient/media/Subtitle;
    .locals 2

    .line 211
    iget-object v0, p0, Lo/nW;->ॱॱ:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ov;

    .line 212
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/ov;->ˏ()Lcom/netflix/mediaclient/media/SubtitleTrackData;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 213
    :cond_1
    invoke-virtual {v1}, Lo/ov;->ˏ()Lcom/netflix/mediaclient/media/SubtitleTrackData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/SubtitleTrackData;->getSubtitleInfo()Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(JLcom/netflix/mediaclient/media/Subtitle;JZ)Lcom/netflix/mediaclient/media/Subtitle;
    .locals 11

    .line 148
    iget-object v0, p0, Lo/nW;->ॱॱ:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ov;

    .line 149
    if-eqz v7, :cond_4

    .line 150
    invoke-virtual {v7}, Lo/ov;->ˏ()Lcom/netflix/mediaclient/media/SubtitleTrackData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v7}, Lo/ov;->ˏ()Lcom/netflix/mediaclient/media/SubtitleTrackData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/SubtitleTrackData;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Lcom/netflix/mediaclient/media/Subtitle;->getId()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 152
    :goto_1
    if-eqz v8, :cond_3

    .line 153
    if-eqz p6, :cond_2

    if-eqz v8, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 154
    :goto_2
    invoke-virtual {v7}, Lo/ov;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lo/nW;->ˏ(Ljava/util/List;Lcom/netflix/mediaclient/media/Subtitle;)Lcom/netflix/mediaclient/media/SubtitleTrackData;

    move-result-object v10

    .line 155
    new-instance v0, Lo/nW$3;

    move-object v1, p0

    move-object v2, v7

    move-object v3, v10

    move-wide v4, p4

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lo/nW$3;-><init>(Lo/nW;Lo/ov;Lcom/netflix/mediaclient/media/SubtitleTrackData;JZ)V

    invoke-direct {p0, v0}, Lo/nW;->ˋ(Ljava/lang/Runnable;)V

    .line 162
    :cond_3
    return-object p3

    .line 164
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized ˎ(J)Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;
    .locals 2

    monitor-enter p0

    .line 168
    :try_start_0
    invoke-direct {p0, p1, p2}, Lo/nW;->ˏ(J)Lo/ol;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/oC;->v_()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

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

.method public ˎ(JJ)V
    .locals 1

    .line 173
    invoke-direct {p0, p1, p2}, Lo/nW;->ˏ(J)Lo/ol;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0, p3, p4}, Lo/ol;->ˏ(J)V

    .line 177
    :cond_0
    return-void
.end method

.method public ˎ(JLjava/lang/String;Lcom/netflix/mediaclient/media/SubtitleUrl;Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;ZLcom/netflix/mediaclient/android/app/Status;[Ljava/lang/String;)V
    .locals 11

    .line 187
    invoke-virtual {p0, p1, p2}, Lo/nW;->ˋ(J)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v10

    .line 188
    if-eqz v10, :cond_0

    .line 189
    iget-object v0, p0, Lo/nW;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    new-instance v1, Lo/jA;

    invoke-virtual {p0, p1, p2}, Lo/nW;->ˋ(J)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v6

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v9}, Lo/jA;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/media/SubtitleUrl;Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;ZLcom/netflix/mediaclient/media/Subtitle;Lcom/netflix/mediaclient/android/app/Status;[Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 192
    :cond_0
    return-void
.end method

.method public ˎ(JLjava/util/List;Ljava/lang/String;JF)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/List<Lcom/netflix/mediaclient/media/SubtitleTrackData;>;Ljava/lang/String;JF)V"
        }
    .end annotation

    .line 85
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    return-void

    .line 89
    :cond_1
    invoke-static/range {p4 .. p4}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lo/nW;->ॱॱ:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ov;

    .line 94
    if-nez v9, :cond_3

    .line 95
    new-instance v0, Lo/ov;

    move-object v1, p0

    iget-object v2, p0, Lo/nW;->ॱ:Lo/ox;

    iget-object v3, p0, Lo/nW;->ʻ:Lo/ﭴ;

    iget-object v4, p0, Lo/nW;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-wide v5, p1

    iget-object v7, p0, Lo/nW;->ᐝ:Lo/rr;

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lo/ov;-><init>(Lo/oq;Lo/ox;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;JLo/rr;Ljava/util/List;)V

    move-object v9, v0

    .line 96
    iget-object v0, p0, Lo/nW;->ॱॱ:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, v9}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 98
    :cond_3
    move-object/from16 v0, p4

    invoke-virtual {p0, p3, v0}, Lo/nW;->ˊ(Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/media/SubtitleTrackData;

    move-result-object v10

    .line 99
    if-eqz v10, :cond_4

    .line 100
    move-object v11, v9

    .line 101
    new-instance v0, Lo/nW$2;

    move-object v1, p0

    move-object v2, v11

    move-object v3, v10

    move/from16 v4, p7

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/nW$2;-><init>(Lo/nW;Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;Lcom/netflix/mediaclient/media/SubtitleTrackData;FJ)V

    invoke-direct {p0, v0}, Lo/nW;->ˋ(Ljava/lang/Runnable;)V

    .line 108
    :cond_4
    return-void
.end method

.method protected ˏ(Ljava/util/List;Lcom/netflix/mediaclient/media/Subtitle;)Lcom/netflix/mediaclient/media/SubtitleTrackData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/media/SubtitleTrackData;>;Lcom/netflix/mediaclient/media/Subtitle;)Lcom/netflix/mediaclient/media/SubtitleTrackData;"
        }
    .end annotation

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/media/SubtitleTrackData;

    .line 123
    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/SubtitleTrackData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/netflix/mediaclient/media/Subtitle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    return-object v3

    .line 126
    :cond_0
    goto :goto_0

    .line 127
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized ˏ()V
    .locals 3

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lo/nW;->ˊॱ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lo/nW;->ˊॱ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lo/nW;->ʽ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lo/nW;->ʽ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lo/nW;->ʽ:Landroid/os/HandlerThread;
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

    .line 223
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lo/nW;->ʼ:Lo/nP;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/nP;->ˎ(JLjava/lang/String;Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public ॱॱ()Lo/pn;
    .locals 1

    .line 201
    iget-object v0, p0, Lo/nW;->ˊ:Lo/pn;

    return-object v0
.end method
