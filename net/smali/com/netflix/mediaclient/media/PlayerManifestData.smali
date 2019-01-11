.class public Lcom/netflix/mediaclient/media/PlayerManifestData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/media/PlayerManifestData$PlaybackDisplaySpec;
    }
.end annotation


# instance fields
.field private availableBitrates:[Ljava/lang/String;

.field bitrateStreamComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Lcom/netflix/mediaclient/media/manifest/Stream;>;"
        }
    .end annotation
.end field

.field private duration:J

.field private maxGopSize:I

.field private playbackDisplaySpec:Lcom/netflix/mediaclient/media/PlayerManifestData$PlaybackDisplaySpec;

.field private final rawVideoProfileType:Ljava/lang/String;

.field private sortedVideoStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Stream;>;"
        }
    .end annotation
.end field

.field private final videoProfileTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(J[Ljava/lang/String;Lcom/netflix/mediaclient/media/PlayerManifestData$PlaybackDisplaySpec;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[Ljava/lang/String;Lcom/netflix/mediaclient/media/PlayerManifestData$PlaybackDisplaySpec;ILjava/lang/String;Ljava/lang/String;Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/VideoTrack;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/netflix/mediaclient/media/PlayerManifestData$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/media/PlayerManifestData$1;-><init>(Lcom/netflix/mediaclient/media/PlayerManifestData;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/PlayerManifestData;->bitrateStreamComparator:Ljava/util/Comparator;

    .line 43
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/PlayerManifestData;->duration:J

    .line 44
    iput-object p3, p0, Lcom/netflix/mediaclient/media/PlayerManifestData;->availableBitrates:[Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/netflix/mediaclient/media/PlayerManifestData;->playbackDisplaySpec:Lcom/netflix/mediaclient/media/PlayerManifestData$PlaybackDisplaySpec;

    .line 46
    iput p5, p0, Lcom/netflix/mediaclient/media/PlayerManifestData;->maxGopSize:I

    .line 47
    iput-object p6, p0, Lcom/netflix/mediaclient/media/PlayerManifestData;->videoProfileTag:Ljava/lang/String;

    .line 48
    iput-object p7, p0, Lcom/netflix/mediaclient/media/PlayerManifestData;->rawVideoProfileType:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/PlayerManifestData;->sortedVideoStreams:Ljava/util/List;

    .line 51
    const/4 v0, 0x0

    invoke-interface {p8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/manifest/VideoTrack;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->streams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/media/manifest/Stream;

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/media/PlayerManifestData;->sortedVideoStreams:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/PlayerManifestData;->sortedVideoStreams:Ljava/util/List;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/PlayerManifestData;->bitrateStreamComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    return-void
.end method


# virtual methods
.method public getAvailableBitrates()[Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/media/PlayerManifestData;->availableBitrates:[Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/PlayerManifestData;->duration:J

    return-wide v0
.end method

.method public getGopMaxSizeInMs()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/netflix/mediaclient/media/PlayerManifestData;->maxGopSize:I

    return v0
.end method

.method public getPlaybackDisplaySpec()Lcom/netflix/mediaclient/media/PlayerManifestData$PlaybackDisplaySpec;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/netflix/mediaclient/media/PlayerManifestData;->playbackDisplaySpec:Lcom/netflix/mediaclient/media/PlayerManifestData$PlaybackDisplaySpec;

    return-object v0
.end method

.method public getRawVideoProfileType()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/netflix/mediaclient/media/PlayerManifestData;->rawVideoProfileType:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoProfileTag()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/netflix/mediaclient/media/PlayerManifestData;->videoProfileTag:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoStreamsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Stream;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/media/PlayerManifestData;->sortedVideoStreams:Ljava/util/List;

    return-object v0
.end method
