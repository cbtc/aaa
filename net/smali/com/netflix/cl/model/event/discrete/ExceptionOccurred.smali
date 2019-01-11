.class public final Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;
.super Lcom/netflix/cl/model/event/discrete/DiscreteEvent;
.source ""


# instance fields
.field private error:Lcom/netflix/cl/model/Error;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/Error;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;-><init>()V

    .line 43
    const-string v0, "ExceptionOccurred"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;->addContextType(Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;->error:Lcom/netflix/cl/model/Error;

    .line 45
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 50
    invoke-super {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 51
    const-string v0, "error"

    iget-object v1, p0, Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;->error:Lcom/netflix/cl/model/Error;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;->addJsonSerializerToJson(Lorg/json/JSONObject;Ljava/lang/String;Lcom/netflix/cl/model/JsonSerializer;)Lorg/json/JSONObject;

    .line 52
    return-object v2
.end method
