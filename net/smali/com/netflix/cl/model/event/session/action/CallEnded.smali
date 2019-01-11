.class public final Lcom/netflix/cl/model/event/session/action/CallEnded;
.super Lcom/netflix/cl/model/event/session/SessionEnded;
.source ""


# instance fields
.field private qualityReport:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/netflix/cl/model/event/session/action/Call;Lorg/json/JSONObject;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lcom/netflix/cl/model/event/session/SessionEnded;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    .line 31
    const-string v0, "cs.CallEnded"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/action/CallEnded;->addContextType(Ljava/lang/String;)V

    .line 32
    iput-object p2, p0, Lcom/netflix/cl/model/event/session/action/CallEnded;->qualityReport:Lorg/json/JSONObject;

    .line 33
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 38
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/SessionEnded;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 39
    iget-object v0, p0, Lcom/netflix/cl/model/event/session/action/CallEnded;->qualityReport:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "qualityReport"

    iget-object v1, p0, Lcom/netflix/cl/model/event/session/action/CallEnded;->qualityReport:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_0
    return-object v2
.end method
