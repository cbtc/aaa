.class final synthetic Lo/JU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/JS;

.field private final ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;


# direct methods
.method constructor <init>(Lo/JS;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JU;->ˊ:Lo/JS;

    iput-object p2, p0, Lo/JU;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/JU;->ˊ:Lo/JS;

    iget-object v1, p0, Lo/JU;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    invoke-virtual {v0, v1}, Lo/JS;->ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V

    return-void
.end method
