.class Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)V
    .locals 0

    .line 846
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$1;->ˊ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 849
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$1;->ˊ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊ:Lo/ik;

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$1;->ˊ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊ:Lo/ik;

    invoke-interface {v0}, Lo/ik;->ˊ()V

    .line 851
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$1;->ˊ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊ:Lo/ik;

    .line 853
    :cond_0
    return-void
.end method
