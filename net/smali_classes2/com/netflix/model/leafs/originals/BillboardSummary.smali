.class public Lcom/netflix/model/leafs/originals/BillboardSummary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/є;
.implements Lo/Т;


# static fields
.field private static final TAG:Ljava/lang/String; = "BillboardSummary"


# instance fields
.field private actionToken:Ljava/lang/String;

.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/originals/BillboardCTA;>;"
        }
    .end annotation
.end field

.field private ancestorId:Ljava/lang/String;

.field private assets:Lcom/netflix/model/leafs/originals/BillboardAssets;

.field private availabilityDates:Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;

.field private awardTrackId:Ljava/lang/String;

.field public badgeKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private billboardTheme:Ljava/lang/String;

.field private billboardType:Ljava/lang/String;

.field private delivery:Lcom/netflix/model/leafs/Delivery;

.field private episodes:Ljava/lang/String;

.field private hashtag:Ljava/lang/String;

.field private highlightColor:Ljava/lang/Integer;

.field private id:Ljava/lang/String;

.field private imageDescriptor:Ljava/lang/String;

.field private impressionToken:Ljava/lang/String;

.field private isAward:Z

.field private isNSRE:Z

.field private isOriginal:Z

.field private maturityRating:Ljava/lang/String;

.field private phase:Lcom/netflix/model/leafs/originals/BillboardPhase;

.field private rating:Lcom/netflix/model/leafs/Rating;

.field private runtime:Ljava/lang/String;

.field private seasons:Ljava/lang/String;

.field private supplementalMessage:Ljava/lang/String;

.field private synopsis:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/originals/ListOfTagSummary;>;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private uiLabel:Ljava/lang/String;

.field private videoAssets:Lcom/netflix/model/leafs/originals/VideoAssets;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->badgeKeys:Ljava/util/List;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->highlightColor:Ljava/lang/Integer;

    return-void
.end method

.method private static parseColor(Lcom/google/gson/JsonElement;)Ljava/lang/Integer;
    .locals 6

    .line 291
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 294
    :catch_0
    move-exception v5

    .line 295
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "%s: can\'t recognize color %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BillboardSummary"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lo/ᘅ;->ॱ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getActionToken()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->actionToken:Ljava/lang/String;

    return-object v0
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/originals/BillboardCTA;>;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->actions:Ljava/util/List;

    return-object v0
.end method

.method public getAncestorId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->ancestorId:Ljava/lang/String;

    return-object v0
.end method

.method public getAvailabilityDates()Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->availabilityDates:Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;

    return-object v0
.end method

.method public getAwardTrackId()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->awardTrackId:Ljava/lang/String;

    return-object v0
.end method

.method public getAwardsHeadline()Lcom/netflix/model/leafs/originals/BillboardAwardsHeadline;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->assets:Lcom/netflix/model/leafs/originals/BillboardAssets;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->assets:Lcom/netflix/model/leafs/originals/BillboardAssets;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardAssets;->getAwardsHeadline()Lcom/netflix/model/leafs/originals/BillboardAwardsHeadline;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->assets:Lcom/netflix/model/leafs/originals/BillboardAssets;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->assets:Lcom/netflix/model/leafs/originals/BillboardAssets;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardAssets;->getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getBadgeKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->badgeKeys:Ljava/util/List;

    return-object v0
.end method

.method public getBillboardTheme()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->billboardTheme:Ljava/lang/String;

    return-object v0
.end method

.method public getBillboardType()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->billboardType:Ljava/lang/String;

    return-object v0
.end method

.method public getDateBadge()Lcom/netflix/model/leafs/originals/BillboardDateBadge;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->assets:Lcom/netflix/model/leafs/originals/BillboardAssets;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->assets:Lcom/netflix/model/leafs/originals/BillboardAssets;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardAssets;->getDateBadge()Lcom/netflix/model/leafs/originals/BillboardDateBadge;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDelivery()Lcom/netflix/model/leafs/Delivery;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->delivery:Lcom/netflix/model/leafs/Delivery;

    return-object v0
.end method

.method public getEpisodes()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->episodes:Ljava/lang/String;

    return-object v0
.end method

.method public getHashtag()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->hashtag:Ljava/lang/String;

    return-object v0
.end method

.method public getHighlightColor()Ljava/lang/Integer;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->highlightColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageDescriptor()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->imageDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionToken()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->impressionToken:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo()Lcom/netflix/model/leafs/originals/BillboardLogo;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->assets:Lcom/netflix/model/leafs/originals/BillboardAssets;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->assets:Lcom/netflix/model/leafs/originals/BillboardAssets;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardAssets;->getLogo()Lcom/netflix/model/leafs/originals/BillboardLogo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMaturityRating()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->maturityRating:Ljava/lang/String;

    return-object v0
