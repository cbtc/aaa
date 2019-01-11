.class public Lo/ү;
.super Lo/ᔂ;
.source ""


# instance fields
.field private final ˋ:Z

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/ᔂ;-><init>()V

    .line 30
    iput-object p1, p0, Lo/ү;->ˏ:Ljava/lang/String;

    .line 31
    iput-boolean p2, p0, Lo/ү;->ˋ:Z

    .line 32
    if-eqz p2, :cond_0

    const-string v0, "movies"

    goto :goto_0

    :cond_0
    const-string v0, "shows"

    :goto_0
    iput-object v0, p0, Lo/ү;->ॱ:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public ˎ()Z
    .locals 1

    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/ү;->ˏ:Ljava/lang/String;

    iget-boolean v1, p0, Lo/ү;->ˋ:Z

    invoke-static {p1, v0, v1}, Lo/ᔩ;->ˏ(Ljava/util/List;Ljava/lang/String;Z)V

    .line 45
    return-void
.end method

.method public ॱ(Lo/ᔃ;Lo/っ;Lo/э;)V
    .locals 6

    .line 50
    iget-object v0, p1, Lo/ᔃ;->ˊ:Lo/օ;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/ү;->ॱ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/ү;->ˏ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/օ;->ˎ(Lo/ة;)Lo/є;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/Pm;

    .line 52
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPY-12098: FetchVideoVolatileNodesTask bad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ү;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id. Requested: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ү;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v4, :cond_1

    const-string v1, "rtn=null"

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v5}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 55
    const-string v0, "FetchVideoVolatileNodesTask"

    invoke-static {v0, v5}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    sget-object v0, Lo/ᓘ;->ᐝˋ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Lo/っ;->onMovieDetailsFetched(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lo/ү;->ˏ:Ljava/lang/String;

    invoke-virtual {v4}, Lo/Pm;->getBookmark()Lcom/netflix/model/leafs/Video$Bookmark;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/ᔃ;->ˏ(Ljava/lang/String;Lcom/netflix/model/leafs/Video$Bookmark;)V

    .line 59
    iget-boolean v0, p0, Lo/ү;->ˋ:Z

    if-eqz v0, :cond_3

    .line 60
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p2, v4, v0}, Lo/っ;->onMovieDetailsFetched(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_1

    .line 62
    :cond_3
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p2, v4, v0}, Lo/っ;->onShowDetailsFetched(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 65
    :goto_1
    return-void
.end method

.method public ॱ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lo/ү;->ˋ:Z

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lo/っ;->onMovieDetailsFetched(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lo/っ;->onShowDetailsFetched(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 74
    :goto_0
    return-void
.end method
