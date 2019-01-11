.class Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊ(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

.field final synthetic ॱ:F


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;F)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$3;->ˊ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    iput p2, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$3;->ॱ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$3;->ˊ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˎ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)Lo/jB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$3;->ˊ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˎ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)Lo/jB;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$3;->ॱ:F

    invoke-virtual {v0, v1}, Lo/jB;->ˊ(F)V

    .line 163
    :cond_0
    return-void
.end method
