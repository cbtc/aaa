.class Lo/EK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ॱ:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Lo/Nj;->ˎ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lo/EK;->ॱ:Lcom/google/gson/Gson;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(Landroid/os/Handler;Lo/sx;Lo/sF;)V
    .locals 2

    .line 62
    new-instance v1, Lo/td;

    invoke-direct {v1}, Lo/td;-><init>()V

    .line 63
    invoke-interface {p1}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/td;->ˎ:Ljava/lang/String;

    .line 64
    invoke-interface {p1}, Lo/sx;->getProfileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/td;->ˊ:Ljava/lang/String;

    .line 65
    invoke-interface {p1}, Lo/sx;->isKidsProfile()Z

    move-result v0

    iput-boolean v0, v1, Lo/td;->ˏ:Z

    .line 66
    invoke-interface {p1}, Lo/sx;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/td;->ˋ:Ljava/lang/String;

    .line 67
    new-instance v0, Lo/EI;

    invoke-direct {v0, p2, v1}, Lo/EI;-><init>(Lo/sF;Lo/td;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    return-void
.end method

.method static ˋ(Lo/sF;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sF;Ljava/util/List<Lo/tb;>;)V"
        }
    .end annotation

    .line 73
    invoke-virtual {p0, p1}, Lo/sF;->ॱ(Ljava/util/List;)V

    .line 74
    return-void
.end method

.method static final synthetic ˋ(Lo/sF;Lo/tb;)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lo/sF;->ˎ(Lo/tb;)V

    return-void
.end method

