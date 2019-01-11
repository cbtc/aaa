.class public final Lcom/netflix/cl/model/event/discrete/BatteryMeasurementReported;
.super Lcom/netflix/cl/model/event/discrete/DiscreteEvent;
.source ""


# instance fields
.field private batteryEventJson:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;-><init>()V

    .line 15
    const-string v0, "android.BatteryMeasurementReported"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/discrete/BatteryMeasurementReported;->addContextType(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/netflix/cl/model/event/discrete/BatteryMeasurementReported;->batteryEventJson:Lorg/json/JSONObject;

    .line 18
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 22
    invoke-super {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 23
    const-string v0, "data"

    iget-object v1, p0, Lcom/netflix/cl/model/event/discrete/BatteryMeasurementReported;->batteryEventJson:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    return-object v2
.end method
