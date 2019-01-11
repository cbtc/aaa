.class public Lcom/netflix/cl/model/event/discrete/PushNotificationPresented;
.super Lcom/netflix/cl/model/event/discrete/DiscreteEventTracked;
.source ""


# instance fields
.field private presentedTimeInMs:J


# direct methods
.method public constructor <init>(JLcom/netflix/cl/model/TrackingInfo;)V
    .locals 1

    .line 31
    invoke-direct {p0, p3}, Lcom/netflix/cl/model/event/discrete/DiscreteEventTracked;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 32
    const-string v0, "PushNotificationPresented"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/discrete/PushNotificationPresented;->addContextType(Ljava/lang/String;)V

    .line 33
    iput-wide p1, p0, Lcom/netflix/cl/model/event/discrete/PushNotificationPresented;->presentedTimeInMs:J

    .line 34
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 39
    invoke-super {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEventTracked;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 40
    const-string v0, "presentedTime"

    iget-wide v1, p0, Lcom/netflix/cl/model/event/discrete/PushNotificationPresented;->presentedTimeInMs:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    return-object v3
.end method
