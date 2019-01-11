.class public Lcom/netflix/model/leafs/PrePlayExperiences;
.super Lo/υ;
.source ""

# interfaces
.implements Lo/Т;


# static fields
.field private static final TAG:Ljava/lang/String; = "PrePlayExperiences"

.field private static final preplayItemType:Ljava/lang/reflect/Type;


# instance fields
.field private interactiveFeatures:Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

.field private mAutoplay:Z

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/blades/PrePlayItem;>;"
        }
    .end annotation
.end field

.field private mPromotedVideoId:Ljava/lang/String;

.field private mType:Ljava/lang/String;

.field private mUiLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/netflix/model/leafs/PrePlayExperiences$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/PrePlayExperiences$1;-><init>()V

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PrePlayExperiences$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/netflix/model/leafs/PrePlayExperiences;->preplayItemType:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/υ;-><init>()V

    return-void
.end method


# virtual methods
.method public getExperiences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/blades/PrePlayItem;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/netflix/model/leafs/PrePlayExperiences;->mItems:Ljava/util/List;

    return-object v0
.end method

.method public getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/netflix/model/leafs/PrePlayExperiences;->interactiveFeatures:Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    return-object v0
.end method

.method public getPromotedVideoId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/model/leafs/PrePlayExperiences;->mPromotedVideoId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netflix/model/leafs/PrePlayExperiences;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getUiLabel()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/netflix/model/leafs/PrePlayExperiences;->mUiLabel:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoplay()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/netflix/model/leafs/PrePlayExperiences;->mAutoplay:Z

    return v0
.end method

.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 14

    .line 76
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/gson/JsonElement;

    .line 83
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "experience"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/gson/JsonElement;

    .line 87
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const/4 v12, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "promotedVideoId"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    goto :goto_2

    :sswitch_1
    const-string v0, "type"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    goto :goto_2

    :sswitch_2
    const-string v0, "autoplay"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x2

    goto :goto_2

    :sswitch_3
    const-string v0, "items"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x3

    goto :goto_2

    :sswitch_4
    const-string v0, "uiLabel"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x4

    :cond_0
    :goto_2
    packed-switch v12, :pswitch_data_0

    goto :goto_3

    .line 89
    :pswitch_0
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PrePlayExperiences;->mPromotedVideoId:Ljava/lang/String;

    .line 90
    goto :goto_4

    .line 92
    :pswitch_1
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PrePlayExperiences;->mType:Ljava/lang/String;

    .line 93
    goto :goto_4

    .line 95
    :pswitch_2
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/PrePlayExperiences;->mAutoplay:Z

    .line 96
    goto :goto_4

    .line 98
    :pswitch_3
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v13

    .line 99
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    sget-object v1, Lcom/netflix/model/leafs/PrePlayExperiences;->preplayItemType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v13, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/netflix/model/leafs/PrePlayExperiences;->mItems:Ljava/util/List;

    .line 100
    goto :goto_4

    .line 102
    :pswitch_4
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PrePlayExperiences;->mUiLabel:Ljava/lang/String;

    .line 103
    goto :goto_4

    .line 105
    :goto_3
    const-string v0, "PrePlayExperiences"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skipping entry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :goto_4
    goto/16 :goto_1

    .line 108
    :cond_1
    goto :goto_5

    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "interactiveFeatures"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    iput-object v0, p0, Lcom/netflix/model/leafs/PrePlayExperiences;->interactiveFeatures:Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    .line 111
    :cond_3
    :goto_5
    goto/16 :goto_0

    .line 113
    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1b3d8340 -> :sswitch_4
        0x368f3a -> :sswitch_1
        0x5fde7c0 -> :sswitch_3
        0x55cdf963 -> :sswitch_2
        0x67d119b2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
