.class public final Lo/Db$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Db;->ˊ(Ljava/util/List;)Lio/reactivex/Observable;
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
.field final synthetic ˋ:Lo/Db;

.field public final synthetic ˎ:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/Db;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lo/Db$If;->ˋ:Lo/Db;

    iput-object p2, p0, Lo/Db$If;->ˎ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Ljava/util/List<Lo/CU;>;>;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 101
    .line 102
    iget-object v0, p0, Lo/Db$If;->ˋ:Lo/Db;

    invoke-static {v0}, Lo/Db;->ˊ(Lo/Db;)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    .line 102
    new-instance v1, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$markNotificationAsRead$1$1;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$markNotificationAsRead$1$1;-><init>(Lo/Db$If;Lio/reactivex/ObservableEmitter;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 119
    return-void
.end method
