.class Lo/ng;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected bitrate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitrate"
    .end annotation
.end field

.field protected downloadableId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dlid"
    .end annotation
.end field

.field protected type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field protected vmaf:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vmaf"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/media/manifest/Stream;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/manifest/Stream;->downloadableId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ng;->downloadableId:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/manifest/Stream;->bitrate()I

    move-result v0

    iput v0, p0, Lo/ng;->bitrate:I

    .line 39
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/manifest/Stream;->vmaf()I

    move-result v0

    iput v0, p0, Lo/ng;->vmaf:I

    .line 40
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/manifest/Stream;->type()I

    move-result v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;->ˏ(I)Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;->ˏ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/MediaType;

    if-ne v0, v1, :cond_0

    const-string v0, "audio"

    goto :goto_0

    :cond_0
    const-string v0, "video"

    :goto_0
    iput-object v0, p0, Lo/ng;->type:Ljava/lang/String;

    .line 41
    return-void
.end method
