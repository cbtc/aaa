.class public interface abstract Lo/rc;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onAccountDataFetched(ILcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onAdvisoriesFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lcom/netflix/model/leafs/advisory/Advisory;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation
.end method

.method public abstract onAutoLoginTokenCreated(ILjava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onAvailableAvatarsListFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation
.end method

.method public abstract onBBVideosFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/rL;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation
.end method

.method public abstract onBigRowVideoFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/rH;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation
.end method

.method public abstract onBooleanResponse(IZLcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onCWVideosFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/rK;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation
.end method

.method public abstract onDownloadableVideosFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/rI;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation
.end method

.method public abstract onEpisodeDetailsFetched(ILo/rW;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onEpisodesFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/rW;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation
.end method

.method public abstract onExtrasFeedFetched(ILcom/netflix/model/leafs/ExtrasFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILcom/netflix/model/leafs/ExtrasFeedItemSummary;Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation
.end method

.method public abstract onFalkorVideoFetched(ILo/Pm;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onFlatGenreVideosFetched(ILcom/netflix/model/leafs/ListOfMoviesSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILcom/netflix/model/leafs/ListOfMoviesSummary;Ljava/util/List<Lo/rS;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation
.end method

.method public abstract onGenreListsFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation
.end method

.method public abstract onGenresFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/Genre;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation
.end method

.method public abstract onInteractiveMomentsFetched(ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onKidsCharacterDetailsFetched(ILo/rZ;Ljava/lang/Boolean;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onLoLoMoPrefetched(ILcom/netflix/model/leafs/LoLoMoSummary;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onLoLoMoSummaryFetched(ILo/rN;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onLoMosFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation
.end method

.method public abstract onLoginComplete(ILcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onLogoutComplete(ILcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onLolopiFetched(ILcom/netflix/model/leafs/ListOfListOfProfileIcons;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onMovieDetailsFetched(ILo/rY;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onNotificationSummaryFetched(ILcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onNotificationsListFetched(ILcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onNotificationsMarkedAsRead(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lcom/netflix/model/leafs/social/UserNotificationSummary;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation
.end method

.method public abstract onOnRampEligibilityAction(ILcom/netflix/model/leafs/OnRampEligibility;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onPostPlayVideosFetched(ILo/sb;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onPrePlayExperienceFetched(ILcom/netflix/model/leafs/PrePlayExperiences;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onPreviewsFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/rQ;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation
.end method

.method public abstract onProductChoiceResponse(ILcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onProfileListUpdateStatus(ILcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onQueueAdd(ILcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onQueueRemove(ILcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onReferralRedemptionsFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralRedemption;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation
.end method

.method public abstract onResourceCached(ILjava/lang/String;Ljava/lang/String;JJLcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onResourceFetched(ILjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onScenePositionFetched(IILcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onSearchResultsFetched(ILo/st;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onSeasonsFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/sf;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation
.end method

.method public abstract onServiceReady(ILcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onShortFormVideosFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Object;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation
.end method

.method public abstract onShowDetailsAndSeasonsFetched(ILo/se;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/se;Ljava/util/List<Lo/sf;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation
.end method

.method public abstract onShowDetailsFetched(ILo/se;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onSimsFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/Pm;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation
.end method

.method public abstract onSurveyFetched(ILcom/netflix/model/survey/Survey;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onTallPanelVideosFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/rV;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation
.end method

.method public abstract onTrailersFetched(ILcom/netflix/model/leafs/TrailersFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILcom/netflix/model/leafs/TrailersFeedItemSummary;Ljava/util/List<Lo/rU;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation
.end method

.method public abstract onUmsSimpleUrlPatternResolved(ILcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onUpdatePlanCompleted(ILcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onUpdateProductChoiceResponse(ILcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onVideoMaturityChecked(ILcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onVideoRatingSet(ILo/rT;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onVideoSummaryFetched(ILcom/netflix/model/leafs/Video$Summary;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onVideosFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/rS;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation
.end method