.end method

.method public getPhase()Lcom/netflix/model/leafs/originals/BillboardPhase;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->phase:Lcom/netflix/model/leafs/originals/BillboardPhase;

    return-object v0
.end method

.method public getRating()Lcom/netflix/model/leafs/Rating;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->rating:Lcom/netflix/model/leafs/Rating;

    return-object v0
.end method

.method public getRuntime()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->runtime:Ljava/lang/String;

    return-object v0
.end method

.method public getSeasons()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->seasons:Ljava/lang/String;

    return-object v0
.end method

.method public getSupplementalMessage()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->supplementalMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSynopsis()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->synopsis:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/originals/ListOfTagSummary;>;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUiLabel()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->uiLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoAssets()Lcom/netflix/model/leafs/originals/VideoAssets;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->videoAssets:Lcom/netflix/model/leafs/originals/VideoAssets;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->year:Ljava/lang/String;

    return-object v0
.end method

.method public isAward()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->isAward:Z

    return v0
.end method

.method public isNSRE()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->isNSRE:Z

    return v0
.end method

.method public isOriginal()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->isOriginal:Z

    return v0
.end method

.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 11

    .line 215
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 219
    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/gson/JsonElement;

    .line 221
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "id"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "ancestorId"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "isOriginal"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "title"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "synopsis"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "supplementalMessage"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "phase"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "availabilityDates"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "imageDescriptor"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "year"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "maturityRating"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "seasons"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "runtime"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "isAward"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "awardTrackId"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "billboardTheme"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "billboardType"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "badgeKeys"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "assets"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x12

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "delivery"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x13

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "actions"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x14

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "impressionToken"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x15

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "actionToken"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x16

    goto :goto_1

    :sswitch_17
    const-string v0, "rating"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x17

    goto :goto_1

    :sswitch_18
    const-string v0, "tags"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x18

    goto :goto_1

    :sswitch_19
    const-string v0, "isNSRE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x19

    goto :goto_1

    :sswitch_1a
    const-string v0, "uiLabel"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x1a

    goto :goto_1

    :sswitch_1b
    const-string v0, "videoAssets"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x1b

    goto :goto_1

    :sswitch_1c
    const-string v0, "hashtag"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x1c

    goto :goto_1

    :sswitch_1d
    const-string v0, "colors"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x1d

    :cond_0
    :goto_1
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 222
    :pswitch_0
    invoke-static {v6}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->id:Ljava/lang/String;

    goto/16 :goto_3

    .line 223
    :pswitch_1
    invoke-static {v6}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->ancestorId:Ljava/lang/String;

    goto/16 :goto_3

    .line 224
    :pswitch_2
    invoke-static {v6}, Lo/Nl;->ˊ(Lcom/google/gson/JsonElement;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->isOriginal:Z

    goto/16 :goto_3

    .line 225
    :pswitch_3
    invoke-static {v6}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->title:Ljava/lang/String;

    goto/16 :goto_3

    .line 226
    :pswitch_4
    invoke-static {v6}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->synopsis:Ljava/lang/String;

    goto/16 :goto_3

    .line 227
    :pswitch_5
    invoke-static {v6}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->supplementalMessage:Ljava/lang/String;

    goto/16 :goto_3

    .line 230
    :pswitch_6
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_2

    .line 231
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-class v2, Lcom/netflix/model/leafs/originals/BillboardPhase;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/BillboardPhase;

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->phase:Lcom/netflix/model/leafs/originals/BillboardPhase;

    goto/16 :goto_3

    .line 236
    :pswitch_7
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-class v2, Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->availabilityDates:Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;

    goto/16 :goto_3

    .line 241
    :pswitch_8
    invoke-static {v6}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->imageDescriptor:Ljava/lang/String;

    goto/16 :goto_3

    .line 242
    :pswitch_9
    invoke-static {v6}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->year:Ljava/lang/String;

    goto/16 :goto_3

    .line 243
    :pswitch_a
    invoke-static {v6}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->maturityRating:Ljava/lang/String;

    goto/16 :goto_3

    .line 244
    :pswitch_b
    invoke-static {v6}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->seasons:Ljava/lang/String;

    goto/16 :goto_3

    .line 245
    :pswitch_c
    invoke-static {v6}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->runtime:Ljava/lang/String;

    goto/16 :goto_3

    .line 246
    :pswitch_d
    invoke-static {v6}, Lo/Nl;->ˊ(Lcom/google/gson/JsonElement;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->isAward:Z

    goto/16 :goto_3

    .line 247
    :pswitch_e
    invoke-static {v6}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->awardTrackId:Ljava/lang/String;

    goto/16 :goto_3

    .line 248
    :pswitch_f
    invoke-static {v6}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->billboardTheme:Ljava/lang/String;

    goto/16 :goto_3

    .line 249
    :pswitch_10
    invoke-static {v6}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->billboardType:Ljava/lang/String;

    goto/16 :goto_3

    .line 251
    :pswitch_11
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v9

    .line 253
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v9}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-ge v10, v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->badgeKeys:Ljava/util/List;

    invoke-virtual {v9, v10}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 256
    :cond_1
    goto/16 :goto_3

    .line 258
    :pswitch_12
    new-instance v0, Lcom/netflix/model/leafs/originals/BillboardAssets;

    invoke-direct {v0, v6}, Lcom/netflix/model/leafs/originals/BillboardAssets;-><init>(Lcom/google/gson/JsonElement;)V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->assets:Lcom/netflix/model/leafs/originals/BillboardAssets;

    goto/16 :goto_3

    .line 259
    :pswitch_13
    new-instance v0, Lcom/netflix/model/leafs/Delivery;

    invoke-direct {v0, v6}, Lcom/netflix/model/leafs/Delivery;-><init>(Lcom/google/gson/JsonElement;)V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->delivery:Lcom/netflix/model/leafs/Delivery;

    goto/16 :goto_3

    .line 260
    :pswitch_14
    invoke-static {v6}, Lcom/netflix/model/leafs/originals/BillboardCTA;->getListOfActions(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->actions:Ljava/util/List;

    goto/16 :goto_3

    .line 261
    :pswitch_15
    invoke-static {v6}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->impressionToken:Ljava/lang/String;

    goto/16 :goto_3

    .line 262
    :pswitch_16
    invoke-static {v6}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->actionToken:Ljava/lang/String;

    goto/16 :goto_3

    .line 263
    :pswitch_17
    new-instance v0, Lcom/netflix/model/leafs/Rating;

    invoke-direct {v0, v6}, Lcom/netflix/model/leafs/Rating;-><init>(Lcom/google/gson/JsonElement;)V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->rating:Lcom/netflix/model/leafs/Rating;

    goto/16 :goto_3

    .line 264
    :pswitch_18
    invoke-static {v6}, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->getListOfTags(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->tags:Ljava/util/List;

    goto :goto_3

    .line 265
    :pswitch_19
    invoke-static {v6}, Lo/Nl;->ˊ(Lcom/google/gson/JsonElement;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->isNSRE:Z

    goto :goto_3

    .line 266
    :pswitch_1a
    invoke-static {v6}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->uiLabel:Ljava/lang/String;

    goto :goto_3

    .line 268
    :pswitch_1b
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_2

    .line 269
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-class v2, Lcom/netflix/model/leafs/originals/VideoAssets;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/VideoAssets;

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->videoAssets:Lcom/netflix/model/leafs/originals/VideoAssets;

    goto :goto_3

    .line 272
    :pswitch_1c
    invoke-static {v6}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->hashtag:Ljava/lang/String;

    goto :goto_3

    .line 274
    :pswitch_1d
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    .line 277
    const-string v0, "highlightColor"

    invoke-virtual {v9, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    const-string v0, "highlightColor"

    invoke-virtual {v9, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->parseColor(Lcom/google/gson/JsonElement;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummary;->highlightColor:Ljava/lang/Integer;

    .line 284
    :cond_2
    :goto_3
    goto/16 :goto_0

    .line 285
    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79025cd6 -> :sswitch_8
        -0x53ef8c7d -> :sswitch_12
        -0x50c14290 -> :sswitch_1d
        -0x4659e11e -> :sswitch_19
        -0x453fb703 -> :sswitch_14
        -0x3dd70236 -> :sswitch_f
        -0x37ea4e63 -> :sswitch_17
        -0x1b3d8340 -> :sswitch_1a
        -0x1815de16 -> :sswitch_7
        -0xa407ce7 -> :sswitch_10
        0xd1b -> :sswitch_0
        0x363419 -> :sswitch_18
        0x38883d -> :sswitch_9
        0x65b097b -> :sswitch_6
        0x6942258 -> :sswitch_3
        0x18e67cc3 -> :sswitch_5
        0x1af96a4e -> :sswitch_1
        0x1f64ebde -> :sswitch_1b
        0x22ea311b -> :sswitch_2
        0x2993bbcc -> :sswitch_1c
        0x2e8a1570 -> :sswitch_15
        0x31151bf4 -> :sswitch_13
        0x5133cc8e -> :sswitch_a
        0x5c71cfd8 -> :sswitch_c
        0x5dc8bd63 -> :sswitch_16
        0x6cff1594 -> :sswitch_4
        0x6e7afea9 -> :sswitch_e
        0x7552f1f0 -> :sswitch_b
        0x7a772753 -> :sswitch_d
        0x7de9b437 -> :sswitch_11
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
