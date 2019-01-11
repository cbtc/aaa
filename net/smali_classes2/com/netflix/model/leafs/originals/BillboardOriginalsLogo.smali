.class public Lcom/netflix/model/leafs/originals/BillboardOriginalsLogo;
.super Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;-><init>(Lcom/google/gson/JsonElement;)V

    .line 12
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "OriginalsLogo"

    return-object v0
.end method
