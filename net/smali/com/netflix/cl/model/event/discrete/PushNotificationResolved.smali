.class public abstract Lcom/netflix/cl/model/event/discrete/PushNotificationResolved;
.super Lcom/netflix/cl/model/event/discrete/DiscreteEventTracked;
.source ""


# instance fields
.field private resolvedTimeIns:J


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/TrackingInfo;J)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Lcom/netflix/cl/model/event/discrete/DiscreteEventTracked;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 37
    const-string v0, "PushNotificationResolved"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/discrete/PushNotificationResolved;->addContextType(Ljava/lang/String;)V

    .line 38
    iput-wide p2, p0, Lcom/netflix/cl/model/event/discrete/PushNotificationResolved;->resolvedTimeIns:J

    .line 39
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 44
    invoke-super {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEventTracked;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 45
    const-string v0, "resolvedTime"

    iget-wide v1, p0, Lcom/netflix/cl/model/event/discrete/PushNotificationResolved;->resolvedTimeIns:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    return-object v3
.end method
