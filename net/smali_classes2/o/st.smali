.class public interface abstract Lo/st;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getNumResults()I
.end method

.method public abstract getNumResultsSuggestions()I
.end method

.method public abstract getNumResultsVideos()I
.end method

.method public abstract getResultsCollection()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/SearchCollectionEntity;>;"
        }
    .end annotation
.end method

.method public abstract getResultsSuggestions(I)Lo/sr;
.end method

.method public abstract getResultsVideos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/ss;>;"
        }
    .end annotation
.end method

.method public abstract getResultsVideos(I)Lo/ss;
.end method

.method public abstract getSuggestionsListTrackable()Lo/sz;
.end method

.method public abstract getVideosListTrackable()Lo/sz;
.end method

.method public abstract hasResults()Z
.end method
