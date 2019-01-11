.class Landroid/arch/persistence/room/RxRoom$5$1;
.super Lio/reactivex/Scheduler$Worker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/persistence/room/RxRoom$5;->createWorker()Lio/reactivex/Scheduler$Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/arch/persistence/room/RxRoom$5;

.field final synthetic val$mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroid/arch/persistence/room/RxRoom$5;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 131
    iput-object p1, p0, Landroid/arch/persistence/room/RxRoom$5$1;->this$0:Landroid/arch/persistence/room/RxRoom$5;

    iput-object p2, p0, Landroid/arch/persistence/room/RxRoom$5$1;->val$mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 142
    iget-object v0, p0, Landroid/arch/persistence/room/RxRoom$5$1;->val$mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 147
    iget-object v0, p0, Landroid/arch/persistence/room/RxRoom$5$1;->val$mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 135
    new-instance v1, Landroid/arch/persistence/room/RxRoom$DisposableRunnable;

    iget-object v0, p0, Landroid/arch/persistence/room/RxRoom$5$1;->val$mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p1, v0}, Landroid/arch/persistence/room/RxRoom$DisposableRunnable;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 136
    invoke-static {}, Landroid/arch/core/executor/ArchTaskExecutor;->getInstance()Landroid/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/core/executor/ArchTaskExecutor;->executeOnDiskIO(Ljava/lang/Runnable;)V

    .line 137
    return-object v1
.end method
