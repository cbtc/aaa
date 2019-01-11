.class public abstract Lcom/netflix/cl/model/context/DataModel;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""


# instance fields
.field private trackingInfo:Lcom/netflix/cl/model/TrackingInfo;


# direct methods
.method protected constructor <init>(Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 21
    const-string v0, "DataModel"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/DataModel;->addContextType(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/netflix/cl/model/context/DataModel;->trackingInfo:Lcom/netflix/cl/model/TrackingInfo;

    .line 23
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 33
    invoke-super {p0}, Lcom/netflix/cl/model/context/CLContext;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 34
    const-string v0, "trackingInfo"

    iget-object v1, p0, Lcom/netflix/cl/model/context/DataModel;->trackingInfo:Lcom/netflix/cl/model/TrackingInfo;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/context/DataModel;->addJsonSerializerToJson(Lorg/json/JSONObject;Ljava/lang/String;Lcom/netflix/cl/model/JsonSerializer;)Lorg/json/JSONObject;

    .line 35
    return-object v2
.end method
