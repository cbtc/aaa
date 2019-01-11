.class public Lo/ٽ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ն;


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lo/ٽ;->ˋ:I

    .line 36
    iput-object p2, p0, Lo/ٽ;->ˊ:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private ॱ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 7

    .line 76
    invoke-virtual {p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    new-instance v1, Lo/ٽ$5;

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/ٽ$5;-><init>(Lo/ٽ;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lo/qV;->ॱ(Ljava/lang/String;Lo/rl;)Z

    .line 88
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˋ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0
.end method


# virtual methods
.method protected ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 3

    .line 183
    invoke-static {p4}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "NetflixComWatchHandler"

    const-string v1, "Starting local playback"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget v0, p0, Lo/ٽ;->ˋ:I

    invoke-static {p1, p2, p3, p5, v0}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;I)V

    goto :goto_1

    .line 192
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v2

    .line 193
    if-nez v2, :cond_1

    .line 194
    const-string v0, "NetflixComWatchHandler"

    const-string v1, "MDX is null, go local playback"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 197
    :cond_1
    const-string v0, "NetflixComWatchHandler"

    const-string v1, "MDX exist, check if target is available"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-interface {v2, p4}, Lo/qZ;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    sget-object v0, Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;->ˏ:Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 200
    iget v0, p0, Lo/ٽ;->ˋ:I

    invoke-static {p1, p2, p3, p5, v0}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;I)V

    .line 201
    return-void

    .line 203
    :cond_2
    const-string v0, "NetflixComWatchHandler"

    const-string v1, "MDX does not know target dial UUID, go local playback"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :goto_0
    iget v0, p0, Lo/ٽ;->ˋ:I

    invoke-static {p1, p2, p3, p5, v0}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;I)V

    .line 209
    :goto_1
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;"
        }
    .end annotation

    .line 55
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 56
    const/4 v3, 0x0

    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 60
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 63
    :cond_0
    invoke-direct {p0, v2, v3, p1, p3}, Lo/ٽ;->ॱ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 64
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˋ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0
.end method

.method protected ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 144
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    iget-object v1, p0, Lo/ٽ;->ˊ:Ljava/lang/String;

    new-instance v2, Lo/ٽ$If;

    move-object v3, p0

    move-object v4, p5

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lo/ٽ$If;-><init>(Lo/ٽ;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v0, p3, v1, v3, v2}, Lo/qV;->ˏ(Ljava/lang/String;Ljava/lang/String;ZLo/rl;)Z

    goto :goto_0

    .line 146
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    iget-object v1, p0, Lo/ٽ;->ˊ:Ljava/lang/String;

    new-instance v2, Lo/ٽ$If;

    move-object v3, p0

    move-object v4, p5

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lo/ٽ$If;-><init>(Lo/ٽ;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v0, p3, v1, v3, v2}, Lo/qV;->ˎ(Ljava/lang/String;Ljava/lang/String;ZLo/rl;)Z

    goto :goto_0

    .line 148
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    new-instance v1, Lo/ٽ$If;

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/ٽ$If;-><init>(Lo/ٽ;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)V

    .line 150
    const/4 v2, 0x0

    invoke-interface {v0, p3, v2, v1}, Lo/qV;->ˏ(Ljava/lang/String;Ljava/lang/String;Lo/rl;)Z

    .line 152
    :cond_2
    :goto_0
    return-void
.end method

.method protected ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rP;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 10

    .line 157
    iget-object v0, p0, Lo/ٽ;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    invoke-interface {p3}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/ٽ;->ˊ:Ljava/lang/String;

    new-instance v3, Lo/ٽ$3;

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lo/ٽ$3;-><init>(Lo/ٽ;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rP;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    invoke-interface {v0, p2, v1, v2, v3}, Lo/qV;->ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lo/rl;)Z

    goto :goto_0

    .line 171
    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/ٽ;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 173
    :goto_0
    return-void
.end method

.method public ॱ(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Z"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
