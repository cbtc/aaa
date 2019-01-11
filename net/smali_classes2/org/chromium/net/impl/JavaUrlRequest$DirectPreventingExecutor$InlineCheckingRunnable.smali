.class final Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InlineCheckingRunnable"
.end annotation


# instance fields
.field private mCallingThread:Ljava/lang/Thread;

.field private final mCommand:Ljava/lang/Runnable;

.field private mExecutedInline:Lorg/chromium/net/InlineExecutionProhibitedException;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V
    .locals 1

    .line 1039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1037
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;->mExecutedInline:Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 1040
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;->mCommand:Ljava/lang/Runnable;

    .line 1041
    iput-object p2, p0, Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;->mCallingThread:Ljava/lang/Thread;

    .line 1042
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;Lorg/chromium/net/impl/JavaUrlRequest$1;)V
    .locals 0

    .line 1034
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V

    return-void
.end method

.method static synthetic access$3900(Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;)Lorg/chromium/net/InlineExecutionProhibitedException;
    .locals 1

    .line 1034
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;->mExecutedInline:Lorg/chromium/net/InlineExecutionProhibitedException;

    return-object v0
.end method

.method static synthetic access$4002(Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1034
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;->mCallingThread:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1046
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;->mCallingThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    .line 1049
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;->mExecutedInline:Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 1050
    return-void

    .line 1052
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;->mCommand:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1053
    return-void
.end method
