.class public Lo/ヮ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/っ;


# instance fields
.field private final ˏ:Lo/っ;

.field private final ॱ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/っ;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    .line 61
    iput-object p2, p0, Lo/ヮ;->ˏ:Lo/っ;

    .line 62
    return-void
.end method

.method static synthetic ˎ(Lo/ヮ;)Lo/っ;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/ヮ;->ˏ:Lo/っ;

    return-object v0
.end method


# virtual methods
.method public onAdvisoriesFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/model/leafs/advisory/Advisory;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$29;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$29;-><init>(Lo/ヮ;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 465
    return-void
.end method

.method public onBBVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rL;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$36;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$36;-><init>(Lo/ヮ;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    return-void
.end method

.method public onBigRowVideofetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rH;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$27;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$27;-><init>(Lo/ヮ;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 485
    return-void
.end method

.method public onBooleanResponse(ZLcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 520
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$33;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$33;-><init>(Lo/ヮ;ZLcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 526
    return-void
.end method

.method public onCWVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rK;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$17;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$17;-><init>(Lo/ヮ;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void
.end method

.method public onDownloadableVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rI;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/丫;

    invoke-direct {v1, p0, p1, p2}, Lo/丫;-><init>(Lo/ヮ;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void
.end method

.method public onEpisodeDetailsFetched(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 259
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$7;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$7;-><init>(Lo/ヮ;Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 265
    return-void
.end method

.method public onEpisodesFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rW;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$1;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$1;-><init>(Lo/ヮ;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    return-void
.end method

.method public onExtrasFeedFetched(Lcom/netflix/model/leafs/ExtrasFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/model/leafs/ExtrasFeedItemSummary;Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ト;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/ト;-><init>(Lo/ヮ;Lcom/netflix/model/leafs/ExtrasFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 541
    return-void
.end method

.method public onFalkorVideoFetched(Lo/Pm;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 215
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$6;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$6;-><init>(Lo/ヮ;Lo/Pm;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    return-void
.end method

.method public onFlatGenreVideosFetched(Lcom/netflix/model/leafs/ListOfMoviesSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/model/leafs/ListOfMoviesSummary;Ljava/util/List<Lo/rS;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$39;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/ヮ$39;-><init>(Lo/ヮ;Lcom/netflix/model/leafs/ListOfMoviesSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    return-void
.end method

.method public onGenreListsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$14;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$14;-><init>(Lo/ヮ;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 342
    return-void
.end method

.method public onGenresFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/Genre;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$15;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$15;-><init>(Lo/ヮ;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 353
    return-void
.end method

.method public onInteractiveMomentsFetched(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 500
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$32;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$32;-><init>(Lo/ヮ;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 506
    return-void
.end method

.method public onKidsCharacterDetailsFetched(Lo/rZ;Ljava/lang/Boolean;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 248
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/ヮ$8;-><init>(Lo/ヮ;Lo/rZ;Ljava/lang/Boolean;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    return-void
.end method

.method public onLoLoMoPrefetched(Lcom/netflix/model/leafs/LoLoMoSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$3;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$3;-><init>(Lo/ヮ;Lcom/netflix/model/leafs/LoLoMoSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method

.method public onLoLoMoSummaryFetched(Lo/rN;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 193
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$4;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$4;-><init>(Lo/ヮ;Lo/rN;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    return-void
.end method

.method public onLoMosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$13;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$13;-><init>(Lo/ヮ;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    return-void
.end method

.method public onLolopiFetched(Lcom/netflix/model/leafs/ListOfListOfProfileIcons;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 510
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$35;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$35;-><init>(Lo/ヮ;Lcom/netflix/model/leafs/ListOfListOfProfileIcons;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 516
    return-void
.end method

.method public onMovieDetailsFetched(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$9;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$9;-><init>(Lo/ヮ;Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    return-void
.end method

.method public onNotificationSummaryFetched(Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 439
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$23;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$23;-><init>(Lo/ヮ;Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 445
    return-void
.end method

.method public onNotificationsListFetched(Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 429
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$24;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$24;-><init>(Lo/ヮ;Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 435
    return-void
.end method

.method public onNotificationsMarkedAsRead(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/model/leafs/social/UserNotificationSummary;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$21;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$21;-><init>(Lo/ヮ;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 455
    return-void
.end method

.method public onOfflineGeoPlayabilityReceived(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$30;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$30;-><init>(Lo/ヮ;Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 475
    return-void
.end method

.method public onPostPlayVideosFetched(Lo/sb;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 409
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$25;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$25;-><init>(Lo/ヮ;Lo/sb;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 415
    return-void
.end method

.method public onPrePlayVideosFetched(Lcom/netflix/model/leafs/PrePlayExperiences;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 419
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$22;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$22;-><init>(Lo/ヮ;Lcom/netflix/model/leafs/PrePlayExperiences;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 425
    return-void
.end method

.method public onPreviewsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rQ;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$31;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$31;-><init>(Lo/ヮ;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    return-void
.end method

.method public onQueueAdd(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 368
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$16;

    invoke-direct {v1, p0, p1}, Lo/ヮ$16;-><init>(Lo/ヮ;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 374
    return-void
.end method

.method public onQueueRemove(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 378
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$20;

    invoke-direct {v1, p0, p1}, Lo/ヮ$20;-><init>(Lo/ヮ;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 384
    return-void
.end method

.method public onScenePositionFetched(ILcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 237
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$10;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$10;-><init>(Lo/ヮ;ILcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    return-void
.end method

.method public onSearchResultsFetched(Lo/st;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 388
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$18;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$18;-><init>(Lo/ヮ;Lo/st;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 394
    return-void
.end method

.method public onSeasonsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/sf;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$5;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$5;-><init>(Lo/ヮ;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
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
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$28;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$28;-><init>(Lo/ヮ;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    return-void
.end method

.method public onShowDetailsAndSeasonsFetched(Lo/se;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/se;Ljava/util/List<Lo/sf;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/ヮ$11;-><init>(Lo/ヮ;Lo/se;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    return-void
.end method

.method public onShowDetailsFetched(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 280
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$12;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$12;-><init>(Lo/ヮ;Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 287
    return-void
.end method

.method public onSimsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/Pm;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$26;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$26;-><init>(Lo/ヮ;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 495
    return-void
.end method

.method public onTallPanelVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rV;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$40;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$40;-><init>(Lo/ヮ;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    return-void
.end method

.method public onTrailersFetched(Lcom/netflix/model/leafs/TrailersFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/model/leafs/TrailersFeedItemSummary;Ljava/util/List<Lo/rU;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$34;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/ヮ$34;-><init>(Lo/ヮ;Lcom/netflix/model/leafs/TrailersFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 536
    return-void
.end method

.method public onVideoRatingSet(Lo/rT;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 357
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$19;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$19;-><init>(Lo/ヮ;Lo/rT;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 364
    return-void
.end method

.method public onVideoSummaryFetched(Lcom/netflix/model/leafs/Video$Summary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 204
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$2;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$2;-><init>(Lo/ヮ;Lcom/netflix/model/leafs/Video$Summary;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    return-void
.end method

.method public onVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rS;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lo/ヮ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ヮ$38;

    invoke-direct {v1, p0, p1, p2}, Lo/ヮ$38;-><init>(Lo/ヮ;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    return-void
.end method

.method final synthetic ˊ(Lcom/netflix/model/leafs/ExtrasFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 540
    iget-object v0, p0, Lo/ヮ;->ˏ:Lo/っ;

    invoke-interface {v0, p1, p2, p3}, Lo/っ;->onExtrasFeedFetched(Lcom/netflix/model/leafs/ExtrasFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method final synthetic ॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 100
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 101
    iget-object v0, p0, Lo/ヮ;->ˏ:Lo/っ;

    invoke-interface {v0, p1, p2}, Lo/っ;->onDownloadableVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 102
    return-void
.end method
