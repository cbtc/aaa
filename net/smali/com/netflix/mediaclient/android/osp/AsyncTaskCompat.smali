.class public abstract Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$ˋ;,
        Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$if;,
        Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$If;,
        Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:Ljava/lang/Object;Progress:Ljava/lang/Object;Result:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ʼ:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$If;

.field private static final ˊ:I

.field public static final ˋ:Ljava/util/concurrent/Executor;

.field public static final ˎ:Ljava/util/concurrent/Executor;

.field private static final ˏ:Ljava/util/concurrent/ThreadFactory;

.field private static final ॱ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field private static volatile ᐝ:Ljava/util/concurrent/Executor;


# instance fields
.field private final ʻ:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$if<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<TResult;>;"
        }
    .end annotation
.end field

.field private final ˊॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ˏॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile ॱॱ:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 32
    invoke-static {}, Lo/NO;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    sput v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ˊ:I

    .line 35
    new-instance v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$5;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$5;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ˏ:Ljava/util/concurrent/ThreadFactory;

    .line 46
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ॱ:Ljava/util/concurrent/BlockingQueue;

    .line 52
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ˊ:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ॱ:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ˏ:Ljava/util/concurrent/ThreadFactory;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v1, 0x4

    const-wide/16 v3, 0x1

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ˋ:Ljava/util/concurrent/Executor;

    .line 63
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ˎ:Ljava/util/concurrent/Executor;

    .line 68
    new-instance v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$If;-><init>(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$5;)V

    sput-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ʼ:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$If;

    .line 70
    sget-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ˎ:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ᐝ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->ˊ:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ॱॱ:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ˊॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ˏॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    new-instance v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$1;-><init>(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ʻ:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$if;

    .line 123
    new-instance v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ʻ:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$if;

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$2;-><init>(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ʽ:Ljava/util/concurrent/FutureTask;

    .line 138
    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ʼ:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$If;

    new-instance v1, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$ˋ;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$ˋ;-><init>(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$If;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 151
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 152
    return-object p1
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ॱ(Ljava/lang/Object;)V

    return-void
.end method

.method private ˎ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 458
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ˏ(Ljava/lang/Object;)V

    goto :goto_0

    .line 461
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ˊ(Ljava/lang/Object;)V

    .line 463
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->ˋ:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ॱॱ:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    .line 464
    return-void
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ˏॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ˎ(Ljava/lang/Object;)V

    return-void
.end method

.method private ॱ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ˏॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 142
    if-nez v1, :cond_0

    .line 143
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_0
    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 204
    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ˊॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected ˋ()V
    .locals 0

    .line 189
    return-void
.end method

.method protected varargs ˋ([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 216
    return-void
.end method

.method public final varargs ˏ(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;[TParams;)Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ॱॱ:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    sget-object v1, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->ˊ:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    if-eq v0, v1, :cond_0

    .line 403
    sget-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$3;->ˋ:[I

    iget-object v1, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ॱॱ:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 405
    :sswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :sswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_0
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->ॱ:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ॱॱ:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    .line 416
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ˋ()V

    .line 418
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ʻ:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$if;

    iput-object p2, v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$if;->ˏ:[Ljava/lang/Object;

    .line 419
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ʽ:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 421
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method protected varargs abstract ˏ([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected ˏ()V
    .locals 0

    .line 249
    return-void
.end method

.method protected ˏ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 233
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ˏ()V

    .line 234
    return-void
.end method
