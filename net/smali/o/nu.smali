.class Lo/nu;
.super Lo/ne;
.source ""


# instance fields
.field protected moffold:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moffold"
    .end annotation
.end field

.field protected moffoldms:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moffoldms"
    .end annotation
.end field

.field protected navt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navt"
    .end annotation
.end field

.field protected segmentOffsetOld:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segmentoffsetold"
    .end annotation
.end field

.field protected segmentOld:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segmentold"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/ne;-><init>()V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    const-string v0, "repos"

    invoke-direct {p0, v0, p1, p2}, Lo/ne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method public ˊ(J)Lo/nu;
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2}, Lo/nu;->ˎ(J)V

    .line 64
    return-object p0
.end method

.method public ˊ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)Lo/nu;
    .locals 2

    .line 48
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    iput-wide v0, p0, Lo/nu;->moffold:J

    .line 49
    iput-wide p1, p0, Lo/nu;->moffoldms:J

    .line 50
    if-eqz p3, :cond_0

    .line 51
    iget-object v0, p3, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lo/nu;->segmentOld:Ljava/lang/String;

    .line 52
    iget-wide v0, p3, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˏ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/nu;->segmentOffsetOld:Ljava/lang/Long;

    .line 54
    :cond_0
    return-object p0
.end method

.method public ˋ(J)Lo/nu;
    .locals 2

    .line 68
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/nu;->totalTimeInSec:Ljava/lang/Long;

    .line 69
    return-object p0
.end method

.method public ˋ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)Lo/nu;
    .locals 0

    .line 43
    invoke-super {p0, p1, p2, p3}, Lo/ne;->ॱ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V

    .line 44
    return-object p0
.end method

.method public ˏ(J)Lo/nu;
    .locals 0

    .line 58
    iput-wide p1, p0, Lo/nu;->navt:J

    .line 59
    return-object p0
.end method
