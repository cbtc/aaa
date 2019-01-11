.class public final Lcom/netflix/cl/model/event/session/action/ValidateInput;
.super Lcom/netflix/cl/model/event/session/action/Action;
.source ""


# instance fields
.field private inputKind:Lcom/netflix/cl/model/InputKind;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/InputKind;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/action/Action;-><init>()V

    .line 34
    const-string v0, "ValidateInput"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/action/ValidateInput;->addContextType(Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/netflix/cl/model/event/session/action/ValidateInput;->inputKind:Lcom/netflix/cl/model/InputKind;

    .line 36
    return-void
.end method

.method public static createValidateInputRejected(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/action/ValidateInputRejected;
    .locals 3

    .line 53
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    .line 54
    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->getSession(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object v2

    .line 58
    instance-of v0, v2, Lcom/netflix/cl/model/event/session/action/ValidateInput;

    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Lcom/netflix/cl/model/event/session/action/ValidateInputRejected;

    move-object v1, v2

    check-cast v1, Lcom/netflix/cl/model/event/session/action/ValidateInput;

    invoke-direct {v0, v1}, Lcom/netflix/cl/model/event/session/action/ValidateInputRejected;-><init>(Lcom/netflix/cl/model/event/session/action/ValidateInput;)V

    return-object v0

    .line 61
    :cond_1
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "ValidateInputRejected::createSessionEndedEvent: %d does not identifies ValidateInput! It should NOT happen, except on logout!"

    invoke-interface {v0, v1}, Lcom/netflix/cl/Platform$LocalLogger;->error(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 40
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/action/Action;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 41
    const-string v0, "inputKind"

    iget-object v1, p0, Lcom/netflix/cl/model/event/session/action/ValidateInput;->inputKind:Lcom/netflix/cl/model/InputKind;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/event/session/action/ValidateInput;->addEnumToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)Lorg/json/JSONObject;

    .line 42
    return-object v2
.end method
