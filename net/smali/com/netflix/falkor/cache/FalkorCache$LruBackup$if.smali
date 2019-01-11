.class Lcom/netflix/falkor/cache/FalkorCache$LruBackup$if;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/falkor/cache/FalkorCache$LruBackup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 432
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/falkor/cache/FalkorCache$3;)V
    .locals 0

    .line 432
    invoke-direct {p0}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup$if;-><init>()V

    return-void
.end method

.method private ˋ()V
    .locals 10

    .line 442
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ˏ()[Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 443
    :try_start_0
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ॱ()Ljava/util/LinkedList;

    move-result-object v2

    .line 444
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ˏ(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 446
    :goto_0
    const/4 v3, 0x0

    .line 447
    const/4 v4, 0x0

    .line 449
    :try_start_1
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˎ()Lio/realm/Realm;

    move-result-object v0

    move-object v3, v0

    .line 450
    const/4 v5, 0x0

    .line 454
    const/4 v6, 0x0

    .line 455
    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 456
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 457
    const-class v0, Lo/ᒍ;

    invoke-virtual {v3, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1, v7}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v8

    .line 458
    invoke-virtual {v8}, Lio/realm/RealmResults;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 459
    if-nez v4, :cond_0

    .line 461
    invoke-static {v3}, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˏ(Lio/realm/Realm;)V

    .line 462
    const/4 v4, 0x1

    .line 464
    :cond_0
    invoke-virtual {v8}, Lio/realm/RealmResults;->size()I

    move-result v0

    add-int/2addr v6, v0

    .line 465
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache;->ˋ()Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    move-result-object v0

    invoke-virtual {v8}, Lio/realm/RealmResults;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ॱ(I)V

    .line 466
    invoke-virtual {v8}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    .line 468
    :cond_1
    goto :goto_1

    .line 470
    :cond_2
    if-eqz v4, :cond_3

    .line 471
    invoke-static {v3}, Lcom/netflix/falkor/cache/FalkorCache$iF;->ॱ(Lio/realm/Realm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 472
    const/4 v4, 0x0

    .line 480
    :cond_3
    if-eqz v3, :cond_7

    .line 481
    if-eqz v4, :cond_4

    .line 482
    invoke-static {v3}, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˊ(Lio/realm/Realm;)V

    .line 484
    :cond_4
    invoke-static {v3}, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˎ(Lio/realm/Realm;)V

    goto :goto_2

    .line 480
    :catchall_1
    move-exception v9

    if-eqz v3, :cond_6

    .line 481
    if-eqz v4, :cond_5

    .line 482
    invoke-static {v3}, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˊ(Lio/realm/Realm;)V

    .line 484
    :cond_5
    invoke-static {v3}, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˎ(Lio/realm/Realm;)V

    :cond_6
    throw v9

    .line 487
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 435
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 436
    invoke-direct {p0}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup$if;->ˋ()V

    .line 438
    :cond_0
    return-void
.end method
