.class public final Lo/WQ;
.super Lo/WZ;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field private static final ˊ:J

.field public static final ॱ:Lo/WQ;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 12
    new-instance v4, Lo/WQ;

    invoke-direct {v4}, Lo/WQ;-><init>()V

    sput-object v4, Lo/WQ;->ॱ:Lo/WQ;

    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2}, Lo/WR;->ॱ(Lo/WR;ZILjava/lang/Object;)V

    .line 21
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    move-object v0, v7

    .line 23
    const-string v1, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto :goto_0

    .line 24
    :catch_0
    move-exception v6

    move-object v0, v7

    .line 25
    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 22
    :goto_0
    const-string v1, "try {\n            java.l\u2026AULT_KEEP_ALIVE\n        }"

    invoke-static {v5, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/WQ;->ˊ:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    .line 12
    invoke-direct {p0}, Lo/WZ;-><init>()V

    return-void
.end method

.method private final declared-synchronized ˊॱ()V
    .locals 3

    monitor-enter p0

    .line 140
    :try_start_0
    invoke-direct {p0}, Lo/WQ;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 141
    :cond_0
    const/4 v0, 0x3

    sput v0, Lo/WQ;->debugStatus:I

    .line 142
    invoke-virtual {p0}, Lo/WQ;->ʼ()V

    .line 143
    if-nez p0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private final declared-synchronized ˋॱ()Ljava/lang/Thread;
    .locals 4

    monitor-enter p0

    .line 97
    :try_start_0
    sget-object v0, Lo/WQ;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/Thread;

    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v2, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v3, v2

    .line 98
    sput-object v3, Lo/WQ;->_thread:Ljava/lang/Thread;

    .line 99
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 100
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 101
    move-object v0, v2

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private final ˏॱ()Z
    .locals 2

    .line 44
    sget v1, Lo/WQ;->debugStatus:I

    .line 45
    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final declared-synchronized ͺ()Z
    .locals 3

    monitor-enter p0

    .line 116
    :try_start_0
    invoke-direct {p0}, Lo/WQ;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 117
    :cond_0
    const/4 v0, 0x1

    sput v0, Lo/WQ;->debugStatus:I

    .line 118
    if-nez p0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 61
    sget-object v0, Lo/Xq;->ˎ:Lo/Xq;

    move-object v1, p0

    check-cast v1, Lo/WR;

    invoke-virtual {v0, v1}, Lo/Xq;->ॱ(Lo/WR;)V

    .line 62
    invoke-static {}, Lo/Xz;->ॱ()Lo/Xv;

    move-result-object v0

    invoke-interface {v0}, Lo/Xv;->ˏ()V

    .line 63
    .line 64
    const-wide v2, 0x7fffffffffffffffL

    .line 65
    :try_start_0
    invoke-direct {p0}, Lo/WQ;->ͺ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 87
    const/4 v0, 0x0

    const/4 v0, 0x0

    sput-object v0, Lo/WQ;->_thread:Ljava/lang/Thread;

    .line 88
    invoke-direct {p0}, Lo/WQ;->ˊॱ()V

    .line 89
    invoke-static {}, Lo/Xz;->ॱ()Lo/Xv;

    move-result-object v0

    invoke-interface {v0}, Lo/Xv;->ˎ()V

    .line 91
    invoke-virtual {p0}, Lo/WQ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/WQ;->ˎ()Ljava/lang/Thread;

    :cond_0
    return-void

    .line 66
    .line 67
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 68
    invoke-virtual {p0}, Lo/WQ;->ˊ()J

    move-result-wide v4

    .line 69
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v4, v0

    if-nez v0, :cond_6

    .line 71
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-nez v0, :cond_5

    .line 72
    invoke-static {}, Lo/Xz;->ॱ()Lo/Xv;

    move-result-object v0

    invoke-interface {v0}, Lo/Xv;->ॱ()J

    move-result-wide v6

    .line 73
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    sget-wide v0, Lo/WQ;->ˊ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long v2, v6, v0

    .line 74
    :cond_2
    sub-long v8, v2, v6

    .line 75
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-gtz v0, :cond_4

    .line 87
    const/4 v0, 0x0

    const/4 v0, 0x0

    sput-object v0, Lo/WQ;->_thread:Ljava/lang/Thread;

    .line 88
    invoke-direct {p0}, Lo/WQ;->ˊॱ()V

    .line 89
    invoke-static {}, Lo/Xz;->ॱ()Lo/Xv;

    move-result-object v0

    invoke-interface {v0}, Lo/Xv;->ˎ()V

    .line 91
    invoke-virtual {p0}, Lo/WQ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo/WQ;->ˎ()Ljava/lang/Thread;

    :cond_3
    return-void

    .line 76
    :cond_4
    :try_start_2
    invoke-static {v4, v5, v8, v9}, Lo/Vw;->ˎ(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 78
    :cond_5
    sget-wide v0, Lo/WQ;->ˊ:J

    invoke-static {v4, v5, v0, v1}, Lo/Vw;->ˎ(JJ)J

    move-result-wide v4

    .line 80
    :cond_6
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_9

    .line 82
    invoke-direct {p0}, Lo/WQ;->ˏॱ()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_8

    .line 87
    const/4 v0, 0x0

    const/4 v0, 0x0

    sput-object v0, Lo/WQ;->_thread:Ljava/lang/Thread;

    .line 88
    invoke-direct {p0}, Lo/WQ;->ˊॱ()V

    .line 89
    invoke-static {}, Lo/Xz;->ॱ()Lo/Xv;

    move-result-object v0

    invoke-interface {v0}, Lo/Xv;->ˎ()V

    .line 91
    invoke-virtual {p0}, Lo/WQ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lo/WQ;->ˎ()Ljava/lang/Thread;

    :cond_7
    return-void

    .line 83
    :cond_8
    :try_start_3
    invoke-static {}, Lo/Xz;->ॱ()Lo/Xv;

    move-result-object v0

    invoke-interface {v0, p0, v4, v5}, Lo/Xv;->ˏ(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :cond_9
    goto/16 :goto_0

    .line 92
    :catchall_0
    move-exception v2

    .line 87
    const/4 v0, 0x0

    const/4 v0, 0x0

    sput-object v0, Lo/WQ;->_thread:Ljava/lang/Thread;

    .line 88
    invoke-direct {p0}, Lo/WQ;->ˊॱ()V

    .line 89
    invoke-static {}, Lo/Xz;->ॱ()Lo/Xv;

    move-result-object v0

    invoke-interface {v0}, Lo/Xv;->ˎ()V

    .line 91
    invoke-virtual {p0}, Lo/WQ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lo/WQ;->ˎ()Ljava/lang/Thread;

    :cond_a
    throw v2
.end method

.method protected ˎ()Ljava/lang/Thread;
    .locals 1

    .line 33
    sget-object v0, Lo/WQ;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/WQ;->ˋॱ()Ljava/lang/Thread;

    move-result-object v0

    :goto_0
    return-object v0
.end method
