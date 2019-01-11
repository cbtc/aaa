.class Lcom/netflix/model/leafs/offline/OfflinePostPlayItem;
.super Lcom/netflix/model/leafs/PostPlayItem;
.source ""


# direct methods
.method constructor <init>(Lo/rP;Ljava/lang/String;II)V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/netflix/model/leafs/PostPlayItem;-><init>()V

    .line 18
    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/offline/OfflinePostPlayItem;->setVideoId(Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {p0}, Lcom/netflix/model/leafs/offline/OfflinePostPlayItem;->getActions()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;

    invoke-direct {v1, p1, p3, p4}, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;-><init>(Lo/rP;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v0, "episode"

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/offline/OfflinePostPlayItem;->setType(Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Lo/rP;->getParentTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/offline/OfflinePostPlayItem;->setAncestorTitle(Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Lo/rP;->getPlayableTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/offline/OfflinePostPlayItem;->setTitle(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAsset;

    invoke-direct {v0, p2}, Lcom/netflix/model/leafs/offline/OfflinePostPlayAsset;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/offline/OfflinePostPlayItem;->setDisplayArtAsset(Lcom/netflix/model/leafs/PostPlayAsset;)V

    .line 25
    return-void
.end method
