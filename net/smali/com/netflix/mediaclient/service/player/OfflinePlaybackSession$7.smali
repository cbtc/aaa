.class Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$7;->ˋ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$7;->ˋ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lo/kN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$7;->ˋ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lo/kN;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/kN;->ॱ(Z)V

    .line 431
    :cond_0
    return-void
.end method
