.class public Lcom/netflix/cl/model/event/discrete/PushNotificationAcknowledged;
.super Lcom/netflix/cl/model/event/discrete/PushNotificationResolved;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/TrackingInfo;J)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/cl/model/event/discrete/PushNotificationResolved;-><init>(Lcom/netflix/cl/model/TrackingInfo;J)V

    .line 17
    const-string v0, "PushNotificationAcknowledged"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/discrete/PushNotificationAcknowledged;->addContextType(Ljava/lang/String;)V

    .line 18
    return-void
.end method
