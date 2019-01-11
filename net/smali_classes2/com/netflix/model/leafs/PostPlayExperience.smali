.class public Lcom/netflix/model/leafs/PostPlayExperience;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Т;
.implements Lo/є;


# static fields
.field private static final TAG:Ljava/lang/String; = "PostPlayExperience"


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/PostPlayAction;>;"
        }
    .end annotation
.end field

.field private actionsInitialIndex:Ljava/lang/Integer;

.field private autoplay:Z

.field private autoplaySeconds:I

.field private backgroundAsset:Lcom/netflix/model/leafs/PostPlayAsset;

.field private final experienceTitle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/PostPlayAction;>;"
        }
    .end annotation
.end field

.field private impressionToken:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/PostPlayItem;>;"
        }
    .end annotation
.end field

.field private itemsInitialIndex:Ljava/lang/Integer;

.field private logoAsset:Lcom/netflix/model/leafs/PostPlayAsset;

.field private promotedSupplementalMessage:Ljava/lang/String;

.field private promotedTitle:Ljava/lang/String;

.field private promotedVideoId:Ljava/lang/Integer;

.field proxy:Lo/א;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u05d0<+Lo/\u0264;>;"
        }
    .end annotation
.end field

.field private requestId:Ljava/lang/String;

.field private seamlessCountdownSeconds:I

.field private seamlessEnd:I

