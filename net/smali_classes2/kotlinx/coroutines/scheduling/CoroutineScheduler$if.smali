.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation


# static fields
.field private static final ˊ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile spins:I

.field private volatile state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field private volatile terminationState:I

.field private ʻ:I

.field private ʼ:I

.field final synthetic ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private ˎ:J

.field private final ˏ:Lo/Yp;

.field private ॱ:J

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;

    const-string v1, "terminationState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˊ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 603
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 605
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->setDaemon(Z)V

    .line 622
    new-instance v0, Lo/Yp;

    invoke-direct {v0}, Lo/Yp;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˏ:Lo/Yp;

    .line 629
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 646
    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->terminationState:I

    .line 660
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱ()Lo/XX;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->nextParkedWorker:Ljava/lang/Object;

    .line 717
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˏ()I

    move-result v0

    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ʻ:I

    .line 719
    invoke-static {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱॱ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ʼ:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 616
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 617
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˎ(I)V

    return-void
.end method

.method private final ˊ(Lkotlinx/coroutines/scheduling/TaskMode;)V
    .locals 4

    .line 927
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˎ:J

    .line 928
    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ᐝ:I

    .line 929
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ˊ:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_2

    .line 930
    sget-object v0, Lkotlinx/coroutines/scheduling/TaskMode;->ॱ:Lkotlinx/coroutines/scheduling/TaskMode;

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-boolean v0, Lo/Tl;->ˎ:Z

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    const-string v3, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 931
    :cond_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ˏ:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 932
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˏ()I

    move-result v0

    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ʻ:I

    .line 934
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->spins:I

    .line 935
    return-void
.end method

.method private final ˊ(Lkotlinx/coroutines/scheduling/TaskMode;J)V
    .locals 8

    .line 750
    sget-object v0, Lkotlinx/coroutines/scheduling/TaskMode;->ˊ:Lkotlinx/coroutines/scheduling/TaskMode;

    if-eq p1, v0, :cond_1

    .line 755
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 1023
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 756
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ˏ:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˎ(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 759
    :cond_0
    return-void

    .line 765
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˋ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_2

    .line 766
    return-void

    .line 768
    :cond_2
    sget-object v0, Lo/Yr;->ʼ:Lo/Yq;

    invoke-virtual {v0}, Lo/Yq;->ˊ()J

    move-result-wide v6

    .line 769
    .line 769
    .line 770
    sub-long v0, v6, p2

    sget-wide v2, Lo/Yr;->ˊ:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 770
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ॱ:J

    sub-long v0, v6, v0

    sget-wide v2, Lo/Yr;->ˊ:J

    const-wide/16 v4, 0x5

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 772
    iput-wide v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ॱ:J

    .line 773
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 775
    :cond_3
    return-void
.end method

.method private final ˊॱ()Z
    .locals 4

    .line 918
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ᐝ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Lo/Yf;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/scheduling/TaskMode;->ॱ:Lkotlinx/coroutines/scheduling/TaskMode;

    invoke-virtual {v0, v1}, Lo/Yf;->ˎ(Lkotlinx/coroutines/scheduling/TaskMode;)Lo/Yj;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 919
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˏ:Lo/Yp;

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ᐝ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Lo/Yf;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/Yp;->ˏ(Lo/Yj;Lo/Yf;)Z

    .line 920
    const/4 v0, 0x0

    return v0

    .line 918
    .line 922
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final ˋ(Lkotlinx/coroutines/scheduling/TaskMode;)V
    .locals 7

    .line 778
    sget-object v0, Lkotlinx/coroutines/scheduling/TaskMode;->ˊ:Lkotlinx/coroutines/scheduling/TaskMode;

    if-eq p1, v0, :cond_2

    .line 779
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 1024
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 780
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 782
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ॱ:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v3, v0, :cond_2

    .line 783
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ˏ:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v3, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-boolean v0, Lo/Tl;->ˎ:Z

    if-eqz v0, :cond_1

    if-nez v4, :cond_1

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected BLOCKING state, but has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 783
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 784
    :cond_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 787
    :cond_2
    return-void
.end method

.method private final ˋ(J)Z
    .locals 1

    .line 848
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˊ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;)V

    .line 849
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 850
    :cond_0
    invoke-static {p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 851
    const/4 v0, 0x1

    return v0
.end method

.method private final ˋॱ()V
    .locals 14

    .line 858
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʻ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)[Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;

    move-result-object v3

    .line 1025
    monitor-enter v3

    .line 860
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˎ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v3

    return-void

    .line 862
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʼ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)I

    move-result v0

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʽ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-gt v0, v1, :cond_1

    monitor-exit v3

    return-void

    .line 864
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˊॱ()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v3

    return-void

    .line 869
    :cond_2
    :try_start_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˊ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    monitor-exit v3

    return-void

    .line 876
    :cond_3
    :try_start_4
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->indexInArray:I

    .line 877
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˎ(I)V

    .line 885
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v1, 0x0

    invoke-static {v0, p0, v4, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;II)V

    .line 890
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 1026
    move-object v6, v5

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v7

    .line 1027
    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v7

    long-to-int v9, v0

    .line 890
    .line 891
    .line 1026
    if-eq v9, v4, :cond_5

    .line 892
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʻ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)[Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;

    move-result-object v0

    aget-object v5, v0, v9

    if-nez v5, :cond_4

    invoke-static {}, Lo/Vb;->ˎ()V

    .line 893
    :cond_4
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʻ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)[Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;

    move-result-object v0

    aput-object v5, v0, v4

    .line 894
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˎ(I)V

    .line 902
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v0, v5, v9, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ॱ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;II)V

    .line 907
    :cond_5
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʻ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)[Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    aput-object v1, v0, v9

    .line 908
    sget-object v13, Lo/Tj;->ˊ:Lo/Tj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v13

    monitor-exit v3

    throw v13

    .line 909
    .line 1025
    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ॱ:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 910
    return-void
.end method

.method private final ˏॱ()V
    .locals 4

    .line 828
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ˊ:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˎ(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 829
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 830
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->terminationState:I

    .line 832
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˎ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˏ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˎ:J

    .line 834
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˏ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ(J)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 837
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˎ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 838
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˎ:J

    .line 839
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋॱ()V

    .line 841
    :cond_3
    return-void
.end method

.method private final ͺ()V
    .locals 3

    .line 814
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->spins:I

    .line 815
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˊ()I

    move-result v0

    if-gt v2, v0, :cond_0

    .line 816
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->spins:I

    .line 817
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˋ()I

    move-result v0

    if-lt v2, v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 819
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ʻ:I

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˎ()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 820
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ʻ:I

    mul-int/lit8 v0, v0, 0x3

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˎ()I

    move-result v1

    invoke-static {v0, v1}, Lo/Vw;->ˏ(II)I

    move-result v0

    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ʻ:I

    .line 822
    :cond_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ˊ:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˎ(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 823
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ʻ:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ(J)Z

    .line 824
    .line 825
    :cond_2
    :goto_0
    return-void
.end method

.method private final ॱˋ()Lo/Yj;
    .locals 5

    .line 967
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʽ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˏ(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 968
    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ᐝ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Lo/Yf;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/scheduling/TaskMode;->ˊ:Lkotlinx/coroutines/scheduling/TaskMode;

    invoke-virtual {v0, v1}, Lo/Yf;->ˎ(Lkotlinx/coroutines/scheduling/TaskMode;)Lo/Yj;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 968
    return-object v4

    .line 968
    .line 969
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˏ:Lo/Yp;

    invoke-virtual {v0}, Lo/Yp;->ˊ()Lo/Yj;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v4, v3

    .line 969
    return-object v4

    .line 969
    .line 970
    :cond_2
    if-nez v2, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ᐝ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Lo/Yf;

    move-result-object v0

    invoke-virtual {v0}, Lo/Yf;->ˊ()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/Yj;

    if-eqz v3, :cond_3

    move-object v4, v3

    .line 970
    return-object v4

    .line 970
    .line 971
    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ᐝॱ()Lo/Yj;

    move-result-object v0

    return-object v0
.end method

.method private final ᐝॱ()Lo/Yj;
    .locals 6

    .line 975
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʼ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)I

    move-result v3

    .line 977
    const/4 v0, 0x2

    if-ge v3, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 980
    :cond_0
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ᐝ:I

    .line 981
    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˏ(I)I

    move-result v4

    .line 982
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 983
    if-le v4, v3, :cond_2

    const/4 v4, 0x1

    .line 984
    :cond_2
    iput v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ᐝ:I

    .line 985
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ʻ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)[Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;

    move-result-object v0

    aget-object v5, v0, v4

    .line 986
    if-eqz v5, :cond_3

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;

    if-eq v5, v0, :cond_3

    .line 987
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˏ:Lo/Yp;

    iget-object v1, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˏ:Lo/Yp;

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ᐝ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Lo/Yf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Yp;->ॱ(Lo/Yp;Lo/Yf;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 988
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˏ:Lo/Yp;

    invoke-virtual {v0}, Lo/Yp;->ˊ()Lo/Yj;

    move-result-object v0

    return-object v0

    .line 991
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 723
    const/4 v2, 0x0

    .line 724
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˎ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ॱ:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v0, v1, :cond_3

    .line 725
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ॱˊ()Lo/Yj;

    move-result-object v3

    .line 726
    if-nez v3, :cond_1

    .line 728
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ˎ:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    .line 729
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ͺ()V

    goto :goto_1

    .line 731
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˏॱ()V

    .line 732
    .line 733
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    .line 736
    :cond_1
    invoke-virtual {v3}, Lo/Yj;->ʻ()Lkotlinx/coroutines/scheduling/TaskMode;

    move-result-object v4

    .line 737
    if-eqz v2, :cond_2

    .line 738
    invoke-direct {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˊ(Lkotlinx/coroutines/scheduling/TaskMode;)V

    .line 739
    const/4 v2, 0x0

    .line 741
    :cond_2
    iget-wide v0, v3, Lo/Yj;->ॱॱ:J

    invoke-direct {p0, v4, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˊ(Lkotlinx/coroutines/scheduling/TaskMode;J)V

    .line 742
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˏ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Lo/Yj;)V

    .line 743
    invoke-direct {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ(Lkotlinx/coroutines/scheduling/TaskMode;)V

    .line 724
    .line 744
    :goto_2
    goto :goto_0

    .line 746
    :cond_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ॱ:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˎ(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 747
    return-void
.end method

.method public final ʻ()Z
    .locals 2

    .line 685
    .line 686
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ˎ:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 687
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˋ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ˎ:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 689
    const/4 v0, 0x1

    goto :goto_0

    .line 691
    :cond_1
    const/4 v0, 0x0

    .line 685
    :goto_0
    return v0
.end method

.method public final ʼ()V
    .locals 1

    .line 939
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˏ()I

    move-result v0

    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ʻ:I

    .line 940
    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->spins:I

    .line 941
    return-void
.end method

.method public final ʽ()Z
    .locals 5

    .line 668
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->terminationState:I

    .line 669
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 670
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 671
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_1

    .line 672
    :pswitch_2
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˊ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 672
    .line 673
    .line 674
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    goto :goto_1

    .line 676
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid terminationState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 669
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final ˊ()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1

    .line 620
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Object;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final ˋ()Z
    .locals 2

    .line 631
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ˊ:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˎ()Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

    .line 629
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    return-object v0
.end method

.method public final ˎ(I)V
    .locals 2

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˊ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->setName(Ljava/lang/String;)V

    .line 613
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->indexInArray:I

    .line 614
    return-void
.end method

.method public final ˎ(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 3

    const-string v0, "newState"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 701
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ˎ:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 702
    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˋ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 703
    :cond_1
    if-eq v1, p1, :cond_2

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 704
    :cond_2
    return v2
.end method

.method public final ˏ(I)I
    .locals 4

    .line 794
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ʼ:I

    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ʼ:I

    shl-int/lit8 v1, v1, 0xd

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ʼ:I

    .line 795
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ʼ:I

    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ʼ:I

    shr-int/lit8 v1, v1, 0x11

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ʼ:I

    .line 796
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ʼ:I

    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ʼ:I

    shl-int/lit8 v1, v1, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ʼ:I

    .line 797
    add-int/lit8 v3, p1, -0x1

    .line 799
    and-int v0, v3, p1

    if-nez v0, :cond_0

    .line 800
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ʼ:I

    and-int/2addr v0, v3

    return v0

    .line 802
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ʼ:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final ˏ()Lo/Yp;
    .locals 1

    .line 622
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˏ:Lo/Yp;

    return-object v0
.end method

.method public final ॱ()I
    .locals 1

    .line 610
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->indexInArray:I

    return v0
.end method

.method public final ॱˊ()Lo/Yj;
    .locals 2

    .line 944
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ॱˋ()Lo/Yj;

    move-result-object v0

    return-object v0

    .line 953
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˏ:Lo/Yp;

    invoke-virtual {v0}, Lo/Yp;->ˊ()Lo/Yj;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ᐝ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Lo/Yf;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/scheduling/TaskMode;->ॱ:Lkotlinx/coroutines/scheduling/TaskMode;

    invoke-virtual {v0, v1}, Lo/Yf;->ˎ(Lkotlinx/coroutines/scheduling/TaskMode;)Lo/Yj;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ॱॱ()Z
    .locals 2

    .line 632
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ˏ:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ᐝ()Ljava/lang/Object;
    .locals 1

    .line 660
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$if;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method
