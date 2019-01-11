.class public Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;
.super Lcom/netflix/model/leafs/PostPlayExperience;
.source ""


# static fields
.field private static final OFFLINE_POST_PLAY_AUTOPLAY_SECONDS:I = 0xa

.field private static final OFFLINE_POST_PLAY_TYPE:Ljava/lang/String; = "nextEpisode"


# direct methods
.method public constructor <init>(Lo/rP;Ljava/lang/String;ZII)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/netflix/model/leafs/PostPlayExperience;-><init>()V

    .line 22
    const-string v0, "nextEpisode"

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->setType(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p3}, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->setAutoplay(Z)V

    .line 24
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->setAutoplaySeconds(I)V

    .line 25
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->setSeamlessCountdownSeconds(I)V

    .line 28
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->setItemsInitialIndex(Ljava/lang/Integer;)V

    .line 29
    invoke-virtual {p0}, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/netflix/model/leafs/offline/OfflinePostPlayItem;

    invoke-direct {v1, p1, p2, p4, p5}, Lcom/netflix/model/leafs/offline/OfflinePostPlayItem;-><init>(Lo/rP;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method
