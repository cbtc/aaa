.class public Lcom/netflix/model/leafs/Video$TallPanelArt;
.super Lo/υ;
.source ""

# interfaces
.implements Lo/Т;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TallPanelArt"
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private imageTypeIdentifier:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 782
    invoke-direct {p0}, Lo/υ;-><init>()V

    .line 784
    const-string v0, "TallPanelArt"

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$TallPanelArt;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImageTypeIdentifier()Ljava/lang/String;
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/netflix/model/leafs/Video$TallPanelArt;->imageTypeIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/netflix/model/leafs/Video$TallPanelArt;->url:Ljava/lang/String;

    return-object v0
.end method

.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 7

    .line 798
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_1

    .line 799
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 803
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 804
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/gson/JsonElement;

    .line 805
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "url"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "imageTypeIdentifier"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    :goto_1
    sparse-switch v6, :sswitch_data_1

    goto :goto_2

    .line 806
    :sswitch_2
    invoke-static {v4}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$TallPanelArt;->url:Ljava/lang/String;

    goto :goto_2

    .line 807
    :sswitch_3
    invoke-static {v4}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$TallPanelArt;->imageTypeIdentifier:Ljava/lang/String;

    .line 809
    :goto_2
    goto/16 :goto_0

    .line 811
    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2260ae42 -> :sswitch_1
        0x1c56f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method
