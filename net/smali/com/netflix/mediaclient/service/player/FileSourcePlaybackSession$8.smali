.class Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$8;->ॱ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 470
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$8;->ॱ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʿ()J

    move-result-wide v3

    .line 471
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$8;->ॱ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$8;->ॱ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)J

    move-result-wide v0

    sub-long v5, v3, v0

    .line 473
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$8;->ॱ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʻ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)Lo/ig;

    move-result-object v0

    long-to-int v1, v5

    invoke-virtual {v0, v1}, Lo/ig;->ॱ(I)V

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$8;->ॱ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    invoke-static {v0, v3, v4}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˎ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;J)J

    .line 480
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$8;->ॱ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$8;->ॱ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʽ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 483
    :cond_1
    return-void
.end method
