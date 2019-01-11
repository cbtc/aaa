.class public abstract Lo/Ng;
.super Lo/Nf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/Nf;"
    }
.end annotation


# instance fields
.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJZZ)V
    .locals 1

    .line 65
    invoke-direct/range {p0 .. p6}, Lo/Nf;-><init>(Ljava/lang/String;IJZZ)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/Ng;->ˎ:Ljava/util/List;

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lo/Nf;-><init>(Ljava/lang/String;ZZ)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/Ng;->ˎ:Ljava/util/List;

    .line 53
    return-void
.end method


# virtual methods
.method protected abstract ˎ(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TT;>;Z)V"
        }
    .end annotation
.end method

.method public declared-synchronized ˎ(Z)V
    .locals 5

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lo/Ng;->ʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lo/Ng;->ˊ:Ljava/lang/String;

    const-string v1, "flushEvents:: can NOT flush queue, it is not started yet!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    monitor-exit p0

    return-void

    .line 100
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v3, p0, Lo/Ng;->ˎ:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :try_start_1
    iget-object v0, p0, Lo/Ng;->ˎ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    iget-object v0, p0, Lo/Ng;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Ng;->ʻ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    :try_start_2
    throw v4

    .line 106
    :goto_0
    invoke-virtual {p0, v2, p1}, Lo/Ng;->ˎ(Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˎ(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 76
    if-nez p1, :cond_0

    .line 77
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 80
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/Ng;->ˎ:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    iget-object v0, p0, Lo/Ng;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    :try_start_2
    throw v2

    .line 84
    :goto_0
    invoke-virtual {p0}, Lo/Ng;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/Ng;->ˎ(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 88
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ᐝ()I
    .locals 1

    .line 123
    iget-object v0, p0, Lo/Ng;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
