.class final Lcom/google/android/exoplayer2/upstream/Loader$ReleaseTask;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReleaseTask"
.end annotation


# instance fields
.field private final callback:Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;)V
    .locals 0

    .line 417
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 418
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$ReleaseTask;->callback:Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;

    .line 419
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$ReleaseTask;->callback:Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;->onLoaderReleased()V

    .line 435
    return-void
.end method

.method public run()V
    .locals 4

    .line 424
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader$ReleaseTask;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    goto :goto_0

    .line 425
    :catch_0
    move-exception v3

    .line 428
    const-string v0, "LoadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPY-14559 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    :goto_0
    return-void
.end method
