.class public Lo/ｴ;
.super Lo/ᔮ;
.source ""


# instance fields
.field private final ʻ:Lo/ة;

.field private final ʽ:Lo/ة;

.field private final ˏ:Lo/ة;

.field private final ॱ:Lo/ة;

.field private final ॱॱ:Lcom/netflix/falkor/task/CmpTaskMode;


# direct methods
.method public constructor <init>(Lo/օ;Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;ZLo/っ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;ZLo/\u3063;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p5}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    .line 51
    iput-object p3, p0, Lo/ｴ;->ॱॱ:Lcom/netflix/falkor/task/CmpTaskMode;

    .line 52
    invoke-static {p2}, Lo/cc;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "newSearch"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "titles"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "summary"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/ｴ;->ˏ:Lo/ة;

    .line 55
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "newSearch"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "titleSuggestions"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "summary"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/ｴ;->ॱ:Lo/ة;

    .line 56
    if-eqz p4, :cond_0

    .line 57
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "newSearch"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "titles"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 58
    const/16 v1, 0x14

    invoke-static {v1}, Lo/ة;->ˊ(I)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "item"

    const/4 v2, 0x4

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

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 57
    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/ｴ;->ʻ:Lo/ة;

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lo/aj;->ʻ()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 62
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "newSearch"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "titles"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 63
    invoke-static {v4}, Lo/ة;->ˊ(I)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "item"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "summary"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 62
    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/ｴ;->ʻ:Lo/ة;

    .line 65
    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "newSearch"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "titleSuggestions"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 66
    const/16 v1, 0x13

    invoke-static {v1}, Lo/ة;->ˊ(I)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "summary"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 65
    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/ｴ;->ʽ:Lo/ة;

    .line 67
    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lo/ᔮ;->ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    return-void
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 109
    new-instance v1, Lcom/netflix/model/leafs/SearchResults$Builder;

    invoke-direct {v1}, Lcom/netflix/model/leafs/SearchResults$Builder;-><init>()V

    .line 110
    invoke-virtual {v1}, Lcom/netflix/model/leafs/SearchResults$Builder;->getResults()Lcom/netflix/model/leafs/SearchResults;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lo/っ;->onSearchResultsFetched(Lo/st;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 111
    return-void
.end method

.method protected ˊॱ()Z
    .locals 2

    .line 115
    iget-object v0, p0, Lo/ｴ;->ॱॱ:Lcom/netflix/falkor/task/CmpTaskMode;

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

    .line 28
    invoke-super {p0}, Lo/ᔮ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()Z
    .locals 2

    .line 120
    iget-object v0, p0, Lo/ｴ;->ॱॱ:Lcom/netflix/falkor/task/CmpTaskMode;

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

    .line 71
    iget-object v0, p0, Lo/ｴ;->ˏ:Lo/ة;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lo/ｴ;->ॱ:Lo/ة;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lo/ｴ;->ʻ:Lo/ة;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lo/ｴ;->ʽ:Lo/ة;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 9

    .line 79
    new-instance v2, Lcom/netflix/model/leafs/SearchResults$Builder;

    invoke-direct {v2}, Lcom/netflix/model/leafs/SearchResults$Builder;-><init>()V

    .line 81
    iget-object v0, p0, Lo/ｴ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/ｴ;->ˏ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/model/leafs/SearchTrackableListSummary;

    .line 82
    invoke-virtual {v2, v3}, Lcom/netflix/model/leafs/SearchResults$Builder;->setVideoListSummary(Lo/sz;)V

    .line 84
    iget-object v0, p0, Lo/ｴ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/ｴ;->ॱ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/model/leafs/SearchTrackableListSummary;

    .line 85
    invoke-virtual {v2, v3}, Lcom/netflix/model/leafs/SearchResults$Builder;->setSuggestionsListSummary(Lo/sz;)V

    .line 87
    iget-object v0, p0, Lo/ｴ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/ｴ;->ʻ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/օ;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {v2, v4}, Lcom/netflix/model/leafs/SearchResults$Builder;->addVideos(Ljava/util/Collection;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lo/ｴ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/ｴ;->ʽ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/օ;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v5

    .line 93
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/є;

    .line 97
    instance-of v0, v8, Lo/sr;

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, Lo/sr;

    invoke-interface {v0}, Lo/sr;->getEntityId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    move-object v0, v8

    check-cast v0, Lo/sr;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v2, v6}, Lcom/netflix/model/leafs/SearchResults$Builder;->addSuggestions(Ljava/util/Collection;)V

    .line 104
    :cond_3
    invoke-virtual {v2}, Lcom/netflix/model/leafs/SearchResults$Builder;->getResults()Lcom/netflix/model/leafs/SearchResults;

    move-result-object v0

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v0, v1}, Lo/っ;->onSearchResultsFetched(Lo/st;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 105
    return-void
.end method
