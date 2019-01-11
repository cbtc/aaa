.class Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$14;->ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 441
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$14;->ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lo/kN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    const-string v0, "nf_OfflinePlaybackSession"

    const-string v1, "pause: "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$14;->ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lo/kN;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/kN;->ॱ(Z)V

    .line 444
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$14;->ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lo/hZ;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$14;->ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    iget-wide v1, v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝ:J

    invoke-interface {v0, v1, v2}, Lo/hZ;->ॱ(J)V

    .line 445
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$14;->ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʻ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lo/dC;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$14;->ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lo/ig;

    move-result-object v1

    invoke-virtual {v1}, Lo/ig;->ˊ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/dC;->ˏ(Lorg/json/JSONObject;)V

    .line 446
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$14;->ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱˋ()V

    .line 448
    :cond_0
    return-void
.end method
