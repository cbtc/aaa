.class Lo/ｦ;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source ""


# static fields
.field private static final ˎ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˋ:Lo/ｌ;

.field private final ˏ:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lo/ｦ;->ˎ:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Lo/ｌ;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｦ;->ˏ:Landroid/os/HandlerThread;

    .line 42
    iput-object p2, p0, Lo/ｦ;->ˋ:Lo/ｌ;

    .line 46
    return-void
.end method

.method static ˊ(Lo/ｌ;)Lo/ｦ;
    .locals 8

    .line 49
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lo/ｦ;->ˎ:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-wide/16 v3, 0x5

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    move-object v7, v0

    .line 50
    new-instance v0, Lo/ｦ;

    invoke-direct {v0, v7, p0}, Lo/ｦ;-><init>(Ljava/util/concurrent/Executor;Lo/ｌ;)V

    return-object v0
.end method


# virtual methods
.method public onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 2

    .line 59
    move-object v1, p1

    .line 60
    if-nez v1, :cond_0

    .line 61
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lo/ｦ;->ˋ:Lo/ｌ;

    invoke-virtual {v0, v1}, Lo/ｌ;->ˋ(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 78
    return-void
.end method
