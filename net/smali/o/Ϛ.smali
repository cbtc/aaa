.class public final Lo/Ϛ;
.super Lo/ᔮ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ϛ$if;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/Ϛ$if;


# instance fields
.field private final ʻ:Lcom/netflix/falkor/task/CmpTaskMode;

.field private ʼ:Lo/ة;

.field private final ॱ:Lo/ة;

.field private final ॱॱ:Lo/ة;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Ϛ$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ϛ$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/Ϛ;->ˏ:Lo/Ϛ$if;

    return-void
.end method

.method public constructor <init>(Lo/օ;Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/っ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/\u3063;)V"
        }
    .end annotation

    const-string v0, "netflixModelProxy"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preQueryType"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskMode"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 28
    invoke-direct {p0, p1, p4}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    iput-object p2, p0, Lo/Ϛ;->ᐝ:Ljava/lang/String;

    iput-object p3, p0, Lo/Ϛ;->ʻ:Lcom/netflix/falkor/task/CmpTaskMode;

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    const-string v1, "searchPrequery"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 36
    iget-object v1, p0, Lo/Ϛ;->ᐝ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 37
    const-string v1, "summary"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 34
    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    const-string v1, "PQL.create(\n            \u2026          \"summary\"\n    )"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Ϛ;->ॱ:Lo/ة;

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    const-string v1, "searchPrequery"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 42
    iget-object v1, p0, Lo/Ϛ;->ᐝ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 43
    const/16 v1, 0x32

    invoke-static {v1}, Lo/ة;->ˊ(I)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 44
    const-string v1, "summary"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 40
    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    const-string v1, "PQL.create(\n            \u2026          \"summary\"\n    )"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Ϛ;->ॱॱ:Lo/ة;

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    const-string v1, "searchPrequery"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 49
    iget-object v1, p0, Lo/Ϛ;->ᐝ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 50
    const/16 v1, 0x32

    invoke-static {v1}, Lo/ة;->ˊ(I)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 51
    const-string v1, "preQueryItem"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 47
    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/Ϛ;->ʼ:Lo/ة;

    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Nb$\u02cb;>;"
        }
    .end annotation

    .line 70
    invoke-super {p0}, Lo/ᔮ;->ˊ()Ljava/util/List;

    move-result-object v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 76
    :cond_0
    sget-object v0, Lo/ab;->ॱ:Lo/ab$if;

    invoke-virtual {v0}, Lo/ab$if;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance v0, Lo/Nb$ˋ;

    .line 79
    const-string v1, "pqsArtworkType"

    .line 80
    sget-object v2, Lo/ab;->ॱ:Lo/ab$if;

    invoke-virtual {v2}, Lo/ab$if;->ˎ()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    return-object v3
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    const-string v0, "callbackOnMain"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v1, Lcom/netflix/model/leafs/SearchResults$Builder;

    invoke-direct {v1}, Lcom/netflix/model/leafs/SearchResults$Builder;-><init>()V

    .line 103
    invoke-virtual {v1}, Lcom/netflix/model/leafs/SearchResults$Builder;->getResults()Lcom/netflix/model/leafs/SearchResults;

    move-result-object v0

    check-cast v0, Lo/st;

    invoke-interface {p1, v0, p2}, Lo/っ;->onSearchResultsFetched(Lo/st;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 104
    return-void
.end method

.method protected ˊॱ()Z
    .locals 2

    .line 107
    iget-object v0, p0, Lo/Ϛ;->ʻ:Lcom/netflix/falkor/task/CmpTaskMode;

    sget-object v1, Lcom/netflix/falkor/task/CmpTaskMode;->ˎ:Lcom/netflix/falkor/task/CmpTaskMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ͺ()Z
    .locals 2

    .line 111
    iget-object v0, p0, Lo/Ϛ;->ʻ:Lcom/netflix/falkor/task/CmpTaskMode;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    const-string v0, "pqls"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lo/Ϛ;->ॱ:Lo/ة;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lo/Ϛ;->ॱॱ:Lo/ة;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "summary"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/TB;->ˋ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 59
    sget-object v0, Lo/ab;->ॱ:Lo/ab$if;

    invoke-virtual {v0}, Lo/ab$if;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "tags"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    sget-object v0, Lo/ᔩ;->ˋ:Lo/ة;

    iget-object v1, p0, Lo/Ϛ;->ʼ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/ة;->ˏ(Lo/ة;)Lo/ة;

    move-result-object v0

    const-string v1, "PRE_QUERY_SEARCH_CURR_EP\u2026nd(preQueryVideoItemPath)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lo/Ϛ;->ʼ:Lo/ة;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ة;->ˊ(Lo/ة;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/Ϛ;->ʼ:Lo/ة;

    .line 66
    iget-object v0, p0, Lo/Ϛ;->ʼ:Lo/ة;

    const-string v1, "preQueryVideoItemPath"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 11

    const-string v0, "callbackOnMain"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lo/Ϛ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/Ϛ;->ॱ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/model/leafs/SearchTrackableListSummary;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    check-cast v2, Lcom/netflix/model/leafs/SearchTrackableListSummary;

    .line 91
    iget-object v0, p0, Lo/Ϛ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/Ϛ;->ॱॱ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/օ;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v0

    const-string v1, "modelProxy.getItemsAsLis\u2026nEntity>(itemSummaryPath)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 115
    move-object v5, v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    .line 122
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Lcom/netflix/model/leafs/SearchCollectionEntity;

    if-eqz v0, :cond_1

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_2
    move-object v3, v6

    check-cast v3, Ljava/util/List;

    .line 91
    .line 93
    new-instance v4, Lcom/netflix/model/leafs/SearchResults$Builder;

    invoke-direct {v4}, Lcom/netflix/model/leafs/SearchResults$Builder;-><init>()V

    .line 94
    move-object v0, v2

    check-cast v0, Lo/sz;

    invoke-virtual {v4, v0}, Lcom/netflix/model/leafs/SearchResults$Builder;->setSuggestionsListSummary(Lo/sz;)V

    .line 95
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Lcom/netflix/model/leafs/SearchResults$Builder;->addCollection(Ljava/util/Collection;)V

    .line 96
    iget-object v0, p0, Lo/Ϛ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/Ϛ;->ʼ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/օ;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v0

    const-string v1, "modelProxy.getItemsAsLis\u2026o>(preQueryVideoItemPath)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .line 124
    move-object v7, v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    .line 131
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Lo/ss;

    if-eqz v0, :cond_3

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 132
    :cond_4
    move-object v5, v8

    check-cast v5, Ljava/util/List;

    .line 96
    .line 97
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Lcom/netflix/model/leafs/SearchResults$Builder;->addVideos(Ljava/util/Collection;)V

    .line 98
    invoke-virtual {v4}, Lcom/netflix/model/leafs/SearchResults$Builder;->getResults()Lcom/netflix/model/leafs/SearchResults;

    move-result-object v0

    check-cast v0, Lo/st;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v1, Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {p1, v0, v1}, Lo/っ;->onSearchResultsFetched(Lo/st;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 99
    return-void
.end method
