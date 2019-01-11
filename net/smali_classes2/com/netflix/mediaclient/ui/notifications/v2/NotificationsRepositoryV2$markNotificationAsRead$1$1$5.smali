.class public final Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$markNotificationAsRead$1$1$5;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$markNotificationAsRead$1$1;->ˏ(Lo/bW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$markNotificationAsRead$1$1;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$markNotificationAsRead$1$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$markNotificationAsRead$1$1$5;->ॱ:Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$markNotificationAsRead$1$1;

    .line 105
    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotificationsMarkedAsRead(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/model/leafs/social/UserNotificationSummary;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    const-string v0, "res"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Lo/ヶ;->onNotificationsMarkedAsRead(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 111
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_1
    goto/16 :goto_3

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$markNotificationAsRead$1$1$5;->ॱ:Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$markNotificationAsRead$1$1;

    iget-object v11, v0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$markNotificationAsRead$1$1;->ॱ:Lio/reactivex/ObservableEmitter;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 132
    move-object v3, v2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    .line 133
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 134
    move-object v7, v6

    check-cast v7, Lcom/netflix/model/leafs/social/UserNotificationSummary;

    move-object v12, v4

    .line 112
    new-instance v13, Lo/CU;

    invoke-direct {v13, v7}, Lo/CU;-><init>(Lcom/netflix/model/leafs/social/UserNotificationSummary;)V

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_2

    .line 135
    :cond_2
    move-object v12, v4

    check-cast v12, Ljava/util/List;

    .line 112
    invoke-interface {v11, v12}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$markNotificationAsRead$1$1$5;->ॱ:Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$markNotificationAsRead$1$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$markNotificationAsRead$1$1;->ॱ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 115
    :cond_3
    :goto_3
    return-void
.end method
