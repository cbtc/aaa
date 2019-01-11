.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$If;
    }
.end annotation


# static fields
.field private static final ʻॱ:Lo/XX;

.field private static final ʼ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final ˊ:Lkotlinx/coroutines/scheduling/CoroutineScheduler$If;

.field private static final ˊॱ:I

.field static final ˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final ˎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final ˏॱ:I

.field private static final ͺ:I

.field private static final ॱᐝ:I


# instance fields
.field private volatile _isTerminated:I

.field volatile controlState:J

.field private volatile parkedWorkersStack:J

.field private final ʻ:I

.field private final ʽ:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;

.field private final ˋॱ:Ljava/lang/String;

.field private final ˏ:Lo/Yf;

.field private final ॱ:Ljava/util/concurrent/Semaphore;

.field private final ॱˊ:J

.field private final ॱॱ:I

.field private final ᐝ:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$If;-><init>(Lo/UW;)V

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˊ:Lkotlinx/coroutines/scheduling/CoroutineScheduler$If;

    .line 254
    const-string v0, "kotlinx.coroutines.scheduler.spins"

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/XY;->ॱ(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ͺ:I

    .line 255
    sget v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ͺ:I

    const-string v1, "kotlinx.coroutines.scheduler.yields"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/XY;->ॱ(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˊॱ:I

    .line 258
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˏॱ:I

    .line 261
    .line 261
    .line 261
    .line 261
    .line 262
    .line 263
    .line 263
    sget-wide v0, Lo/Yr;->ˊ:J

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    .line 262
    const-wide/16 v2, 0xa

    invoke-static {v0, v1, v2, v3}, Lo/Vw;->ˏ(JJ)J

    move-result-wide v0

    .line 263
    sget v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˏॱ:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lo/Vw;->ˎ(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱᐝ:I

    .line 266
    new-instance v0, Lo/XX;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lo/XX;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʻॱ:Lo/XX;

    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʼ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    const-string v0, "schedulerName"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱॱ:I

    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʻ:I

    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱˊ:J

    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˋॱ:Ljava/lang/String;

    .line 67
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱॱ:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core pool size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " should be at least 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 70
    :cond_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʻ:I

    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱॱ:I

    if-lt v0, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Max pool size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " should be greater than or equals to core pool size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 73
    :cond_3
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʻ:I

    const v1, 0x1ffffe

    if-gt v0, v1, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Max pool size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 76
    :cond_5
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_7

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Idle worker keep alive time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱˊ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " must be positive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 81
    :cond_7
    new-instance v0, Lo/Yf;

    invoke-direct {v0}, Lo/Yf;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˏ:Lo/Yf;

    .line 89
    new-instance v0, Ljava/util/concurrent/Semaphore;

    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱॱ:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱ:Ljava/util/concurrent/Semaphore;

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 226
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʽ:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;

    .line 232
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 247
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ᐝ:Ljava/util/Random;

    .line 250
    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    return-void
.end method

.method private final ʻ()V
    .locals 9

    .line 374
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    .line 375
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱॱ()Z

    .line 376
    return-void

    .line 384
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 392
    :cond_1
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 393
    move-object v6, p0

    .line 1033
    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v3

    long-to-int v5, v0

    .line 393
    .line 394
    move-object v7, p0

    .line 1034
    const-wide v0, 0x3ffffe00000L

    and-long/2addr v0, v3

    const/16 v2, 0x15

    shr-long/2addr v0, v2

    long-to-int v6, v0

    .line 394
    .line 395
    sub-int v7, v5, v6

    .line 400
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱॱ:I

    if-ge v7, v0, :cond_3

    .line 401
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱˊ()I

    move-result v8

    .line 404
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱॱ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱˊ()I

    .line 405
    :cond_2
    if-lez v8, :cond_3

    return-void

    .line 408
    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱॱ()Z

    .line 409
    return-void
.end method

.method public static final synthetic ʻ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)[Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;
    .locals 1

    .line 60
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʽ:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;

    return-object v0
.end method

.method public static final synthetic ʼ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)I
    .locals 1

    .line 60
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʽ()I

    move-result v0

    return v0
.end method

.method private final ʼ()Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;
    .locals 14

    .line 167
    move-object v6, p0

    .line 1027
    .line 1028
    :goto_0
    iget-wide v7, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 168
    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v7

    long-to-int v9, v0

    .line 169
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʽ:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;

    aget-object v10, v0, v9

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 170
    :goto_1
    const-wide/32 v0, 0x200000

    add-long/2addr v0, v7

    const-wide/32 v2, -0x200000

    and-long v11, v0, v2

    .line 171
    invoke-direct {p0, v10}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱ(Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;)I

    move-result v13

    .line 172
    if-gez v13, :cond_1

    goto :goto_2

    .line 178
    :cond_1
    move-object v1, p0

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-wide v2, v7

    int-to-long v4, v13

    or-long/2addr v4, v11

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʻॱ:Lo/XX;

    invoke-virtual {v10, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ(Ljava/lang/Object;)V

    .line 186
    return-object v10

    .line 188
    .line 1027
    :cond_2
    :goto_2
    goto :goto_0
.end method

.method private final ʽ()I
    .locals 4

    .line 234
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static final synthetic ʽ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)I
    .locals 1

    .line 60
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱॱ:I

    return v0
.end method

.method public static final synthetic ˊ()I
    .locals 1

    .line 60
    sget v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˊॱ:I

    return v0
.end method

.method public static final synthetic ˊ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˋॱ:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ˊ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˏ(Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;)V

    return-void
.end method

.method public static final synthetic ˋ()I
    .locals 1

    .line 60
    sget v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ͺ:I

    return v0
.end method

.method public static final synthetic ˋ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .line 60
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱ:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method public static final synthetic ˎ()I
    .locals 1

    .line 60
    sget v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˏॱ:I

    return v0
.end method

.method private final ˎ(Lo/Yj;Z)I
    .locals 5

    .line 484
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 485
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 484
    .line 486
    :goto_0
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˊ()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    .line 492
    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˎ()Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ॱ:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    return v0

    .line 494
    :cond_3
    const/4 v3, -0x1

    .line 495
    invoke-virtual {p1}, Lo/Yj;->ʻ()Lkotlinx/coroutines/scheduling/TaskMode;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/scheduling/TaskMode;->ˊ:Lkotlinx/coroutines/scheduling/TaskMode;

    if-ne v0, v1, :cond_5

    .line 504
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 505
    const/4 v3, 0x0

    goto :goto_1

    .line 512
    :cond_4
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ʻ()Z

    move-result v4

    .line 513
    if-nez v4, :cond_5

    .line 514
    const/4 v0, 0x1

    return v0

    .line 516
    .line 519
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 520
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˏ()Lo/Yp;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˏ:Lo/Yf;

    invoke-virtual {v0, p1, v1}, Lo/Yp;->ˋ(Lo/Yj;Lo/Yf;)Z

    move-result v4

    goto :goto_2

    .line 522
    :cond_6
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˏ()Lo/Yp;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˏ:Lo/Yf;

    invoke-virtual {v0, p1, v1}, Lo/Yp;->ˏ(Lo/Yj;Lo/Yf;)Z

    move-result v4

    .line 519
    .line 525
    :goto_2
    if-eqz v4, :cond_8

    .line 528
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˏ()Lo/Yp;

    move-result-object v0

    invoke-virtual {v0}, Lo/Yp;->ॱ()I

    move-result v0

    sget v1, Lo/Yr;->ˋ:I

    if-le v0, v1, :cond_7

    .line 529
    const/4 v0, 0x0

    return v0

    .line 531
    :cond_7
    return v3

    .line 533
    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic ˎ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Z
    .locals 1

    .line 60
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ᐝ()Z

    move-result v0

    return v0
.end method

.method public static final synthetic ˏ()I
    .locals 1

    .line 60
    sget v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱᐝ:I

    return v0
.end method

.method public static final synthetic ˏ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)J
    .locals 2

    .line 60
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱˊ:J

    return-wide v0
.end method

.method private final ˏ(Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;)V
    .locals 15

    .line 140
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ᐝ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʻॱ:Lo/XX;

    if-eq v0, v1, :cond_0

    return-void

    .line 145
    :cond_0
    move-object v6, p0

    .line 1025
    .line 1026
    :goto_0
    iget-wide v7, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 146
    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v7

    long-to-int v9, v0

    .line 147
    const-wide/32 v0, 0x200000

    add-long/2addr v0, v7

    const-wide/32 v2, -0x200000

    and-long v10, v0, v2

    .line 148
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ॱ()I

    move-result v12

    .line 149
    if-eqz v12, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    sget-boolean v0, Lo/Tl;->ˎ:Z

    if-eqz v0, :cond_2

    if-nez v13, :cond_2

    const-string v14, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v14}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 150
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʽ:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;

    aget-object v0, v0, v9

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ(Ljava/lang/Object;)V

    .line 156
    move-object v1, p0

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-wide v2, v7

    int-to-long v4, v12

    or-long/2addr v4, v10

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 157
    .line 1025
    :cond_3
    goto :goto_0
