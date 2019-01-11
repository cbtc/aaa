.class public final Lo/FQ;
.super Lo/Gu;
.source ""


# instance fields
.field private ˊᐝ:Lo/FL;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/ui/player/PostPlayExtras;)V
    .locals 1

    const-string v0, "playerFragment"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lo/Gu;-><init>(Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/ui/player/PostPlayExtras;)V

    return-void
.end method

.method private final ˊˊ()Lo/FL;
    .locals 2

    .line 69
    iget-object v0, p0, Lo/FQ;->ˊᐝ:Lo/FL;

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lo/FQ;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˏॱ()Lo/rP;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    if-eqz v1, :cond_1

    .line 72
    invoke-interface {v1}, Lo/rP;->isPlayableEpisode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Fc;->ˋ(Ljava/lang/String;)Lo/FL;

    move-result-object v0

    iput-object v0, p0, Lo/FQ;->ˊᐝ:Lo/FL;

    .line 77
    :cond_1
    iget-object v0, p0, Lo/FQ;->ˊᐝ:Lo/FL;

    return-object v0
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V
    .locals 11

    .line 46
    invoke-direct {p0}, Lo/FQ;->ˊˊ()Lo/FL;

    move-result-object v7

    .line 47
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lo/FL;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v7}, Lo/FL;->ॱॱ()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    move-object v10, v9

    .line 49
    invoke-static {v10}, Lo/Fc;->ˋ(Ljava/lang/String;)Lo/FL;

    move-result-object v8

    .line 49
    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 49
    .line 50
    :goto_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v0

    const-string v1, "nextVideoDetails.playable"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;

    invoke-virtual {v8}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v1

    invoke-virtual {v8}, Lo/FL;->ʻ()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lo/FQ;->ॱˊ()Z

    move-result v3

    sget-object v4, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ʻ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    const-string v5, "PlayContextImp.OFFLINE_U\u2026EPISODE_POST_PLAY_CONTEXT"

    invoke-static {v4, v5}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v4

    sget-object v5, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ʼ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    const-string v6, "PlayContextImp.OFFLINE_A\u2026EPISODE_POST_PLAY_CONTEXT"

    invoke-static {v5, v6}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v5

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;-><init>(Lo/rP;Ljava/lang/String;ZII)V

    move-object v9, v0

    .line 54
    new-instance v10, Lo/GC;

    move-object v0, v9

    check-cast v0, Lcom/netflix/model/leafs/PostPlayExperience;

    iget-object v1, p0, Lo/FQ;->ॱˋ:Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    invoke-direct {v10, v0, v1}, Lo/GC;-><init>(Lcom/netflix/model/leafs/PostPlayExperience;Lcom/netflix/mediaclient/ui/player/PostPlayExtras;)V

    .line 55
    invoke-virtual {p0, v10}, Lo/FQ;->ˎ(Lo/GC;)V

    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "The NEXT videoDetails or playableId was null for OfflinePostPlayForPlayer#fetchPostPlayVideos"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 58
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "The videoDetails or nextEpisodeId was null for OfflinePostPlayForPlayer#fetchPostPlayVideos"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public ˋ()Z
    .locals 2

    .line 33
    invoke-direct {p0}, Lo/FQ;->ˊˊ()Lo/FL;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/sv;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v1}, Lo/FL;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Fc;->ˊ(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
