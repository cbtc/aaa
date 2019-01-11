.class final Lo/Yn;
.super Lo/WW;
.source ""

# interfaces
.implements Lo/Yl;
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final ॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile inFlightTasks:I

.field private final ˊ:I

.field private final ˋ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/Ye;

.field private final ᐝ:Lkotlinx/coroutines/scheduling/TaskMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lo/Yn;

    const-string v1, "inFlightTasks"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/Yn;->ॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo/Ye;ILkotlinx/coroutines/scheduling/TaskMode;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskMode"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 136
    invoke-direct {p0}, Lo/WW;-><init>()V

    iput-object p1, p0, Lo/Yn;->ˎ:Lo/Ye;

    iput p2, p0, Lo/Yn;->ˊ:I

    iput-object p3, p0, Lo/Yn;->ᐝ:Lkotlinx/coroutines/scheduling/TaskMode;

    .line 138
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lo/Yn;->ˋ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lo/Yn;->inFlightTasks:I

    return-void
.end method

.method private final ˎ(Ljava/lang/Runnable;Z)V
    .locals 4

    .line 151
    move-object v2, p1

    .line 152
    .line 154
    :goto_0
    sget-object v0, Lo/Yn;->ॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v3

    .line 157
    iget v0, p0, Lo/Yn;->ˊ:I

    if-gt v3, v0, :cond_0

    .line 158
    iget-object v0, p0, Lo/Yn;->ˎ:Lo/Ye;

    move-object v1, p0

    check-cast v1, Lo/Yl;

    invoke-virtual {v0, v2, v1, p2}, Lo/Ye;->ॱ(Ljava/lang/Runnable;Lo/Yl;Z)V

    .line 159
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lo/Yn;->ˋ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v0, Lo/Yn;->ॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lo/Yn;->ˊ:I

    if-lt v0, v1, :cond_1

    .line 181
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lo/Yn;->ˋ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 152
    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 146
    const-string v2, "Close cannot be invoked on LimitingBlockingDispatcher"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Yn;->ˎ(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/WW;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[dispatcher = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Yn;->ˎ:Lo/Ye;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lkotlinx/coroutines/scheduling/TaskMode;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/Yn;->ᐝ:Lkotlinx/coroutines/scheduling/TaskMode;

    return-object v0
.end method

.method public ˎ()V
    .locals 4

    .line 206
    iget-object v0, p0, Lo/Yn;->ˋ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    .line 208
    if-eqz v3, :cond_0

    .line 209
    iget-object v0, p0, Lo/Yn;->ˎ:Lo/Ye;

    move-object v1, p0

    check-cast v1, Lo/Yl;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lo/Ye;->ॱ(Ljava/lang/Runnable;Lo/Yl;Z)V

    .line 210
    return-void

    .line 212
    :cond_0
    sget-object v0, Lo/Yn;->ॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 225
    iget-object v0, p0, Lo/Yn;->ˋ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 226
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v3, v0}, Lo/Yn;->ˎ(Ljava/lang/Runnable;Z)V

    .line 227
    return-void
.end method

.method public ˏ(Lo/Ug;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/Yn;->ˎ(Ljava/lang/Runnable;Z)V

    return-void
.end method
