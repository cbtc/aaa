.class public final Lo/Db;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Db$iF;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/Db$iF;


# instance fields
.field private final ˏ:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<Lo/bW;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Db$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Db$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/Db;->ॱ:Lo/Db$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    const-string v1, "ReplaySubject.create()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Db;->ˏ:Lio/reactivex/subjects/ReplaySubject;

    .line 23
    new-instance v0, Lo/to;

    invoke-direct {v0}, Lo/to;-><init>()V

    invoke-virtual {v0}, Lo/to;->ˎ()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$1;-><init>(Lo/Db;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ˊ(Lo/Db;)Lio/reactivex/subjects/ReplaySubject;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/Db;->ˏ:Lio/reactivex/subjects/ReplaySubject;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Lio/reactivex/Observable<Ljava/util/List<Lo/CU;>;>;"
        }
    .end annotation

    const-string v0, "messageGuids"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lo/Db$If;

    invoke-direct {v0, p0, p1}, Lo/Db$If;-><init>(Lo/Db;Ljava/util/List;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create { subs\u2026              }\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    return-object v0
.end method

.method public final ˋ()V
    .locals 6

    .line 125
    .line 125
    .line 126
    iget-object v0, p0, Lo/Db;->ˏ:Lio/reactivex/subjects/ReplaySubject;

    check-cast v0, Lio/reactivex/Observable;

    .line 126
    sget-object v1, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$refreshNotificationCount$1;->ˊ:Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$refreshNotificationCount$1;

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 129
    return-void
.end method

.method public final ˏ()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/Dd;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lo/Db$if;

    invoke-direct {v0, p0}, Lo/Db$if;-><init>(Lo/Db;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create { subs\u2026              )\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    return-object v0
.end method
