.class public Lcom/netflix/model/leafs/SearchResults;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/st;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/SearchResults$Builder;
    }
.end annotation


# instance fields
.field private collection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/SearchCollectionEntity;>;"
        }
    .end annotation
.end field

.field private final sectionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/sr;>;"
        }
    .end annotation
.end field

.field private suggestionsListSummary:Lo/sz;

.field private videoListSummary:Lo/sz;

.field private videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ss;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->sectionsList:Ljava/util/List;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/model/leafs/SearchResults$1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netflix/model/leafs/SearchResults;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->videos:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$102(Lcom/netflix/model/leafs/SearchResults;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/netflix/model/leafs/SearchResults;->videos:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$200(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->sectionsList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->collection:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$302(Lcom/netflix/model/leafs/SearchResults;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/netflix/model/leafs/SearchResults;->collection:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->suggestions:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$402(Lcom/netflix/model/leafs/SearchResults;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/netflix/model/leafs/SearchResults;->suggestions:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$502(Lcom/netflix/model/leafs/SearchResults;Lo/sz;)Lo/sz;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/netflix/model/leafs/SearchResults;->videoListSummary:Lo/sz;

    return-object p1
.end method

.method static synthetic access$602(Lcom/netflix/model/leafs/SearchResults;Lo/sz;)Lo/sz;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/netflix/model/leafs/SearchResults;->suggestionsListSummary:Lo/sz;

    return-object p1
.end method

.method private hasSuggestions()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->suggestions:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->suggestions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasVideos()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->videos:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->videos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getNumResults()I
    .locals 5

    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->sectionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 37
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v1
.end method

.method public getNumResultsSuggestions()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->suggestions:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->suggestions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getNumResultsVideos()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->videos:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->videos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getNumSections()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->sectionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getResultsCollection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/SearchCollectionEntity;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->collection:Ljava/util/List;

    return-object v0
.end method

.method public getResultsSuggestions(I)Lo/sr;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->suggestions:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->suggestions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->suggestions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 72
    instance-of v0, v1, Lo/sr;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lo/sr;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 74
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResultsVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/ss;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->videos:Ljava/util/List;

    return-object v0
.end method

.method public getResultsVideos(I)Lo/ss;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->videos:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->videos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->videos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 62
    instance-of v0, v1, Lo/ss;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lo/ss;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSuggestionsListTrackable()Lo/sz;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->suggestionsListSummary:Lo/sz;

    return-object v0
.end method

.method public getVideosListTrackable()Lo/sz;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->videoListSummary:Lo/sz;

    return-object v0
.end method

.method public hasResults()Z
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/netflix/model/leafs/SearchResults;->hasVideos()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/model/leafs/SearchResults;->hasSuggestions()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