.end method

.method private final ˏ(Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;II)V
    .locals 13

    .line 115
    move-object v6, p0

    .line 1023
    .line 1024
    :goto_0
    iget-wide v7, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 116
    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v7

    long-to-int v9, v0

    .line 117
    const-wide/32 v0, 0x200000

    add-long/2addr v0, v7

    const-wide/32 v2, -0x200000

    and-long v10, v0, v2

    .line 118
    if-ne v9, p2, :cond_1

    .line 119
    if-nez p3, :cond_0

    .line 120
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱ(Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;)I

    move-result v12

    goto :goto_1

    .line 122
    :cond_0
    move/from16 v12, p3

    .line 119
    goto :goto_1

    .line 125
    :cond_1
    move v12, v9

    .line 118
    .line 127
    :goto_1
    if-gez v12, :cond_2

    goto :goto_2

    .line 128
    :cond_2
    move-object v1, p0

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-wide v2, v7

    int-to-long v4, v12

    or-long/2addr v4, v10

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 129
    .line 1023
    :cond_3
    :goto_2
    goto :goto_0
.end method

.method public static synthetic ˏ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lo/Yl;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 341
    sget-object v0, Lo/Ym;->ˋ:Lo/Ym;

    move-object p2, v0

    check-cast p2, Lo/Yl;

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˋ(Ljava/lang/Runnable;Lo/Yl;Z)V

    return-void
