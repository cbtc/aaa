.class public Lo/ゥ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/っ;


# instance fields
.field private final ˊ:Lo/っ;

.field private final ॱ:J


# direct methods
.method public constructor <init>(Lo/っ;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/ゥ;->ˊ:Lo/っ;

    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ゥ;->ॱ:J

    .line 63
    return-void
.end method

.method private ˊ(Ljava/lang/String;)V
    .locals 8

    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lo/ゥ;->ॱ:J

    sub-long v1, v4, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 71
    return-void
.end method

.method private ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 0

    .line 78
    return-object p1
.end method


# virtual methods
.method public onAdvisoriesFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/model/leafs/advisory/Advisory;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 303
    const-string v0, "onAdvisoriesFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onAdvisoriesFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 305
    return-void
.end method

.method public onBBVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rL;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 119
    const-string v0, "onBBVideosFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onBBVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 121
    return-void
.end method

.method public onBigRowVideofetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rH;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 315
    const-string v0, "onBigRowVideofetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onBigRowVideofetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 317
    return-void
.end method

.method public onBooleanResponse(ZLcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 333
    const-string v0, "onBooleanResponse"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onBooleanResponse(ZLcom/netflix/mediaclient/android/app/Status;)V

    .line 335
    return-void
.end method

.method public onCWVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rK;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 95
    const-string v0, "onCWVideosFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onCWVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 97
    return-void
.end method

.method public onDownloadableVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rI;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 101
    const-string v0, "onDownloadableVideosFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onDownloadableVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 103
    return-void
.end method

.method public onEpisodeDetailsFetched(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 201
    const-string v0, "onEpisodeDetailsFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onEpisodeDetailsFetched(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 203
    return-void
.end method

.method public onEpisodesFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rW;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 154
    const-string v0, "onEpisodesFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onEpisodesFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 156
    return-void
.end method

.method public onExtrasFeedFetched(Lcom/netflix/model/leafs/ExtrasFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/model/leafs/ExtrasFeedItemSummary;Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 345
    const-string v0, "onTrailersFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p3}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/っ;->onExtrasFeedFetched(Lcom/netflix/model/leafs/ExtrasFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 347
    return-void
.end method

.method public onFalkorVideoFetched(Lo/Pm;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 177
    const-string v0, "onFalkorVideoFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-interface {v0, p1, p2}, Lo/っ;->onFalkorVideoFetched(Lo/Pm;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 179
    return-void
.end method

.method public onFlatGenreVideosFetched(Lcom/netflix/model/leafs/ListOfMoviesSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/model/leafs/ListOfMoviesSummary;Ljava/util/List<Lo/rS;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 148
    const-string v0, "onFlatGenreVideosFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p3}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/っ;->onFlatGenreVideosFetched(Lcom/netflix/model/leafs/ListOfMoviesSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 150
    return-void
.end method

.method public onGenreListsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 243
    const-string v0, "onGenreListsFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onGenreListsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 245
    return-void
.end method

.method public onGenresFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/Genre;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 249
    const-string v0, "onGenresFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onGenresFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 251
    return-void
.end method

.method public onInteractiveMomentsFetched(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 351
    const-string v0, "onInteractiveMomentsFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onInteractiveMomentsFetched(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 353
    return-void
.end method

.method public onKidsCharacterDetailsFetched(Lo/rZ;Ljava/lang/Boolean;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 195
    const-string v0, "onKidsCharacterDetailsFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p3}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/っ;->onKidsCharacterDetailsFetched(Lo/rZ;Ljava/lang/Boolean;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 197
    return-void
.end method

.method public onLoLoMoPrefetched(Lcom/netflix/model/leafs/LoLoMoSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 83
    const-string v0, "onLoLoMoPrefetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onLoLoMoPrefetched(Lcom/netflix/model/leafs/LoLoMoSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 85
    return-void
.end method

.method public onLoLoMoSummaryFetched(Lo/rN;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 166
    const-string v0, "onLoLoMoSummaryFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onLoLoMoSummaryFetched(Lo/rN;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 168
    return-void
.end method

.method public onLoMosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 89
    const-string v0, "onLoMosFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onLoMosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 91
    return-void
.end method

.method public onLolopiFetched(Lcom/netflix/model/leafs/ListOfListOfProfileIcons;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 327
    const-string v0, "onLolopiFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onLolopiFetched(Lcom/netflix/model/leafs/ListOfListOfProfileIcons;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 329
    return-void
.end method

.method public onMovieDetailsFetched(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 183
    const-string v0, "onMovieDetailsFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onMovieDetailsFetched(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 185
    return-void
.end method

.method public onNotificationSummaryFetched(Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 291
    const-string v0, "onNotificationSummaryFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onNotificationSummaryFetched(Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 293
    return-void
.end method

.method public onNotificationsListFetched(Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 285
    const-string v0, "onNotificationsListFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onNotificationsListFetched(Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 287
    return-void
.end method

.method public onNotificationsMarkedAsRead(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/model/leafs/social/UserNotificationSummary;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 297
    const-string v0, "onNotificationsMarkedAsRead"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onNotificationsMarkedAsRead(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 299
    return-void
.end method

.method public onOfflineGeoPlayabilityReceived(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 309
    const-string v0, "onOfflineGeoPlayabilityReceived"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onOfflineGeoPlayabilityReceived(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 311
    return-void
.end method

.method public onPostPlayVideosFetched(Lo/sb;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 131
    const-string v0, "onPostPlayVideosFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onPostPlayVideosFetched(Lo/sb;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 133
    return-void
.end method

.method public onPrePlayVideosFetched(Lcom/netflix/model/leafs/PrePlayExperiences;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 137
    const-string v0, "onPrePlayVideosFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onPrePlayVideosFetched(Lcom/netflix/model/leafs/PrePlayExperiences;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 139
    return-void
.end method

.method public onPreviewsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rQ;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 113
    const-string v0, "onPreviewsFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onPreviewsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 115
    return-void
.end method

.method public onQueueAdd(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 261
    const-string v0, "onQueueAdd"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p1}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/っ;->onQueueAdd(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 263
    return-void
.end method

.method public onQueueRemove(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 267
    const-string v0, "onQueueRemove"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p1}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/っ;->onQueueRemove(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 269
    return-void
.end method

.method public onScenePositionFetched(ILcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 189
    const-string v0, "onScenePositionFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onScenePositionFetched(ILcom/netflix/mediaclient/android/app/Status;)V

    .line 191
    return-void
.end method

.method public onSearchResultsFetched(Lo/st;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 273
    const-string v0, "onSearchResultsFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onSearchResultsFetched(Lo/st;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 275
    return-void
.end method

.method public onSeasonsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/sf;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 160
    const-string v0, "onSeasonsFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onSeasonsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 162
    return-void
.end method

.method public onShortFormVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Object;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 107
    const-string v0, "onShortFormVideosFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onShortFormVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 109
    return-void
.end method

.method public onShowDetailsAndSeasonsFetched(Lo/se;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/se;Ljava/util/List<Lo/sf;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 219
    const-string v0, "onShowDetailsAndSeasonsFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p3}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/っ;->onShowDetailsAndSeasonsFetched(Lo/se;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 221
    return-void
.end method

.method public onShowDetailsFetched(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 213
    const-string v0, "onShowDetailsFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onShowDetailsFetched(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 215
    return-void
.end method

.method public onSimsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/Pm;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 321
    const-string v0, "onSimsFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onSimsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 323
    return-void
.end method

.method public onTallPanelVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rV;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 125
    const-string v0, "onTallPanelVideosFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onTallPanelVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 127
    return-void
.end method

.method public onTrailersFetched(Lcom/netflix/model/leafs/TrailersFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/model/leafs/TrailersFeedItemSummary;Ljava/util/List<Lo/rU;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 339
    const-string v0, "onTrailersFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p3}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/っ;->onTrailersFetched(Lcom/netflix/model/leafs/TrailersFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 341
    return-void
.end method

.method public onVideoRatingSet(Lo/rT;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 255
    const-string v0, "onVideoRatingSet"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onVideoRatingSet(Lo/rT;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 257
    return-void
.end method

.method public onVideoSummaryFetched(Lcom/netflix/model/leafs/Video$Summary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 172
    const-string v0, "onVideoSummaryFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onVideoSummaryFetched(Lcom/netflix/model/leafs/Video$Summary;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 174
    return-void
.end method

.method public onVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rS;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 142
    const-string v0, "onVideosFetched"

    invoke-direct {p0, v0}, Lo/ゥ;->ˊ(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lo/ゥ;->ˊ:Lo/っ;

    invoke-direct {p0, p2}, Lo/ゥ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/っ;->onVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 144
    return-void
.end method
