.class Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˏ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

.field final synthetic ॱ:Z


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;Z)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$5;->ˎ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$5;->ॱ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$5;->ˎ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˎ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)Lo/jB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$5;->ˎ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˎ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)Lo/jB;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$5;->ॱ:Z

    invoke-virtual {v0, v1}, Lo/jB;->ˏ(Z)V

    .line 151
    :cond_0
    return-void
.end method
