.class Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rb$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱʻ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$8;->ॱ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ()V
    .locals 2

    .line 226
    const-string v0, "nf_OfflinePlaybackSession"

    const-string v1, "....last active session closed, will start the new session..."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$8;->ॱ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)V

    .line 228
    return-void
.end method
