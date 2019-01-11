.class public Lo/FL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sj;
.implements Lo/sg;
.implements Lo/rP;


# instance fields
.field private final ˊ:Lo/tb;

.field private final ˋ:Lo/tb;

.field private final ˎ:Lcom/google/gson/Gson;

.field private final ˏ:Lo/sg;

.field private ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/tc;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/tb;Lo/sg;Lo/tb;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lo/FL;->ॱ:Ljava/util/List;

    .line 72
    iput-object p1, p0, Lo/FL;->ˋ:Lo/tb;

    .line 73
    iput-object p2, p0, Lo/FL;->ˏ:Lo/sg;

    .line 74
    iput-object p3, p0, Lo/FL;->ˊ:Lo/tb;

    .line 75
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    iput-object v0, p0, Lo/FL;->ˎ:Lcom/google/gson/Gson;

    .line 76
    return-void
.end method


# virtual methods
.method public getActors()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ˏˏ:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvisories()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/advisory/Advisory;>;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v1, v0, Lo/tb;->ʽ:Ljava/lang/String;

    .line 275
    invoke-static {v1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/model/leafs/advisory/Advisory;->asList(Lcom/google/gson/JsonArray;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAutoPlayMaxCount()I
    .locals 1

    .line 466
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget v0, v0, Lo/tb;->ʽॱ:I

    return v0
.end method

.method public getBifUrl()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ᐝˊ:Ljava/lang/String;

    return-object v0
.end method

.method public getBoxartId()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ॱʼ:Ljava/lang/String;

    return-object v0
.end method

.method public getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ॱʻ:Ljava/lang/String;

    return-object v0
.end method

.method public getCatalogIdUrl()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ꓸ:Ljava/lang/String;

    return-object v0
.end method

.method public getCertification()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ˏˎ:Ljava/lang/String;

    return-object v0
.end method

.method public getContentWarning()Lcom/netflix/model/leafs/originals/ContentWarning;
    .locals 2

    .line 316
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ContentWarning not supported in offline"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCopyright()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ـ:Ljava/lang/String;

    return-object v0
.end method

.method public getCreditMarks()Lcom/netflix/model/leafs/blades/CreditMarks;
    .locals 1

    .line 290
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultTrailer()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ͺॱ:Ljava/lang/String;

    return-object v0
.end method

.method public getEndtime()I
    .locals 1

    .line 441
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget v0, v0, Lo/tb;->ʾ:I

    return v0
.end method

.method public getEpisodeNumber()I
    .locals 1

    .line 451
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget v0, v0, Lo/tb;->ʻॱ:I

    return v0
.end method

.method public getErrorType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget v0, v0, Lo/tb;->ˊᐝ:I

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(I)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public getGenres()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ˎˏ:Ljava/lang/String;

    return-object v0
.end method

.method public getHighResolutionPortraitBoxArtUrl()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ॱͺ:Ljava/lang/String;

    return-object v0
.end method

.method public getHorzDispSmallUrl()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ᐝᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public getHorzDispUrl()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ॱʽ:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;
    .locals 4

    .line 301
    :try_start_0
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ʻᐝ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/FL;->ˎ:Lcom/google/gson/Gson;

    iget-object v1, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v1, v1, Lo/tb;->ʻᐝ:Ljava/lang/String;

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 302
    :catch_0
    move-exception v3

    .line 303
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInteractiveProgress()Ljava/lang/Integer;
    .locals 1

    .line 310
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogicalStart()I
    .locals 1

    .line 446
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget v0, v0, Lo/tb;->ॱˎ:I

    return v0
.end method

.method public getMatchPercentage()I
    .locals 2

    .line 385
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not supported in offline"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMaturityLevel()I
    .locals 1

    .line 110
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget v0, v0, Lo/tb;->ˌ:I

    return v0
.end method

.method public getParentTitle()Ljava/lang/String;
    .locals 1

    .line 426
    iget-object v0, p0, Lo/FL;->ˊ:Lo/tb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FL;->ˊ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ॱ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ॱ:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getPlayable()Lo/rP;
    .locals 0

    .line 254
    return-object p0
.end method

.method public getPlayableBookmarkPosition()I
    .locals 1

    .line 421
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget v0, v0, Lo/tb;->ˈ:I

    return v0
.end method

.method public getPlayableBookmarkUpdateTime()J
    .locals 2

    .line 416
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-wide v0, v0, Lo/tb;->ʿ:J

    return-wide v0
.end method

.method public getPlayableId()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayableTitle()Ljava/lang/String;
    .locals 1

    .line 406
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ˋᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public getRuntime()I
    .locals 1

    .line 436
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget v0, v0, Lo/tb;->ॱˋ:I

    return v0
.end method

.method public getSeasonAbbrSeqLabel()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public getSeasonNumber()I
    .locals 1

    .line 456
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget v0, v0, Lo/tb;->ᐝॱ:I

    return v0
.end method

.method public getStoryDispUrl()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ᐧ:Ljava/lang/String;

    return-object v0
.end method

.method public getStoryUrl()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ᐝˋ:Ljava/lang/String;

    return-object v0
.end method

.method public getSupplementalMessage()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ˑ:Ljava/lang/String;

    return-object v0
.end method

.method public getSynopsis()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ˎˎ:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/originals/ListOfTagSummary;>;"
        }
    .end annotation

    .line 323
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleImgUrl()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ᶥ:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleLogoImgUrl()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ㆍ:Ljava/lang/String;

    return-object v0
.end method

.method public getTopLevelId()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public getTvCardUrl()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ᐨ:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 338
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget v0, v0, Lo/tb;->ˍ:I

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(I)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public getUserThumbRating()I
    .locals 2

    .line 373
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not supported in offline"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getYear()I
    .locals 1

    .line 80
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget v0, v0, Lo/tb;->ˋˋ:I

    return v0
.end method

.method public hasTrailers()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-boolean v0, v0, Lo/tb;->ꞌ:Z

    return v0
.end method

.method public hasWatched()Z
    .locals 1

    .line 166
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-boolean v0, v0, Lo/tb;->ﾟ:Z

    return v0
.end method

.method public isAdvisoryDisabled()Z
    .locals 1

    .line 280
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-boolean v0, v0, Lo/tb;->ˏॱ:Z

    return v0
.end method

.method public isAgeProtected()Z
    .locals 1

    .line 476
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-boolean v0, v0, Lo/tb;->ˋॱ:Z

    return v0
.end method

.method public isAutoPlayEnabled()Z
    .locals 1

    .line 461
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-boolean v0, v0, Lo/tb;->ᐝ:Z

    return v0
.end method

.method public isAvailableOffline()Z
    .locals 1

    .line 295
    const/4 v0, 0x1

    return v0
.end method

.method public isAvailableToStream()Z
    .locals 1

    .line 269
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-boolean v0, v0, Lo/tb;->ˊॱ:Z

    return v0
.end method

.method public isEpisodeNumberHidden()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-boolean v0, v0, Lo/tb;->ˊˊ:Z

    return v0
.end method

.method public isInQueue()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-boolean v0, v0, Lo/tb;->ʹ:Z

    return v0
.end method

.method public isNSRE()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-boolean v0, v0, Lo/tb;->ॱॱ:Z

    return v0
.end method

.method public isNewForPvr()Z
    .locals 2

    .line 391
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not supported in offline"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isNextPlayableEpisode()Z
    .locals 1

    .line 471
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-boolean v0, v0, Lo/tb;->ʻ:Z

    return v0
.end method

.method public isNonSerializedTv()Z
    .locals 1

    .line 209
    const/4 v0, 0x0

    return v0
.end method

.method public isOriginal()Z
    .locals 1

    .line 141
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-boolean v0, v0, Lo/tb;->ꜟ:Z

    return v0
.end method

.method public isPinProtected()Z
    .locals 1

    .line 481
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-boolean v0, v0, Lo/tb;->ॱˊ:Z

    return v0
.end method

.method public isPlayableEpisode()Z
    .locals 1

    .line 411
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-boolean v0, v0, Lo/tb;->ʼ:Z

    return v0
.end method

.method public isPreRelease()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-boolean v0, v0, Lo/tb;->ﾞ:Z

    return v0
.end method

.method public isPreviewProtected()Z
    .locals 1

    .line 486
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-boolean v0, v0, Lo/tb;->ͺ:Z

    return v0
.end method

.method public isSupplementalVideo()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-boolean v0, v0, Lo/tb;->ॱᐝ:Z

    return v0
.end method

.method public isVideo5dot1()Z
    .locals 1

    .line 357
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-boolean v0, v0, Lo/tb;->ʻˊ:Z

    return v0
.end method

.method public isVideoDolbyVision()Z
    .locals 1

    .line 367
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-boolean v0, v0, Lo/tb;->ʻˋ:Z

    return v0
.end method

.method public isVideoHd()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-boolean v0, v0, Lo/tb;->ﹳ:Z

    return v0
.end method

.method public isVideoHdr10()Z
    .locals 1

    .line 362
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-boolean v0, v0, Lo/tb;->ʼˊ:Z

    return v0
.end method

.method public isVideoUhd()Z
    .locals 1

    .line 352
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-boolean v0, v0, Lo/tb;->ʼˋ:Z

    return v0
.end method

.method public shouldRefreshVolatileData()Z
    .locals 1

    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public supportsPrePlay()Z
    .locals 1

    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 3

    .line 633
    invoke-virtual {p0}, Lo/FL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/rp;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 634
    invoke-static {v2}, Lo/rp;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ॱʽ:Ljava/lang/String;

    return-object v0

    .line 637
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()I
    .locals 1

    .line 526
    iget-object v0, p0, Lo/FL;->ˏ:Lo/sg;

    invoke-interface {v0}, Lo/sg;->ʻॱ()I

    move-result v0

    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 491
    iget-object v0, p0, Lo/FL;->ˏ:Lo/sg;

    invoke-interface {v0}, Lo/sg;->ʼ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼॱ()J
    .locals 2

    .line 567
    iget-object v0, p0, Lo/FL;->ˏ:Lo/sg;

    invoke-interface {v0}, Lo/sg;->ʼॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʽ()I
    .locals 1

    .line 401
    iget-object v0, p0, Lo/FL;->ˏ:Lo/sg;

    invoke-interface {v0}, Lo/sg;->ʽ()I

    move-result v0

    return v0
.end method

.method public ʽॱ()J
    .locals 2

    .line 551
    iget-object v0, p0, Lo/FL;->ˏ:Lo/sg;

    invoke-interface {v0}, Lo/sg;->ʽॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʾ()J
    .locals 2

    .line 572
    iget-object v0, p0, Lo/FL;->ˏ:Lo/sg;

    invoke-interface {v0}, Lo/sg;->ʾ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʿ()Z
    .locals 1

    .line 577
    iget-object v0, p0, Lo/FL;->ˏ:Lo/sg;

    invoke-interface {v0}, Lo/sg;->ʿ()Z

    move-result v0

    return v0
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1

    .line 556
    iget-object v0, p0, Lo/FL;->ˏ:Lo/sg;

    invoke-interface {v0}, Lo/sg;->ˈ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/tb;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/FL;->ˊ:Lo/tb;

    return-object v0
.end method

.method public ˊˊ()I
    .locals 1

    .line 587
    iget-object v0, p0, Lo/FL;->ˏ:Lo/sg;

    invoke-interface {v0}, Lo/sg;->ˊˊ()I

    move-result v0

    return v0
.end method

.method public ˊॱ()J
    .locals 2

    .line 516
    iget-object v0, p0, Lo/FL;->ˏ:Lo/sg;

    invoke-interface {v0}, Lo/sg;->ˊॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊᐝ()Z
    .locals 1

    .line 582
    iget-object v0, p0, Lo/FL;->ˏ:Lo/sg;

    invoke-interface {v0}, Lo/sg;->ˊᐝ()Z

    move-result v0

    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 342
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget v0, v0, Lo/tb;->ˍ:I

    return v0
.end method

.method public ˋˊ()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 562
    iget-object v0, p0, Lo/FL;->ˏ:Lo/sg;

    invoke-interface {v0}, Lo/sg;->ˋˊ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ()I
    .locals 1

    .line 506
    iget-object v0, p0, Lo/FL;->ˏ:Lo/sg;

    invoke-interface {v0}, Lo/sg;->ˋॱ()I

    move-result v0

    return v0
.end method

.method public ˎ()Lo/tb;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 614
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ˊˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    .line 511
    iget-object v0, p0, Lo/FL;->ˏ:Lo/sg;

    invoke-interface {v0}, Lo/sg;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()I
    .locals 1

    .line 501
    iget-object v0, p0, Lo/FL;->ˏ:Lo/sg;

    invoke-interface {v0}, Lo/sg;->ͺ()I

    move-result v0

    return v0
.end method

.method public ॱ(I)Ljava/lang/String;
    .locals 5

    .line 592
    iget-object v0, p0, Lo/FL;->ॱ:Ljava/util/List;

    if-nez v0, :cond_1

    .line 594
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/FL;->ॱ:Ljava/util/List;

    .line 596
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ˋˊ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 597
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 598
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 599
    invoke-static {v3}, Lo/tc;->ˎ(Lorg/json/JSONObject;)Lo/tc;

    move-result-object v4

    .line 600
    iget-object v0, p0, Lo/FL;->ॱ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 603
    :cond_0
    goto :goto_1

    .line 602
    :catch_0
    move-exception v1

    .line 605
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/FL;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/tc;

    .line 606
    iget v0, v2, Lo/tc;->number:I

    if-ne v0, p1, :cond_2

    .line 607
    iget-object v0, v2, Lo/tc;->title:Ljava/lang/String;

    return-object v0

    .line 609
    :cond_2
    goto :goto_2

    .line 610
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ()Lo/sg;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/FL;->ˏ:Lo/sg;

    return-object v0
.end method

.method public ॱˊ()I
    .locals 1

    .line 521
    iget-object v0, p0, Lo/FL;->ˏ:Lo/sg;

    invoke-interface {v0}, Lo/sg;->ॱˊ()I

    move-result v0

    return v0
.end method

.method public ॱˋ()J
    .locals 2

    .line 546
    iget-object v0, p0, Lo/FL;->ˏ:Lo/sg;

    invoke-interface {v0}, Lo/sg;->ॱˋ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱˎ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;
    .locals 1

    .line 541
    iget-object v0, p0, Lo/FL;->ˏ:Lo/sg;

    invoke-interface {v0}, Lo/sg;->ॱˎ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    .line 643
    iget-object v0, p0, Lo/FL;->ˋ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ꜞ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱᐝ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;
    .locals 1

    .line 531
    iget-object v0, p0, Lo/FL;->ˏ:Lo/sg;

    invoke-interface {v0}, Lo/sg;->ॱᐝ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .line 496
    iget-object v0, p0, Lo/FL;->ˏ:Lo/sg;

    invoke-interface {v0}, Lo/sg;->ʼ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;
    .locals 1

    .line 536
    iget-object v0, p0, Lo/FL;->ˏ:Lo/sg;

    invoke-interface {v0}, Lo/sg;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    return-object v0
.end method
