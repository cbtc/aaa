.class Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱ(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:J

.field final synthetic ॱ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;J)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$13;->ॱ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    iput-wide p2, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$13;->ˊ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 475
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$13;->ॱ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱॱ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;->ˎ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;

    if-ne v0, v1, :cond_0

    .line 476
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$13;->ॱ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    sget-object v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;->ˊ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;)Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$13;->ॱ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$13;->ˊ:J

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;J)J

    .line 479
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$13;->ॱ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lo/kN;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$13;->ˊ:J

    invoke-virtual {v0, v1, v2}, Lo/kN;->ॱ(J)V

    .line 482
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$13;->ॱ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʻ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lo/dC;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$13;->ˊ:J

    invoke-interface {v0, v1, v2}, Lo/dC;->ˏ(J)V

    .line 483
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$13;->ॱ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lo/kN;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/kN;->ॱ(Z)V

    .line 484
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$13;->ॱ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʼ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lo/hT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$13;->ॱ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʼ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lo/hT;

    move-result-object v0

    invoke-virtual {v0}, Lo/hT;->ˎ()Lo/oC;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$13;->ॱ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʼ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lo/hT;

    move-result-object v0

    invoke-virtual {v0}, Lo/hT;->ˎ()Lo/oC;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$13;->ˊ:J

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lo/oC;->ˏ(I)V

    .line 487
    :cond_1
    return-void
.end method
