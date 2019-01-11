.class public Lo/ﯦ;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private volatile ˊ:Z

.field private final ˋ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Lcom/android/volley/Request;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Lcom/android/volley/Request;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ﭠ;

.field private final ॱ:Lo/ʶ;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lo/ﭠ;Lo/ʶ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/BlockingQueue<Lcom/android/volley/Request;>;Ljava/util/concurrent/BlockingQueue<Lcom/android/volley/Request;>;Lo/\ufb60;Lo/\u02b6;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﯦ;->ˊ:Z

    .line 64
    iput-object p1, p0, Lo/ﯦ;->ˎ:Ljava/util/concurrent/BlockingQueue;

    .line 65
    iput-object p2, p0, Lo/ﯦ;->ˋ:Ljava/util/concurrent/BlockingQueue;

    .line 66
    iput-object p3, p0, Lo/ﯦ;->ˏ:Lo/ﭠ;

    .line 67
    iput-object p4, p0, Lo/ﯦ;->ॱ:Lo/ʶ;

    .line 68
    return-void
.end method

.method static synthetic ˋ(Lo/ﯦ;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/ﯦ;->ˋ:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 82
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 85
    iget-object v0, p0, Lo/ﯦ;->ˏ:Lo/ﭠ;

    invoke-interface {v0}, Lo/ﭠ;->ˏ()V

    .line 91
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/ﯦ;->ˎ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/volley/Request;

    .line 92
    const-string v0, "cache-queue-take"

    invoke-virtual {v3, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v3}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "cache-discard-canceled"

    invoke-virtual {v3, v0}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 101
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/ﯦ;->ˏ:Lo/ﭠ;

    invoke-virtual {v3}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ﭠ;->ˋ(Ljava/lang/String;)Lo/ﭠ$ˊ;

    move-result-object v4

    .line 102
    if-nez v4, :cond_1

    .line 103
    const-string v0, "cache-miss"

    invoke-virtual {v3, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lo/ﯦ;->ˋ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    goto :goto_0

    .line 110
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Lo/ﭠ$ˊ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    const-string v0, "cache-hit-expired"

    invoke-virtual {v3, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v3, v4}, Lcom/android/volley/Request;->setCacheEntry(Lo/ﭠ$ˊ;)V

    .line 113
    iget-object v0, p0, Lo/ﯦ;->ˋ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    goto :goto_0

    .line 118
    :cond_2
    const-string v0, "cache-hit"

    :try_start_3
    invoke-virtual {v3, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 119
    new-instance v0, Lo/ɹ;

    iget-object v1, v4, Lo/ﭠ$ˊ;->ˏ:[B

    iget-object v2, v4, Lo/ﭠ$ˊ;->ʽ:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lo/ɹ;-><init>([BLjava/util/Map;)V

    invoke-virtual {v3, v0}, Lcom/android/volley/Request;->parseNetworkResponse(Lo/ɹ;)Lo/ﾆ;

    move-result-object v5

    .line 121
    const-string v0, "cache-hit-parsed"

    invoke-virtual {v3, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v4}, Lo/ﭠ$ˊ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    sget-object v0, Lcom/android/volley/Request$ResourceLocationType;->ˋ:Lcom/android/volley/Request$ResourceLocationType;

    invoke-virtual {v3, v0}, Lcom/android/volley/Request;->setResourceLocationType(Lcom/android/volley/Request$ResourceLocationType;)V

    .line 126
    iget-object v0, p0, Lo/ﯦ;->ॱ:Lo/ʶ;

    invoke-interface {v0, v3, v5}, Lo/ʶ;->ˊ(Lcom/android/volley/Request;Lo/ﾆ;)V

    goto :goto_1

    .line 131
    :cond_3
    const-string v0, "cache-hit-refresh-needed"

    invoke-virtual {v3, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3, v4}, Lcom/android/volley/Request;->setCacheEntry(Lo/ﭠ$ˊ;)V

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, v5, Lo/ﾆ;->ॱ:Z

    .line 139
    iget-object v0, p0, Lo/ﯦ;->ॱ:Lo/ʶ;

    new-instance v1, Lo/ﯦ$3;

    invoke-direct {v1, p0, v3}, Lo/ﯦ$3;-><init>(Lo/ﯦ;Lcom/android/volley/Request;)V

    invoke-interface {v0, v3, v5, v1}, Lo/ʶ;->ˋ(Lcom/android/volley/Request;Lo/ﾆ;Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 157
    :goto_1
    goto/16 :goto_0

    .line 151
    :catch_0
    move-exception v3

    .line 153
    iget-boolean v0, p0, Lo/ﯦ;->ˊ:Z

    if-eqz v0, :cond_4

    .line 154
    return-void

    .line 156
    :cond_4
    goto/16 :goto_0
.end method

.method public ॱ()V
    .locals 1

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﯦ;->ˊ:Z

    .line 76
    invoke-virtual {p0}, Lo/ﯦ;->interrupt()V

    .line 77
    return-void
.end method
