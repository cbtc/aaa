.class Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊ(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:F

.field final synthetic ˋ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;F)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$6;->ˋ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    iput p2, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$6;->ˊ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$6;->ˋ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lo/kN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$6;->ˋ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lo/kN;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$6;->ˊ:F

    invoke-virtual {v0, v1}, Lo/kN;->ˊ(F)V

    .line 386
    :cond_0
    return-void
.end method
