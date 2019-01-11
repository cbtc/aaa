.class public abstract Lo/ヶ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/っ;


# static fields
.field private static final EMPTY_CALLBACK:Lo/ヶ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lo/ヶ$1;

    invoke-direct {v0}, Lo/ヶ$1;-><init>()V

    sput-object v0, Lo/ヶ;->EMPTY_CALLBACK:Lo/ヶ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static emptyCallback()Lo/ヶ;
    .locals 1

    .line 65
    sget-object v0, Lo/ヶ;->EMPTY_CALLBACK:Lo/ヶ;

    return-object v0
.end method


# virtual methods
.method public onActorDetailsAndRelatedFetched(Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/Ph;>;Ljava/util/List<Lo/Pt;>;Lcom/netflix/mediaclient/android/app/Status;Ljava/util/List<Lo/Pf;>;)V"
        }
    .end annotation

    .line 181
    return-void
.end method

.method public onAdvisoriesFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/model/leafs/advisory/Advisory;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 255
    return-void
.end method

.method public onBBVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rL;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 138
    return-void
.end method

.method public onBigRowVideofetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rH;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 273
    return-void
.end method

.method public onBooleanResponse(ZLcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 282
    return-void
.end method

.method public onCWVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rK;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 122
    return-void
.end method

.method public onDownloadableVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rI;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 126
    return-void
.end method

.method public onEpisodeDetailsFetched(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 175
    return-void
.end method

.method public onEpisodesFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rW;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 104
    return-void
.end method

.method public onExtrasFeedFetched(Lcom/netflix/model/leafs/ExtrasFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/model/leafs/ExtrasFeedItemSummary;Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 269
    return-void
.end method

.method public onFalkorVideoFetched(Lo/Pm;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 162
    return-void
.end method

.method public onFlatGenreVideosFetched(Lcom/netflix/model/leafs/ListOfMoviesSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/model/leafs/ListOfMoviesSummary;Ljava/util/List<Lo/rS;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 96
    return-void
.end method

.method public onGenreListsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 206
    return-void
.end method

.method public onGenresFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/Genre;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 214
    return-void
.end method

.method public onInteractiveMomentsFetched(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 279
    return-void
.end method

.method public onKidsCharacterDetailsFetched(Lo/rZ;Ljava/lang/Boolean;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 172
    return-void
.end method

.method public onLoLoMoPrefetched(Lcom/netflix/model/leafs/LoLoMoSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 73
    return-void
.end method

.method public onLoLoMoSummaryFetched(Lo/rN;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 154
    return-void
.end method

.method public onLoMosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 80
    return-void
.end method

.method public onLolopiFetched(Lcom/netflix/model/leafs/ListOfListOfProfileIcons;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 285
    return-void
.end method

.method public onMovieDetailsFetched(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 169
    return-void
.end method

.method public onNotificationSummaryFetched(Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 242
    return-void
.end method

.method public onNotificationsListFetched(Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 238
    return-void
.end method

.method public onNotificationsMarkedAsRead(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/model/leafs/social/UserNotificationSummary;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 246
    return-void
.end method

.method public onOfflineGeoPlayabilityReceived(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 259
    return-void
.end method

.method public onPersonDetailFetched(Lo/Ph;Lo/Pf;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 184
    return-void
.end method

.method public onPersonRelatedFetched(Lo/Ph;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ph;Ljava/util/List<Lo/rS;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 187
    return-void
.end method

.method public onPostPlayVideosFetched(Lo/sb;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 146
    return-void
.end method

.method public onPrePlayVideosFetched(Lcom/netflix/model/leafs/PrePlayExperiences;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 262
    return-void
.end method

.method public onPreviewsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rQ;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 134
    return-void
.end method

.method public onQueueAdd(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 222
    return-void
.end method

.method public onQueueRemove(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 226
    return-void
.end method

.method public onScenePositionFetched(ILcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 250
    return-void
.end method

.method public onSearchResultsFetched(Lo/st;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 230
    return-void
.end method

.method public onSeasonDetailsFetched(Lo/sf;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 178
    return-void
.end method

.method public onSeasonsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/sf;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 113
    return-void
.end method

.method public onShortFormVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Object;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 130
    return-void
.end method

.method public onShowDetailsAndSeasonsFetched(Lo/se;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/se;Ljava/util/List<Lo/sf;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 199
    return-void
.end method

.method public onShowDetailsFetched(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 195
    return-void
.end method

.method public onSimilarVideosFetched(Lo/su;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 234
    return-void
.end method

.method public onSimsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/Pm;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 276
    return-void
.end method

.method public onTallPanelVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rV;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 142
    return-void
.end method

.method public onTrailersFetched(Lcom/netflix/model/leafs/TrailersFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/model/leafs/TrailersFeedItemSummary;Ljava/util/List<Lo/rU;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 266
    return-void
.end method

.method public onVideoRatingSet(Lo/rT;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 218
    return-void
.end method

.method public onVideoSummaryFetched(Lcom/netflix/model/leafs/Video$Summary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 158
    return-void
.end method

.method public onVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rS;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 88
    return-void
.end method