.method private static ˎ(Lo/sj;Ljava/lang/String;Ljava/lang/String;I)Lo/tb;
    .locals 6

    .line 84
    invoke-interface {p0}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v2

    .line 85
    new-instance v3, Lo/tb;

    invoke-direct {v3}, Lo/tb;-><init>()V

    .line 86
    invoke-interface {p0}, Lo/sj;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/tb;->ˏ:Ljava/lang/String;

    .line 87
    iput p3, v3, Lo/tb;->ˎ:I

    .line 88
    invoke-interface {p0}, Lo/sj;->getActors()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/tb;->ˏˏ:Ljava/lang/String;

    .line 90
    :try_start_0
    sget-object v0, Lo/EK;->ॱ:Lcom/google/gson/Gson;

    invoke-interface {p0}, Lo/sj;->getAdvisories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/tb;->ʽ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 91
    :catch_0
    move-exception v4

    .line 93
    :goto_0
    invoke-interface {p0}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getTopLevelId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/tb;->ˊ:Ljava/lang/String;

    .line 94
    invoke-interface {p0}, Lo/sj;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/tb;->ॱ:Ljava/lang/String;

    .line 95
    invoke-interface {v2}, Lo/rP;->getSeasonAbbrSeqLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/tb;->ˋ:Ljava/lang/String;

    .line 96
    iput-object p1, v3, Lo/tb;->ˋˊ:Ljava/lang/String;

    .line 97
    invoke-interface {v2}, Lo/rP;->isPlayableEpisode()Z

    move-result v0

    iput-boolean v0, v3, Lo/tb;->ʼ:Z

    .line 98
    invoke-interface {v2}, Lo/rP;->isNSRE()Z

    move-result v0

    iput-boolean v0, v3, Lo/tb;->ॱॱ:Z

    .line 99
    invoke-interface {v2}, Lo/rP;->isAutoPlayEnabled()Z

    move-result v0

    iput-boolean v0, v3, Lo/tb;->ᐝ:Z

    .line 100
    invoke-interface {v2}, Lo/rP;->isNextPlayableEpisode()Z

    move-result v0

    iput-boolean v0, v3, Lo/tb;->ʻ:Z

    .line 101
    invoke-interface {v2}, Lo/rP;->isAgeProtected()Z

    move-result v0

    iput-boolean v0, v3, Lo/tb;->ˋॱ:Z

    .line 102
    invoke-interface {v2}, Lo/rP;->isPinProtected()Z

    move-result v0

    iput-boolean v0, v3, Lo/tb;->ॱˊ:Z

    .line 103
    invoke-interface {v2}, Lo/rP;->isPreviewProtected()Z

    move-result v0

    iput-boolean v0, v3, Lo/tb;->ͺ:Z

    .line 104
    invoke-interface {v2}, Lo/rP;->isAdvisoryDisabled()Z

    move-result v0

    iput-boolean v0, v3, Lo/tb;->ˏॱ:Z

    .line 105
    invoke-interface {v2}, Lo/rP;->isAvailableToStream()Z

    move-result v0

    iput-boolean v0, v3, Lo/tb;->ˊॱ:Z

    .line 106
    invoke-interface {v2}, Lo/rP;->isSupplementalVideo()Z

    move-result v0

    iput-boolean v0, v3, Lo/tb;->ॱᐝ:Z

    .line 107
    invoke-interface {v2}, Lo/rP;->getRuntime()I

    move-result v0

    iput v0, v3, Lo/tb;->ॱˋ:I

    .line 108
    invoke-interface {v2}, Lo/rP;->getSeasonNumber()I

    move-result v0

    iput v0, v3, Lo/tb;->ᐝॱ:I

    .line 109
    invoke-interface {v2}, Lo/rP;->getEpisodeNumber()I

    move-result v0

    iput v0, v3, Lo/tb;->ʻॱ:I

    .line 110
    invoke-interface {v2}, Lo/rP;->getLogicalStart()I

    move-result v0

    iput v0, v3, Lo/tb;->ॱˎ:I

    .line 111
    invoke-interface {v2}, Lo/rP;->getEndtime()I

    move-result v0

    iput v0, v3, Lo/tb;->ʾ:I

    .line 112
    invoke-interface {v2}, Lo/rP;->getAutoPlayMaxCount()I

    move-result v0

    iput v0, v3, Lo/tb;->ʽॱ:I

    .line 113
    invoke-interface {v2}, Lo/rP;->getPlayableBookmarkUpdateTime()J

    move-result-wide v0

    iput-wide v0, v3, Lo/tb;->ʿ:J

    .line 114
    invoke-interface {v2}, Lo/rP;->getPlayableBookmarkPosition()I

    move-result v0

    iput v0, v3, Lo/tb;->ˈ:I

    .line 115
    invoke-interface {v2}, Lo/rP;->supportsPrePlay()Z

    move-result v0

    iput-boolean v0, v3, Lo/tb;->ˉ:Z

    .line 116
    invoke-interface {v2}, Lo/rP;->isEpisodeNumberHidden()Z

    move-result v0

    iput-boolean v0, v3, Lo/tb;->ˊˊ:Z

    .line 117
    iput-object p2, v3, Lo/tb;->ˊˋ:Ljava/lang/String;

    .line 118
    invoke-interface {p0}, Lo/sj;->getErrorType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    .line 119
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    :goto_1
    iput v0, v3, Lo/tb;->ˊᐝ:I

    .line 120
    invoke-interface {p0}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v0

    iput v0, v3, Lo/tb;->ˍ:I

    .line 121
    invoke-interface {p0}, Lo/sj;->getYear()I

    move-result v0

    iput v0, v3, Lo/tb;->ˋˋ:I

    .line 122
    invoke-interface {p0}, Lo/sj;->getMaturityLevel()I

    move-result v0

    iput v0, v3, Lo/tb;->ˌ:I

    .line 123
    invoke-interface {p0}, Lo/sj;->getSynopsis()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/tb;->ˎˎ:Ljava/lang/String;

    .line 124
    invoke-interface {p0}, Lo/sj;->getQuality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/tb;->ˋᐝ:Ljava/lang/String;

    .line 125
    invoke-interface {p0}, Lo/sj;->getActors()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/tb;->ˏˏ:Ljava/lang/String;

    .line 126
    invoke-interface {p0}, Lo/sj;->getGenres()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/tb;->ˎˏ:Ljava/lang/String;

    .line 127
    invoke-interface {p0}, Lo/sj;->getCertification()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/tb;->ˏˎ:Ljava/lang/String;

    .line 128
    invoke-interface {p0}, Lo/sj;->getSupplementalMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/tb;->ˑ:Ljava/lang/String;

    .line 129
    invoke-interface {p0}, Lo/sj;->getDefaultTrailer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/tb;->ͺॱ:Ljava/lang/String;

    .line 130
    invoke-interface {p0}, Lo/sj;->getCopyright()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/tb;->ـ:Ljava/lang/String;

    .line 131
    invoke-interface {p0}, Lo/sj;->getHighResolutionPortraitBoxArtUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/tb;->ॱͺ:Ljava/lang/String;

    .line 132
    invoke-interface {p0}, Lo/sj;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/tb;->ॱʻ:Ljava/lang/String;

    .line 133
    invoke-interface {p0}, Lo/sj;->getBoxartId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/tb;->ॱʼ:Ljava/lang/String;

    .line 134
    instance-of v0, p0, Lo/rW;

    if-eqz v0, :cond_1

    .line 135
    move-object v0, p0

    check-cast v0, Lo/rW;

    invoke-interface {v0}, Lo/rW;->getInterestingUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/tb;->ॱʽ:Ljava/lang/String;

    .line 136
    move-object v0, p0

    check-cast v0, Lo/rW;

    invoke-interface {v0}, Lo/rW;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/tb;->ꜞ:Ljava/lang/String;

    goto :goto_2

    .line 138
    :cond_1
    invoke-interface {p0}, Lo/sj;->getHorzDispUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/tb;->ॱʽ:Ljava/lang/String;

    .line 140
    :goto_2
    invoke-interface {p0}, Lo/sj;->getHorzDispSmallUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/tb;->ᐝᐝ:Ljava/lang/String;

    .line 141
    invoke-interface {p0}, Lo/sj;->getStoryDispUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/tb;->ᐧ:Ljava/lang/String;

    .line 142
    invoke-interface {p0}, Lo/sj;->getTvCardUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/tb;->ᐨ:Ljava/lang/String;

    .line 143
    invoke-interface {p0}, Lo/sj;->getStoryUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/tb;->ᐝˋ:Ljava/lang/String;

    .line 144
    invoke-interface {p0}, Lo/sj;->getBifUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/tb;->ᐝˊ:Ljava/lang/String;

    .line 145
    invoke-interface {p0}, Lo/sj;->getCatalogIdUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/tb;->ꓸ:Ljava/lang/String;

    .line 146
    invoke-interface {p0}, Lo/sj;->getTitleImgUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/tb;->ᶥ:Ljava/lang/String;

    .line 147
    invoke-interface {p0}, Lo/sj;->getTitleLogoImgUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/tb;->ㆍ:Ljava/lang/String;

    .line 148
    invoke-interface {p0}, Lo/sj;->isOriginal()Z

    move-result v0

    iput-boolean v0, v3, Lo/tb;->ꜟ:Z

    .line 149
    invoke-interface {p0}, Lo/sj;->isPreRelease()Z

    move-result v0

    iput-boolean v0, v3, Lo/tb;->ﾞ:Z

    .line 150
    invoke-interface {p0}, Lo/sj;->hasWatched()Z

    move-result v0

    iput-boolean v0, v3, Lo/tb;->ﾟ:Z

    .line 151
    invoke-interface {p0}, Lo/sj;->hasTrailers()Z

    move-result v0

    iput-boolean v0, v3, Lo/tb;->ꞌ:Z

    .line 152
    invoke-interface {p0}, Lo/sj;->isInQueue()Z

    move-result v0

    iput-boolean v0, v3, Lo/tb;->ʹ:Z

    .line 153
    invoke-interface {p0}, Lo/sj;->isVideoHd()Z

    move-result v0

    iput-boolean v0, v3, Lo/tb;->ﹳ:Z

    .line 154
    invoke-interface {p0}, Lo/sj;->isVideoUhd()Z

    move-result v0

    iput-boolean v0, v3, Lo/tb;->ʼˋ:Z

    .line 155
    invoke-interface {p0}, Lo/sj;->isVideo5dot1()Z

    move-result v0

    iput-boolean v0, v3, Lo/tb;->ʻˊ:Z

    .line 156
    invoke-interface {p0}, Lo/sj;->isVideoHdr10()Z

    move-result v0

    iput-boolean v0, v3, Lo/tb;->ʼˊ:Z

    .line 157
    invoke-interface {p0}, Lo/sj;->isVideoDolbyVision()Z

    move-result v0

    iput-boolean v0, v3, Lo/tb;->ʻˋ:Z

    .line 159
    :try_start_1
    sget-object v0, Lo/EK;->ॱ:Lcom/google/gson/Gson;

    invoke-interface {v2}, Lo/rP;->getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/tb;->ʻᐝ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    goto :goto_3

    .line 160
    :catch_1
    move-exception v5

    .line 162
    :goto_3
    return-object v3
