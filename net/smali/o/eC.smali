.class public abstract Lo/eC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected ˋ:Lo/ed;

.field protected final ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/fC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/eC;->ॱ:Ljava/util/ArrayList;

    .line 29
    return-void
.end method

.method protected constructor <init>(Lo/ed;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/eC;-><init>()V

    .line 34
    iput-object p1, p0, Lo/eC;->ˋ:Lo/ed;

    .line 35
    return-void
.end method


# virtual methods
.method protected ʻ()V
    .locals 10

    .line 100
    iget-object v5, p0, Lo/eC;->ॱ:Ljava/util/ArrayList;

    monitor-enter v5

    .line 101
    :try_start_0
    iget-object v0, p0, Lo/eC;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/fC;

    .line 102
    invoke-virtual {v7}, Lo/fC;->ˋ()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v8

    .line 103
    if-eqz v8, :cond_0

    .line 104
    const-string v0, "MdxController"

    const-string v1, "clearAndReset, %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v8}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 105
    invoke-virtual {v8}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏॱ()V

    .line 107
    :cond_0
    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lo/eC;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v9

    monitor-exit v5

    throw v9

    .line 110
    :goto_1
    return-void
.end method

.method public ʼ()V
    .locals 2

    .line 89
    invoke-virtual {p0}, Lo/eC;->ˎ()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lo/eC;->ˊ(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, v0}, Lo/eC;->ˎ(Ljava/lang/String;)Lo/fC;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    invoke-static {v0}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->ˏ(Ljava/lang/String;)V

    .line 97
    :cond_0
    return-void
.end method

.method public ʽ()V
    .locals 0

    .line 86
    return-void
.end method

.method protected ˊ(Ljava/lang/String;)V
    .locals 10

    .line 113
    iget-object v5, p0, Lo/eC;->ॱ:Ljava/util/ArrayList;

    monitor-enter v5

    .line 114
    :try_start_0
    iget-object v0, p0, Lo/eC;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/fC;

    .line 115
    invoke-virtual {v7, p1}, Lo/fC;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "MdxController"

    const-string v1, "resetAllDeviceStateExcept, except %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Lo/fC;->ˏ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v7}, Lo/fC;->ॱ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 117
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v7}, Lo/fC;->ˋ()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v8

    .line 121
    if-eqz v8, :cond_1

    .line 122
    const-string v0, "MdxController"

    const-string v1, "resetAllDeviceState, %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v8}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 123
    invoke-virtual {v8}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_1
    goto :goto_0

    .line 126
    :cond_2
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v9

    monitor-exit v5

    throw v9

    .line 127
    :goto_1
    return-void
.end method

.method protected ˋ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;
    .locals 2

    .line 74
    invoke-virtual {p0, p1}, Lo/eC;->ˎ(Ljava/lang/String;)Lo/fC;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v1}, Lo/fC;->ˋ()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 2

    .line 61
    iget-object v0, p0, Lo/eC;->ˋ:Lo/ed;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lo/eC;->ˋ:Lo/ed;

    invoke-virtual {v0}, Lo/ed;->ॱ()Lo/fC;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v1}, Lo/fC;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 69
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Lo/fC;
    .locals 5

    .line 49
    iget-object v1, p0, Lo/eC;->ॱ:Ljava/util/ArrayList;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, p0, Lo/eC;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/fC;

    .line 51
    invoke-virtual {v3, p1}, Lo/fC;->ˋ(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    monitor-exit v1

    return-object v3

    .line 54
    :cond_0
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v1

    throw v4

    .line 57
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ()[Lo/fC;
    .locals 4

    .line 42
    iget-object v2, p0, Lo/eC;->ॱ:Ljava/util/ArrayList;

    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v0, p0, Lo/eC;->ॱ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lo/fC;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/fC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 44
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
