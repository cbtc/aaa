.class public Lo/nY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˋ:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<Ljava/util/List<Lcom/netflix/mediaclient/media/SubtitleTrackData;>;>;"
        }
    .end annotation
.end field

.field private final ˎ:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<[Lcom/netflix/mediaclient/media/Subtitle;>;"
        }
    .end annotation
.end field

.field private final ˏ:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<Lo/ks;>;"
        }
    .end annotation
.end field

.field private final ॱ:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<[Lcom/netflix/mediaclient/media/AudioSource;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/nY;->ˊ:Landroid/util/LongSparseArray;

    .line 27
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/nY;->ˏ:Landroid/util/LongSparseArray;

    .line 29
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/nY;->ॱ:Landroid/util/LongSparseArray;

    .line 30
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/nY;->ˎ:Landroid/util/LongSparseArray;

    .line 31
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/nY;->ˋ:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public ʻ(J)Lcom/netflix/mediaclient/service/player/StreamProfileType;
    .locals 2

    .line 109
    invoke-virtual {p0, p1, p2}, Lo/nY;->ˎ(J)Lo/ks;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/ks;->ᐝˊ()Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ʼ(J)Lcom/netflix/mediaclient/media/PlayerManifestData;
    .locals 2

    .line 114
    invoke-virtual {p0, p1, p2}, Lo/nY;->ˎ(J)Lo/ks;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/ks;->ʼॱ()Lcom/netflix/mediaclient/media/PlayerManifestData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ʽ(J)Lcom/netflix/mediaclient/media/Watermark;
    .locals 2

    .line 104
    invoke-virtual {p0, p1, p2}, Lo/nY;->ˎ(J)Lo/ks;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/ks;->ॱͺ()Lcom/netflix/mediaclient/media/Watermark;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˊ(J)Ljava/lang/String;
    .locals 4

    .line 45
    iget-object v1, p0, Lo/nY;->ˊ:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, p0, Lo/nY;->ˊ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 47
    if-nez v2, :cond_0

    .line 48
    invoke-static {}, Lo/NH;->ˎ()Ljava/lang/String;

    move-result-object v2

    .line 49
    iget-object v0, p0, Lo/nY;->ˊ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit v1

    return-object v2

    .line 52
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public ˋ(J)[Lcom/netflix/mediaclient/media/AudioSource;
    .locals 5

    .line 56
    invoke-virtual {p0, p1, p2}, Lo/nY;->ˎ(J)Lo/ks;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lo/nY;->ॱ:Landroid/util/LongSparseArray;

    monitor-enter v2

    .line 58
    :try_start_0
    iget-object v0, p0, Lo/nY;->ॱ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/netflix/mediaclient/media/AudioSource;

    .line 59
    if-nez v3, :cond_1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    invoke-interface {v1}, Lo/ks;->ˋᐝ()[Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v3

    .line 62
    iget-object v0, p0, Lo/nY;->ॱ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/netflix/mediaclient/media/AudioSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 67
    :cond_1
    :goto_0
    monitor-exit v2

    return-object v3

    .line 68
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public ˎ(J)Lo/ks;
    .locals 3

    .line 39
    iget-object v1, p0, Lo/nY;->ˏ:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lo/nY;->ˏ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˏ(J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Ljava/util/List<Lcom/netflix/mediaclient/media/SubtitleTrackData;>;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0, p1, p2}, Lo/nY;->ˊ(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 88
    invoke-virtual {p0, p1, p2}, Lo/nY;->ˎ(J)Lo/ks;

    move-result-object v3

    .line 89
    iget-object v4, p0, Lo/nY;->ˋ:Landroid/util/LongSparseArray;

    monitor-enter v4

    .line 90
    :try_start_0
    iget-object v0, p0, Lo/nY;->ˋ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 91
    if-nez v5, :cond_0

    if-eqz v3, :cond_0

    .line 92
    invoke-interface {v3, v1, v2}, Lo/ks;->ˋ(J)Ljava/util/List;

    move-result-object v5

    .line 93
    iget-object v0, p0, Lo/nY;->ˋ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    monitor-exit v4

    return-object v5

    .line 96
    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6
.end method

.method public ॱ(JLo/ks;)V
    .locals 3

    .line 33
    iget-object v1, p0, Lo/nY;->ˏ:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p0, Lo/nY;->ˏ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 36
    :goto_0
    return-void
.end method

.method public ॱ(J)[Lcom/netflix/mediaclient/media/Subtitle;
    .locals 5

    .line 71
    invoke-virtual {p0, p1, p2}, Lo/nY;->ˎ(J)Lo/ks;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lo/nY;->ˎ:Landroid/util/LongSparseArray;

    monitor-enter v2

    .line 73
    :try_start_0
    iget-object v0, p0, Lo/nY;->ˎ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/netflix/mediaclient/media/Subtitle;

    .line 74
    if-nez v3, :cond_1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    invoke-interface {v1}, Lo/ks;->ˍ()[Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v3

    .line 77
    iget-object v0, p0, Lo/nY;->ˎ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/netflix/mediaclient/media/Subtitle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 82
    :cond_1
    :goto_0
    monitor-exit v2

    return-object v3

    .line 83
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public declared-synchronized ॱॱ(J)V
    .locals 6

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v1, p0, Lo/nY;->ˊ:Landroid/util/LongSparseArray;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 120
    :try_start_1
    iget-object v0, p0, Lo/nY;->ˊ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    :try_start_2
    throw v2

    .line 122
    :goto_0
    iget-object v1, p0, Lo/nY;->ˎ:Landroid/util/LongSparseArray;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 123
    :try_start_3
    iget-object v0, p0, Lo/nY;->ˎ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v3

    monitor-exit v1

    :try_start_4
    throw v3

    .line 125
    :goto_1
    iget-object v1, p0, Lo/nY;->ॱ:Landroid/util/LongSparseArray;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 126
    :try_start_5
    iget-object v0, p0, Lo/nY;->ॱ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    monitor-exit v1

    goto :goto_2

    :catchall_2
    move-exception v4

    monitor-exit v1

    :try_start_6
    throw v4

    .line 128
    :goto_2
    iget-object v1, p0, Lo/nY;->ˏ:Landroid/util/LongSparseArray;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 129
    :try_start_7
    iget-object v0, p0, Lo/nY;->ˏ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 130
    monitor-exit v1

    goto :goto_3

    :catchall_3
    move-exception v5

    monitor-exit v1

    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 131
    :goto_3
    monitor-exit p0

    return-void

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ᐝ(J)[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;
    .locals 2

    .line 99
    invoke-virtual {p0, p1, p2}, Lo/nY;->ˎ(J)Lo/ks;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/ks;->ˈ()[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
