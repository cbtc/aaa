.class Lo/ᐸ;
.super Lo/ᓚ;
.source ""


# static fields
.field private static final ˎ:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final ˊ:Landroid/os/HandlerThread;

.field private final ˏ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lo/ᐸ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Landroid/os/HandlerThread;Landroid/os/Handler;Lio/realm/Realm;Lo/ᒐ;J)V
    .locals 0

    .line 40
    invoke-direct {p0, p3, p4, p5, p6}, Lo/ᓚ;-><init>(Lio/realm/Realm;Lo/ᒐ;J)V

    .line 41
    iput-object p1, p0, Lo/ᐸ;->ˊ:Landroid/os/HandlerThread;

    .line 42
    iput-object p2, p0, Lo/ᐸ;->ˏ:Landroid/os/Handler;

    .line 43
    return-void
.end method

.method static ˏ(Lo/ᒐ;J)Lo/ย;
    .locals 13

    .line 54
    new-instance v7, Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "falkorCacheThread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/ᐸ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v7}, Landroid/os/HandlerThread;->start()V

    .line 56
    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    .line 57
    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 60
    new-instance v0, Lo/ᐸ$5;

    invoke-direct {v0, v10}, Lo/ᐸ$5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    move-object v11, v10

    :try_start_0
    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit v11

    goto :goto_0

    :catchall_0
    move-exception v12

    monitor-exit v11

    :try_start_2
    throw v12

    .line 74
    :goto_0
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/realm/Realm;

    .line 75
    new-instance v0, Lo/ᐸ;

    move-object v1, v7

    move-object v2, v9

    move-object v3, v11

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lo/ᐸ;-><init>(Landroid/os/HandlerThread;Landroid/os/Handler;Lio/realm/Realm;Lo/ᒐ;J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 76
    :catch_0
    move-exception v11

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Interrupted while running getRealmAccess task. Should not happen"

    invoke-direct {v0, v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic ˏ(Lo/ᐸ;Ljava/util/ArrayList;Lcom/google/gson/JsonElement;Ljava/util/Date;)V
    .locals 0

    .line 24
    invoke-super {p0, p1, p2, p3}, Lo/ᓚ;->ˏ(Ljava/util/ArrayList;Lcom/google/gson/JsonElement;Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 88
    iget-object v0, p0, Lo/ᐸ;->ˏ:Landroid/os/Handler;

    new-instance v1, Lo/ᐸ$3;

    invoke-direct {v1, p0}, Lo/ᐸ$3;-><init>(Lo/ᐸ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    iget-object v0, p0, Lo/ᐸ;->ˊ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 96
    return-void
.end method

.method public ˊ(Ljava/util/List;ILjava/lang/String;Lo/ɤ;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Object;>;ILjava/lang/String;Lo/\u0264;Z)Ljava/lang/Object;"
        }
    .end annotation

    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use RealmFalkorCacheHelperImpl for cache retrieval"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ()V
    .locals 2

    .line 120
    iget-object v0, p0, Lo/ᐸ;->ˏ:Landroid/os/Handler;

    new-instance v1, Lo/ᐸ$1;

    invoke-direct {v1, p0}, Lo/ᐸ$1;-><init>(Lo/ᐸ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    return-void
.end method

.method public ˎ()V
    .locals 2

    .line 100
    iget-object v0, p0, Lo/ᐸ;->ˏ:Landroid/os/Handler;

    new-instance v1, Lo/ᐸ$2;

    invoke-direct {v1, p0}, Lo/ᐸ$2;-><init>(Lo/ᐸ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    return-void
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use RealmFalkorCacheHelperImpl for cache deletes"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏ()V
    .locals 2

    .line 110
    iget-object v0, p0, Lo/ᐸ;->ˏ:Landroid/os/Handler;

    new-instance v1, Lo/ᐸ$4;

    invoke-direct {v1, p0}, Lo/ᐸ$4;-><init>(Lo/ᐸ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    return-void
.end method

.method public ˏ(Ljava/util/ArrayList;Lcom/google/gson/JsonElement;Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Ljava/lang/String;>;Lcom/google/gson/JsonElement;Ljava/util/Date;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lo/ᐸ;->ˏ:Landroid/os/Handler;

    new-instance v1, Lo/ᐸ$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/ᐸ$6;-><init>(Lo/ᐸ;Ljava/util/ArrayList;Lcom/google/gson/JsonElement;Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use RealmFalkorCacheHelperImpl for cache expiration"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ(Ljava/util/ArrayList;Lcom/google/gson/JsonElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Ljava/lang/String;>;Lcom/google/gson/JsonElement;)V"
        }
    .end annotation

    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/ᐸ;->ˏ(Ljava/util/ArrayList;Lcom/google/gson/JsonElement;Ljava/util/Date;)V

    .line 143
    return-void
.end method
