.class Lo/nx;
.super Lo/ne;
.source ""


# instance fields
.field protected newVolume:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volume"
    .end annotation
.end field

.field protected oldVolume:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volumeOld"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/ne;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    const-string v0, "volumechange"

    invoke-direct {p0, v0, p1, p2}, Lo/ne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public ˊ(J)Lo/nx;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lo/nx;->ˎ(J)V

    .line 40
    return-object p0
.end method

.method public ˋ(I)Lo/nx;
    .locals 0

    .line 49
    iput p1, p0, Lo/nx;->oldVolume:I

    .line 50
    return-object p0
.end method

.method public ˏ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)Lo/nx;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lo/nx;->ॱ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V

    .line 45
    return-object p0
.end method

.method public ॱ(I)Lo/nx;
    .locals 0

    .line 54
    iput p1, p0, Lo/nx;->newVolume:I

    .line 55
    return-object p0
.end method
