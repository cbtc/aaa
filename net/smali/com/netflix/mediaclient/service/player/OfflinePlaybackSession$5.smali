.class Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˎ(Lcom/netflix/mediaclient/servicemgr/PlayContext;JLjava/lang/String;ZJLandroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$5;->ॱ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$5;->ॱ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˎ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)V

    .line 192
    return-void
.end method
