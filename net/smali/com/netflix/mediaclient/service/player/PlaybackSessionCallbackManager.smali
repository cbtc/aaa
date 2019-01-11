.class public final Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rb$If;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/os/Handler;

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/rw;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ॱ:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ˊ:Landroid/os/Handler;

    .line 23
    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;)Ljava/util/List;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method private ॱ(Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ˊ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$2;-><init>(Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    .line 27
    sget-object v0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;->ˏ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ॱ(Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;->ᐝ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    invoke-direct {p0, v0, p1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ॱ(Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public ˋ()V
    .locals 2

    .line 32
    sget-object v0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;->ॱ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ॱ(Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 53
    sget-object v0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;->ˋ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ॱ(Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public ˏ(Lo/rw;)V
    .locals 2

    .line 57
    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ˊ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$4;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$4;-><init>(Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;Lo/rw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 37
    sget-object v0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;->ˊ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ॱ(Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public ॱ(Lo/rw;)V
    .locals 2

    .line 67
    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ˊ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$1;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$1;-><init>(Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;Lo/rw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method

.method public ॱ(Z)V
    .locals 2

    .line 48
    sget-object v0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;->ˎ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ॱ(Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    .line 49
    return-void
.end method
