.class Lcom/netflix/msl/msg/MslControl$AUx;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/msg/MslControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AUx"
.end annotation


# instance fields
.field private ॱ:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 266
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/msl/msg/MslControl$AUx;->ॱ:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/msl/msg/MslControl$3;)V
    .locals 0

    .line 266
    invoke-direct {p0}, Lcom/netflix/msl/msg/MslControl$AUx;-><init>()V

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 285
    const/4 v0, 0x0

    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 275
    iget-boolean v0, p0, Lcom/netflix/msl/msg/MslControl$AUx;->ॱ:Z

    if-eqz v0, :cond_0

    .line 276
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "Synchronous executor already shut down."

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 278
    return-void
.end method

.method public isShutdown()Z
    .locals 1

    .line 293
    iget-boolean v0, p0, Lcom/netflix/msl/msg/MslControl$AUx;->ॱ:Z

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 301
    iget-boolean v0, p0, Lcom/netflix/msl/msg/MslControl$AUx;->ॱ:Z

    return v0
.end method

.method public shutdown()V
    .locals 1

    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/msl/msg/MslControl$AUx;->ॱ:Z

    .line 310
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/Runnable;>;"
        }
    .end annotation

    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/msl/msg/MslControl$AUx;->ॱ:Z

    .line 318
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
