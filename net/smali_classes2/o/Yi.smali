.class public final synthetic Lo/Yi;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic ॱ:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/Yi;->ॱ:[I

    sget-object v0, Lo/Yi;->ॱ:[I

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ˊ:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lo/Yi;->ॱ:[I

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ˏ:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lo/Yi;->ॱ:[I

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ˎ:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lo/Yi;->ॱ:[I

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ˋ:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lo/Yi;->ॱ:[I

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ॱ:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