.field private theme:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netflix/model/leafs/PostPlayExperience;-><init>(Lo/א;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lo/א;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u05d0<+Lo/\u0264;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->experienceTitle:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->actions:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->items:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayExperience;->proxy:Lo/א;

    .line 30
    return-void
.end method

.method private populateCTA(Lcom/google/gson/JsonElement;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/JsonElement;Ljava/util/List<Lcom/netflix/model/leafs/PostPlayAction;>;)V"
        }
    .end annotation

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    .line 120
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 121
    new-instance v0, Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/model/leafs/PostPlayExperience;->proxy:Lo/א;

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/leafs/PostPlayAction;-><init>(Lcom/google/gson/JsonElement;Lo/א;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method


# virtual methods
.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/PostPlayAction;>;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->actions:Ljava/util/List;

    return-object v0
.end method

.method public getActionsInitialIndex()Ljava/lang/Integer;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->actionsInitialIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAutoPlayAction()Lcom/netflix/model/leafs/PostPlayAction;
    .locals 5

    .line 263
    const/4 v1, 0x0

    .line 264
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/model/leafs/PostPlayItem;

    .line 265
    invoke-virtual {v3}, Lcom/netflix/model/leafs/PostPlayItem;->getAutoPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v4

    .line 266
    if-eqz v4, :cond_0

    .line 267
    move-object v1, v4

    .line 268
    goto :goto_1

    .line 270
    :cond_0
    goto :goto_0

    .line 271
    :cond_1
    :goto_1
    return-object v1
.end method

.method public getAutoPlayItem()Lcom/netflix/model/leafs/PostPlayItem;
    .locals 5

    .line 275
    const/4 v1, 0x0

    .line 276
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/model/leafs/PostPlayItem;

    .line 277
    invoke-virtual {v3}, Lcom/netflix/model/leafs/PostPlayItem;->getAutoPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v4

    .line 278
    if-eqz v4, :cond_0

    .line 279
    move-object v1, v3

    .line 280
    goto :goto_1

    .line 282
    :cond_0
    goto :goto_0

    .line 283
    :cond_1
    :goto_1
    return-object v1
.end method

.method public getAutoplay()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->autoplay:Z

    return v0
.end method

.method public getAutoplaySeconds()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->autoplaySeconds:I

    return v0
.end method

.method public getBackgroundAsset()Lcom/netflix/model/leafs/PostPlayAsset;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->backgroundAsset:Lcom/netflix/model/leafs/PostPlayAsset;

    return-object v0
.end method

.method public getExperienceTitle()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/PostPlayAction;>;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->experienceTitle:Ljava/util/List;

    return-object v0
.end method

.method public getImpressionToken()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->impressionToken:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/PostPlayItem;>;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->items:Ljava/util/List;

    return-object v0
.end method

.method public getItemsInitialIndex()Ljava/lang/Integer;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->itemsInitialIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLogoAsset()Lcom/netflix/model/leafs/PostPlayAsset;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->logoAsset:Lcom/netflix/model/leafs/PostPlayAsset;

    return-object v0
.end method

.method public getPromotedSupplementalMessage()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->promotedSupplementalMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotedTitle()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->promotedTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotedVideoId()Ljava/lang/Integer;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->promotedVideoId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getSeamlessCountdownSeconds()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->seamlessCountdownSeconds:I

    return v0
.end method

.method public getSeamlessEnd()I
    .locals 1

    .line 247
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->seamlessEnd:I

    return v0
.end method

.method public getTheme()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 15

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/gson/JsonElement;

    .line 67
    instance-of v0, v7, Lcom/google/gson/JsonNull;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/4 v9, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "UUID"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "requestId"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "type"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "theme"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "autoplay"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "autoplaySeconds"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "promotedVideoId"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "promotedTitle"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "promotedSupplementalMessage"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "assets"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x9

    goto :goto_1

    :sswitch_a
    const-string v0, "experienceTitle"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0xa

    goto :goto_1

    :sswitch_b
    const-string v0, "actionsInitialIndex"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0xb

    goto :goto_1

    :sswitch_c
    const-string v0, "actions"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0xc

    goto :goto_1

    :sswitch_d
    const-string v0, "itemsInitialIndex"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0xd

    goto :goto_1

    :sswitch_e
    const-string v0, "items"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0xe

    goto :goto_1

    :sswitch_f
    const-string v0, "currentEpisodeSeamlessData"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0xf

    goto :goto_1

    :sswitch_10
    const-string v0, "impressionToken"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x10

    :cond_1
    :goto_1
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_6

    .line 69
    :pswitch_0
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->uuid:Ljava/lang/String;

    goto/16 :goto_6

    .line 70
    :pswitch_1
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->requestId:Ljava/lang/String;

    goto/16 :goto_6

    .line 71
    :pswitch_2
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->type:Ljava/lang/String;

    goto/16 :goto_6

    .line 72
    :pswitch_3
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->theme:Ljava/lang/String;

    goto/16 :goto_6

    .line 73
    :pswitch_4
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->autoplay:Z

    goto/16 :goto_6

    .line 74
    :pswitch_5
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->autoplaySeconds:I

    goto/16 :goto_6

    .line 75
    :pswitch_6
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->promotedVideoId:Ljava/lang/Integer;

    goto/16 :goto_6

    .line 76
    :pswitch_7
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->promotedTitle:Ljava/lang/String;

    goto/16 :goto_6

    .line 77
    :pswitch_8
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->promotedSupplementalMessage:Ljava/lang/String;

    goto/16 :goto_6

    .line 79
    :pswitch_9
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_6

    .line 80
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v10

    .line 81
    invoke-virtual {v10}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, -0x1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_3

    :sswitch_11
    const-string v0, "background"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v14, 0x0

    goto :goto_3

    :sswitch_12
    const-string v0, "logo"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v14, 0x1

    :cond_2
    :goto_3
    sparse-switch v14, :sswitch_data_2

    goto :goto_4

    .line 83
    :sswitch_13
    new-instance v0, Lcom/netflix/model/leafs/PostPlayAsset;

    sget-object v1, Lcom/netflix/model/leafs/PostPlayAsset$Type;->BACKGROUND:Lcom/netflix/model/leafs/PostPlayAsset$Type;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/leafs/PostPlayAsset;-><init>(Lcom/netflix/model/leafs/PostPlayAsset$Type;Lcom/google/gson/JsonElement;)V

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->backgroundAsset:Lcom/netflix/model/leafs/PostPlayAsset;

    goto :goto_4

    .line 84
    :sswitch_14
    new-instance v0, Lcom/netflix/model/leafs/PostPlayAsset;

    sget-object v1, Lcom/netflix/model/leafs/PostPlayAsset$Type;->LOGO:Lcom/netflix/model/leafs/PostPlayAsset$Type;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/leafs/PostPlayAsset;-><init>(Lcom/netflix/model/leafs/PostPlayAsset$Type;Lcom/google/gson/JsonElement;)V

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->logoAsset:Lcom/netflix/model/leafs/PostPlayAsset;

    .line 86
    :goto_4
    goto/16 :goto_2

    .line 87
    :cond_3
    goto/16 :goto_6

    .line 89
    :pswitch_a
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->experienceTitle:Ljava/util/List;

    invoke-direct {p0, v7, v0}, Lcom/netflix/model/leafs/PostPlayExperience;->populateCTA(Lcom/google/gson/JsonElement;Ljava/util/List;)V

    goto/16 :goto_6

    .line 90
    :pswitch_b
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->actionsInitialIndex:Ljava/lang/Integer;

    goto/16 :goto_6

    .line 91
    :pswitch_c
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->actions:Ljava/util/List;

    invoke-direct {p0, v7, v0}, Lcom/netflix/model/leafs/PostPlayExperience;->populateCTA(Lcom/google/gson/JsonElement;Ljava/util/List;)V

    goto/16 :goto_6

    .line 92
    :pswitch_d
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->itemsInitialIndex:Ljava/lang/Integer;

    goto/16 :goto_6

    .line 94
    :pswitch_e
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_6

    .line 95
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v10

    .line 97
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v10}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-ge v11, v0, :cond_4

    .line 98
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->items:Ljava/util/List;

    new-instance v1, Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v10, v11}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/model/leafs/PostPlayExperience;->proxy:Lo/א;

    invoke-direct {v1, v2, v3}, Lcom/netflix/model/leafs/PostPlayItem;-><init>(Lcom/google/gson/JsonElement;Lo/א;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 100
    :cond_4
    goto :goto_6

    .line 103
    :pswitch_f
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "seamlessEnd"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "seamlessEnd"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->seamlessEnd:I

    .line 106
    :cond_5
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "seamlessCountdownSeconds"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "seamlessCountdownSeconds"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->seamlessCountdownSeconds:I

    goto :goto_6

    .line 111
    :pswitch_10
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperience;->impressionToken:Ljava/lang/String;

    .line 113
    :cond_6
    :goto_6
    goto/16 :goto_0

    .line 114
    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_9
        -0x453fb703 -> :sswitch_c
        -0x359832 -> :sswitch_d
        0x27ebbb -> :sswitch_0
        0x368f3a -> :sswitch_2
        0x2f2239c -> :sswitch_5
        0x5fde7c0 -> :sswitch_e
        0x69375c9 -> :sswitch_3
        0x1c3bd58b -> :sswitch_b
        0x295c940a -> :sswitch_1
        0x2e8a1570 -> :sswitch_10
        0x42dcd014 -> :sswitch_7
        0x55cdf963 -> :sswitch_4
        0x6371b043 -> :sswitch_f
        0x67d119b2 -> :sswitch_6
        0x7b1e717f -> :sswitch_8
        0x7ddc2b0e -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4f67aad2 -> :sswitch_11
        0x32c5ab -> :sswitch_12
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_13
        0x1 -> :sswitch_14
    .end sparse-switch
.end method

.method public setActionsInitialIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayExperience;->actionsInitialIndex:Ljava/lang/Integer;

    .line 220
    return-void
.end method

.method public setAutoplay(Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lcom/netflix/model/leafs/PostPlayExperience;->autoplay:Z

    .line 160
    return-void
.end method

.method public setAutoplaySeconds(I)V
    .locals 0

    .line 167
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayExperience;->autoplaySeconds:I

    .line 168
    return-void
.end method

.method public setBackgroundAsset(Lcom/netflix/model/leafs/PostPlayAsset;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayExperience;->backgroundAsset:Lcom/netflix/model/leafs/PostPlayAsset;

    .line 200
    return-void
.end method

.method public setImpressionToken(Ljava/lang/String;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayExperience;->impressionToken:Ljava/lang/String;

    .line 260
    return-void
.end method

.method public setItemsInitialIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayExperience;->itemsInitialIndex:Ljava/lang/Integer;

    .line 232
    return-void
.end method

.method public setLogoAsset(Lcom/netflix/model/leafs/PostPlayAsset;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayExperience;->logoAsset:Lcom/netflix/model/leafs/PostPlayAsset;

    .line 208
    return-void
.end method

.method public setPromotedSupplementalMessage(Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayExperience;->promotedSupplementalMessage:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public setPromotedTitle(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayExperience;->promotedTitle:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public setPromotedVideoId(Ljava/lang/Integer;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayExperience;->promotedVideoId:Ljava/lang/Integer;

    .line 176
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayExperience;->requestId:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setSeamlessCountdownSeconds(I)V
    .locals 0

    .line 243
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayExperience;->seamlessCountdownSeconds:I

    .line 244
    return-void
.end method

.method public setSeamlessEnd(I)V
    .locals 0

    .line 251
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayExperience;->seamlessEnd:I

    .line 252
    return-void
.end method

.method public setTheme(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayExperience;->theme:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayExperience;->type:Ljava/lang/String;

    .line 144
    return-void
.end method
