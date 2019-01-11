.class public final Lo/Db$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Db;->ˏ()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/ObservableOnSubscribe<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Db;


# direct methods
.method constructor <init>(Lo/Db;)V
    .locals 0

    iput-object p1, p0, Lo/Db$if;->ˊ:Lo/Db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Lo/Dd;>;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 28
    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo/Db$if;->ˊ:Lo/Db;

    invoke-static {v0}, Lo/Db;->ˊ(Lo/Db;)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    .line 29
    new-instance v1, Lo/Db$if$4;

    invoke-direct {v1, p1}, Lo/Db$if$4;-><init>(Lio/reactivex/ObservableEmitter;)V

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/ReplaySubject;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "browseManagerObservable\n\u2026 !subscriber.isDisposed }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2;-><init>(Lio/reactivex/ObservableEmitter;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 91
    new-instance v1, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$3;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$3;-><init>(Lio/reactivex/ObservableEmitter;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 30
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 97
    return-void
.end method
