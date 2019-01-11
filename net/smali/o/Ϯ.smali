.class Lo/Ϯ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field static final synthetic ˋ:Z


# instance fields
.field private ʻ:J

.field private ʽ:Ljava/lang/RuntimeException;

.field private ˊ:Ljava/io/InterruptedIOException;

.field private final ˎ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field private ˏ:Z

.field private ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lo/Ϯ;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/Ϯ;->ˋ:Z

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ϯ;->ॱ:Z

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ϯ;->ˏ:Z

    .line 39
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Ϯ;->ʻ:J

    .line 42
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/Ϯ;->ˎ:Ljava/util/concurrent/BlockingQueue;

    .line 43
    return-void
.end method

.method private ˏ(ZJ)Ljava/lang/Runnable;
    .locals 5

    .line 62
    const/4 v2, 0x0

    .line 64
    if-nez p1, :cond_0

    .line 65
    :try_start_0
    iget-object v0, p0, Lo/Ϯ;->ˎ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lo/Ϯ;->ˎ:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p2, p3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    goto :goto_1

    .line 70
    :catch_0
    move-exception v3

    .line 71
    new-instance v4, Ljava/io/InterruptedIOException;

    invoke-direct {v4}, Ljava/io/InterruptedIOException;-><init>()V

    .line 72
    invoke-virtual {v4, v3}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 73
    throw v4

    .line 75
    :goto_1
    if-nez v2, :cond_1

    .line 77
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0

    .line 79
    :cond_1
    return-object v2
.end method

.method private ॱ()Z
    .locals 4

    .line 46
    iget-wide v0, p0, Lo/Ϯ;->ʻ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Ϯ;->ʻ:J

    .line 48
    const/4 v0, 0x1

    return v0

    .line 50
    :cond_0
    iget-wide v0, p0, Lo/Ϯ;->ʻ:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 152
    if-nez p1, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 156
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/Ϯ;->ˎ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_0

    .line 157
    :catch_0
    move-exception v1

    .line 160
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 162
    :goto_0
    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 143
    sget-boolean v0, Lo/Ϯ;->ˋ:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/Ϯ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 144
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ϯ;->ॱ:Z

    .line 145
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Ϯ;->ˏ(I)V

    .line 90
    return-void
.end method

.method public ˏ(I)V
    .locals 9

    .line 100
    sget-boolean v0, Lo/Ϯ;->ˋ:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/Ϯ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 102
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 103
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 104
    iget-boolean v0, p0, Lo/Ϯ;->ˏ:Z

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lo/Ϯ;->ˊ:Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lo/Ϯ;->ˊ:Ljava/io/InterruptedIOException;

    throw v0

    .line 108
    :cond_1
    iget-object v0, p0, Lo/Ϯ;->ʽ:Ljava/lang/RuntimeException;

    throw v0

    .line 111
    :cond_2
    iget-boolean v0, p0, Lo/Ϯ;->ॱ:Z

    if-eqz v0, :cond_3

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot run loop when it is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ϯ;->ॱ:Z

    .line 116
    :goto_0
    iget-boolean v0, p0, Lo/Ϯ;->ॱ:Z

    if-eqz v0, :cond_5

    .line 118
    if-nez p1, :cond_4

    .line 119
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2}, Lo/Ϯ;->ˏ(ZJ)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 121
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v6, v0

    add-long/2addr v0, v4

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lo/Ϯ;->ˏ(ZJ)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :goto_1
    goto :goto_0

    .line 123
    :catch_0
    move-exception v8

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ϯ;->ॱ:Z

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ϯ;->ˏ:Z

    .line 126
    iput-object v8, p0, Lo/Ϯ;->ˊ:Ljava/io/InterruptedIOException;

    .line 127
    throw v8

    .line 128
    :catch_1
    move-exception v8

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ϯ;->ॱ:Z

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ϯ;->ˏ:Z

    .line 131
    iput-object v8, p0, Lo/Ϯ;->ʽ:Ljava/lang/RuntimeException;

    .line 132
    throw v8

    .line 135
    :cond_5
    return-void
.end method
