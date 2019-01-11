.class Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;
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

    .line 791
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$2;->ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 794
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$2;->ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʿ()J

    move-result-wide v3

    .line 795
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$2;->ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏॱ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$2;->ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏॱ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)J

    move-result-wide v0

    sub-long v5, v3, v0

    .line 797
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$2;->ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lo/ig;

    move-result-object v0

    long-to-int v1, v5

    invoke-virtual {v0, v1}, Lo/ig;->ॱ(I)V

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$2;->ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0, v3, v4}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;J)J

    .line 801
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$2;->ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lo/hZ;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$2;->ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    iget-wide v1, v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝ:J

    invoke-interface {v0, v1, v2, v3, v4}, Lo/hZ;->ˊ(JJ)V

    .line 805
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$2;->ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʻ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lo/dC;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$2;->ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏ:Landroid/content/Context;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$2;->ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v2}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱᐝ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v3, v4, v2}, Lo/dC;->ˋ(Landroid/content/Context;JLorg/json/JSONObject;)V

    .line 806
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$2;->ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 807
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$2;->ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱˋ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 809
    :cond_1
    return-void
.end method
