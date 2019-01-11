.class Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lI$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$3;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Lo/lz;>;)V"
        }
    .end annotation

    .line 554
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$3;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;->ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 555
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$3;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;->ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 560
    return-void
.end method
