.class public Lo/ᴣ;
.super Lo/ᔪ;
.source ""


# instance fields
.field private final ʽ:Z

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/օ;Lo/ٱ;Ljava/lang/String;Ljava/lang/String;ZLo/っ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Lo/\u0671;Ljava/lang/String;Ljava/lang/String;ZLo/\u3063;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p6}, Lo/ᔪ;-><init>(Lo/օ;Lo/ٱ;Lo/っ;)V

    .line 32
    iput-object p3, p0, Lo/ᴣ;->ˏ:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lo/ᴣ;->ॱ:Ljava/lang/String;

    .line 34
    iput-boolean p5, p0, Lo/ᴣ;->ʽ:Z

    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lo/ᔪ;->ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    return-void
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 69
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lo/っ;->onEpisodeDetailsFetched(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 70
    return-void
.end method

.method public bridge synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-super {p0}, Lo/ᔪ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 42
    iget-boolean v0, p0, Lo/ᴣ;->ʽ:Z

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "detail"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "summary"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "bookmark"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "offlineAvailable"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "rating"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "trickplayBifUrl"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "detail"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "summary"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "bookmark"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "offlineAvailable"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "rating"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 47
    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "episodes"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ᴣ;->ˏ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object v4, v0, v1

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "episodes"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ᴣ;->ˏ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "watchNext"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "detail"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "summary"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "bookmark"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "offlineAvailable"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "rating"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lo/ᴣ;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ᴣ;->ˏ:Ljava/lang/String;

    iget-object v2, p0, Lo/ᴣ;->ॱ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/ᔩ;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 6

    .line 59
    iget-object v0, p0, Lo/ᴣ;->ˊ:Lo/օ;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "episodes"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/ᴣ;->ˏ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/rW;

    .line 60
    if-eqz v4, :cond_0

    instance-of v0, v4, Lo/Pm;

    if-eqz v0, :cond_0

    .line 61
    move-object v0, v4

    check-cast v0, Lo/Pm;

    invoke-virtual {v0}, Lo/Pm;->getBookmark()Lcom/netflix/model/leafs/Video$Bookmark;

    move-result-object v5

    .line 62
    iget-object v0, p0, Lo/ᴣ;->ˏ:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, Lo/ᴣ;->ˏ(Ljava/lang/String;Lcom/netflix/model/leafs/Video$Bookmark;)V

    .line 64
    :cond_0
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v4, v0}, Lo/っ;->onEpisodeDetailsFetched(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 65
    return-void
.end method
