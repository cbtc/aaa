.class public final Lcom/netflix/cl/model/event/discrete/dial/ServerDiscovered;
.super Lcom/netflix/cl/model/event/discrete/DiscreteEvent;
.source ""


# instance fields
.field private deviceDescription:Ljava/lang/String;

.field private discoveryResponseHeaders:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;-><init>()V

    .line 36
    const-string v0, "dial.ServerDiscovered"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/discrete/dial/ServerDiscovered;->addContextType(Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/netflix/cl/model/event/discrete/dial/ServerDiscovered;->uuid:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/netflix/cl/model/event/discrete/dial/ServerDiscovered;->deviceDescription:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/netflix/cl/model/event/discrete/dial/ServerDiscovered;->discoveryResponseHeaders:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 55
    invoke-super {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 56
    const-string v0, "uuid"

    iget-object v1, p0, Lcom/netflix/cl/model/event/discrete/dial/ServerDiscovered;->uuid:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/event/discrete/dial/ServerDiscovered;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    const-string v0, "deviceDescription"

    iget-object v1, p0, Lcom/netflix/cl/model/event/discrete/dial/ServerDiscovered;->deviceDescription:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/event/discrete/dial/ServerDiscovered;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    const-string v0, "discoveryResponseHeaders"

    iget-object v1, p0, Lcom/netflix/cl/model/event/discrete/dial/ServerDiscovered;->discoveryResponseHeaders:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/event/discrete/dial/ServerDiscovered;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    return-object v2
.end method
