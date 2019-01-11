.class public abstract Lcom/netflix/mediaclient/media/manifest/VideoTrack;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/media/manifest/VideoTrack$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/media/manifest/VideoTrack;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract drmHeader()Lo/ki;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drmHeader"
    .end annotation
.end method

.method public abstract flavor()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flavor"
    .end annotation
.end method

.method public getAspectRatioHeight()I
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->maxWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->maxHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->pixelAspectX()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->pixelAspectY()I

    move-result v0

    if-lez v0, :cond_0

    .line 64
    const/16 v0, 0x64

    return v0

    .line 66
    :cond_0
    const/16 v0, 0x9

    return v0
.end method

.method public getAspectRatioWidth()I
    .locals 4

    .line 71
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->maxWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->maxHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->pixelAspectX()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->pixelAspectY()I

    move-result v0

    if-lez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->maxWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->pixelAspectX()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->maxHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->pixelAspectY()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    .line 74
    :cond_0
    const/16 v0, 0x10

    return v0
.end method

.method public getCroppedHeight()I
    .locals 4

    .line 87
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->maxWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->maxHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->pixelAspectX()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->pixelAspectY()I

    move-result v0

    if-lez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->maxCroppedHeight()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->getAspectRatioHeight()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->maxHeight()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->maxCroppedHeight()I

    move-result v0

    return v0
.end method

.method public getCroppedWidth()I
    .locals 4

    .line 79
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->maxWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->maxHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->pixelAspectX()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->pixelAspectY()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->maxCroppedWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->getAspectRatioWidth()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->maxWidth()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->maxCroppedWidth()I

    move-result v0

    return v0
.end method

.method public abstract maxCroppedHeight()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxCroppedHeight"
    .end annotation
.end method

.method public abstract maxCroppedWidth()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxCroppedWidth"
    .end annotation
.end method

.method public abstract maxHeight()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxHeight"
    .end annotation
.end method

.method public abstract maxWidth()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxWidth"
    .end annotation
.end method

.method public abstract newTrackId()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_track_id"
    .end annotation
.end method

.method public abstract pixelAspectX()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pixelAspectX"
    .end annotation
.end method

.method public abstract pixelAspectY()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pixelAspectY"
    .end annotation
.end method

.method public abstract profile()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile"
    .end annotation
.end method

.method public abstract profileType()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileType"
    .end annotation
.end method

.method public abstract streams()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Stream;>;"
        }
    .end annotation
.end method

.method public abstract toBuilder()Lcom/netflix/mediaclient/media/manifest/VideoTrack$Builder;
.end method

.method public abstract trackId()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_id"
    .end annotation
.end method
