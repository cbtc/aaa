.class public Lcom/netflix/cl/model/event/discrete/MetadataRendered;
.super Lcom/netflix/cl/model/event/discrete/DiscreteEvent;
.source ""


# instance fields
.field private renderNavigationLevelId:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;-><init>()V

    .line 38
    const-string v0, "MetadataRendered"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/discrete/MetadataRendered;->addContextType(Ljava/lang/String;)V

    .line 39
    iput-wide p1, p0, Lcom/netflix/cl/model/event/discrete/MetadataRendered;->renderNavigationLevelId:J

    .line 40
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 45
    invoke-super {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 46
    const-string v0, "contextId"

    iget-wide v1, p0, Lcom/netflix/cl/model/event/discrete/MetadataRendered;->renderNavigationLevelId:J

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/netflix/cl/model/event/discrete/MetadataRendered;->addDuidToJson(Lorg/json/JSONObject;Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    return-object v3
.end method
