.class public Lo/Pj;
.super Lo/Pm;
.source ""

# interfaces
.implements Lo/rW;


# instance fields
.field public ॱ:Lcom/netflix/model/leafs/Episode$Detail;


# direct methods
.method public constructor <init>(Lo/א;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u05d0<+Lo/\u0264;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lo/Pm;-><init>(Lo/א;)V

    .line 23
    return-void
.end method


# virtual methods
.method public getAutoPlayMaxCount()I
    .locals 1

    .line 150
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Episode$Detail;->getAutoPlayMaxCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCatalogIdUrl()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Episode$Detail;->getShowRestUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected synthetic getDetail()Lcom/netflix/model/leafs/Video$Detail;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lo/Pj;->ॱॱ()Lcom/netflix/model/leafs/Episode$Detail;

    move-result-object v0

    return-object v0
.end method

.method public getEpisodeNumber()I
    .locals 1

    .line 115
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Episode$Detail;->getEpisodeNumber()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-super {p0}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-super {p0}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Episode$Detail;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getInterestingSmallUrl()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Episode$Detail;->getInterestingSmallUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getInterestingUrl()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Episode$Detail;->getInterestingUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNewBadge()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Episode$Detail;->getNewBadge()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getOrCreate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 27
    invoke-virtual {p0, p1}, Lo/Pj;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    return-object v1

    .line 32
    :cond_0
    const-string v0, "detail"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Lcom/netflix/model/leafs/Episode$Detail;

    invoke-direct {v0}, Lcom/netflix/model/leafs/Episode$Detail;-><init>()V

    iput-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    return-object v0

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lo/Pm;->getOrCreate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getParentTitle()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Episode$Detail;->getShowTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPlayableBookmarkUpdateTime()J
    .locals 2

    .line 76
    iget-object v0, p0, Lo/Pj;->bookmark:Lcom/netflix/model/leafs/Video$Bookmark;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pj;->bookmark:Lcom/netflix/model/leafs/Video$Bookmark;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$Bookmark;->getLastModified()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getPlayableId()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Episode$Detail;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPlayableTitle()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Episode$Detail;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSeasonAbbrSeqLabel()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    iget-object v0, v0, Lcom/netflix/model/leafs/Episode$Detail;->abbrSeqLabel:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    iget-object v0, v0, Lcom/netflix/model/leafs/Episode$Detail;->abbrSeqLabel:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getSeasonNumber()I
    .locals 1

    .line 120
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Episode$Detail;->getSeasonNumber()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getTitleLogoImgUrl()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Episode$Detail;->getTitleLogoUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTopLevelId()Ljava/lang/String;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lo/Pj;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 66
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public isAutoPlayEnabled()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Episode$Detail;->isAutoPlayEnabled()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isNextPlayableEpisode()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Episode$Detail;->isNextPlayableEpisode()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isNonSerializedTv()Z
    .locals 1

    .line 223
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    iget-boolean v0, v0, Lcom/netflix/model/leafs/Episode$Detail;->isNonSerializedTv:Z

    :goto_0
    return v0
.end method

.method public isPinProtected()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Episode$Detail;->isPinProtected()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isPlayableEpisode()Z
    .locals 1

    .line 160
    const/4 v0, 0x1

    return v0
.end method

.method public isPreRelease()Z
    .locals 1

    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public isPreviewProtected()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Episode$Detail;->isPreviewProtected()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 42
    const-string v0, "detail"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/Episode$Detail;

    iput-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    goto :goto_0

    .line 46
    :cond_0
    invoke-super {p0, p1, p2}, Lo/Pm;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void
.end method

.method public supportsPrePlay()Z
    .locals 2

    .line 186
    invoke-virtual {p0}, Lo/Pj;->ॱॱ()Lcom/netflix/model/leafs/Episode$Detail;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/netflix/model/leafs/Episode$Detail;->supportsPrePlay:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Episode$Detail;->getAvailabilityDateMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Episode$Detail;->getShowTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Episode$Detail;->getShowId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    iget-object v0, v0, Lcom/netflix/model/leafs/Episode$Detail;->restUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Episode$Detail;->getNextEpisodeId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .line 71
    iget-object v0, p0, Lo/Pj;->bookmark:Lcom/netflix/model/leafs/Video$Bookmark;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pj;->bookmark:Lcom/netflix/model/leafs/Video$Bookmark;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$Bookmark;->getBookmarkPosition()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Episode$Detail;->getSeasonId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected ॱॱ()Lcom/netflix/model/leafs/Episode$Detail;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/Pj;->ॱ:Lcom/netflix/model/leafs/Episode$Detail;

    return-object v0
.end method