.end method

.method public static final synthetic ˏ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Lo/Yj;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱ(Lo/Yj;)V

    return-void
.end method

.method private final ॱ(Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;)I
    .locals 4

    .line 199
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ᐝ()Ljava/lang/Object;

    move-result-object v1

    .line 200
    .line 201
    .line 202
    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʻॱ:Lo/XX;

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 203
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 205
    :cond_1
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;

    .line 206
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ॱ()I

    move-result v3

    .line 207
    if-eqz v3, :cond_2

    return v3

    .line 209
    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ᐝ()Ljava/lang/Object;

    move-result-object v1

    .line 200
    .line 211
    goto :goto_0
.end method

.method public static final synthetic ॱ()Lo/XX;
    .locals 1

    .line 60
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʻॱ:Lo/XX;

    return-object v0
.end method

.method public static final synthetic ॱ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʻ()V

    return-void
.end method

.method public static final synthetic ॱ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;II)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˏ(Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;II)V

    return-void
.end method

.method private final ॱ(Lo/Yj;)V
    .locals 3

    .line 593
    .line 594
    :try_start_0
    invoke-virtual {p1}, Lo/Yj;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    invoke-static {}, Lo/Xz;->ॱ()Lo/Xv;

    move-result-object v0

    invoke-interface {v0}, Lo/Xv;->ˊ()V

    .line 600
    goto :goto_0

    .line 595
    :catch_0
    move-exception v1

    .line 596
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 597
    const-string v0, "thread"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    invoke-static {}, Lo/Xz;->ॱ()Lo/Xv;

    move-result-object v0

    invoke-interface {v0}, Lo/Xv;->ˊ()V

    .line 600
    goto :goto_0

    :catchall_0
    move-exception v1

    .line 599
    invoke-static {}, Lo/Xz;->ॱ()Lo/Xv;

    move-result-object v0

    invoke-interface {v0}, Lo/Xv;->ˊ()V

    throw v1

    .line 600
    .line 601
    :goto_0
    return-void
.end method

