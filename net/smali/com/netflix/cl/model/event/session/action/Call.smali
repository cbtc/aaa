.class public final Lcom/netflix/cl/model/event/session/action/Call;
.super Lcom/netflix/cl/model/event/session/action/Action;
.source ""


# instance fields
.field private codec:Ljava/lang/String;

.field private sharedUuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/action/Action;-><init>()V

    .line 47
    const-string v0, "cs.Call"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/action/Call;->addContextType(Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/netflix/cl/model/event/session/action/Call;->sharedUuid:Ljava/util/UUID;

    .line 49
    iput-object p2, p0, Lcom/netflix/cl/model/event/session/action/Call;->codec:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static createSessionEndedEvent(Ljava/lang/Long;Lorg/json/JSONObject;)Lcom/netflix/cl/model/event/session/action/CallEnded;
    .locals 3

    .line 82
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    .line 83
    const/4 v0, 0x0

    return-object v0

    .line 86
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->getSession(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object v2

    .line 87
    instance-of v0, v2, Lcom/netflix/cl/model/event/session/action/Call;

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Lcom/netflix/cl/model/event/session/action/CallEnded;

    move-object v1, v2

    check-cast v1, Lcom/netflix/cl/model/event/session/action/Call;

    invoke-direct {v0, v1, p1}, Lcom/netflix/cl/model/event/session/action/CallEnded;-><init>(Lcom/netflix/cl/model/event/session/action/Call;Lorg/json/JSONObject;)V

    return-object v0

    .line 90
    :cond_1
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "CallEnded::createSessionEndedEvent: %d does not identifies AddProfile! It should NOT happen, except on logout!"

    invoke-interface {v0, v1}, Lcom/netflix/cl/Platform$LocalLogger;->error(Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 60
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/action/Action;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 62
    iget-object v0, p0, Lcom/netflix/cl/model/event/session/action/Call;->sharedUuid:Ljava/util/UUID;

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "sharedUuid"

    iget-object v1, p0, Lcom/netflix/cl/model/event/session/action/Call;->sharedUuid:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/netflix/cl/model/event/session/action/Call;->codec:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67
    const-string v0, "codec"

    iget-object v1, p0, Lcom/netflix/cl/model/event/session/action/Call;->codec:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_1
    return-object v2
.end method
