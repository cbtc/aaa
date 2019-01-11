.class Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ॱ(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:J

.field final synthetic ˏ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;J)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$7;->ˏ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    iput-wide p2, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$7;->ˊ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$7;->ˏ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˏ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$ResumePlayReason;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$ResumePlayReason;->ˎ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$ResumePlayReason;

    if-ne v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$7;->ˏ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    sget-object v1, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$ResumePlayReason;->ˏ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$ResumePlayReason;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$ResumePlayReason;)Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$ResumePlayReason;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$7;->ˏ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$7;->ˊ:J

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˎ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;J)J

    .line 244
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$7;->ˏ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˎ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)Lo/jB;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$7;->ˊ:J

    invoke-virtual {v0, v1, v2}, Lo/jB;->ॱ(J)V

    .line 248
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$7;->ˏ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˎ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)Lo/jB;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/jB;->ॱ(Z)V

    .line 249
    return-void
.end method