.end method

.method static ˎ(Landroid/os/Handler;Lo/sj;Ljava/util/List;Ljava/lang/String;ILo/sF;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Handler;Lo/sj;Ljava/util/List<Lo/sf;>;Ljava/lang/String;ILo/sF;)V"
        }
    .end annotation

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz p2, :cond_1

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/sf;

    .line 50
    new-instance v0, Lo/tc;

    invoke-interface {v6}, Lo/sf;->getSeasonNumber()I

    move-result v1

    invoke-interface {v6}, Lo/sf;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/tc;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    sget-object v0, Lo/EK;->ॱ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 55
    goto :goto_1

    .line 54
    :catch_0
    move-exception v5

    .line 57
    :cond_1
    :goto_1
    invoke-static {p1, v3, p3, p4}, Lo/EK;->ˎ(Lo/sj;Ljava/lang/String;Ljava/lang/String;I)Lo/tb;

    move-result-object v4

    .line 58
    new-instance v0, Lo/EG;

    invoke-direct {v0, p5, v4}, Lo/EG;-><init>(Lo/sF;Lo/tb;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    return-void
.end method

.method static final synthetic ˎ(Lo/sF;Lio/realm/Realm;)V
    .locals 5

    .line 180
    const-class v0, Lo/sC;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/sC;

    .line 182
    new-instance v4, Lo/td;

    invoke-direct {v4}, Lo/td;-><init>()V

    .line 183
    invoke-virtual {v3}, Lo/sC;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lo/td;->ˎ:Ljava/lang/String;

    .line 184
    invoke-virtual {v3}, Lo/sC;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lo/td;->ˊ:Ljava/lang/String;

    .line 185
    invoke-virtual {v3}, Lo/sC;->isKids()Z

    move-result v0

    iput-boolean v0, v4, Lo/td;->ˏ:Z

    .line 186
    iget-object v0, v3, Lo/sC;->iconUrl:Ljava/lang/String;

    iput-object v0, v4, Lo/td;->ˋ:Ljava/lang/String;

    .line 187
    invoke-virtual {p0, v4}, Lo/sF;->ˊ(Lo/td;)V

    .line 188
    goto :goto_0

    .line 189
    :cond_0
    const-class v0, Lo/sC;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    .line 194
    return-void
.end method

.method private static ˏ(Lo/sB;)Ljava/lang/String;
    .locals 8

    .line 237
    invoke-virtual {p0}, Lo/sB;->getSeasonLabels()Lio/realm/RealmList;

    move-result-object v3

    .line 238
    const/4 v4, 0x0

    .line 239
    if-eqz v3, :cond_1

    .line 240
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    .line 242
    new-instance v0, Lo/tc;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;->getNumber()I

    move-result v1

    invoke-virtual {v7}, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/tc;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_0

    .line 245
    :cond_0
    :try_start_0
    sget-object v0, Lo/EK;->ॱ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 247
    goto :goto_1

    .line 246
    :catch_0
    move-exception v6

    .line 249
    :cond_1
    :goto_1
    return-object v4
.end method

.method static final synthetic ˏ(Ljava/util/List;Ljava/util/List;Lo/sF;Lio/realm/Realm;)V
    .locals 14

    .line 203
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 204
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/Oi;

    .line 205
    const-class v0, Lo/sB;

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, v7, Lo/Oi;->ॱ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/sB;

    .line 207
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lo/sB;->getPlayable()Lo/rP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "offlineFalkorRoom"

    const-string v1, "adding episode/movie id=%s title=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v7, Lo/Oi;->ॱ:Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v8}, Lo/sB;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 209
    iget-object v0, v7, Lo/Oi;->ˏ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v7, Lo/Oi;->ˎ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v8, v2, v0, v1}, Lo/EK;->ˎ(Lo/sj;Ljava/lang/String;Ljava/lang/String;I)Lo/tb;

    move-result-object v9

    .line 210
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {v8}, Lo/sB;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getTopLevelId()Ljava/lang/String;

    move-result-object v10

    .line 214
    if-eqz v10, :cond_0

    iget-object v0, v7, Lo/Oi;->ॱ:Ljava/lang/Object;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    const-class v0, Lo/sB;

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, v10}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/sB;

    .line 216
    if-eqz v11, :cond_0

    .line 217
    const-string v0, "offlineFalkorRoom"

    const-string v1, "adding parent for childId=%s parentId=%s title=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v7, Lo/Oi;->ॱ:Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v11}, Lo/sB;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v11}, Lo/sB;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 218
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-static {v11}, Lo/EK;->ˏ(Lo/sB;)Ljava/lang/String;

    move-result-object v12

    .line 220
    iget-object v0, v7, Lo/Oi;->ˏ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v7, Lo/Oi;->ˎ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v11, v12, v0, v1}, Lo/EK;->ˎ(Lo/sj;Ljava/lang/String;Ljava/lang/String;I)Lo/tb;

    move-result-object v13

    .line 221
    invoke-interface {p1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_0
    goto/16 :goto_0

    .line 226
    :cond_1
    move-object/from16 v0, p2

    invoke-virtual {v0, p1}, Lo/sF;->ˋ(Ljava/util/List;)V

    .line 227
    const-class v0, Lo/sB;

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    .line 232
    return-void
.end method

.method static ˏ(Lo/sF;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sF;Ljava/util/List<Lo/td;>;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p0, p1}, Lo/sF;->ˊ(Ljava/util/List;)V

    .line 78
    return-void
.end method

.method static final synthetic ˏ(Lo/sF;Lo/td;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lo/sF;->ˊ(Lo/td;)V

    return-void
.end method

.method static ॱ(Lio/realm/Realm;Ljava/util/List;Lo/sF;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Ljava/util/List<Lo/Oi<Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;>;>;Lo/sF;)V"
        }
    .end annotation

    .line 176
    const-class v0, Lo/sC;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->count()J

    move-result-wide v5

    .line 177
    const-string v0, "offlineFalkorRoom"

    const-string v1, "profile countBeforeDelete=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 178
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_0

    .line 179
    new-instance v0, Lo/EH;

    invoke-direct {v0, p2}, Lo/EH;-><init>(Lo/sF;)V

    invoke-static {p0, v0}, Lo/sv;->ॱ(Lio/realm/Realm;Lio/realm/Realm$Transaction;)V

    .line 198
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 199
    const-class v0, Lo/sB;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->count()J

    move-result-wide v8

    .line 200
    const-string v0, "offlineFalkorRoom"

    const-string v1, "videos countBeforeDelete=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 201
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_1

    .line 202
    new-instance v0, Lo/EJ;

    invoke-direct {v0, p1, v7, p2}, Lo/EJ;-><init>(Ljava/util/List;Ljava/util/List;Lo/sF;)V

    invoke-static {p0, v0}, Lo/sv;->ॱ(Lio/realm/Realm;Lio/realm/Realm$Transaction;)V

    .line 234
    :cond_1
    return-void
.end method
