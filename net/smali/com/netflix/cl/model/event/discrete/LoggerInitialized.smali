.class public final Lcom/netflix/cl/model/event/discrete/LoggerInitialized;
.super Lcom/netflix/cl/model/event/discrete/DiscreteEvent;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;-><init>()V

    .line 27
    const-string v0, "LoggerInitialized"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/discrete/LoggerInitialized;->addContextType(Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 33
    invoke-super {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 38
    const-string v0, "version"

    const-string v1, "1.28.22"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    return-object v2
.end method
