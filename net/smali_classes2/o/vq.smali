.class public Lo/vq;
.super Lo/ﺮ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufeae<Lo/vl;Lo/vs;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/vp;


# direct methods
.method public constructor <init>(Lo/vp;Lio/reactivex/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/vp;Lio/reactivex/Observable<Lo/vl;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ﮃ;

    .line 24
    move-object v1, p1

    check-cast v1, Lo/ﮃ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 22
    invoke-direct {p0, p2, v0}, Lo/ﺮ;-><init>(Lio/reactivex/Observable;[Lo/ﮃ;)V

    iput-object p1, p0, Lo/vq;->ˊ:Lo/vp;

    .line 27
    .line 27
    .line 28
    move-object v0, p2

    .line 29
    new-instance v1, Lcom/netflix/mediaclient/ui/details/v2/presenter/DetailsPageTabsContentPresenter$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/details/v2/presenter/DetailsPageTabsContentPresenter$1;-><init>(Lo/vq;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 28
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ˎ(Lo/vq;)Lo/vp;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/vq;->ˊ:Lo/vp;

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/sj;)V
    .locals 9

    const-string v0, "details"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v5, p1

    check-cast v5, Lo/Pm;

    .line 99
    invoke-virtual {v5}, Lo/Pm;->getSimilars()Ljava/util/List;

    move-result-object v6

    .line 100
    invoke-virtual {v5}, Lo/Pm;->getTrailers()Ljava/util/List;

    move-result-object v7

    .line 102
    if-eqz v6, :cond_1

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_1
    goto :goto_2

    .line 103
    :goto_1
    iget-object v0, p0, Lo/vq;->ˊ:Lo/vp;

    invoke-interface {v0, v6}, Lo/vp;->ˊ(Ljava/util/List;)V

    .line 105
    :cond_2
    :goto_2
    iget-object v0, p0, Lo/vq;->ˊ:Lo/vp;

    .line 106
    new-instance v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableObject;

    .line 107
    invoke-virtual {v5}, Lo/Pm;->getSimilarsRequestId()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v5}, Lo/Pm;->getSimilarsTrackId()I

    move-result v3

    .line 109
    invoke-virtual {v5}, Lo/Pm;->getSimilarsListPos()I

    move-result v4

    .line 106
    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableObject;-><init>(Ljava/lang/String;II)V

    .line 105
    invoke-interface {v0, v1}, Lo/vp;->ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableObject;)V

    .line 113
    if-eqz v7, :cond_4

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_4
    goto :goto_5

    .line 114
    :goto_4
    iget-object v0, p0, Lo/vq;->ˊ:Lo/vp;

    invoke-interface {v0, v7}, Lo/vp;->ˋ(Ljava/util/List;)V

    .line 116
    :cond_5
    :goto_5
    iget-object v0, p0, Lo/vq;->ˊ:Lo/vp;

    .line 117
    new-instance v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableObject;

    .line 118
    invoke-virtual {v5}, Lo/Pm;->getTrailersRequestId()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v5}, Lo/Pm;->getTrailersTrackId()I

    move-result v3

    .line 120
    invoke-virtual {v5}, Lo/Pm;->getTrailersListPos()I

    move-result v4

    .line 117
    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableObject;-><init>(Ljava/lang/String;II)V

    .line 116
    invoke-interface {v0, v1}, Lo/vp;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableObject;)V

    .line 123
    return-void
.end method
