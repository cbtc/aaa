.class Lo/nh;
.super Lo/ne;
.source ""


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/ne;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    const-string v0, "enterpipplay"

    invoke-direct {p0, v0, p1, p2}, Lo/ne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public ˎ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)Lo/nh;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lo/nh;->ॱ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V

    .line 34
    return-object p0
.end method

.method public ˏ(J)Lo/nh;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lo/nh;->ˎ(J)V

    .line 29
    return-object p0
.end method
