.class public final Lcom/netflix/cl/model/event/discrete/LastAppCrashed;
.super Lcom/netflix/cl/model/event/discrete/DiscreteEvent;
.source ""


# instance fields
.field private error:Lcom/netflix/cl/model/Error;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/Error;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;-><init>()V

    .line 25
    const-string v0, "LastAppCrashed"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/discrete/LastAppCrashed;->addContextType(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/netflix/cl/model/event/discrete/LastAppCrashed;->error:Lcom/netflix/cl/model/Error;

    .line 27
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 37
    invoke-super {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 38
    const-string v0, "error"

    iget-object v1, p0, Lcom/netflix/cl/model/event/discrete/LastAppCrashed;->error:Lcom/netflix/cl/model/Error;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/event/discrete/LastAppCrashed;->addJsonSerializerToJson(Lorg/json/JSONObject;Ljava/lang/String;Lcom/netflix/cl/model/JsonSerializer;)Lorg/json/JSONObject;

    .line 39
    return-object v2
.end method
