.class public Lo/ʡ;
.super Lo/ᔮ;
.source ""


# instance fields
.field private ˏ:Lo/ة;

.field private ॱ:Lo/ة;


# direct methods
.method public constructor <init>(Lo/օ;Ljava/lang/String;Lo/っ;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Ljava/lang/String;Lo/\u3063;II)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p3}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "searchByReference"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "summary"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/ʡ;->ˏ:Lo/ة;

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "searchByReference"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p4, p5}, Lo/ة;->ˏ(II)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "summary"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/ʡ;->ॱ:Lo/ة;

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lo/ᔮ;->ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    return-void
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 63
    new-instance v1, Lcom/netflix/model/leafs/SearchResults$Builder;

    invoke-direct {v1}, Lcom/netflix/model/leafs/SearchResults$Builder;-><init>()V

    .line 64
    invoke-virtual {v1}, Lcom/netflix/model/leafs/SearchResults$Builder;->getResults()Lcom/netflix/model/leafs/SearchResults;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lo/っ;->onSearchResultsFetched(Lo/st;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 65
    return-void
.end method

.method protected ˎ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)Z"
        }
    .end annotation

    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-super {p0}, Lo/ᔮ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/ʡ;->ˏ:Lo/ة;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lo/ʡ;->ॱ:Lo/ة;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 5

    .line 48
    new-instance v2, Lcom/netflix/model/leafs/SearchResults$Builder;

    invoke-direct {v2}, Lcom/netflix/model/leafs/SearchResults$Builder;-><init>()V

    .line 50
    iget-object v0, p0, Lo/ʡ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/ʡ;->ˏ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/model/leafs/SearchTrackableListSummary;

    .line 51
    invoke-virtual {v2, v3}, Lcom/netflix/model/leafs/SearchResults$Builder;->setVideoListSummary(Lo/sz;)V

    .line 53
    iget-object v0, p0, Lo/ʡ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/ʡ;->ॱ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/օ;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {v2, v4}, Lcom/netflix/model/leafs/SearchResults$Builder;->addCollection(Ljava/util/Collection;)V

    .line 58
    :cond_0
    invoke-virtual {v2}, Lcom/netflix/model/leafs/SearchResults$Builder;->getResults()Lcom/netflix/model/leafs/SearchResults;

    move-result-object v0

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v0, v1}, Lo/っ;->onSearchResultsFetched(Lo/st;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 59
    return-void
.end method
