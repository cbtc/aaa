.class public Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;
.super Lcom/netflix/model/leafs/PostPlayAction;
.source ""


# instance fields
.field private final offlinePostPlayVideo:Lcom/netflix/model/leafs/offline/OfflinePostPlayVideo;


# direct methods
.method constructor <init>(Lo/rP;II)V
    .locals 3

    .line 21
    const-string v0, "play"

    const-string v1, "play"

    invoke-direct {p0, v0, v1}, Lcom/netflix/model/leafs/PostPlayAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->setVideoType(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 24
    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->setVideoId(I)V

    .line 25
    invoke-interface {p1}, Lo/rP;->getSeasonAbbrSeqLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->setSeasonSequenceAbbr(Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Lo/rP;->getEpisodeNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->setEpisode(I)V

    .line 29
    invoke-virtual {p0}, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->getAdditionalTrackIds()Ljava/util/Map;

    move-result-object v0

    const-string v1, "userPlay"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->getAdditionalTrackIds()Ljava/util/Map;

    move-result-object v0

    const-string v1, "autoPlay"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lcom/netflix/model/leafs/offline/OfflinePostPlayVideo;

    invoke-direct {v0, p1}, Lcom/netflix/model/leafs/offline/OfflinePostPlayVideo;-><init>(Lo/rP;)V

    iput-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->offlinePostPlayVideo:Lcom/netflix/model/leafs/offline/OfflinePostPlayVideo;

    .line 33
    return-void
.end method


# virtual methods
.method public getPlayBackVideo()Lo/rX;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->offlinePostPlayVideo:Lcom/netflix/model/leafs/offline/OfflinePostPlayVideo;

    return-object v0
.end method
