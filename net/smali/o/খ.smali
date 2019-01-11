.class Lo/খ;
.super Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    .line 44
    return-void
.end method


# virtual methods
.method public o_()Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 6

    .line 51
    const-string v0, "NflxHandler"

    const-string v1, "handlePlayAction starts..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, p0, Lo/খ;->ˎ:Ljava/util/Map;

    const-string v1, "targetid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/NF;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lo/খ;->ˎ()Lo/NF$If;

    move-result-object v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    const-string v0, "NflxHandler"

    const-string v1, "handlePlayAction fails, no video info found!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˏ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 58
    :cond_0
    invoke-virtual {v3}, Lo/NF$If;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const-string v0, "NflxHandler"

    const-string v1, "handlePlayAction ends, handling with delay."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˋ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 63
    :cond_1
    const-string v0, "NflxHandler"

    const-string v1, "handlePlayAction, handling."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual {v3}, Lo/NF$If;->ˋ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    .line 65
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v4, v0, :cond_2

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v4, v0, :cond_3

    .line 66
    :cond_2
    invoke-virtual {v3}, Lo/NF$If;->ˏ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/খ;->ˎ:Ljava/util/Map;

    invoke-static {v1}, Lo/NF;->ˊ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v4, v2, v1}, Lo/খ;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˋ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 69
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v4, v0, :cond_5

    .line 71
    iget-object v0, p0, Lo/খ;->ˎ:Ljava/util/Map;

    invoke-static {v0}, Lo/NF;->ˎ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-static {v5}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    const-string v0, "NflxHandler"

    const-string v1, "no episode id"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˏ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 76
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v1, p0, Lo/খ;->ˎ:Ljava/util/Map;

    invoke-static {v1}, Lo/NF;->ˊ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v0, v2, v1}, Lo/খ;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˋ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 85
    :cond_5
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˏ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 2

    .line 180
    if-eqz p1, :cond_0

    .line 181
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0, p1, v0, p2, p3}, Lo/খ;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˋ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 184
    :cond_0
    const-string v0, "NflxHandler"

    const-string v1, "Video ID not found, return to LOLOMO"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-virtual {p0}, Lo/খ;->ˏ()V

    .line 186
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˎ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 131
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lo/খ;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    new-instance v1, Lo/খ$ˋ;

    invoke-direct {v1, p0, p4, p3}, Lo/খ$ˋ;-><init>(Lo/খ;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, p1, v2, v3, v1}, Lo/qV;->ˏ(Ljava/lang/String;Ljava/lang/String;ZLo/rl;)Z

    goto :goto_0

    .line 133
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lo/খ;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    new-instance v1, Lo/খ$ˋ;

    invoke-direct {v1, p0, p4, p3}, Lo/খ$ˋ;-><init>(Lo/খ;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, p1, v2, v3, v1}, Lo/qV;->ˎ(Ljava/lang/String;Ljava/lang/String;ZLo/rl;)Z

    goto :goto_0

    .line 135
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lo/খ;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    new-instance v1, Lo/খ$ˋ;

    invoke-direct {v1, p0, p4, p3}, Lo/খ$ˋ;-><init>(Lo/খ;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lo/qV;->ˏ(Ljava/lang/String;Ljava/lang/String;Lo/rl;)Z

    .line 138
    :cond_2
    :goto_0
    return-void
.end method

.method protected ˏ(Lo/sj;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 5

    .line 146
    invoke-static {p2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "NflxHandler"

    const-string v1, "Starting local playback"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lo/খ;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-interface {p1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v1

    invoke-interface {p1}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-static {v0, v1, v2, p3}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    goto :goto_1

    .line 154
    :cond_0
    iget-object v0, p0, Lo/খ;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v4

    .line 155
    if-nez v4, :cond_1

    .line 157
    const-string v0, "NflxHandler"

    const-string v1, "MDX is null, go local playback"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 160
    :cond_1
    const-string v0, "NflxHandler"

    const-string v1, "MDX exist, check if target is available"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-interface {v4, p2}, Lo/qZ;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {p0}, Lo/খ;->ˏ()V

    .line 163
    iget-object v0, p0, Lo/খ;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-interface {p1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v1

    invoke-interface {p1}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, p3, v3}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;I)V

    .line 164
    return-void

    .line 166
    :cond_2
    const-string v0, "NflxHandler"

    const-string v1, "MDX does not know target dial UUID, go local playback"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :goto_0
    iget-object v0, p0, Lo/খ;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-interface {p1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v1

    invoke-interface {p1}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-static {v0, v1, v2, p3}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 172
    :goto_1
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 1

    .line 195
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0, p1, v0, p2, p3}, Lo/খ;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˋ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0
.end method
