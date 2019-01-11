.class public Lcom/netflix/model/leafs/originals/BillboardStackedLogo;
.super Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;-><init>(Lcom/google/gson/JsonElement;)V

    .line 17
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "StackedLogo"

    return-object v0
.end method
