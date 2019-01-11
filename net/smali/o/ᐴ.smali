.class public final Lo/ᐴ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:Lo/gH;

.field private ʼ:Lo/qX;

.field private ʽ:Lo/pn;

.field private ˊ:Z

.field private ˊॱ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

.field private ˋ:Lo/ﭴ;

.field private ˎ:Lo/qZ;

.field private ˏ:Lo/il;

.field private final ˏॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field private ॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field private ॱॱ:Lo/ᔲ;

.field private ᐝ:Lo/rk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    move-object v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lo/ᐴ;->ˏॱ:Ljava/util/List;

    return-void
.end method

.method private final ˋॱ()V
    .locals 3

    .line 72
    :goto_0
    iget-object v0, p0, Lo/ᐴ;->ˏॱ:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lo/ᐴ;->ˏॱ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public final ʻ()Lo/pn;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/ᐴ;->ʽ:Lo/pn;

    return-object v0
.end method

.method public final ʼ()Lo/gH;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/ᐴ;->ʻ:Lo/gH;

    return-object v0
.end method

.method public final ʽ()Lo/rk;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/ᐴ;->ᐝ:Lo/rk;

    return-object v0
.end method

.method public final ˊ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/ᐴ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    return-void
.end method

.method public final ˊ(Lcom/netflix/mediaclient/servicemgr/IClientLogging;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/ᐴ;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    return-void
.end method

.method public final declared-synchronized ˊ(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    const-string v0, "runnable"

    :try_start_0
    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lo/ᐴ;->ˏॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˊ(Lo/pn;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/ᐴ;->ʽ:Lo/pn;

    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lo/ᐴ;->ˊ:Z

    return v0
.end method

.method public final ˋ()Lo/qZ;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/ᐴ;->ˎ:Lo/qZ;

    return-object v0
.end method

.method public final ˋ(Lo/rk;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/ᐴ;->ᐝ:Lo/rk;

    return-void
.end method

.method public final ˎ()Lcom/netflix/mediaclient/service/user/UserAgentInterface;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/ᐴ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    return-object v0
.end method

.method public final ˎ(Lo/qX;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/ᐴ;->ʼ:Lo/qX;

    return-void
.end method

.method public final ˎ(Lo/qZ;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/ᐴ;->ˎ:Lo/qZ;

    return-void
.end method

.method public final ˏ()Lo/ﭴ;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/ᐴ;->ˋ:Lo/ﭴ;

    return-object v0
.end method

.method public final declared-synchronized ˏ(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    const-string v0, "runnable"

    :try_start_0
    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lo/ᐴ;->ˏॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-boolean v0, p0, Lo/ᐴ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lo/ᐴ;->ˋॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˏ(Lo/gH;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/ᐴ;->ʻ:Lo/gH;

    return-void
.end method

.method public final ˏ(Lo/il;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/ᐴ;->ˏ:Lo/il;

    return-void
.end method

.method public final declared-synchronized ˏॱ()V
    .locals 2

    monitor-enter p0

    .line 55
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/ᐴ;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final ॱ()Lo/il;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/ᐴ;->ˏ:Lo/il;

    return-object v0
.end method

.method public final ॱ(Lo/ᔲ;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/ᐴ;->ॱॱ:Lo/ᔲ;

    return-void
.end method

.method public final ॱ(Lo/ﭴ;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/ᐴ;->ˋ:Lo/ﭴ;

    return-void
.end method

.method public final declared-synchronized ॱˊ()V
    .locals 2

    monitor-enter p0

    .line 49
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/ᐴ;->ˊ:Z

    .line 50
    invoke-direct {p0}, Lo/ᐴ;->ˋॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final ॱॱ()Lo/qX;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/ᐴ;->ʼ:Lo/qX;

    return-object v0
.end method

.method public final ᐝ()Lo/ᔲ;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/ᐴ;->ॱॱ:Lo/ᔲ;

    return-object v0
.end method
