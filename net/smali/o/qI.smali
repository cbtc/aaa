.class public Lo/qI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˋ:Lo/re;

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/Logblob;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/qI;->ˎ:Ljava/util/List;

    return-void
.end method

.method private ˏ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/qI;->ˋ:Lo/re;

    invoke-interface {v0, p1}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 42
    return-void
.end method


# virtual methods
.method public declared-synchronized ˋ(Lo/re;)V
    .locals 3

    monitor-enter p0

    .line 22
    :try_start_0
    iput-object p1, p0, Lo/qI;->ˋ:Lo/re;

    .line 23
    iget-object v0, p0, Lo/qI;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/servicemgr/Logblob;

    .line 24
    invoke-direct {p0, v2}, Lo/qI;->ˏ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lo/qI;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V
    .locals 1

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lo/qI;->ˋ:Lo/re;

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0, p1}, Lo/qI;->ˏ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lo/qI;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
