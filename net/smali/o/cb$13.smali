.class Lo/cb$13;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cb;->ˊ(ZZZLcom/netflix/mediaclient/service/pushnotification/MessageData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/service/pushnotification/MessageData;

.field final synthetic ˋ:Z

.field final synthetic ˎ:Lo/cb;

.field final synthetic ॱ:Z


# direct methods
.method constructor <init>(Lo/cb;ZZLcom/netflix/mediaclient/service/pushnotification/MessageData;)V
    .locals 0

    .line 1011
    iput-object p1, p0, Lo/cb$13;->ˎ:Lo/cb;

    iput-boolean p2, p0, Lo/cb$13;->ˋ:Z

    iput-boolean p3, p0, Lo/cb$13;->ॱ:Z

    iput-object p4, p0, Lo/cb$13;->ˊ:Lcom/netflix/mediaclient/service/pushnotification/MessageData;

    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotificationsListFetched(Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 10

    .line 1015
    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˌˎ:Lcom/netflix/mediaclient/StatusCode;

    if-eq v0, v1, :cond_1

    .line 1017
    :cond_0
    return-void

    .line 1019
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v6

    .line 1021
    if-nez v6, :cond_2

    .line 1022
    return-void

    .line 1025
    :cond_2
    iget-object v0, p0, Lo/cb$13;->ˎ:Lo/cb;

    invoke-static {v0, v6}, Lo/cb;->ˎ(Lo/cb;Ljava/util/List;)Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    move-result-object v7

    .line 1026
    iget-object v0, p0, Lo/cb$13;->ˎ:Lo/cb;

    invoke-static {v0, v6}, Lo/cb;->ˋ(Lo/cb;Ljava/util/List;)Lcom/netflix/model/leafs/social/UserNotificationSummary;

    move-result-object v8

    .line 1027
    invoke-static {v7}, Lo/cd;->ˎ(Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;)V

    .line 1029
    iget-boolean v0, p0, Lo/cb$13;->ˋ:Z

    if-eqz v0, :cond_3

    .line 1030
    iget-object v0, p0, Lo/cb$13;->ˎ:Lo/cb;

    invoke-static {v0, v6}, Lo/cb;->ˏ(Lo/cb;Ljava/util/List;)V

    .line 1034
    :cond_3
    iget-boolean v0, p0, Lo/cb$13;->ॱ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/cb$13;->ˎ:Lo/cb;

    invoke-static {v0, v8}, Lo/cb;->ˊ(Lo/cb;Lcom/netflix/model/leafs/social/UserNotificationSummary;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1035
    invoke-virtual {v8}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->getNotificationType()Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;

    move-result-object v0

    invoke-static {v0}, Lo/Cw;->ˎ(Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;)Lo/CT;

    move-result-object v9

    .line 1036
    invoke-interface {v9}, Lo/CT;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1037
    move-object v0, v9

    move-object v1, v8

    move-object v2, p1

    iget-object v3, p0, Lo/cb$13;->ˎ:Lo/cb;

    .line 1038
    invoke-static {v3}, Lo/cb;->ʽ(Lo/cb;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v3

    iget-object v4, p0, Lo/cb$13;->ˊ:Lcom/netflix/mediaclient/service/pushnotification/MessageData;

    iget-object v5, p0, Lo/cb$13;->ˎ:Lo/cb;

    invoke-virtual {v5}, Lo/cb;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1037
    invoke-interface/range {v0 .. v5}, Lo/CT;->ˎ(Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/mediaclient/service/pushnotification/MessageData;Landroid/content/Context;)V

    .line 1041
    :cond_4
    return-void
.end method
