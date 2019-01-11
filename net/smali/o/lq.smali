.class public Lo/lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSessionManager;
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/google/android/exoplayer2/drm/DrmSessionManager<Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;>;Lcom/google/android/exoplayer2/drm/DrmSession<Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/jt;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/lq;->ˏ:Ljava/util/List;

    .line 28
    return-void
.end method

.method constructor <init>(Lo/jt;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/lq;->ˏ:Ljava/util/List;

    .line 31
    invoke-virtual {p0, p1}, Lo/lq;->ˊ(Lo/jt;)V

    .line 32
    return-void
.end method


# virtual methods
.method public acquireSession(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmSession<Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;>;"
        }
    .end annotation

    .line 67
    return-object p0
.end method

.method public canAcquireSession(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 1

    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 1

    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getMediaCrypto()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lo/lq;->ॱ()Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;

    move-result-object v0

    return-object v0
.end method

.method public getState()I
    .locals 6

    .line 94
    iget-object v2, p0, Lo/lq;->ˏ:Ljava/util/List;

    monitor-enter v2

    .line 95
    :try_start_0
    iget-object v0, p0, Lo/lq;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    monitor-exit v2

    const/4 v0, 0x2

    return v0

    .line 98
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/lq;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/jt;

    .line 99
    invoke-interface {v4}, Lo/jt;->ˏ()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 100
    invoke-interface {v4}, Lo/jt;->ˏ()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    .line 102
    :cond_1
    goto :goto_0

    .line 103
    :cond_2
    monitor-exit v2

    const/4 v0, 0x4

    return v0

    .line 104
    :catchall_0
    move-exception v5

    monitor-exit v2

    throw v5
.end method

.method public releaseSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/drm/DrmSession<Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;>;)V"
        }
    .end annotation

    .line 79
    return-void
.end method

.method public ˊ(J)Lo/jt;
    .locals 6

    .line 52
    iget-object v2, p0, Lo/lq;->ˏ:Ljava/util/List;

    monitor-enter v2

    .line 53
    :try_start_0
    iget-object v0, p0, Lo/lq;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/jt;

    .line 54
    invoke-interface {v4}, Lo/jt;->ˊ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    monitor-exit v2

    return-object v4

    .line 55
    :cond_0
    goto :goto_0

    .line 56
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v2

    throw v5

    .line 57
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Lo/jt;)V
    .locals 5

    .line 41
    iget-object v3, p0, Lo/lq;->ˏ:Ljava/util/List;

    monitor-enter v3

    .line 42
    :try_start_0
    iget-object v0, p0, Lo/lq;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lo/lq;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;

    invoke-interface {p1}, Lo/jt;->ॱᐝ()Landroid/media/MediaCrypto;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;-><init>(Landroid/media/MediaCrypto;Z)V

    iput-object v0, p0, Lo/lq;->ˊ:Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lo/lq;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 49
    :goto_1
    return-void
.end method

.method public ˎ()Lo/jt;
    .locals 2

    .line 138
    iget-object v0, p0, Lo/lq;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/lq;->ˏ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jt;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/jt;>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lo/lq;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method public ॱ()Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/lq;->ˊ:Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;

    return-object v0
.end method
