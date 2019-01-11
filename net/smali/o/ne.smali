.class public abstract Lo/ne;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static final transient ˎ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;


# instance fields
.field protected abuflbytes:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abuflbytes"
    .end annotation
.end field

.field protected abuflmsec:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abuflmsec"
    .end annotation
.end field

.field protected moff:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moff"
    .end annotation
.end field

.field protected moffms:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moffms"
    .end annotation
.end field

.field protected player:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playertype"
    .end annotation
.end field

.field protected pxid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pxid"
    .end annotation
.end field

.field protected segment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segment"
    .end annotation
.end field

.field protected segmentOffset:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segmentoffset"
    .end annotation
.end field

.field protected soff:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "soff"
    .end annotation
.end field

.field protected soffms:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "soffms"
    .end annotation
.end field

.field protected totalTimeInSec:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totaltime"
    .end annotation
.end field

.field protected type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field protected vbuflbytes:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vbuflbytes"
    .end annotation
.end field

.field protected vbuflmsec:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vbuflmsec"
    .end annotation
.end field

.field protected xid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xid"
    .end annotation
.end field

.field private transient ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˎ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    sput-object v0, Lo/ne;->ˎ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lo/ne;->ˎ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    iput-object v0, p0, Lo/ne;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    .line 21
    const-string v0, "exoplayer"

    iput-object v0, p0, Lo/ne;->player:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lo/ne;->ˎ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    iput-object v0, p0, Lo/ne;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    .line 21
    const-string v0, "exoplayer"

    iput-object v0, p0, Lo/ne;->player:Ljava/lang/String;

    .line 85
    iput-object p1, p0, Lo/ne;->type:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lo/ne;->pxid:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lo/ne;->xid:Ljava/lang/String;

    .line 88
    return-void
.end method


# virtual methods
.method public ˎ()Lcom/netflix/mediaclient/servicemgr/Logblob;
    .locals 4

    .line 91
    new-instance v0, Lo/nl;

    iget-object v1, p0, Lo/ne;->type:Ljava/lang/String;

    iget-object v2, p0, Lo/ne;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    invoke-virtual {p0}, Lo/ne;->ॱ()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3, p0}, Lo/nl;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;ZLjava/lang/Object;)V

    return-object v0
.end method

.method protected ˎ(J)V
    .locals 2

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/ne;->soffms:Ljava/lang/Long;

    .line 96
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/ne;->soff:Ljava/lang/Long;

    .line 97
    return-void
.end method

.method public ॱ(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lo/ne;
    .locals 2

    .line 121
    if-eqz p3, :cond_0

    .line 122
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->ॱ(I)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/ne;->abuflmsec:Ljava/lang/Long;

    .line 123
    const/4 v0, 0x2

    invoke-interface {p3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->ॱ(I)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/ne;->vbuflmsec:Ljava/lang/Long;

    .line 124
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->ˏ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/ne;->abuflbytes:Ljava/lang/Long;

    .line 125
    const/4 v0, 0x2

    invoke-interface {p3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->ˏ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/ne;->vbuflbytes:Ljava/lang/Long;

    .line 127
    :cond_0
    return-object p0
.end method

.method protected ॱ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V
    .locals 2

    .line 100
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/ne;->moffms:Ljava/lang/Long;

    .line 101
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/ne;->moff:Ljava/lang/Long;

    .line 102
    if-eqz p3, :cond_0

    .line 103
    iget-object v0, p3, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lo/ne;->segment:Ljava/lang/String;

    .line 104
    iget-wide v0, p3, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˏ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/ne;->segmentOffset:Ljava/lang/Long;

    .line 106
    :cond_0
    return-void
.end method

.method protected ॱ(Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lo/ne;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    .line 110
    return-void
.end method

.method protected ॱ()Z
    .locals 1

    .line 117
    const/4 v0, 0x0

    return v0
.end method
