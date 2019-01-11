.class Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field protected final abuflbytes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abuflbytes"
    .end annotation
.end field

.field protected final abuflmsec:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abuflmsec"
    .end annotation
.end field

.field protected final vbuflbytes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vbuflbytes"
    .end annotation
.end field

.field protected final vbuflmsec:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vbuflmsec"
    .end annotation
.end field

.field protected final weight:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/of;)V
    .locals 2

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iget-wide v0, p1, Lo/of;->ˏ:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$ˊ;->weight:J

    .line 268
    iget-wide v0, p1, Lo/of;->ˊ:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$ˊ;->vbuflmsec:J

    .line 269
    iget-wide v0, p1, Lo/of;->ˋ:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$ˊ;->abuflbytes:J

    .line 270
    iget-wide v0, p1, Lo/of;->ʻ:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$ˊ;->vbuflbytes:J

    .line 271
    iget-wide v0, p1, Lo/of;->ॱ:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$ˊ;->abuflmsec:J

    .line 272
    return-void
.end method
