.class final synthetic Lo/ll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/so;

.field private final ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;


# direct methods
.method constructor <init>(Lo/so;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ll;->ˊ:Lo/so;

    iput-object p2, p0, Lo/ll;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/ll;->ˊ:Lo/so;

    iget-object v1, p0, Lo/ll;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    invoke-static {v0, v1}, Lo/lk;->ˋ(Lo/so;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V

    return-void
.end method
