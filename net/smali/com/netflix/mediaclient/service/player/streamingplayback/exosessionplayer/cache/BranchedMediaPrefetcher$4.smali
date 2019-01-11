.class Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/google/android/exoplayer2/upstream/Loader$Callback<Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$\u02ca;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$4;->ॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 7

    .line 563
    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$ˊ;

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$4;->ˋ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$ˊ;JJZ)V

    return-void
.end method

.method public synthetic onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 6

    .line 563
    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$ˊ;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$4;->ॱ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$ˊ;JJ)V

    return-void
.end method

.method public synthetic onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;)I
    .locals 7

    .line 563
    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$ˊ;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$4;->ˎ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$ˊ;JJLjava/io/IOException;)I

    move-result v0

    return v0
.end method

.method public ˋ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$ˊ;JJZ)V
    .locals 5

    .line 572
    const-string v0, "nf_branch_cache"

    const-string v1, "onLoadCanceled(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$ˊ;->ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 573
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$4;->ॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;->ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 574
    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$ˊ;JJLjava/io/IOException;)I
    .locals 5

    .line 578
    const-string v0, "nf_branch_cache"

    const-string v1, "onLoadError(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$ˊ;->ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 579
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$4;->ॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;->ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 580
    const/4 v0, 0x2

    return v0
.end method

.method public ॱ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$ˊ;JJ)V
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$4;->ॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;->ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1006

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 567
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$4;->ॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;->ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 568
    return-void
.end method
