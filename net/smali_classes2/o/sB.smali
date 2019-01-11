.class public Lo/sB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sj;
.implements Lio/realm/RealmModel;
.implements Lio/realm/RealmVideoDetailsRealmProxyInterface;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private actors:Ljava/lang/String;

.field private bifUrl:Ljava/lang/String;

.field private boxartImageId:Ljava/lang/String;

.field private boxshotUrl:Ljava/lang/String;

.field private catalogIdUrl:Ljava/lang/String;

.field private cert:Ljava/lang/String;

.field private copyright:Ljava/lang/String;

.field private defaultTrailer:Ljava/lang/String;

.field private errorType:I

.field private genres:Ljava/lang/String;

.field private hResLandBoxArtUrl:Ljava/lang/String;

.field private hResPortBoxArtUrl:Ljava/lang/String;

.field private hasTrailers:Z

.field private hasWatched:Z

.field private horzDispSmallUrl:Ljava/lang/String;

.field private horzDispUrl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isInQueue:Z

.field private isOriginal:Z

.field private isPreRelease:Z

.field private isVideo5dot1:Z

.field private isVideoDolbyVision:Z

.field private isVideoHd:Z

.field private isVideoHdr10:Z

.field private isVideoUhd:Z

.field private maturityLevel:I

.field private nextEpisodeId:Ljava/lang/String;

.field private playable:Lo/sE;

.field private profileId:Ljava/lang/String;

.field private quality:Ljava/lang/String;

.field private seasonLabels:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;>;"
        }
    .end annotation
.end field

.field private seasonNumber:I

.field private storyDispUrl:Ljava/lang/String;

.field private storyUrl:Ljava/lang/String;

.field private supplMessage:Ljava/lang/String;

.field private synopsis:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleCroppedImgUrl:Ljava/lang/String;

.field private titleImgUrl:Ljava/lang/String;

.field private tvCardUrl:Ljava/lang/String;

.field private videoType:I

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
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
.method public getActors()Ljava/lang/String;
    .locals 3

    .line 255
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$actors()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getAdvisories()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/advisory/Advisory;>;"
        }
    .end annotation

    .line 442
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$playable()Lo/sE;

    move-result-object v2

    invoke-virtual {v2}, Lo/sE;->getAdvisories()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBifUrl()Ljava/lang/String;
    .locals 3

    .line 407
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$bifUrl()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getBoxartId()Ljava/lang/String;
    .locals 3

    .line 346
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$boxartImageId()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getBoxshotUrl()Ljava/lang/String;
    .locals 3

    .line 342
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$boxshotUrl()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getCatalogIdUrl()Ljava/lang/String;
    .locals 3

    .line 412
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$catalogIdUrl()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getCertification()Ljava/lang/String;
    .locals 3

    .line 265
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$cert()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getContentWarning()Lcom/netflix/model/leafs/originals/ContentWarning;
    .locals 2

    .line 459
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ContentWarning not supported in offline realm"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCopyright()Ljava/lang/String;
    .locals 3

    .line 320
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$copyright()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getDefaultTrailer()Ljava/lang/String;
    .locals 3

    .line 315
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$defaultTrailer()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getErrorType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 4

    .line 387
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->values()[Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$errorType()I

    move-result v3

    aget-object v0, v0, v3

    return-object v0
.end method

.method public getGenres()Ljava/lang/String;
    .locals 3

    .line 260
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$genres()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getHighResolutionPortraitBoxArtUrl()Ljava/lang/String;
    .locals 3

    .line 337
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$hResPortBoxArtUrl()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getHorzDispSmallUrl()Ljava/lang/String;
    .locals 3

    .line 382
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$horzDispSmallUrl()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getHorzDispUrl()Ljava/lang/String;
    .locals 3

    .line 359
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$horzDispUrl()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    .line 464
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$id()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;
    .locals 1

    .line 453
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMatchPercentage()I
    .locals 2

    .line 566
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not supported in offline realm"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMaturityLevel()I
    .locals 3

    .line 270
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$maturityLevel()I

    move-result v2

    return v2
.end method

.method public getPlayable()Lo/rP;
    .locals 3

    .line 418
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$playable()Lo/sE;

    move-result-object v2

    return-object v2
.end method

.method public getQuality()Ljava/lang/String;
    .locals 3

    .line 250
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$quality()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getSeasonLabels()Lio/realm/RealmList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/realm/RealmList<Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;>;"
        }
    .end annotation

    .line 56
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$seasonLabels()Lio/realm/RealmList;

    move-result-object v2

    return-object v2
