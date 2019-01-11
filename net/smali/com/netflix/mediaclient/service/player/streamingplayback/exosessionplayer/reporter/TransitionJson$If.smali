.class Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final abuflbytes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abuflbytes"
    .end annotation
.end field

.field private final abuflmsec:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abuflmsec"
    .end annotation
.end field

.field private final vbuflbytes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vbuflbytes"
    .end annotation
.end field

.field private final vbuflmsec:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vbuflmsec"
    .end annotation
.end field

.field private weight:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)V
    .locals 2

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->ॱ(I)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$If;->abuflmsec:J

    .line 304
    const/4 v0, 0x2

    invoke-interface {p3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->ॱ(I)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$If;->vbuflmsec:J

    .line 305
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->ˏ(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$If;->abuflbytes:J

    .line 306
    const/4 v0, 0x2

    invoke-interface {p3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->ˏ(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$If;->vbuflbytes:J

    .line 307
    return-void
.end method

.method public constructor <init>(Lo/of;)V
    .locals 2

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iget-wide v0, p1, Lo/of;->ˊ:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$If;->vbuflmsec:J

    .line 296
    iget-wide v0, p1, Lo/of;->ʻ:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$If;->vbuflbytes:J

    .line 297
    iget-wide v0, p1, Lo/of;->ˋ:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$If;->abuflbytes:J

    .line 298
    iget-wide v0, p1, Lo/of;->ॱ:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$If;->abuflmsec:J

    .line 299
    iget-wide v0, p1, Lo/of;->ˏ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$If;->weight:Ljava/lang/Long;

    .line 300
    return-void
.end method
