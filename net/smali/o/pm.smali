.class public final Lo/pm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Lo/pp;Lo/rP;)Lo/pp;
    .locals 1

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/pp;->isPlayable:Z

    .line 40
    invoke-interface {p1}, Lo/rP;->isPlayableEpisode()Z

    move-result v0

    iput-boolean v0, p0, Lo/pp;->isPlayableEpisode:Z

    .line 41
    invoke-interface {p1}, Lo/rP;->isNextPlayableEpisode()Z

    move-result v0

    iput-boolean v0, p0, Lo/pp;->isNextPlayableEpisode:Z

    .line 42
    invoke-interface {p1}, Lo/rP;->isAutoPlayEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lo/pp;->isAutoPlayEnabled:Z

    .line 43
    invoke-interface {p1}, Lo/rP;->isAgeProtected()Z

    move-result v0

    iput-boolean v0, p0, Lo/pp;->isAgeProtected:Z

    .line 44
    invoke-interface {p1}, Lo/rP;->isPinProtected()Z

    move-result v0

    iput-boolean v0, p0, Lo/pp;->isPinProtected:Z

    .line 45
    invoke-interface {p1}, Lo/rP;->isPreviewProtected()Z

    move-result v0

    iput-boolean v0, p0, Lo/pp;->isPreviewProtected:Z

    .line 47
    invoke-interface {p1}, Lo/rP;->getPlayableBookmarkPosition()I

    move-result v0

    iput v0, p0, Lo/pp;->plyableBookmarkPos:I

    .line 48
    invoke-interface {p1}, Lo/rP;->getRuntime()I

    move-result v0

    iput v0, p0, Lo/pp;->playableRuntime:I

    .line 49
    invoke-interface {p1}, Lo/rP;->getEndtime()I

    move-result v0

    iput v0, p0, Lo/pp;->playableEndtime:I

    .line 51
    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/pp;->playableId:Ljava/lang/String;

    .line 52
    invoke-interface {p1}, Lo/rP;->getPlayableTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/pp;->playableTitle:Ljava/lang/String;

    .line 54
    invoke-interface {p1}, Lo/rP;->getTopLevelId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/pp;->playableParentId:Ljava/lang/String;

    .line 55
    invoke-interface {p1}, Lo/rP;->getParentTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/pp;->playableParentTitle:Ljava/lang/String;

    .line 57
    invoke-interface {p1}, Lo/rP;->getEpisodeNumber()I

    move-result v0

    iput v0, p0, Lo/pp;->playableEpisodeNumber:I

    .line 58
    invoke-interface {p1}, Lo/rP;->getSeasonNumber()I

    move-result v0

    iput v0, p0, Lo/pp;->playableSeasonNumber:I

    .line 59
    invoke-interface {p1}, Lo/rP;->getSeasonAbbrSeqLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/pp;->playableSeasonNumAbbrLabel:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public static ˎ(Lo/rK;)Lo/pp;
    .locals 2

    .line 26
    move-object v0, p0

    check-cast v0, Lo/Pm;

    invoke-static {v0}, Lo/pm;->ॱ(Lo/Pm;)Lo/pp;

    move-result-object v1

    .line 27
    invoke-static {v1, p0}, Lo/pm;->ˊ(Lo/pp;Lo/rP;)Lo/pp;

    .line 28
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/Ok;->ॱ(Lo/rK;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/pp;->trickplayUrl:Ljava/lang/String;

    .line 29
    return-object v1
.end method

.method public static ˏ(Lo/rL;)Lo/pp;
    .locals 2

    .line 33
    move-object v0, p0

    check-cast v0, Lo/Pm;

    invoke-static {v0}, Lo/pm;->ॱ(Lo/Pm;)Lo/pp;

    move-result-object v1

    .line 34
    invoke-static {v1, p0}, Lo/pm;->ˊ(Lo/pp;Lo/rP;)Lo/pp;

    .line 35
    return-object v1
.end method

.method public static ॱ(Lo/Pm;)Lo/pp;
    .locals 2

    .line 16
    new-instance v1, Lo/pp;

    invoke-direct {v1}, Lo/pp;-><init>()V

    .line 17
    invoke-virtual {p0}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/pp;->id:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    iput-object v0, v1, Lo/pp;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 19
    invoke-virtual {p0}, Lo/Pm;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/pp;->title:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lo/Pm;->getHorzDispUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/pp;->horzDispUrl:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lo/Pm;->getTitleImgUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/pp;->tvCardUrl:Ljava/lang/String;

    .line 22
    return-object v1
.end method
