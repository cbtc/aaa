.class Lo/nj;
.super Lo/ne;
.source ""


# instance fields
.field protected bw:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bw"
    .end annotation
.end field

.field protected lbw:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lbw"
    .end annotation
.end field

.field protected vbitrate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vbitrate"
    .end annotation
.end field

.field protected vbitrateold:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vbitrateold"
    .end annotation
.end field

.field protected vdlId:Ljava/lang/String;
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

    .line 58
    invoke-direct {p0}, Lo/ne;-><init>()V

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 63
    const-string v0, "chgstrm"

    invoke-direct {p0, v0, p1, p2}, Lo/ne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method


# virtual methods
.method public ˋ(Lo/lD$iF;)Lo/nj;
    .locals 3

    .line 73
    iget-wide v0, p1, Lo/lD$iF;->ॱ:J

    const/4 v2, 0x0

    invoke-super {p0, v0, v1, v2}, Lo/ne;->ॱ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V

    .line 74
    iget-object v0, p1, Lo/lD$iF;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lo/nj;->vdlId:Ljava/lang/String;

    .line 75
    iget v0, p1, Lo/lD$iF;->ˎ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/nj;->bw:Ljava/lang/Integer;

    .line 76
    iget v0, p1, Lo/lD$iF;->ˏ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/nj;->lbw:Ljava/lang/Integer;

    .line 77
    iget v0, p1, Lo/lD$iF;->ˊ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/nj;->vbitrate:Ljava/lang/Integer;

    .line 78
    return-object p0
.end method

.method public ˏ(J)Lo/nj;
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p2}, Lo/nj;->ˎ(J)V

    .line 83
    return-object p0
.end method

.method public ॱ(Lo/lD$iF;)Lo/nj;
    .locals 1

    .line 67
    iget-object v0, p1, Lo/lD$iF;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lo/nj;->vdlidold:Ljava/lang/String;

    .line 68
    iget v0, p1, Lo/lD$iF;->ˊ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/nj;->vbitrateold:Ljava/lang/Integer;

    .line 69
    return-object p0
.end method
