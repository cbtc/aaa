.class public Lcom/netflix/cl/model/event/session/action/ActionFailed;
.super Lcom/netflix/cl/model/event/session/SessionEnded;
.source ""


# instance fields
.field private error:Lcom/netflix/cl/model/Error;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/cl/model/Error;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lcom/netflix/cl/model/event/session/SessionEnded;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    .line 26
    const-string v0, "ActionFailed"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/action/ActionFailed;->addContextType(Ljava/lang/String;)V

    .line 27
    iput-object p2, p0, Lcom/netflix/cl/model/event/session/action/ActionFailed;->error:Lcom/netflix/cl/model/Error;

    .line 28
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 38
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/SessionEnded;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 39
    const-string v0, "error"

    iget-object v1, p0, Lcom/netflix/cl/model/event/session/action/ActionFailed;->error:Lcom/netflix/cl/model/Error;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/event/session/action/ActionFailed;->addJsonSerializerToJson(Lorg/json/JSONObject;Ljava/lang/String;Lcom/netflix/cl/model/JsonSerializer;)Lorg/json/JSONObject;

    .line 40
    return-object v2
.end method
