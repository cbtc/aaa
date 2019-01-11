.class final Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2$1$onNotificationsListFetched$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2$4;->onNotificationsListFetched(Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UL<Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List<Lcom/netflix/model/leafs/social/UserNotificationSummary;>;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2$4;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2$4;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2$1$onNotificationsListFetched$1;->ˎ:Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2$4;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ˏ(Ljava/lang/String;IIILjava/util/List;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;IIILjava/util/List<Lcom/netflix/model/leafs/social/UserNotificationSummary;>;)V"
        }
    .end annotation

    const-string v0, "requestId"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifications"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2$1$onNotificationsListFetched$1;->ˎ:Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2$4;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2$4;->ॱ:Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2;

    iget-object v15, v0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2;->ॱ:Lio/reactivex/ObservableEmitter;

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    move-object/from16 v6, p5

    check-cast v6, Ljava/lang/Iterable;

    move/from16 v23, p4

    move/from16 v22, p3

    move/from16 v21, p2

    move-object/from16 v20, p1

    .line 132
    move-object v7, v6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    .line 133
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 134
    move-object v11, v10

    check-cast v11, Lcom/netflix/model/leafs/social/UserNotificationSummary;

    move-object/from16 v24, v8

    .line 62
    new-instance v0, Lo/CU;

    .line 63
    move-object v1, v11

    const-string v2, "it"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {v0, v1}, Lo/CU;-><init>(Lcom/netflix/model/leafs/social/UserNotificationSummary;)V

    .line 64
    move-object/from16 v25, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_0

    .line 135
    :cond_0
    move-object/from16 v24, v8

    check-cast v24, Ljava/util/List;

    .line 56
    move-object/from16 v26, v24

    move/from16 v27, v23

    move/from16 v28, v22

    move/from16 v29, v21

    move-object/from16 v30, v20

    new-instance v0, Lo/Dc;

    move-object/from16 v1, v30

    move/from16 v2, v29

    move/from16 v3, v28

    move/from16 v4, v27

    move-object/from16 v5, v26

    invoke-direct/range {v0 .. v5}, Lo/Dc;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    .line 55
    move-object/from16 v31, v0

    new-instance v0, Lo/Dd$If;

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Lo/Dd$If;-><init>(Lo/Dc;)V

    .line 54
    invoke-interface {v15, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public synthetic ॱ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 34
    move-object v0, p0

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v5, p5

    check-cast v5, Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2$1$onNotificationsListFetched$1;->ˏ(Ljava/lang/String;IIILjava/util/List;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method
