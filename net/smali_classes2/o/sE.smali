.class public Lo/sE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rP;
.implements Lio/realm/RealmModel;
.implements Lio/realm/RealmPlayableRealmProxyInterface;


# instance fields
.field private advisoriesString:Ljava/lang/String;

.field protected bookmark:I

.field private duration:I

.field private endtime:I

.field private episodeNumber:I

.field private episodeNumberHidden:Z

.field private expTime:J

.field private interactiveFeaturesString:Ljava/lang/String;

.field private isAdvisoryDisabled:Z

.field private isAgeProtected:Z

.field private isAutoPlay:Z

.field private isAvailableToStream:Z

.field private isEpisode:Z

.field private isNSRE:Z

.field private isNextPlayableEpisode:Z

.field private isPinProtected:Z

.field private isPreviewProtected:Z

.field private isSupplementalVideo:Z

.field private logicalStart:I

.field private maxAutoplay:I

.field private parentId:Ljava/lang/String;

.field private parentTitle:Ljava/lang/String;

.field private playableId:Ljava/lang/String;

.field private seasonLabel:Ljava/lang/String;

.field private seasonNumber:I

.field private supportsPrePlay:Z

.field private title:Ljava/lang/String;

.field private watchedTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdvisories()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/advisory/Advisory;>;"
        }
    .end annotation

    .line 200
    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sE;->realmGet$advisoriesString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sE;->realmGet$advisoriesString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/model/leafs/advisory/Advisory;->asList(Lcom/google/gson/JsonArray;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAutoPlayMaxCount()I
    .locals 3

    .line 175
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sE;->realmGet$maxAutoplay()I

    move-result v2

    return v2
.end method

.method public getCreditMarks()Lcom/netflix/model/leafs/blades/CreditMarks;
    .locals 1

    .line 245
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEndtime()I
    .locals 3

    .line 150
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sE;->realmGet$endtime()I

    move-result v2

    return v2
.end method

.method public getEpisodeNumber()I
    .locals 3

    .line 160
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sE;->realmGet$episodeNumber()I

    move-result v2

    return v2
.end method

.method public getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;
    .locals 5

    .line 102
    move-object v3, p0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Lo/sE;->realmGet$interactiveFeaturesString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lo/sE;->realmGet$interactiveFeaturesString()Ljava/lang/String;

    move-result-object v4

    const-class v1, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInteractiveProgress()Ljava/lang/Integer;
    .locals 1

    .line 254
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogicalStart()I
    .locals 3

    .line 155
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sE;->realmGet$logicalStart()I

    move-result v2

    return v2
.end method

.method public getParentTitle()Ljava/lang/String;
    .locals 3

    .line 135
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sE;->realmGet$parentTitle()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getPlayableBookmarkPosition()I
    .locals 3

    .line 130
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sE;->realmGet$bookmark()I

    move-result v2

    return v2
.end method

.method public getPlayableBookmarkUpdateTime()J
    .locals 5

    .line 125
    move-object v2, p0

    const-wide/16 v3, 0x0

    invoke-virtual {v2}, Lo/sE;->realmGet$watchedTime()J

    move-result-wide v3

    return-wide v3
.end method

.method public getPlayableId()Ljava/lang/String;
    .locals 3

    .line 110
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sE;->realmGet$playableId()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getPlayableTitle()Ljava/lang/String;
    .locals 3

    .line 115
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sE;->realmGet$title()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getRuntime()I
    .locals 3

    .line 145
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sE;->realmGet$duration()I

    move-result v2

    return v2
.end method

.method public getSeasonAbbrSeqLabel()Ljava/lang/String;
    .locals 3

    .line 210
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sE;->realmGet$seasonLabel()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getSeasonNumber()I
    .locals 3

    .line 165
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sE;->realmGet$seasonNumber()I

    move-result v2

    return v2
.end method

.method public getTopLevelId()Ljava/lang/String;
    .locals 3

    .line 140
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sE;->realmGet$parentId()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public isAdvisoryDisabled()Z
    .locals 3

    .line 205
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sE;->realmGet$isAdvisoryDisabled()Z

    move-result v2

    return v2
.end method

.method public isAgeProtected()Z
    .locals 3

    .line 185
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sE;->realmGet$isAgeProtected()Z

    move-result v2

    return v2
.end method

.method public isAutoPlayEnabled()Z
    .locals 3

    .line 170
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sE;->realmGet$isAutoPlay()Z

    move-result v2

    return v2
.end method

.method public isAvailableOffline()Z
    .locals 1

    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public isAvailableToStream()Z
    .locals 3

    .line 215
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sE;->realmGet$isAvailableToStream()Z

    move-result v2

    return v2
.end method

.method public isEpisodeNumberHidden()Z
    .locals 3

    .line 231
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sE;->realmGet$episodeNumberHidden()Z

    move-result v2

    return v2
.end method

.method public isNSRE()Z
    .locals 3

    .line 220
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sE;->realmGet$isNSRE()Z

    move-result v2

    return v2
.end method

.method public isNextPlayableEpisode()Z
    .locals 3

    .line 180
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sE;->realmGet$isNextPlayableEpisode()Z

    move-result v2

    return v2
.end method

.method public isNonSerializedTv()Z
    .locals 1

    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method public isPinProtected()Z
    .locals 3

    .line 190
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sE;->realmGet$isPinProtected()Z

    move-result v2

    return v2
.end method

.method public isPlayableEpisode()Z
    .locals 3

    .line 120
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sE;->realmGet$isEpisode()Z

    move-result v2

    return v2
.end method

.method public isPreviewProtected()Z
    .locals 3

    .line 195
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sE;->realmGet$isPreviewProtected()Z

    move-result v2

    return v2
.end method

.method public isSupplementalVideo()Z
    .locals 3

    .line 236
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sE;->realmGet$isSupplementalVideo()Z

    move-result v2

    return v2
.end method

.method public realmGet$advisoriesString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sE;->advisoriesString:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$bookmark()I
    .locals 1

    iget v0, p0, Lo/sE;->bookmark:I

    return v0
.end method

.method public realmGet$duration()I
    .locals 1

    iget v0, p0, Lo/sE;->duration:I

    return v0
.end method

.method public realmGet$endtime()I
    .locals 1

    iget v0, p0, Lo/sE;->endtime:I

    return v0
.end method

.method public realmGet$episodeNumber()I
    .locals 1

    iget v0, p0, Lo/sE;->episodeNumber:I

    return v0
.end method

.method public realmGet$episodeNumberHidden()Z
    .locals 1

    iget-boolean v0, p0, Lo/sE;->episodeNumberHidden:Z

    return v0
.end method

.method public realmGet$expTime()J
    .locals 2

    iget-wide v0, p0, Lo/sE;->expTime:J

    return-wide v0
.end method

.method public realmGet$interactiveFeaturesString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sE;->interactiveFeaturesString:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$isAdvisoryDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lo/sE;->isAdvisoryDisabled:Z

    return v0
.end method

.method public realmGet$isAgeProtected()Z
    .locals 1

    iget-boolean v0, p0, Lo/sE;->isAgeProtected:Z

    return v0
.end method

.method public realmGet$isAutoPlay()Z
    .locals 1

    iget-boolean v0, p0, Lo/sE;->isAutoPlay:Z

    return v0
.end method

.method public realmGet$isAvailableToStream()Z
    .locals 1

    iget-boolean v0, p0, Lo/sE;->isAvailableToStream:Z

    return v0
.end method

.method public realmGet$isEpisode()Z
    .locals 1

    iget-boolean v0, p0, Lo/sE;->isEpisode:Z

    return v0
.end method

.method public realmGet$isNSRE()Z
    .locals 1

    iget-boolean v0, p0, Lo/sE;->isNSRE:Z

    return v0
.end method

.method public realmGet$isNextPlayableEpisode()Z
    .locals 1

    iget-boolean v0, p0, Lo/sE;->isNextPlayableEpisode:Z

    return v0
.end method

.method public realmGet$isPinProtected()Z
    .locals 1

    iget-boolean v0, p0, Lo/sE;->isPinProtected:Z

    return v0
.end method

.method public realmGet$isPreviewProtected()Z
    .locals 1

    iget-boolean v0, p0, Lo/sE;->isPreviewProtected:Z

    return v0
.end method

.method public realmGet$isSupplementalVideo()Z
    .locals 1

    iget-boolean v0, p0, Lo/sE;->isSupplementalVideo:Z

    return v0
.end method

.method public realmGet$logicalStart()I
    .locals 1

    iget v0, p0, Lo/sE;->logicalStart:I

    return v0
.end method

.method public realmGet$maxAutoplay()I
    .locals 1

    iget v0, p0, Lo/sE;->maxAutoplay:I

    return v0
.end method

.method public realmGet$parentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sE;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$parentTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sE;->parentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$playableId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sE;->playableId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$seasonLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sE;->seasonLabel:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$seasonNumber()I
    .locals 1

    iget v0, p0, Lo/sE;->seasonNumber:I

    return v0
.end method

.method public realmGet$supportsPrePlay()Z
    .locals 1

    iget-boolean v0, p0, Lo/sE;->supportsPrePlay:Z

    return v0
.end method

.method public realmGet$title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sE;->title:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$watchedTime()J
    .locals 2

    iget-wide v0, p0, Lo/sE;->watchedTime:J

    return-wide v0
.end method

.method public realmSet$advisoriesString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sE;->advisoriesString:Ljava/lang/String;

    return-void
.end method

.method public realmSet$bookmark(I)V
    .locals 0

    iput p1, p0, Lo/sE;->bookmark:I

    return-void
.end method

.method public realmSet$duration(I)V
    .locals 0

    iput p1, p0, Lo/sE;->duration:I

    return-void
.end method

.method public realmSet$endtime(I)V
    .locals 0

    iput p1, p0, Lo/sE;->endtime:I

    return-void
.end method

.method public realmSet$episodeNumber(I)V
    .locals 0

    iput p1, p0, Lo/sE;->episodeNumber:I

    return-void
.end method

.method public realmSet$episodeNumberHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/sE;->episodeNumberHidden:Z

    return-void
.end method

.method public realmSet$expTime(J)V
    .locals 0

    iput-wide p1, p0, Lo/sE;->expTime:J

    return-void
.end method

.method public realmSet$interactiveFeaturesString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sE;->interactiveFeaturesString:Ljava/lang/String;

    return-void
.end method

.method public realmSet$isAdvisoryDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/sE;->isAdvisoryDisabled:Z

    return-void
.end method

.method public realmSet$isAgeProtected(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/sE;->isAgeProtected:Z

    return-void
.end method

.method public realmSet$isAutoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/sE;->isAutoPlay:Z

    return-void
.end method

.method public realmSet$isAvailableToStream(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/sE;->isAvailableToStream:Z

    return-void
.end method

.method public realmSet$isEpisode(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/sE;->isEpisode:Z

    return-void
.end method

.method public realmSet$isNSRE(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/sE;->isNSRE:Z

    return-void
.end method

.method public realmSet$isNextPlayableEpisode(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/sE;->isNextPlayableEpisode:Z

    return-void
.end method

.method public realmSet$isPinProtected(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/sE;->isPinProtected:Z

    return-void
.end method

.method public realmSet$isPreviewProtected(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/sE;->isPreviewProtected:Z

    return-void
.end method

.method public realmSet$isSupplementalVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/sE;->isSupplementalVideo:Z

    return-void
.end method

.method public realmSet$logicalStart(I)V
    .locals 0

    iput p1, p0, Lo/sE;->logicalStart:I

    return-void
.end method

.method public realmSet$maxAutoplay(I)V
    .locals 0

    iput p1, p0, Lo/sE;->maxAutoplay:I

    return-void
.end method

.method public realmSet$parentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sE;->parentId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$parentTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sE;->parentTitle:Ljava/lang/String;

    return-void
.end method

.method public realmSet$seasonLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sE;->seasonLabel:Ljava/lang/String;

    return-void
.end method

.method public realmSet$seasonNumber(I)V
    .locals 0

    iput p1, p0, Lo/sE;->seasonNumber:I

    return-void
.end method

.method public realmSet$supportsPrePlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/sE;->supportsPrePlay:Z

    return-void
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sE;->title:Ljava/lang/String;

    return-void
.end method

.method public realmSet$watchedTime(J)V
    .locals 0

    iput-wide p1, p0, Lo/sE;->watchedTime:J

    return-void
.end method

.method public supportsPrePlay()Z
    .locals 3

    .line 241
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sE;->realmGet$supportsPrePlay()Z

    move-result v2

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RealmPlayable{playableId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lo/sE;->realmGet$playableId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parentId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lo/sE;->realmGet$parentId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lo/sE;->realmGet$title()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seasonLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lo/sE;->realmGet$seasonLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parentTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lo/sE;->realmGet$parentTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lo/sE;->realmGet$isEpisode()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNSRE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lo/sE;->realmGet$isNSRE()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAutoPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lo/sE;->realmGet$isAutoPlay()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNextPlayableEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lo/sE;->realmGet$isNextPlayableEpisode()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAgeProtected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lo/sE;->realmGet$isAgeProtected()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPinProtected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lo/sE;->realmGet$isPinProtected()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPreviewProtected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lo/sE;->realmGet$isPreviewProtected()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAdvisoryDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lo/sE;->realmGet$isAdvisoryDisabled()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAvailableToStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lo/sE;->realmGet$isAvailableToStream()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lo/sE;->realmGet$duration()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seasonNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lo/sE;->realmGet$seasonNumber()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", episodeNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lo/sE;->realmGet$episodeNumber()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logicalStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lo/sE;->realmGet$logicalStart()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lo/sE;->realmGet$endtime()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxAutoplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lo/sE;->realmGet$maxAutoplay()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", advisories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lo/sE;->realmGet$advisoriesString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", watchedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p0

    const-wide/16 v4, 0x0

    invoke-virtual {v3}, Lo/sE;->realmGet$watchedTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bookmark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lo/sE;->realmGet$bookmark()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsPrePlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lo/sE;->realmGet$supportsPrePlay()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", episodeNumberHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lo/sE;->realmGet$episodeNumberHidden()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interactiveFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lo/sE;->realmGet$interactiveFeaturesString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
