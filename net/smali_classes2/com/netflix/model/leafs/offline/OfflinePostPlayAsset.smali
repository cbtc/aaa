.class Lcom/netflix/model/leafs/offline/OfflinePostPlayAsset;
.super Lcom/netflix/model/leafs/PostPlayAsset;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/netflix/model/leafs/PostPlayAsset$Type;->DISPLAY_ART:Lcom/netflix/model/leafs/PostPlayAsset$Type;

    invoke-direct {p0, v0}, Lcom/netflix/model/leafs/PostPlayAsset;-><init>(Lcom/netflix/model/leafs/PostPlayAsset$Type;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/offline/OfflinePostPlayAsset;->setUrl(Ljava/lang/String;)V

    .line 19
    return-void
.end method
