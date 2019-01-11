.class Lo/nn;
.super Lo/ne;
.source ""


# instance fields
.field protected cause:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cause"
    .end annotation
.end field

.field protected cdnid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdnid"
    .end annotation
.end field

.field protected subtitleRebuffer:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imagebasedsubtitle"
    .end annotation
.end field

.field protected vdlid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vdlid"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/ne;-><init>()V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45
    const-string v0, "intrplay"

    invoke-direct {p0, v0, p1, p2}, Lo/ne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method


# virtual methods
.method public ˊ(Lo/lD$ˊ;)Lo/nn;
    .locals 1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    iget v0, p1, Lo/lD$ˊ;->ॱॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nn;->cdnid:Ljava/lang/String;

    .line 62
    :cond_0
    return-object p0
.end method

.method public ˊ(Z)Lo/nn;
    .locals 1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/nn;->subtitleRebuffer:Ljava/lang/Boolean;

    .line 68
    const-string v0, "timedtext"

    iput-object v0, p0, Lo/nn;->cause:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/nn;->subtitleRebuffer:Ljava/lang/Boolean;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lo/nn;->cause:Ljava/lang/String;

    .line 73
    :goto_0
    return-object p0
.end method

.method public ˋ(J)Lo/nn;
    .locals 2

    .line 77
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/nn;->totalTimeInSec:Ljava/lang/Long;

    .line 78
    return-object p0
.end method

.method public ˋ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)Lo/nn;
    .locals 0

    .line 49
    invoke-super {p0, p1, p2, p3}, Lo/ne;->ॱ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V

    .line 50
    return-object p0
.end method

.method public ॱ(J)Lo/nn;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lo/nn;->ˎ(J)V

    .line 55
    return-object p0
.end method
