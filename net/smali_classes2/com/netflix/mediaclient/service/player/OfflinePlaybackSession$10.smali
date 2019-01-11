.class Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Z

.field final synthetic ˎ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;Z)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$10;->ˎ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$10;->ˋ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$10;->ˎ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lo/kN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$10;->ˎ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lo/kN;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$10;->ˋ:Z

    invoke-virtual {v0, v1}, Lo/kN;->ˏ(Z)V

    .line 374
    :cond_0
    return-void
.end method
