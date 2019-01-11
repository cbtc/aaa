.class Lo/nq;
.super Lo/ne;
.source ""


# instance fields
.field protected manifestswitch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manifestswitch"
    .end annotation
.end field

.field protected vbitrate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vbitrate"
    .end annotation
.end field

.field protected vbitrateold:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vbitrateold"
    .end annotation
.end field

.field protected vdlid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vdlid"
    .end annotation
.end field

.field protected vdlidold:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vdlidold"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/ne;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    const-string v0, "renderstrmswitch"

    invoke-direct {p0, v0, p1, p2}, Lo/ne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public ˋ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)Lo/nq;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lo/nq;->ॱ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V

    .line 48
    return-object p0
.end method

.method public ˏ(Ljava/lang/String;J)Lo/nq;
    .locals 1

    .line 58
    iput-object p1, p0, Lo/nq;->vdlid:Ljava/lang/String;

    .line 59
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/nq;->vbitrate:Ljava/lang/Long;

    .line 60
    return-object p0
.end method

.method public ॱ(J)Lo/nq;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lo/nq;->ˎ(J)V

    .line 43
    return-object p0
.end method

.method public ॱ(Ljava/lang/String;J)Lo/nq;
    .locals 1

    .line 52
    iput-object p1, p0, Lo/nq;->vdlidold:Ljava/lang/String;

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/nq;->vbitrateold:Ljava/lang/Long;

    .line 54
    return-object p0
.end method
