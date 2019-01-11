.class public Lo/Ye;
.super Lo/WW;
.source ""


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ˊ:J

.field private final ˋ:I

.field private final ˎ:I

.field private ॱ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

    const-string v0, "schedulerName"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 40
    invoke-direct {p0}, Lo/WW;-><init>()V

    iput p1, p0, Lo/Ye;->ˋ:I

    iput p2, p0, Lo/Ye;->ˎ:I

    iput-wide p3, p0, Lo/Ye;->ˊ:J

    iput-object p5, p0, Lo/Ye;->ʻ:Ljava/lang/String;

    .line 57
    invoke-direct {p0}, Lo/Ye;->ॱ()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

    iput-object v0, p0, Lo/Ye;->ॱ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    const-string v0, "schedulerName"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    .line 45
    move v1, p1

    move v2, p2

    sget-wide v3, Lo/Yr;->ॱॱ:J

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/Ye;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 42
    sget p1, Lo/Yr;->ॱ:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 43
    sget p2, Lo/Yr;->ˏ:I

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 44
    const-string p3, "DefaultDispatcher"

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/Ye;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method private final ॱ()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 6

    .line 113
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget v1, p0, Lo/Ye;->ˋ:I

    iget v2, p0, Lo/Ye;->ˎ:I

    iget-wide v3, p0, Lo/Ye;->ˊ:J

    iget-object v5, p0, Lo/Ye;->ʻ:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/Ye;->ॱ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/WW;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[scheduler = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ye;->ॱ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(I)Lo/WF;
    .locals 5

    .line 87
    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected positive parallelism level, but have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 88
    :cond_1
    new-instance v0, Lo/Yn;

    sget-object v1, Lkotlinx/coroutines/scheduling/TaskMode;->ॱ:Lkotlinx/coroutines/scheduling/TaskMode;

    invoke-direct {v0, p0, p1, v1}, Lo/Yn;-><init>(Lo/Ye;ILkotlinx/coroutines/scheduling/TaskMode;)V

    check-cast v0, Lo/WF;

    return-object v0
.end method

.method public ˏ(Lo/Ug;Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    :try_start_0
    iget-object v0, p0, Lo/Ye;->ॱ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-object v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˏ(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lo/Yl;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v6

    .line 63
    sget-object v0, Lo/WQ;->ॱ:Lo/WQ;

    invoke-virtual {v0, p1, p2}, Lo/WQ;->ˏ(Lo/Ug;Ljava/lang/Runnable;)V

    .line 64
    :goto_0
    return-void
.end method

.method public final ॱ(Ljava/lang/Runnable;Lo/Yl;Z)V
    .locals 3

    const-string v0, "block"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    :try_start_0
    iget-object v0, p0, Lo/Ye;->ॱ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˋ(Ljava/lang/Runnable;Lo/Yl;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v2

    .line 109
    sget-object v0, Lo/WQ;->ॱ:Lo/WQ;

    iget-object v1, p0, Lo/Ye;->ॱ:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ˏ(Ljava/lang/Runnable;Lo/Yl;)Lo/Yj;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lo/WQ;->ˊ(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    :goto_0
    return-void
.end method
