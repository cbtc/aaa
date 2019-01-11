.class public final Lo/Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BW;
.implements Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$ˋ;


# instance fields
.field private final ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final ˋ:Ljava/lang/String;

.field private ˎ:Lo/ry;

.field private final ˏ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/Cd;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/Tj;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "destroyObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Cb;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/Cb;->ॱ:Lio/reactivex/Observable;

    .line 39
    const-string v0, "MyListButtonRepository"

    iput-object v0, p0, Lo/Cb;->ˋ:Ljava/lang/String;

    .line 41
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Cb;->ˏ:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic ˊ(Lo/Cb;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/Cb;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/Cb;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/Cb;->ˏ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/Cb;)Lo/ry;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/Cb;->ˎ:Lo/ry;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/Cb;Lo/ry;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/Cb;->ˎ:Lo/ry;

    return-void
.end method


# virtual methods
.method public ˊ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/Cd;>;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lo/Cb;->ˏ:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public ˋ(Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;)V
    .locals 2

    .line 85
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/Ci;->ˎ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    iget-object v0, p0, Lo/Cb;->ˏ:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lo/Cd$If;->ˎ:Lo/Cd$If;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :pswitch_1
    iget-object v0, p0, Lo/Cb;->ˏ:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lo/Cd$ˋ;->ॱ:Lo/Cd$ˋ;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :pswitch_2
    iget-object v0, p0, Lo/Cb;->ˏ:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lo/Cd$if;->ˋ:Lo/Cd$if;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 7

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playContext"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    invoke-virtual {v0, p1, p3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 119
    iget-object v0, p0, Lo/Cb;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    instance-of v1, v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱˎ()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 120
    :goto_0
    iget-object v0, p0, Lo/Cb;->ˎ:Lo/ry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 121
    invoke-interface {p3}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->ˋ()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lo/rf;

    iget-object v2, p0, Lo/Cb;->ˋ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo/rf;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lo/rl;

    .line 120
    move-object v1, p1

    move-object v2, p2

    move-object v4, v6

    invoke-interface/range {v0 .. v5}, Lo/qV;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lo/rl;)Z

    nop

    .line 122
    :cond_2
    return-void
.end method

.method public ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 8

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playContext"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    invoke-virtual {v0, p1, p3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 102
    iget-object v0, p0, Lo/Cb;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    instance-of v1, v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱˎ()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 103
    :goto_0
    iget-object v0, p0, Lo/Cb;->ˎ:Lo/ry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v3

    .line 107
    invoke-interface {p3}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->ˋ()Ljava/lang/String;

    move-result-object v4

    .line 108
    .line 109
    new-instance v1, Lo/rf;

    iget-object v2, p0, Lo/Cb;->ˋ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo/rf;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lo/rl;

    .line 103
    move-object v1, p1

    move-object v2, p2

    move-object v5, v7

    invoke-interface/range {v0 .. v6}, Lo/qV;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ILjava/lang/String;Ljava/lang/String;Lo/rl;)Z

    nop

    .line 110
    :cond_2
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 9

    .line 47
    iget-object v0, p0, Lo/Cb;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Ne;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lo/Cb;->ˏ:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lo/Cd$iF;->ˎ:Lo/Cd$iF;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lo/Cb;->ˏ:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 50
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lo/Cb;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_1

    new-instance v1, Lo/Cb$ˋ;

    invoke-direct {v1, p0, p1}, Lo/Cb$ˋ;-><init>(Lo/Cb;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    nop

    .line 69
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lo/Cb;->ॱ:Lio/reactivex/Observable;

    .line 71
    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/MyListButtonRepository$registerForUpdates$2;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonRepository$registerForUpdates$2;-><init>(Lo/Cb;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 75
    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/MyListButtonRepository$registerForUpdates$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonRepository$registerForUpdates$3;-><init>(Lo/Cb;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 70
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 82
    return-void
.end method
