.class public abstract Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Т;
.implements Lo/є;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private artWorkType:Ljava/lang/String;

.field private height:Ljava/lang/Integer;

.field private imageKey:Ljava/lang/String;

.field private tone:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;->TAG:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;->populate(Lcom/google/gson/JsonElement;)V

    .line 35
    return-void
.end method


# virtual methods
.method public getArtWorkType()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;->artWorkType:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImageKey()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;->imageKey:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public getTone()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;->tone:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 8

    .line 64
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/gson/JsonElement;

    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "url"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "width"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "height"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "tone"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "artWorkType"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "imageKey"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    :cond_0
    :goto_1
    packed-switch v7, :pswitch_data_0

    goto :goto_3

    .line 72
    :pswitch_0
    invoke-static {v5}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;->url:Ljava/lang/String;

    goto :goto_3

    .line 73
    :pswitch_1
    invoke-static {v5}, Lo/Nl;->ˋ(Lcom/google/gson/JsonElement;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;->width:Ljava/lang/Integer;

    goto :goto_3

    .line 74
    :pswitch_2
    invoke-static {v5}, Lo/Nl;->ˋ(Lcom/google/gson/JsonElement;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;->height:Ljava/lang/Integer;

    goto :goto_3

    .line 75
    :pswitch_3
    invoke-static {v5}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "light"

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "light"

    goto :goto_2

    :cond_1
    const-string v0, "dark"

    :goto_2
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;->tone:Ljava/lang/String;

    goto :goto_3

    .line 76
    :pswitch_4
    invoke-static {v5}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;->artWorkType:Ljava/lang/String;

    goto :goto_3

    .line 77
    :pswitch_5
    invoke-static {v5}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;->imageKey:Ljava/lang/String;

    .line 79
    :goto_3
    goto/16 :goto_0

    .line 81
    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_2
        -0x333cc4fc -> :sswitch_5
        0x1c56f -> :sswitch_0
        0x366972 -> :sswitch_3
        0x6be2dc6 -> :sswitch_1
        0x684ca56e -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
