.class Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏ(Lcom/netflix/mediaclient/media/AudioSource;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;Ljava/lang/String;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$4;->ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$4;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 666
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$4;->ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lo/kN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$4;->ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lo/kN;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$4;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/kN;->ॱ(Ljava/lang/String;)Z

    move-result v2

    .line 668
    if-eqz v2, :cond_0

    .line 669
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$4;->ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)V

    .line 672
    :cond_0
    return-void
.end method
