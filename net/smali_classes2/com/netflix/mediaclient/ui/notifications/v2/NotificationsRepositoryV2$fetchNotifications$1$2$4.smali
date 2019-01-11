.class public final Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2$4;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2;->ॱ(Lo/bW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2$4;->ॱ:Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2;

    .line 34
    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotificationsListFetched(Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    const-string v0, "response"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Lo/ヶ;->onNotificationsListFetched(Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2$4;->ॱ:Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2;->ॱ:Lio/reactivex/ObservableEmitter;

    const-string v1, "subscriber"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    return-void

    .line 45
    .line 46
    :cond_0
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->requestId()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->baseTrackId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->mdpTrackId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 51
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->playerTrackId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 52
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v4

    .line 53
    new-instance v5, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2$1$onNotificationsListFetched$1;

    invoke-direct {v5, p0}, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2$1$onNotificationsListFetched$1;-><init>(Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2$4;)V

    check-cast v5, Lo/UL;

    .line 47
    invoke-static/range {v0 .. v5}, Lo/ﺭ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/UL;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2$4;->ॱ:Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2;->ॱ:Lio/reactivex/ObservableEmitter;

    .line 73
    new-instance v1, Lo/Dd$ˋ;

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lo/Db;->ॱ:Lo/Db$iF;

    invoke-virtual {v3}, Lo/Db$iF;->getLogTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - failed to fetch notifications."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Lo/Dd$ˋ;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_2
    if-nez p1, :cond_3

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2$4;->ॱ:Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2;->ॱ:Lio/reactivex/ObservableEmitter;

    .line 80
    new-instance v1, Lo/Dd$ˋ;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lo/Db;->ॱ:Lo/Db$iF;

    invoke-virtual {v3}, Lo/Db$iF;->getLogTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - the notifications list summary is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-direct {v1, v2}, Lo/Dd$ˋ;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 86
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2$4;->ॱ:Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$fetchNotifications$1$2;->ॱ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 87
    return-void
.end method
