.class public final Lcom/netflix/cl/model/event/discrete/PushNotificationReceived;
.super Lcom/netflix/cl/model/event/discrete/DiscreteEventTracked;
.source ""


# instance fields
.field private receivedTimeInMs:J


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/TrackingInfo;J)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lcom/netflix/cl/model/event/discrete/DiscreteEventTracked;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 38
    const-string v0, "PushNotificationReceived"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/discrete/PushNotificationReceived;->addContextType(Ljava/lang/String;)V

    .line 39
    iput-wide p2, p0, Lcom/netflix/cl/model/event/discrete/PushNotificationReceived;->receivedTimeInMs:J

    .line 40
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 45
    invoke-super {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEventTracked;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 46
    const-string v0, "receivedTime"

    iget-wide v1, p0, Lcom/netflix/cl/model/event/discrete/PushNotificationReceived;->receivedTimeInMs:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    return-object v3
.end method
