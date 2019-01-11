.class public abstract Lcom/netflix/mediaclient/media/SubtitleTrackData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected id:Ljava/lang/String;

.field protected mCdnToRankMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field protected mPosition:I

.field protected mediaId:Ljava/lang/String;

.field protected subtitleInfo:Lcom/netflix/mediaclient/media/Subtitle;

.field protected urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/media/SubtitleUrl;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleTrackData;->urls:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleTrackData;->mCdnToRankMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getDownloadId()Ljava/lang/String;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleTrackData;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleTrackData;->urls:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDownloadableId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleTrackData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleTrackData;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getRankForCdn(Ljava/lang/String;)I
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleTrackData;->mCdnToRankMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    .line 39
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSubtitleInfo()Lcom/netflix/mediaclient/media/Subtitle;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleTrackData;->subtitleInfo:Lcom/netflix/mediaclient/media/Subtitle;

    return-object v0
.end method

.method public getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/media/SubtitleUrl;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleTrackData;->urls:Ljava/util/List;

    return-object v0
.end method

.method public pop()Lcom/netflix/mediaclient/media/SubtitleUrl;
    .locals 3

    .line 51
    iget v0, p0, Lcom/netflix/mediaclient/media/SubtitleTrackData;->mPosition:I

    iget-object v1, p0, Lcom/netflix/mediaclient/media/SubtitleTrackData;->urls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/media/SubtitleTrackData;->urls:Ljava/util/List;

    iget v1, p0, Lcom/netflix/mediaclient/media/SubtitleTrackData;->mPosition:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/netflix/mediaclient/media/SubtitleTrackData;->mPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/SubtitleUrl;

    return-object v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/media/SubtitleTrackData;->mPosition:I

    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubtitleTrackData{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/SubtitleTrackData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/SubtitleTrackData;->urls:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitleInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/SubtitleTrackData;->subtitleInfo:Lcom/netflix/mediaclient/media/Subtitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/SubtitleTrackData;->mPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
