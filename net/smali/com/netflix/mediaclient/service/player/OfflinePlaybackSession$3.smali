.class Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏ(Lcom/netflix/mediaclient/media/Subtitle;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

.field final synthetic ˋ:Z

.field final synthetic ˏ:Lcom/netflix/mediaclient/media/Subtitle;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;Lcom/netflix/mediaclient/media/Subtitle;Z)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$3;->ˊ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$3;->ˏ:Lcom/netflix/mediaclient/media/Subtitle;

    iput-boolean p3, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$3;->ˋ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 683
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$3;->ˊ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$3;->ˏ:Lcom/netflix/mediaclient/media/Subtitle;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;Lcom/netflix/mediaclient/media/Subtitle;)Lcom/netflix/mediaclient/media/Subtitle;

    .line 684
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$3;->ˊ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱˊ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$3;->ˊ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$3;->ˊ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱˊ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/media/Subtitle;->getDownloadableId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$3;->ˊ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$3;->ˊ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʼ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lo/hT;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 690
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$3;->ˊ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʼ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lo/hT;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$3;->ˏ:Lcom/netflix/mediaclient/media/Subtitle;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$3;->ˊ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    iget-wide v3, v2, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱॱ:J

    iget-boolean v5, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$3;->ˋ:Z

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/hT;->ˊ(Lcom/netflix/mediaclient/media/Subtitle;FJZ)V

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$3;->ˏ:Lcom/netflix/mediaclient/media/Subtitle;

    if-nez v0, :cond_2

    .line 694
    const-string v0, "nf_OfflinePlaybackSession"

    const-string v1, "Removing subtitles"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$3;->ˊ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lo/ig;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$3;->ˊ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋॱ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$3;->ˊ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v2}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊॱ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$3;->ˊ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v3}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ͺ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ig;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    return-void
.end method
