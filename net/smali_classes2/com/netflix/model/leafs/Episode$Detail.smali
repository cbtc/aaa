.class public final Lcom/netflix/model/leafs/Episode$Detail;
.super Lcom/netflix/model/leafs/Video$Detail;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/Episode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Detail"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Episode.Detail"


# instance fields
.field public abbrSeqLabel:Ljava/lang/String;

.field private availabilityDateMsg:Ljava/lang/String;

.field private boxartUrl:Ljava/lang/String;

.field private enumType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private episodeNumber:I

.field private errorType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private id:Ljava/lang/String;

.field public interestingSmallUrl:Ljava/lang/String;

.field public isNSRE:Z

.field private nextEpisodeId:Ljava/lang/String;

.field private nextEpisodeTitle:Ljava/lang/String;

.field private seasonId:Ljava/lang/String;

.field private seasonNumber:I

.field private showId:Ljava/lang/String;

.field private showRestUrl:Ljava/lang/String;

.field private showTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/netflix/model/leafs/Video$Detail;-><init>()V

    return-void
.end method


# virtual methods
.method public getAutoPlayMaxCount()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->autoPlayMaxCount:I

    return v0
.end method

.method public getAvailabilityDateMessage()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->availabilityDateMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisodeBadges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->episodeBadges:Ljava/util/List;

    return-object v0
.end method

.method public getEpisodeNumber()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->episodeNumber:I

    return v0
.end method

.method public getHorzDispUrl()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->horzDispUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInterestingSmallUrl()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->interestingSmallUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNewBadge()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->newBadge:Ljava/lang/String;

    return-object v0
.end method

.method public getNextEpisodeId()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->nextEpisodeId:Ljava/lang/String;

    return-object v0
.end method

.method public getNextEpisodeTitle()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->nextEpisodeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSeasonId()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->seasonId:Ljava/lang/String;

    return-object v0
.end method

.method public getSeasonNumber()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->seasonNumber:I

    return v0
.end method

.method public getShowId()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->showId:Ljava/lang/String;

    return-object v0
.end method

.method public getShowRestUrl()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->showRestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShowTitle()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->showTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSoryImgUrl()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->storyImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSynopsis()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->synopsis:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleLogoUrl()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->titleLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->enumType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->enumType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->enumType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public isAgeProtected()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->isAgeProtected:Z

    return v0
.end method

.method public isAutoPlayEnabled()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->isAutoPlayEnabled:Z

    return v0
.end method

.method public isNSRE()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->isNSRE:Z

    return v0
.end method

.method public isNextPlayableEpisode()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->isNextPlayableEpisode:Z

    return v0
.end method

.method public isPinProtected()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->isPinProtected:Z

    return v0
.end method

.method public isPreviewProtected()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->isPreviewProtected:Z

    return v0
.end method

.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 7

    .line 55
    invoke-super {p0, p1}, Lcom/netflix/model/leafs/Video$Detail;->populate(Lcom/google/gson/JsonElement;)V

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/gson/JsonElement;

    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "id"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "type"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "seasonId"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "showId"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "showTitle"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "showRestUrl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "title"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "boxartUrl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "nextEpisodeId"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "nextEpisodeTitle"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0x9

    goto :goto_1

    :sswitch_a
    const-string v0, "episodeNumber"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0xa

    goto :goto_1

    :sswitch_b
    const-string v0, "seasonNumber"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0xb

    goto :goto_1

    :sswitch_c
    const-string v0, "availabilityDateMsg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0xc

    goto :goto_1

    :sswitch_d
    const-string v0, "errorType"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0xd

    goto :goto_1

    :sswitch_e
    const-string v0, "abbrSeqLabel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0xe

    goto :goto_1

    :sswitch_f
    const-string v0, "isNSRE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0xf

    goto :goto_1

    :sswitch_10
    const-string v0, "interestingSmallUrl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0x10

    :cond_0
    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    .line 63
    :pswitch_0
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->id:Ljava/lang/String;

    goto/16 :goto_2

    .line 64
    :pswitch_1
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->type:Ljava/lang/String;

    goto/16 :goto_2

    .line 65
    :pswitch_2
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->seasonId:Ljava/lang/String;

    goto/16 :goto_2

    .line 66
    :pswitch_3
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->showId:Ljava/lang/String;

    goto/16 :goto_2

    .line 67
    :pswitch_4
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->showTitle:Ljava/lang/String;

    goto/16 :goto_2

    .line 68
    :pswitch_5
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->showRestUrl:Ljava/lang/String;

    goto/16 :goto_2

    .line 69
    :pswitch_6
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->title:Ljava/lang/String;

    goto/16 :goto_2

    .line 70
    :pswitch_7
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->boxartUrl:Ljava/lang/String;

    goto :goto_2

    .line 71
    :pswitch_8
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->nextEpisodeId:Ljava/lang/String;

    goto :goto_2

    .line 72
    :pswitch_9
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->nextEpisodeTitle:Ljava/lang/String;

    goto :goto_2

    .line 73
    :pswitch_a
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->episodeNumber:I

    goto :goto_2

    .line 74
    :pswitch_b
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->seasonNumber:I

    goto :goto_2

    .line 75
    :pswitch_c
    invoke-static {v4}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->availabilityDateMsg:Ljava/lang/String;

    goto :goto_2

    .line 76
    :pswitch_d
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->errorType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto :goto_2

    .line 77
    :pswitch_e
    invoke-static {v4}, Lo/Nl;->ˎ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->abbrSeqLabel:Ljava/lang/String;

    goto :goto_2

    .line 78
    :pswitch_f
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->isNSRE:Z

    goto :goto_2

    .line 80
    :pswitch_10
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Episode$Detail;->interestingSmallUrl:Ljava/lang/String;

    .line 85
    :cond_1
    :goto_2
    goto/16 :goto_0

    .line 86
    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x721252a5 -> :sswitch_4
        -0x719622dc -> :sswitch_a
        -0x6a1730e8 -> :sswitch_c
        -0x5118c3f4 -> :sswitch_b
        -0x50c12480 -> :sswitch_10
        -0x4659e11e -> :sswitch_f
        -0x42e2fc50 -> :sswitch_9
        -0x398612da -> :sswitch_e
        -0x35d4e708 -> :sswitch_3
        -0x1835953d -> :sswitch_8
        0xd1b -> :sswitch_0
        0x368f3a -> :sswitch_1
        0x6942258 -> :sswitch_6
        0x13a49162 -> :sswitch_d
        0x350b475e -> :sswitch_2
        0x44c34d97 -> :sswitch_7
        0x588d473e -> :sswitch_5
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detail [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/Episode$Detail;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/Episode$Detail;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seasonId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/Episode$Detail;->seasonId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/Episode$Detail;->showId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/Episode$Detail;->showTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interestingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/Episode$Detail;->interestingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interestingSmallUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/Episode$Detail;->interestingSmallUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showRestUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/Episode$Detail;->showRestUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/Episode$Detail;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boxartUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/Episode$Detail;->boxartUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextEpisodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/Episode$Detail;->nextEpisodeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextEpisodeTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/Episode$Detail;->nextEpisodeTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", availabilityDateMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/Episode$Detail;->availabilityDateMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newBadges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/Episode$Detail;->newBadge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", episodeNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/model/leafs/Episode$Detail;->episodeNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seasonNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/model/leafs/Episode$Detail;->seasonNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/Episode$Detail;->errorType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enumType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/Episode$Detail;->enumType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
