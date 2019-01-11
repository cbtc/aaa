.class public Lo/tJ;
.super Lo/ﺮ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufeae<Lo/vl;Lo/vr;>;"
    }
.end annotation


# instance fields
.field private ˎ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lo/tL;Lio/reactivex/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/tL;Lio/reactivex/Observable<Lo/vl;>;)V"
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

    .line 30
    .line 30
    .line 31
    move-object v0, p2

    .line 32
    new-instance v1, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListContentPresenter$1;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListContentPresenter$1;-><init>(Lo/tJ;Lo/tL;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 31
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public ॱ(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 7

    const-string v0, "currentEpisodeId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 91
    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    .line 92
    sget-object v2, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 92
    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, p2, p3, p4}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˏ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    .line 97
    sget-object v3, Lcom/netflix/cl/model/AppView;->episodesSelector:Lcom/netflix/cl/model/AppView;

    .line 91
    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    .line 90
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/tJ;->ˎ:Ljava/lang/Long;

    .line 102
    if-eqz p5, :cond_0

    move-object v4, p5

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 103
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/MediaOffset;

    invoke-direct {v1, v5, v6}, Lcom/netflix/cl/model/context/MediaOffset;-><init>(J)V

    check-cast v1, Lcom/netflix/cl/model/context/CLContext;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 102
    nop

    .line 105
    :cond_0
    return-void
.end method

.method public ॱ(Z)V
    .locals 5

    .line 108
    iget-object v2, p0, Lo/tJ;->ˎ:Ljava/lang/Long;

    if-eqz v2, :cond_1

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 109
    if-eqz p1, :cond_0

    .line 110
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    goto :goto_0

    .line 112
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 113
    .line 114
    :goto_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/tJ;->ˎ:Ljava/lang/Long;

    .line 108
    .line 115
    nop

    .line 116
    :cond_1
    return-void
.end method
