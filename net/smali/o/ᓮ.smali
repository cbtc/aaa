.class public final Lo/ᓮ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;>;"
        }
    .end annotation
.end field

.field private static final ˋ:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<Lo/\u14ee;>;"
        }
    .end annotation
.end field

.field private static ˎ:Lo/ﭴ;

.field public static final ˏ:Lo/ᓮ;

.field private static ॱ:Lo/pn;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v2, Lo/ᓮ;

    invoke-direct {v2}, Lo/ᓮ;-><init>()V

    sput-object v2, Lo/ᓮ;->ˏ:Lo/ᓮ;

    .line 27
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    const-string v1, "ReplaySubject.create<DataRequestQueue>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/ᓮ;->ˋ:Lio/reactivex/subjects/ReplaySubject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized ॱ(Ljava/util/List;Lo/pn;Lo/ﭴ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;>;Lo/pn;Lo/\ufb74;)V"
        }
    .end annotation

    monitor-enter p0

    const-string v0, "mslRequests"

    :try_start_0
    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceFetcher"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationAgent"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sput-object p1, Lo/ᓮ;->ˊ:Ljava/util/List;

    .line 40
    sput-object p2, Lo/ᓮ;->ॱ:Lo/pn;

    .line 41
    sput-object p3, Lo/ᓮ;->ˎ:Lo/ﭴ;

    .line 42
    sget-object v0, Lo/ᓮ;->ˋ:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ॱ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z
    .locals 12

    monitor-enter p0

    const-string v0, "dataRequest"

    :try_start_0
    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v6, Lo/ᓮ;->ˊ:Ljava/util/List;

    .line 55
    sget-object v7, Lo/ᓮ;->ॱ:Lo/pn;

    .line 56
    sget-object v8, Lo/ᓮ;->ˎ:Lo/ﭴ;

    .line 57
    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    .line 58
    instance-of v0, p1, Lo/rg;

    if-eqz v0, :cond_0

    invoke-interface {v8}, Lo/ﭴ;->ˈॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "DataRequestQueue"

    const-string v1, "Add MSL request to queue since Crypto initialization is delayed..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    const/4 v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v7, p1}, Lo/pn;->ˋ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    move-result v0

    .line 58
    goto :goto_0

    .line 66
    .line 66
    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v0, Lo/ᓮ;->ˋ:Lio/reactivex/subjects/ReplaySubject;

    .line 67
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/subjects/ReplaySubject;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "instanceObservable\n                .take(1)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v1, Lcom/netflix/mediaclient/service/DataRequestQueue$add$1;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/service/DataRequestQueue$add$1;-><init>(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    move-object v11, v1

    check-cast v11, Lo/UA;

    .line 72
    sget-object v1, Lcom/netflix/mediaclient/service/DataRequestQueue$add$2;->ˋ:Lcom/netflix/mediaclient/service/DataRequestQueue$add$2;

    move-object v9, v1

    check-cast v9, Lo/UA;

    const/4 v10, 0x0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    .line 68
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const/4 v0, 0x1

    .line 57
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
