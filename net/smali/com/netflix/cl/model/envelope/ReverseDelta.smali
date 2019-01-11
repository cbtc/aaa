.class public Lcom/netflix/cl/model/envelope/ReverseDelta;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/cl/model/envelope/Operation;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/netflix/cl/model/envelope/ReverseDelta;->operations:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lcom/netflix/cl/model/envelope/Operation;)V
    .locals 1

    monitor-enter p0

    .line 25
    if-nez p1, :cond_0

    .line 26
    monitor-exit p0

    return-void

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netflix/cl/model/envelope/ReverseDelta;->operations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addItself(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 9

    .line 34
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 35
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    iget-object v0, p0, Lcom/netflix/cl/model/envelope/ReverseDelta;->operations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/cl/model/envelope/Operation;

    .line 38
    instance-of v0, v7, Lcom/netflix/cl/model/envelope/SimpleOperation;

    if-eqz v0, :cond_0

    .line 39
    move-object v0, v7

    check-cast v0, Lcom/netflix/cl/model/envelope/SimpleOperation;

    invoke-interface {v0, v5}, Lcom/netflix/cl/model/envelope/SimpleOperation;->addItself(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    goto :goto_1

    .line 40
    :cond_0
    instance-of v0, v7, Lcom/netflix/cl/model/envelope/ComplexOperation;

    if-eqz v0, :cond_1

    .line 41
    move-object v8, v7

    check-cast v8, Lcom/netflix/cl/model/envelope/ComplexOperation;

    .line 42
    invoke-virtual {v8}, Lcom/netflix/cl/model/envelope/ComplexOperation;->toJsonArray()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "Not supported operation implementation: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/netflix/cl/Platform$LocalLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :goto_1
    goto :goto_0

    .line 47
    :cond_2
    return-object p1
.end method
