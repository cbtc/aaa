.class public Lo/κ;
.super Lo/ᔮ;
.source ""


# instance fields
.field private final ʼ:Lo/ة;

.field private final ʽ:Lcom/netflix/falkor/task/CmpTaskMode;

.field private final ˏ:Lo/ة;

.field private final ॱ:Lo/ة;


# direct methods
.method public constructor <init>(Lo/օ;Lcom/netflix/falkor/task/CmpTaskMode;Ljava/lang/String;ZIILo/っ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Lcom/netflix/falkor/task/CmpTaskMode;Ljava/lang/String;ZIILo/\u3063;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p7}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    .line 42
    iput-object p2, p0, Lo/κ;->ʽ:Lcom/netflix/falkor/task/CmpTaskMode;

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "searchSuggestionByEntityId"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string v1, "summary"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/κ;->ॱ:Lo/ة;

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "searchSuggestionByEntityId"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {p5, p6}, Lo/ة;->ˏ(II)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "summary"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/κ;->ˏ:Lo/ة;

    .line 47
    if-eqz p4, :cond_0

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "searchSuggestionByEntityId"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {p5, p6}, Lo/ة;->ˏ(II)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "item"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "summary"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "searchTitle"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/κ;->ʼ:Lo/ة;

    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "searchSuggestionByEntityId"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {p5, p6}, Lo/ة;->ˏ(II)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "item"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "summary"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/κ;->ʼ:Lo/ة;

    .line 52
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lo/ᔮ;->ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    return-void
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 83
    new-instance v1, Lcom/netflix/model/leafs/SearchResults$Builder;

    invoke-direct {v1}, Lcom/netflix/model/leafs/SearchResults$Builder;-><init>()V

    .line 84
    invoke-virtual {v1}, Lcom/netflix/model/leafs/SearchResults$Builder;->getResults()Lcom/netflix/model/leafs/SearchResults;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lo/っ;->onSearchResultsFetched(Lo/st;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 85
    return-void
.end method

.method protected ˊॱ()Z
    .locals 2

    .line 89
    iget-object v0, p0, Lo/κ;->ʽ:Lcom/netflix/falkor/task/CmpTaskMode;

    sget-object v1, Lcom/netflix/falkor/task/CmpTaskMode;->ˎ:Lcom/netflix/falkor/task/CmpTaskMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-super {p0}, Lo/ᔮ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lo/κ;->ʽ:Lcom/netflix/falkor/task/CmpTaskMode;

    sget-object v1, Lcom/netflix/falkor/task/CmpTaskMode;->ˏ:Lcom/netflix/falkor/task/CmpTaskMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lo/κ;->ॱ:Lo/ة;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lo/κ;->ˏ:Lo/ة;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lo/κ;->ʼ:Lo/ة;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 6

    .line 63
    new-instance v2, Lcom/netflix/model/leafs/SearchResults$Builder;

    invoke-direct {v2}, Lcom/netflix/model/leafs/SearchResults$Builder;-><init>()V

    .line 65
    iget-object v0, p0, Lo/κ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/κ;->ॱ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/model/leafs/SearchTrackableListSummary;

    .line 66
    invoke-virtual {v2, v3}, Lcom/netflix/model/leafs/SearchResults$Builder;->setVideoListSummary(Lo/sz;)V

    .line 68
    iget-object v0, p0, Lo/κ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/κ;->ˏ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/օ;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {v2, v4}, Lcom/netflix/model/leafs/SearchResults$Builder;->addCollection(Ljava/util/Collection;)V

    .line 72
    iget-object v0, p0, Lo/κ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/κ;->ʼ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/օ;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v5

    .line 73
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {v2, v5}, Lcom/netflix/model/leafs/SearchResults$Builder;->addVideos(Ljava/util/Collection;)V

    .line 78
    :cond_0
    invoke-virtual {v2}, Lcom/netflix/model/leafs/SearchResults$Builder;->getResults()Lcom/netflix/model/leafs/SearchResults;

    move-result-object v0

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v0, v1}, Lo/っ;->onSearchResultsFetched(Lo/st;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 79
    return-void
.end method
