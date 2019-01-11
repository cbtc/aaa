.class public Lo/ｬ;
.super Lo/ᓾ;
.source ""


# instance fields
.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;

.field private final ᐝ:Z


# direct methods
.method public constructor <init>(Lo/օ;Lo/ٱ;Lo/ԍ;Ljava/lang/String;Ljava/lang/String;ZZLo/っ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Lo/\u0671;Lo/\u050d;Ljava/lang/String;Ljava/lang/String;ZZLo/\u3063;)V"
        }
    .end annotation

    .line 45
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lo/ᓾ;-><init>(Lo/օ;Lo/ٱ;Lo/ԍ;Ljava/lang/String;ZLo/っ;)V

    .line 46
    iput-object p4, p0, Lo/ｬ;->ˏ:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lo/ｬ;->ॱ:Ljava/lang/String;

    .line 48
    iput-boolean p7, p0, Lo/ｬ;->ᐝ:Z

    .line 49
    return-void
.end method


# virtual methods
.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 84
    invoke-super {p0, p1, p2}, Lo/ᓾ;->ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 85
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lo/っ;->onMovieDetailsFetched(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 86
    return-void
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 53
    invoke-super {p0, p1}, Lo/ᓾ;->ॱ(Ljava/util/List;)V

    .line 54
    iget-object v0, p0, Lo/ｬ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lo/Nh;->ˏ()Z

    move-result v1

    invoke-static {}, Lo/O;->ॱ()Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lo/ᔩ;->ˋ(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 55
    iget-object v0, p0, Lo/ｬ;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ｬ;->ˏ:Ljava/lang/String;

    iget-object v2, p0, Lo/ｬ;->ॱ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/ᔩ;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    iget-boolean v0, p0, Lo/ｬ;->ᐝ:Z

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ｬ;->ˏ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "trickplayBifUrl"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 6

    .line 65
    invoke-super {p0, p1, p2}, Lo/ᓾ;->ॱ(Lo/っ;Lo/э;)V

    .line 66
    iget-object v0, p0, Lo/ｬ;->ˊ:Lo/օ;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "movies"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/ｬ;->ˏ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/օ;->ˎ(Lo/ة;)Lo/є;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/rY;

    .line 68
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lo/rY;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPY-7519: FetchMovieDetailsTask got weird movie id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v4, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lo/rY;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requested Movie id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ｬ;->ˏ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v5}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 71
    const-string v0, "FetchMovieDetailsTask"

    invoke-static {v0, v5}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    sget-object v0, Lo/ᓘ;->ᐝˋ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lo/っ;->onMovieDetailsFetched(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    instance-of v0, v4, Lo/Pm;

    if-eqz v0, :cond_3

    .line 75
    move-object v5, v4

    check-cast v5, Lo/Pm;

    .line 76
    iget-object v0, p0, Lo/ｬ;->ˏ:Ljava/lang/String;

    invoke-virtual {v5}, Lo/Pm;->getBookmark()Lcom/netflix/model/leafs/Video$Bookmark;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ｬ;->ˏ(Ljava/lang/String;Lcom/netflix/model/leafs/Video$Bookmark;)V

    .line 78
    :cond_3
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0}, Lo/ｬ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/ｬ;->ˏॱ()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;->ॱ(Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;Ljava/lang/String;Z)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lo/っ;->onMovieDetailsFetched(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 80
    :goto_1
    return-void
.end method
