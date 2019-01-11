.class public Lcom/netflix/model/leafs/SearchResults$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/SearchResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final MAX_RESULTS:I = 0x14


# instance fields
.field private final results:Lcom/netflix/model/leafs/SearchResults;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Lcom/netflix/model/leafs/SearchResults;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/SearchResults;-><init>(Lcom/netflix/model/leafs/SearchResults$1;)V

    iput-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    return-void
.end method


# virtual methods
.method public addCollection(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Lcom/netflix/model/leafs/SearchCollectionEntity;>;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    # getter for: Lcom/netflix/model/leafs/SearchResults;->collection:Ljava/util/List;
    invoke-static {v0}, Lcom/netflix/model/leafs/SearchResults;->access$300(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    # setter for: Lcom/netflix/model/leafs/SearchResults;->collection:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/netflix/model/leafs/SearchResults;->access$302(Lcom/netflix/model/leafs/SearchResults;Ljava/util/List;)Ljava/util/List;

    .line 125
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/model/leafs/SearchCollectionEntity;

    .line 126
    invoke-virtual {v4}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    # getter for: Lcom/netflix/model/leafs/SearchResults;->collection:Ljava/util/List;
    invoke-static {v0}, Lcom/netflix/model/leafs/SearchResults;->access$300(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_1
    goto :goto_0

    .line 130
    :cond_2
    return-void
.end method

.method public addSuggestions(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Lo/sr;>;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    # getter for: Lcom/netflix/model/leafs/SearchResults;->suggestions:Ljava/util/List;
    invoke-static {v0}, Lcom/netflix/model/leafs/SearchResults;->access$400(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    # setter for: Lcom/netflix/model/leafs/SearchResults;->suggestions:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/netflix/model/leafs/SearchResults;->access$402(Lcom/netflix/model/leafs/SearchResults;Ljava/util/List;)Ljava/util/List;

    .line 135
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    # getter for: Lcom/netflix/model/leafs/SearchResults;->sectionsList:Ljava/util/List;
    invoke-static {v0}, Lcom/netflix/model/leafs/SearchResults;->access$200(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    # getter for: Lcom/netflix/model/leafs/SearchResults;->suggestions:Ljava/util/List;
    invoke-static {v1}, Lcom/netflix/model/leafs/SearchResults;->access$400(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    # getter for: Lcom/netflix/model/leafs/SearchResults;->suggestions:Ljava/util/List;
    invoke-static {v0}, Lcom/netflix/model/leafs/SearchResults;->access$400(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    return-void
.end method

.method public addVideos(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Lo/ss;>;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    # getter for: Lcom/netflix/model/leafs/SearchResults;->videos:Ljava/util/List;
    invoke-static {v0}, Lcom/netflix/model/leafs/SearchResults;->access$100(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    # setter for: Lcom/netflix/model/leafs/SearchResults;->videos:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/netflix/model/leafs/SearchResults;->access$102(Lcom/netflix/model/leafs/SearchResults;Ljava/util/List;)Ljava/util/List;

    .line 114
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    # getter for: Lcom/netflix/model/leafs/SearchResults;->sectionsList:Ljava/util/List;
    invoke-static {v0}, Lcom/netflix/model/leafs/SearchResults;->access$200(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    # getter for: Lcom/netflix/model/leafs/SearchResults;->videos:Ljava/util/List;
    invoke-static {v1}, Lcom/netflix/model/leafs/SearchResults;->access$100(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    # getter for: Lcom/netflix/model/leafs/SearchResults;->videos:Ljava/util/List;
    invoke-static {v0}, Lcom/netflix/model/leafs/SearchResults;->access$100(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    return-void
.end method

.method public getResults()Lcom/netflix/model/leafs/SearchResults;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    return-object v0
.end method

.method public setSuggestionsListSummary(Lo/sz;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    # setter for: Lcom/netflix/model/leafs/SearchResults;->suggestionsListSummary:Lo/sz;
    invoke-static {v0, p1}, Lcom/netflix/model/leafs/SearchResults;->access$602(Lcom/netflix/model/leafs/SearchResults;Lo/sz;)Lo/sz;

    .line 149
    return-void
.end method

.method public setVideoListSummary(Lo/sz;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    # setter for: Lcom/netflix/model/leafs/SearchResults;->videoListSummary:Lo/sz;
    invoke-static {v0, p1}, Lcom/netflix/model/leafs/SearchResults;->access$502(Lcom/netflix/model/leafs/SearchResults;Lo/sz;)Lo/sz;

    .line 146
    return-void
.end method
