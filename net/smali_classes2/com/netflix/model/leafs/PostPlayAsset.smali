.class public Lcom/netflix/model/leafs/PostPlayAsset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Т;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/PostPlayAsset$Type;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PostPlayAsset"


# instance fields
.field private assetType:Ljava/lang/String;

.field private height:I

.field private isBadged:Z

.field private tone:Ljava/lang/String;

.field private type:Lcom/netflix/model/leafs/PostPlayAsset$Type;

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/PostPlayAsset$Type;)V
    .locals 1

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netflix/model/leafs/PostPlayAsset;-><init>(Lcom/netflix/model/leafs/PostPlayAsset$Type;Lcom/google/gson/JsonElement;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/netflix/model/leafs/PostPlayAsset$Type;Lcom/google/gson/JsonElement;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayAsset;->width:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayAsset;->height:I

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayAsset;->isBadged:Z

    .line 37
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayAsset;->type:Lcom/netflix/model/leafs/PostPlayAsset$Type;

    .line 38
    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p0, p2}, Lcom/netflix/model/leafs/PostPlayAsset;->populate(Lcom/google/gson/JsonElement;)V

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public getAssetType()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayAsset;->assetType:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayAsset;->height:I

    return v0
.end method

.method public getTone()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayAsset;->tone:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/netflix/model/leafs/PostPlayAsset$Type;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayAsset;->type:Lcom/netflix/model/leafs/PostPlayAsset$Type;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayAsset;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayAsset;->width:I

    return v0
.end method

.method public isBadged()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayAsset;->isBadged:Z

    return v0
.end method

.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 8

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/gson/JsonElement;

    .line 52
    instance-of v0, v5, Lcom/google/gson/JsonNull;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
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

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "assetType"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "width"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "height"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "isBadged"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "tone"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    :cond_1
    :goto_1
    packed-switch v7, :pswitch_data_0

    goto :goto_3

    .line 54
    :pswitch_0
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayAsset;->url:Ljava/lang/String;

    goto :goto_3

    .line 55
    :pswitch_1
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayAsset;->assetType:Ljava/lang/String;

    goto :goto_3

    .line 56
    :pswitch_2
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayAsset;->width:I

    goto :goto_3

    .line 57
    :pswitch_3
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayAsset;->height:I

    goto :goto_3

    .line 58
    :pswitch_4
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayAsset;->isBadged:Z

    goto :goto_3

    .line 59
    :pswitch_5
    const-string v0, "dark"

    invoke-static {v5}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dark"

    goto :goto_2

    :cond_2
    const-string v0, "light"

    :goto_2
    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayAsset;->tone:Ljava/lang/String;

    .line 61
    :goto_3
    goto/16 :goto_0

    .line 62
    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_3
        -0x2b123515 -> :sswitch_4
        0x1c56f -> :sswitch_0
        0x366972 -> :sswitch_5
        0x6be2dc6 -> :sswitch_2
        0x4e65f64a -> :sswitch_1
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

.method public setAssetType(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayAsset;->assetType:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setBadged(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/netflix/model/leafs/PostPlayAsset;->isBadged:Z

    .line 111
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayAsset;->height:I

    .line 103
    return-void
.end method

.method public setTone(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayAsset;->tone:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setType(Lcom/netflix/model/leafs/PostPlayAsset$Type;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayAsset;->type:Lcom/netflix/model/leafs/PostPlayAsset$Type;

    .line 71
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayAsset;->url:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayAsset;->width:I

    .line 95
    return-void
.end method
