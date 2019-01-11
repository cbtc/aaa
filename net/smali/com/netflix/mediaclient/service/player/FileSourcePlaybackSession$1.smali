.class Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ᐝॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$1;->ˎ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$1;->ˎ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˎ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)Lo/jB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "nf_FileSourcePlaybackSession"

    const-string v1, "pause: "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$1;->ˎ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˎ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)Lo/jB;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/jB;->ॱ(Z)V

    .line 211
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$1;->ˎ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ॱˋ()V

    .line 213
    :cond_0
    return-void
.end method
