.class Lcom/netflix/falkor/cache/FalkorCacheMonitor$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/falkor/cache/FalkorCacheMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/falkor/cache/FalkorCacheMonitor;


# direct methods
.method constructor <init>(Lcom/netflix/falkor/cache/FalkorCacheMonitor;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor$3;->ॱ:Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 83
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˎ()Lio/realm/Realm;

    move-result-object v2

    const/4 v3, 0x0

    .line 84
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 85
    iget-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor$3;->ॱ:Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    iget-object v0, v0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ʻ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor$3;->ॱ:Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    iget-object v0, v0, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ʻ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 87
    new-instance v0, Lcom/netflix/falkor/cache/FalkorCacheMonitor$3$5;

    invoke-direct {v0, p0}, Lcom/netflix/falkor/cache/FalkorCacheMonitor$3$5;-><init>(Lcom/netflix/falkor/cache/FalkorCacheMonitor$3;)V

    invoke-static {v0}, Lo/Od$if;->ॱ(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_0
    if-eqz v2, :cond_3

    nop

    invoke-virtual {v2}, Lio/realm/Realm;->close()V

    goto :goto_1

    .line 83
    :catch_0
    move-exception v4

    move-object v3, v4

    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception v6

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v2}, Lio/realm/Realm;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v7

    invoke-virtual {v3, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lio/realm/Realm;->close()V

    :cond_2
    :goto_0
    throw v6

    .line 98
    :cond_3
    :goto_1
    return-void
.end method
