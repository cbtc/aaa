.class public final Lcom/netflix/cl/model/event/session/DebugSessionEnded;
.super Lcom/netflix/cl/model/event/session/SessionEnded;
.source ""


# instance fields
.field private data:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/event/session/DebugSession;Lorg/json/JSONObject;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lcom/netflix/cl/model/event/session/SessionEnded;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    .line 21
    const-string v0, "DebugSessionEnded"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/DebugSessionEnded;->addContextType(Ljava/lang/String;)V

    .line 22
    iput-object p2, p0, Lcom/netflix/cl/model/event/session/DebugSessionEnded;->data:Lorg/json/JSONObject;

    .line 23
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 28
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/SessionEnded;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 29
    const-string v0, "data"

    iget-object v1, p0, Lcom/netflix/cl/model/event/session/DebugSessionEnded;->data:Lorg/json/JSONObject;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/event/session/DebugSessionEnded;->addJsonToJson(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 30
    return-object v2
.end method
