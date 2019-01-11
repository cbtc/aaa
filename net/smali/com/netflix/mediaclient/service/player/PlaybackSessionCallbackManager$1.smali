.class Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ॱ(Lo/rw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/rw;

.field final synthetic ˏ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;Lo/rw;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$1;->ˏ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$1;->ˊ:Lo/rw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$1;->ˏ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ˊ(Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$1;->ˊ:Lo/rw;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method
