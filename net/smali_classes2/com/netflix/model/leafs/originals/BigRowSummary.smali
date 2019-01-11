.class public Lcom/netflix/model/leafs/originals/BigRowSummary;
.super Lcom/netflix/model/leafs/originals/BillboardSummary;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/BillboardSummary;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideo()Lcom/netflix/model/leafs/originals/BillboardVideo;
    .locals 2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getVideoAssets()Lcom/netflix/model/leafs/originals/VideoAssets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getVideoAssets()Lcom/netflix/model/leafs/originals/VideoAssets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/VideoAssets;->horizontalBackground()Lcom/netflix/model/leafs/originals/BillboardVideo;

    move-result-object v1

    .line 18
    :cond_0
    return-object v1
.end method