.method private final ॱˊ()I
    .locals 28

    .line 460
    move-object/from16 v0, p0

    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʽ:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;

    .line 1035
    monitor-enter v4

    .line 462
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ᐝ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/16 v27, -0x1

    monitor-exit v4

    return v27

    .line 463
    :cond_0
    move-object/from16 v0, p0

    :try_start_1
    iget-wide v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 464
    move-object/from16 v7, p0

    .line 1036
    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v5

    long-to-int v8, v0

    .line 464
    .line 465
    move-object/from16 v9, p0

    .line 1037
    const-wide v0, 0x3ffffe00000L

    and-long/2addr v0, v5

    const/16 v2, 0x15

    shr-long/2addr v0, v2

    long-to-int v7, v0

    .line 465
    .line 466
    sub-int v9, v8, v7

    .line 468
    move-object/from16 v0, p0

    iget v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱॱ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v9, v0, :cond_1

    const/16 v26, 0x0

    monitor-exit v4

    return v26

    .line 469
    :cond_1
    move-object/from16 v0, p0

    :try_start_2
    iget v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʻ:I

    if-ge v8, v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/16 v25, 0x0

    monitor-exit v4

    return v25

    .line 471
    :cond_3
    move-object/from16 v10, p0

    .line 1038
    :try_start_3
    iget-wide v0, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 471
    add-int/lit8 v11, v0, 0x1

    .line 472
    if-lez v11, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʽ:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;

    aget-object v0, v0, v11

    if-nez v0, :cond_4

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    if-nez v10, :cond_5

    const-string v12, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 473
    :cond_5
    new-instance v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V

    move-object v13, v12

    .line 473
    invoke-virtual {v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->start()V

    .line 473
    .line 473
    move-object v10, v12

    .line 474
    move-object/from16 v12, p0

    move v14, v11

    .line 1045
    move-object v13, v12

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v15

    .line 1046
    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v15

    long-to-int v2, v0

    move/from16 v17, v2

    .line 1045
    move/from16 v0, v17

    if-ne v14, v0, :cond_6

    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    .line 474
    :goto_1
    if-nez v12, :cond_7

    const-string v13, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 475
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʽ:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;

    aput-object v10, v0, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 476
    add-int/lit8 v24, v9, 0x1

    monitor-exit v4

    return v24

    :catchall_0
    move-exception v22

    monitor-exit v4

    throw v22
.end method

.method public static final synthetic ॱॱ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Ljava/util/Random;
    .locals 1

    .line 60
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ᐝ:Ljava/util/Random;

    return-object v0
.end method

.method private final ॱॱ()Z
    .locals 3

    .line 412
    .line 413
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʼ()Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 426
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ʼ()V

    .line 431
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ()Z

    move-result v2

    .line 436
    move-object v0, v1

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 441
    if-nez v2, :cond_1

    goto :goto_0

    .line 446
    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ʽ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 451
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final synthetic ᐝ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Lo/Yf;
    .locals 1

    .line 60
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˏ:Lo/Yf;

    return-object v0
.end method

.method private final ᐝ()Z
    .locals 1

    .line 251
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 295
    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˎ(J)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    const-string v0, "command"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˏ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lo/Yl;ZILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 547
    const/4 v3, 0x0

    .line 548
    const/4 v4, 0x0

    .line 549
    const/4 v5, 0x0

    .line 550
    const/4 v6, 0x0

    .line 551
    const/4 v7, 0x0

    .line 552
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .line 553
    move-object/from16 v0, p0

    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʽ:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;

    array-length v12, v11

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v12, :cond_2

    aget-object v9, v11, v10

    .line 554
    if-nez v9, :cond_0

    goto/16 :goto_1

    .line 555
    :cond_0
    invoke-virtual {v9}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˏ()Lo/Yp;

    move-result-object v0

    invoke-virtual {v0}, Lo/Yp;->ˏ()I

    move-result v13

    .line 556
    invoke-virtual {v9}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˎ()Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v1

    sget-object v0, Lo/Yi;->ॱ:[I

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 557
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 559
    :pswitch_1
    add-int/lit8 v4, v4, 0x1

    .line 560
    move-object v14, v8

    check-cast v14, Ljava/util/Collection;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 563
    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    .line 564
    move-object v14, v8

    check-cast v14, Ljava/util/Collection;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 567
    :pswitch_3
    add-int/lit8 v6, v6, 0x1

    .line 568
    if-lez v13, :cond_1

    move-object v14, v8

    check-cast v14, Ljava/util/Collection;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 570
    :pswitch_4
    add-int/lit8 v7, v7, 0x1

    .line 553
    .line 571
    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 573
    :cond_2
    move-object/from16 v0, p0

    iget-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˋॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lo/WK;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Pool Size {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "core = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 576
    move-object/from16 v1, p0

    iget v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "max = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 577
    move-object/from16 v1, p0

    iget v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Worker States {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CPU = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 579
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "blocking = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 580
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "parked = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 581
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "retired = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 582
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "terminated = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 583
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "running workers queues = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 584
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "global queue size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 585
    move-object/from16 v1, p0

    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˏ:Lo/Yf;

    invoke-virtual {v1}, Lo/Yf;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Control State Workers {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "created = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 587
    move-object/from16 v11, p0

    .line 1047
    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v9

    long-to-int v2, v0

    move/from16 v17, v2

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "blocking = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 588
    move-object/from16 v11, p0

    .line 1048
    const-wide v0, 0x3ffffe00000L

    and-long/2addr v0, v9

    const/16 v2, 0x15

    shr-long/2addr v0, v2

    long-to-int v2, v0

    move/from16 v17, v2

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final ˋ(Ljava/lang/Runnable;Lo/Yl;Z)V
    .locals 4

    const-string v0, "block"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-static {}, Lo/Xz;->ॱ()Lo/Xv;

    move-result-object v0

    invoke-interface {v0}, Lo/Xv;->ˋ()V

    .line 343
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˏ(Ljava/lang/Runnable;Lo/Yl;)Lo/Yj;

    move-result-object v3

    .line 345
    invoke-direct {p0, v3, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˎ(Lo/Yj;Z)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 346
    :pswitch_0
    return-void

    .line 349
    :pswitch_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˏ:Lo/Yf;

    invoke-virtual {v0, v3}, Lo/Yf;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˋॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was terminated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 353
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʻ()V

    goto :goto_1

    .line 355
    :goto_0
    :pswitch_2
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʻ()V

    .line 356
    .line 357
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ˎ(J)V
    .locals 13

    .line 300
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʼ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 302
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;

    .line 304
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʽ:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;

    .line 1031
    monitor-enter v6

    .line 304
    move-object v7, p0

    .line 1032
    :try_start_0
    iget-wide v0, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v10, v0

    .line 304
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v10

    monitor-exit v6

    throw v10

    .line 304
    .line 1031
    :goto_0
    move v5, v10

    .line 306
    const/4 v6, 0x1

    move v7, v5

    if-gt v6, v7, :cond_7

    .line 307
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʽ:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;

    aget-object v8, v0, v6

    if-nez v8, :cond_2

    invoke-static {}, Lo/Vb;->ˎ()V

    .line 308
    :cond_2
    if-eq v8, v4, :cond_6

    .line 309
    :goto_2
    invoke-virtual {v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    move-object v0, v8

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 311
    invoke-virtual {v8, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->join(J)V

    .line 309
    goto :goto_2

    .line 313
    :cond_3
    invoke-virtual {v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˎ()Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v9

    .line 314
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ॱ:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v9, v0, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_5

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected TERMINATED state, but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 314
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 315
    :cond_5
    invoke-virtual {v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˏ()Lo/Yp;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˏ:Lo/Yf;

    invoke-virtual {v0, v1}, Lo/Yp;->ˎ(Lo/Yf;)V

    .line 306
    :cond_6
    if-eq v6, v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 319
    :cond_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˏ:Lo/Yf;

    invoke-virtual {v0}, Lo/Yf;->ˎ()V

    .line 321
    .line 322
    :goto_4
    move-object v6, v4

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ॱˊ()Lo/Yj;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˏ:Lo/Yf;

    invoke-virtual {v0}, Lo/Yf;->ˊ()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/Yj;

    :goto_5
    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    goto :goto_7

    .line 323
    :goto_6
    invoke-direct {p0, v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱ(Lo/Yj;)V

    .line 321
    goto :goto_4

    .line 326
    :goto_7
    if-eqz v4, :cond_a

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ॱ:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˎ(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    nop

    .line 328
    :cond_a
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱॱ:I

    if-ne v0, v1, :cond_b

    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    sget-boolean v0, Lo/Tl;->ˎ:Z

    if-eqz v0, :cond_c

    if-nez v6, :cond_c

    const-string v7, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 329
    :cond_c
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 330
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 331
    return-void
.end method

.method public final ˏ(Ljava/lang/Runnable;Lo/Yl;)Lo/Yj;
    .locals 3

    const-string v0, "block"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    sget-object v0, Lo/Yr;->ʼ:Lo/Yq;

    invoke-virtual {v0}, Lo/Yq;->ˊ()J

    move-result-wide v1

    .line 361
    instance-of v0, p1, Lo/Yj;

    if-eqz v0, :cond_0

    .line 362
    move-object v0, p1

    check-cast v0, Lo/Yj;

    iput-wide v1, v0, Lo/Yj;->ॱॱ:J

    .line 363
    move-object v0, p1

    check-cast v0, Lo/Yj;

    iput-object p2, v0, Lo/Yj;->ʽ:Lo/Yl;

    .line 364
    move-object v0, p1

    check-cast v0, Lo/Yj;

    return-object v0

    .line 366
    :cond_0
    new-instance v0, Lo/Yo;

    invoke-direct {v0, p1, v1, v2, p2}, Lo/Yo;-><init>(Ljava/lang/Runnable;JLo/Yl;)V

    check-cast v0, Lo/Yj;

    return-object v0
.end method