.end method

.method public getStoryDispUrl()Ljava/lang/String;
    .locals 3

    .line 392
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$storyDispUrl()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getStoryUrl()Ljava/lang/String;
    .locals 3

    .line 402
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$storyUrl()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getSupplementalMessage()Ljava/lang/String;
    .locals 3

    .line 275
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$supplMessage()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getSynopsis()Ljava/lang/String;
    .locals 3

    .line 245
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$synopsis()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/originals/ListOfTagSummary;>;"
        }
    .end annotation

    .line 584
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .line 469
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$title()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getTitleImgUrl()Ljava/lang/String;
    .locals 3

    .line 423
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$titleImgUrl()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getTitleLogoImgUrl()Ljava/lang/String;
    .locals 3

    .line 428
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$titleCroppedImgUrl()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getTvCardUrl()Ljava/lang/String;
    .locals 3

    .line 397
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$tvCardUrl()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 3

    .line 474
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$videoType()I

    move-result v2

    invoke-static {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(I)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public getUserThumbRating()I
    .locals 2

    .line 560
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not supported in offline realm"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getYear()I
    .locals 3

    .line 240
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$year()I

    move-result v2

    return v2
.end method

.method public hasTrailers()Z
    .locals 3

    .line 305
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$hasTrailers()Z

    move-result v2

    return v2
.end method

.method public hasWatched()Z
    .locals 3

    .line 300
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$hasWatched()Z

    move-result v2

    return v2
.end method

.method public isAvailableToStream()Z
    .locals 3

    .line 437
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$playable()Lo/sE;

    move-result-object v2

    invoke-virtual {v2}, Lo/sE;->isAvailableToStream()Z

    move-result v0

    return v0
.end method

.method public isEpisodeNumberHidden()Z
    .locals 3

    .line 295
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$playable()Lo/sE;

    move-result-object v2

    invoke-virtual {v2}, Lo/sE;->isEpisodeNumberHidden()Z

    move-result v0

    return v0
.end method

.method public isInQueue()Z
    .locals 3

    .line 325
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$isInQueue()Z

    move-result v2

    return v2
.end method

.method public isNSRE()Z
    .locals 3

    .line 290
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$playable()Lo/sE;

    move-result-object v2

    invoke-virtual {v2}, Lo/sE;->isNSRE()Z

    move-result v0

    return v0
.end method

.method public isNewForPvr()Z
    .locals 2

    .line 572
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not supported in offline realm"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOriginal()Z
    .locals 3

    .line 280
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$isOriginal()Z

    move-result v2

    return v2
.end method

.method public isPreRelease()Z
    .locals 3

    .line 285
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$isPreRelease()Z

    move-result v2

    return v2
.end method

.method public isVideo5dot1()Z
    .locals 3

    .line 489
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$isVideo5dot1()Z

    move-result v2

    return v2
.end method

.method public isVideoDolbyVision()Z
    .locals 3

    .line 499
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$isVideoDolbyVision()Z

    move-result v2

    return v2
.end method

.method public isVideoHd()Z
    .locals 3

    .line 479
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$isVideoHd()Z

    move-result v2

    return v2
.end method

.method public isVideoHdr10()Z
    .locals 3

    .line 494
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$isVideoHdr10()Z

    move-result v2

    return v2
.end method

.method public isVideoUhd()Z
    .locals 3

    .line 484
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sB;->realmGet$isVideoUhd()Z

    move-result v2

    return v2
.end method

.method public realmGet$actors()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sB;->actors:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$bifUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sB;->bifUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$boxartImageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sB;->boxartImageId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$boxshotUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sB;->boxshotUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$catalogIdUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sB;->catalogIdUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$cert()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sB;->cert:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$copyright()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sB;->copyright:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$defaultTrailer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sB;->defaultTrailer:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$errorType()I
    .locals 1

    iget v0, p0, Lo/sB;->errorType:I

    return v0
.end method

.method public realmGet$genres()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sB;->genres:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$hResLandBoxArtUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sB;->hResLandBoxArtUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$hResPortBoxArtUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sB;->hResPortBoxArtUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$hasTrailers()Z
    .locals 1

    iget-boolean v0, p0, Lo/sB;->hasTrailers:Z

    return v0
.end method

.method public realmGet$hasWatched()Z
    .locals 1

    iget-boolean v0, p0, Lo/sB;->hasWatched:Z

    return v0
.end method

.method public realmGet$horzDispSmallUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sB;->horzDispSmallUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$horzDispUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sB;->horzDispUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sB;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$isInQueue()Z
    .locals 1

    iget-boolean v0, p0, Lo/sB;->isInQueue:Z

    return v0
.end method

.method public realmGet$isOriginal()Z
    .locals 1

    iget-boolean v0, p0, Lo/sB;->isOriginal:Z

    return v0
.end method

.method public realmGet$isPreRelease()Z
    .locals 1

    iget-boolean v0, p0, Lo/sB;->isPreRelease:Z

    return v0
.end method

.method public realmGet$isVideo5dot1()Z
    .locals 1

    iget-boolean v0, p0, Lo/sB;->isVideo5dot1:Z

    return v0
.end method

.method public realmGet$isVideoDolbyVision()Z
    .locals 1

    iget-boolean v0, p0, Lo/sB;->isVideoDolbyVision:Z

    return v0
.end method

.method public realmGet$isVideoHd()Z
    .locals 1

    iget-boolean v0, p0, Lo/sB;->isVideoHd:Z

    return v0
.end method

.method public realmGet$isVideoHdr10()Z
    .locals 1

    iget-boolean v0, p0, Lo/sB;->isVideoHdr10:Z

    return v0
.end method

.method public realmGet$isVideoUhd()Z
    .locals 1

    iget-boolean v0, p0, Lo/sB;->isVideoUhd:Z

    return v0
.end method

.method public realmGet$maturityLevel()I
    .locals 1

    iget v0, p0, Lo/sB;->maturityLevel:I

    return v0
.end method

.method public realmGet$nextEpisodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sB;->nextEpisodeId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$playable()Lo/sE;
    .locals 1

    iget-object v0, p0, Lo/sB;->playable:Lo/sE;

    return-object v0
.end method

.method public realmGet$profileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sB;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$quality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sB;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$seasonLabels()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lo/sB;->seasonLabels:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$seasonNumber()I
    .locals 1

    iget v0, p0, Lo/sB;->seasonNumber:I

    return v0
.end method

.method public realmGet$storyDispUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sB;->storyDispUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$storyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sB;->storyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$supplMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sB;->supplMessage:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$synopsis()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sB;->synopsis:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sB;->title:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$titleCroppedImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sB;->titleCroppedImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$titleImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sB;->titleImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$tvCardUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sB;->tvCardUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$videoType()I
    .locals 1

    iget v0, p0, Lo/sB;->videoType:I

    return v0
.end method

.method public realmGet$year()I
    .locals 1

    iget v0, p0, Lo/sB;->year:I

    return v0
.end method

.method public realmSet$actors(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sB;->actors:Ljava/lang/String;

    return-void
.end method

.method public realmSet$bifUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sB;->bifUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$boxartImageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sB;->boxartImageId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$boxshotUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sB;->boxshotUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$catalogIdUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sB;->catalogIdUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$cert(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sB;->cert:Ljava/lang/String;

    return-void
.end method

.method public realmSet$copyright(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sB;->copyright:Ljava/lang/String;

    return-void
.end method

.method public realmSet$defaultTrailer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sB;->defaultTrailer:Ljava/lang/String;

    return-void
.end method

.method public realmSet$errorType(I)V
    .locals 0

    iput p1, p0, Lo/sB;->errorType:I

    return-void
.end method

.method public realmSet$genres(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sB;->genres:Ljava/lang/String;

    return-void
.end method

.method public realmSet$hResLandBoxArtUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sB;->hResLandBoxArtUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$hResPortBoxArtUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sB;->hResPortBoxArtUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$hasTrailers(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/sB;->hasTrailers:Z

    return-void
.end method

.method public realmSet$hasWatched(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/sB;->hasWatched:Z

    return-void
.end method

.method public realmSet$horzDispSmallUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sB;->horzDispSmallUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$horzDispUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sB;->horzDispUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$isInQueue(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/sB;->isInQueue:Z

    return-void
.end method

.method public realmSet$isOriginal(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/sB;->isOriginal:Z

    return-void
.end method

.method public realmSet$isPreRelease(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/sB;->isPreRelease:Z

    return-void
.end method

.method public realmSet$isVideo5dot1(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/sB;->isVideo5dot1:Z

    return-void
.end method

.method public realmSet$isVideoDolbyVision(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/sB;->isVideoDolbyVision:Z

    return-void
.end method

.method public realmSet$isVideoHd(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/sB;->isVideoHd:Z

    return-void
.end method

.method public realmSet$isVideoHdr10(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/sB;->isVideoHdr10:Z

    return-void
.end method

.method public realmSet$isVideoUhd(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/sB;->isVideoUhd:Z

    return-void
.end method

.method public realmSet$maturityLevel(I)V
    .locals 0

    iput p1, p0, Lo/sB;->maturityLevel:I

    return-void
.end method

.method public realmSet$nextEpisodeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sB;->nextEpisodeId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$playable(Lo/sE;)V
    .locals 0

    iput-object p1, p0, Lo/sB;->playable:Lo/sE;

    return-void
.end method

.method public realmSet$profileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sB;->profileId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$quality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sB;->quality:Ljava/lang/String;

    return-void
.end method

.method public realmSet$seasonNumber(I)V
    .locals 0

    iput p1, p0, Lo/sB;->seasonNumber:I

    return-void
.end method

.method public realmSet$storyDispUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sB;->storyDispUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$storyUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sB;->storyUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$supplMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sB;->supplMessage:Ljava/lang/String;

    return-void
.end method

.method public realmSet$synopsis(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sB;->synopsis:Ljava/lang/String;

    return-void
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sB;->title:Ljava/lang/String;

    return-void
.end method

.method public realmSet$titleCroppedImgUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sB;->titleCroppedImgUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$titleImgUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sB;->titleImgUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$tvCardUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sB;->tvCardUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$videoType(I)V
    .locals 0

    iput p1, p0, Lo/sB;->videoType:I

    return-void
.end method

.method public realmSet$year(I)V
    .locals 0

    iput p1, p0, Lo/sB;->year:I

    return-void
.end method

.method public shouldRefreshVolatileData()Z
    .locals 1

    .line 577
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RealmVideoDetails{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$year()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maturityLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$maturityLevel()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", synopsis=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$synopsis()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quality=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$quality()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actors=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$actors()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", genres=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$genres()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cert=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$cert()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supplMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$supplMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultTrailer=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$defaultTrailer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", copyright=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$copyright()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hResPortBoxArtUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$hResPortBoxArtUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boxshotUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$boxshotUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boxartImageId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$boxartImageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", horzDispUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$horzDispUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", horzDispSmallUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$horzDispSmallUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", storyDispUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$storyDispUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tvCardUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$tvCardUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", storyUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$storyUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bifUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$bifUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", catalogIdUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$catalogIdUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titleImgUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$titleImgUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titleLogoImgUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$titleCroppedImgUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isOriginal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$isOriginal()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPreRelease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$isPreRelease()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasWatched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$hasWatched()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasTrailers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$hasTrailers()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isInQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$isInQueue()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVideoHd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$isVideoHd()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVideoUhd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$isVideoUhd()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVideo5dot1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$isVideo5dot1()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVideoHdr10="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$isVideoHdr10()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVideoDolbyVision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$isVideoDolbyVision()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$playable()Lo/sE;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$errorType()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/sB;->realmGet$videoType()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
