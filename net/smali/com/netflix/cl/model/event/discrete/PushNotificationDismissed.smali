.class public final Lcom/netflix/cl/model/event/discrete/PushNotificationDismissed;
.super Lcom/netflix/cl/model/event/discrete/PushNotificationAcknowledged;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/TrackingInfo;J)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/cl/model/event/discrete/PushNotificationAcknowledged;-><init>(Lcom/netflix/cl/model/TrackingInfo;J)V

    .line 15
    const-string v0, "PushNotificationDismissed"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/discrete/PushNotificationDismissed;->addContextType(Ljava/lang/String;)V

    .line 16
    return-void
.end method
