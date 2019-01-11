.class public final synthetic Lo/lJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$If;

.field private final ॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$If;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lJ;->ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$If;

    iput-object p2, p0, Lo/lJ;->ॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/lJ;->ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$If;

    iget-object v1, p0, Lo/lJ;->ॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;->ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$If;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;)V

    return-void
.end method
