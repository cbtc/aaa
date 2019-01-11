.class public abstract Lcom/netflix/cl/model/event/discrete/DiscreteEventTracked;
.super Lcom/netflix/cl/model/event/discrete/DiscreteEvent;
.source ""


# instance fields
.field private trackingInfo:Lcom/netflix/cl/model/TrackingInfo;


# direct methods
.method protected constructor <init>(Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netflix/cl/model/event/discrete/DiscreteEventTracked;->trackingInfo:Lcom/netflix/cl/model/TrackingInfo;

    .line 20
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 30
    invoke-super {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 31
    const-string v0, "trackingInfo"

    iget-object v1, p0, Lcom/netflix/cl/model/event/discrete/DiscreteEventTracked;->trackingInfo:Lcom/netflix/cl/model/TrackingInfo;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/event/discrete/DiscreteEventTracked;->addJsonSerializerToJson(Lorg/json/JSONObject;Ljava/lang/String;Lcom/netflix/cl/model/JsonSerializer;)Lorg/json/JSONObject;

    .line 33
    return-object v2
.end method
