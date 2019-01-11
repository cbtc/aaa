.class public interface abstract Lo/sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rS;
.implements Lo/rR;
.implements Lo/rO;
.implements Lo/rE;


# virtual methods
.method public abstract getActors()Ljava/lang/String;
.end method

.method public abstract getAdvisories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/advisory/Advisory;>;"
        }
    .end annotation
.end method

.method public abstract getBifUrl()Ljava/lang/String;
.end method

.method public abstract getCatalogIdUrl()Ljava/lang/String;
.end method

.method public abstract getCertification()Ljava/lang/String;
.end method

.method public abstract getContentWarning()Lcom/netflix/model/leafs/originals/ContentWarning;
.end method

.method public abstract getCopyright()Ljava/lang/String;
.end method

.method public abstract getDefaultTrailer()Ljava/lang/String;
.end method

.method public abstract getGenres()Ljava/lang/String;
.end method

.method public abstract getHighResolutionPortraitBoxArtUrl()Ljava/lang/String;
.end method

.method public abstract getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;
.end method

.method public abstract getMaturityLevel()I
.end method

.method public abstract getPlayable()Lo/rP;
.end method

.method public abstract getQuality()Ljava/lang/String;
.end method

.method public abstract getStoryUrl()Ljava/lang/String;
.end method

.method public abstract getSupplementalMessage()Ljava/lang/String;
.end method

.method public abstract getSynopsis()Ljava/lang/String;
.end method

.method public abstract getTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/originals/ListOfTagSummary;>;"
        }
    .end annotation
.end method

.method public abstract getTitleImgUrl()Ljava/lang/String;
.end method

.method public abstract getTitleLogoImgUrl()Ljava/lang/String;
.end method

.method public abstract getTvCardUrl()Ljava/lang/String;
.end method

.method public abstract getYear()I
.end method

.method public abstract hasTrailers()Z
.end method

.method public abstract hasWatched()Z
.end method

.method public abstract isAvailableToStream()Z
.end method

.method public abstract isEpisodeNumberHidden()Z
.end method

.method public abstract isInQueue()Z
.end method

.method public abstract isNSRE()Z
.end method

.method public abstract isOriginal()Z
.end method

.method public abstract shouldRefreshVolatileData()Z
.end method
