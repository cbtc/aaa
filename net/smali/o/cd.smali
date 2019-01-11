.class public Lo/cd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static ˏ:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;-><init>(II)V

    sput-object v0, Lo/cd;->ˏ:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ(Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;)V
    .locals 2

    .line 47
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.BA_IRIS_NOTIFICATION_LIST_UPDATED"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v0, "notifications_list_status"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 52
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Lo/cd;->ˏ()V

    .line 55
    :cond_0
    return-void
.end method

.method public static ˏ()V
    .locals 3

    .line 33
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lo/গ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/NotificationManager;

    .line 34
    const/16 v0, 0x3e8

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 35
    return-void
.end method
