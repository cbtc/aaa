.class public abstract Lio/fabric/sdk/android/services/concurrency/AsyncTask;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/concurrency/AsyncTask$ˋ;,
        Lio/fabric/sdk/android/services/concurrency/AsyncTask$iF;,
        Lio/fabric/sdk/android/services/concurrency/AsyncTask$if;,
        Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;,
        Lio/fabric/sdk/android/services/concurrency/AsyncTask$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:Ljava/lang/Object;Progress:Ljava/lang/Object;Result:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ʼ:Lio/fabric/sdk/android/services/concurrency/AsyncTask$if;

.field private static volatile ʽ:Ljava/util/concurrent/Executor;

.field public static final ˊ:Ljava/util/concurrent/Executor;

.field private static final ˋ:I

.field private static final ˎ:I

.field private static final ˏ:I

.field public static final ॱ:Ljava/util/concurrent/Executor;

.field private static final ॱॱ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field private static final ᐝ:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final ʻ:Lio/fabric/sdk/android/services/concurrency/AsyncTask$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/services/concurrency/AsyncTask$iF<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private volatile ˋॱ:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

.field private final ˏॱ:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<TResult;>;"
        }
    .end annotation
.end field

.field private final ͺ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ॱˊ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 203
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ˋ:I

    .line 204
    sget v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ˎ:I

    .line 205
    sget v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ˋ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ˏ:I

    .line 208
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$3;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$3;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ᐝ:Ljava/util/concurrent/ThreadFactory;

    .line 216
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ॱॱ:Ljava/util/concurrent/BlockingQueue;

    .line 222
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ˎ:I

    sget v2, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ˏ:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ॱॱ:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ᐝ:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ˊ:Ljava/util/concurrent/Executor;

    .line 230
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$If;-><init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask$3;)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ॱ:Ljava/util/concurrent/Executor;

    .line 235
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$if;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$if;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ʼ:Lio/fabric/sdk/android/services/concurrency/AsyncTask$if;

    .line 237
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ॱ:Ljava/util/concurrent/Executor;

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ʽ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->ॱ:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ˋॱ:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 243
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ॱˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ͺ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$4;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$4;-><init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask;)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ʻ:Lio/fabric/sdk/android/services/concurrency/AsyncTask$iF;

    .line 315
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$2;

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ʻ:Lio/fabric/sdk/android/services/concurrency/AsyncTask$iF;

    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$2;-><init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ˏॱ:Ljava/util/concurrent/FutureTask;

    .line 330
    return-void
.end method

.method static synthetic ˊ(Lio/fabric/sdk/android/services/concurrency/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 200
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ͺ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 334
    if-nez v1, :cond_0

    .line 335
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_0
    return-void
.end method

.method static synthetic ˋ(Lio/fabric/sdk/android/services/concurrency/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ˊ(Ljava/lang/Object;)V

    return-void
.end method

.method private ˋ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 653
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ˏ(Ljava/lang/Object;)V

    goto :goto_0

    .line 656
    :cond_0
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ˎ(Ljava/lang/Object;)V

    .line 658
    :goto_0
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->ˋ:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ˋॱ:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 659
    return-void
.end method

.method static synthetic ˎ(Lio/fabric/sdk/android/services/concurrency/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ˋ(Ljava/lang/Object;)V

    return-void
.end method

.method private ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 341
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ʼ:Lio/fabric/sdk/android/services/concurrency/AsyncTask$if;

    new-instance v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$ˋ;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$ˋ;-><init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$if;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 343
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 344
    return-object p1
.end method

.method static synthetic ॱ(Lio/fabric/sdk/android/services/concurrency/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 200
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ͺ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method protected ˊ()V
    .locals 0

    .line 381
    return-void
.end method

.method public final ˊ(Z)Z
    .locals 2

    .line 490
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ॱˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 491
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ˏॱ:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final ˋ()Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;
    .locals 1

    .line 353
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ˋॱ:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    return-object v0
.end method

.method public final varargs ˎ(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;[TParams;)Lio/fabric/sdk/android/services/concurrency/AsyncTask<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 596
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ˋॱ:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->ॱ:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 597
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$1;->ˏ:[I

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ˋॱ:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 599
    :sswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :sswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 609
    :cond_0
    :goto_0
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->ˏ:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ˋॱ:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 611
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ˊ()V

    .line 613
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ʻ:Lio/fabric/sdk/android/services/concurrency/AsyncTask$iF;

    iput-object p2, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$iF;->ˋ:[Ljava/lang/Object;

    .line 614
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ˏॱ:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 616
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method protected varargs abstract ˎ([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected ˎ()V
    .locals 0

    .line 444
    return-void
.end method

.method protected ˎ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 397
    return-void
.end method

.method protected ˏ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 428
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ˎ()V

    .line 429
    return-void
.end method

.method protected varargs ॱ([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 410
    return-void
.end method

.method public final ॱ()Z
    .locals 1

    .line 457
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ॱˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
