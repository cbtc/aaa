.class Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$4;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->markAsRead(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$4;->this$0:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotificationsMarkedAsRead(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/model/leafs/social/UserNotificationSummary;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 703
    invoke-super {p0, p1, p2}, Lo/ヶ;->onNotificationsMarkedAsRead(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 705
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$4;->this$0:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    # getter for: Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mBrowseAgent:Lo/bW;
    invoke-static {v0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->access$400(Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;)Lo/bW;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lo/bW;->ˊ(ZZZLcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    goto :goto_0

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$4;->this$0:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    # getter for: Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mBrowseAgent:Lo/bW;
    invoke-static {v0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->access$400(Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;)Lo/bW;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lo/bW;->ˊ(ZZZLcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    .line 712
    :goto_0
    return-void
.end method
