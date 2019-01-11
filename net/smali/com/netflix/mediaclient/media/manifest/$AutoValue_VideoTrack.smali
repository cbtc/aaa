.class abstract Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;
.super Lcom/netflix/mediaclient/media/manifest/VideoTrack;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;
    }
.end annotation


# instance fields
.field private final drmHeader:Lo/ki;

.field private final flavor:Ljava/lang/String;

.field private final maxCroppedHeight:I

.field private final maxCroppedWidth:I

.field private final maxHeight:I

.field private final maxWidth:I

.field private final newTrackId:Ljava/lang/String;

.field private final pixelAspectX:I

.field private final pixelAspectY:I

.field private final profile:Ljava/lang/String;

.field private final profileType:Ljava/lang/String;

.field private final streams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Stream;>;"
        }
    .end annotation
.end field

.field private final trackId:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;IIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ki;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IILjava/lang/String;IIIILjava/util/List<Lcom/netflix/mediaclient/media/manifest/Stream;>;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ki;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;-><init>()V

    .line 39
    iput p1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->pixelAspectY:I

    .line 40
    iput p2, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->pixelAspectX:I

    .line 41
    iput-object p3, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->flavor:Ljava/lang/String;

    .line 42
    iput p4, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->maxCroppedWidth:I

    .line 43
    iput p5, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->maxHeight:I

    .line 44
    iput p6, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->maxCroppedHeight:I

    .line 45
    iput p7, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->maxWidth:I

    .line 46
    if-nez p8, :cond_0

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null streams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object p8, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->streams:Ljava/util/List;

    .line 50
    if-nez p9, :cond_1

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null profile"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    iput-object p9, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->profile:Ljava/lang/String;

    .line 54
    if-nez p10, :cond_2

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null profileType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_2
    iput-object p10, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->profileType:Ljava/lang/String;

    .line 58
    if-nez p11, :cond_3

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null trackId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_3
    iput-object p11, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->trackId:Ljava/lang/String;

    .line 62
    if-nez p12, :cond_4

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null newTrackId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_4
    iput-object p12, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->newTrackId:Ljava/lang/String;

    .line 66
    iput-object p13, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->drmHeader:Lo/ki;

    .line 67
    return-void
.end method


# virtual methods
.method public drmHeader()Lo/ki;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drmHeader"
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->drmHeader:Lo/ki;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 170
    if-ne p1, p0, :cond_0

    .line 171
    const/4 v0, 0x1

    return v0

    .line 173
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/media/manifest/VideoTrack;

    if-eqz v0, :cond_4

    .line 174
    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/media/manifest/VideoTrack;

    .line 175
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->pixelAspectY:I

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->pixelAspectY()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->pixelAspectX:I

    .line 176
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->pixelAspectX()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->flavor:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 177
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->flavor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->flavor:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->flavor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->maxCroppedWidth:I

    .line 178
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->maxCroppedWidth()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->maxHeight:I

    .line 179
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->maxHeight()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->maxCroppedHeight:I

    .line 180
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->maxCroppedHeight()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->maxWidth:I

    .line 181
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->maxWidth()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->streams:Ljava/util/List;

    .line 182
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->streams()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->profile:Ljava/lang/String;

    .line 183
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->profile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->profileType:Ljava/lang/String;

    .line 184
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->profileType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->trackId:Ljava/lang/String;

    .line 185
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->trackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->newTrackId:Ljava/lang/String;

    .line 186
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->newTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->drmHeader:Lo/ki;

    if-nez v0, :cond_2

    .line 187
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->drmHeader()Lo/ki;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->drmHeader:Lo/ki;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->drmHeader()Lo/ki;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 175
    :goto_2
    return v0

    .line 189
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public flavor()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flavor"
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->flavor:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 194
    const/4 v1, 0x1

    .line 195
    const v1, 0xf4243

    .line 196
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->pixelAspectY:I

    xor-int/2addr v1, v0

    .line 197
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 198
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->pixelAspectX:I

    xor-int/2addr v1, v0

    .line 199
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 200
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->flavor:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->flavor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 201
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 202
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->maxCroppedWidth:I

    xor-int/2addr v1, v0

    .line 203
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 204
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->maxHeight:I

    xor-int/2addr v1, v0

    .line 205
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 206
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->maxCroppedHeight:I

    xor-int/2addr v1, v0

    .line 207
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 208
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->maxWidth:I

    xor-int/2addr v1, v0

    .line 209
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 210
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->streams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 211
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 212
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->profile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 213
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 214
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->profileType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 215
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 216
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->trackId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 217
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 218
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->newTrackId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 219
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 220
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->drmHeader:Lo/ki;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->drmHeader:Lo/ki;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v1, v0

    .line 221
    return v1
.end method

.method public maxCroppedHeight()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxCroppedHeight"
    .end annotation

    .line 103
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->maxCroppedHeight:I

    return v0
.end method

.method public maxCroppedWidth()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxCroppedWidth"
    .end annotation

    .line 91
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->maxCroppedWidth:I

    return v0
.end method

.method public maxHeight()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxHeight"
    .end annotation

    .line 97
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->maxHeight:I

    return v0
.end method

.method public maxWidth()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxWidth"
    .end annotation

    .line 109
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->maxWidth:I

    return v0
.end method

.method public newTrackId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_track_id"
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->newTrackId:Ljava/lang/String;

    return-object v0
.end method

.method public pixelAspectX()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pixelAspectX"
    .end annotation

    .line 78
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->pixelAspectX:I

    return v0
.end method

.method public pixelAspectY()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pixelAspectY"
    .end annotation

    .line 72
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->pixelAspectY:I

    return v0
.end method

.method public profile()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile"
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->profile:Ljava/lang/String;

    return-object v0
.end method

.method public profileType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileType"
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->profileType:Ljava/lang/String;

    return-object v0
.end method

.method public streams()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Stream;>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->streams:Ljava/util/List;

    return-object v0
.end method

.method public toBuilder()Lcom/netflix/mediaclient/media/manifest/VideoTrack$Builder;
    .locals 2

    .line 226
    new-instance v0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;-><init>(Lcom/netflix/mediaclient/media/manifest/VideoTrack;Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoTrack{pixelAspectY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->pixelAspectY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pixelAspectX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->pixelAspectX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flavor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->flavor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxCroppedWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->maxCroppedWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->maxHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxCroppedHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->maxCroppedHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->maxWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", streams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->streams:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->profile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->profileType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->trackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->newTrackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", drmHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->drmHeader:Lo/ki;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_id"
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;->trackId:Ljava/lang/String;

    return-object v0
.end method
