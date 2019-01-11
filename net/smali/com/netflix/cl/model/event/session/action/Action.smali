.class public abstract Lcom/netflix/cl/model/event/session/action/Action;
.super Lcom/netflix/cl/model/event/session/Session;
.source ""


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/Session;-><init>()V

    .line 30
    const-string v0, "Action"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/action/Action;->addContextType(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static createActionFailedEvent(Ljava/lang/Long;Lcom/netflix/cl/model/Error;)Lcom/netflix/cl/model/event/session/action/ActionFailed;
    .locals 5

    .line 42
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->getSession(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object v4

    .line 47
    instance-of v0, v4, Lcom/netflix/cl/model/event/session/action/Action;

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Lcom/netflix/cl/model/event/session/action/ActionFailed;

    invoke-direct {v0, v4, p1}, Lcom/netflix/cl/model/event/session/action/ActionFailed;-><init>(Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/cl/model/Error;)V

    return-object v0

    .line 50
    :cond_1
    if-eqz p0, :cond_2

    .line 51
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "Action::createActionFailedEvent: sessionId %d does not identifies Action! It should NOT happen!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/netflix/cl/Platform$LocalLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "Action::createActionFailedEvent: sessionId is null! It should NOT happen if CLv2 is used for logging!"

    invoke-interface {v0, v1}, Lcom/netflix/cl/Platform$LocalLogger;->error(Ljava/lang/String;)V

    .line 55
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
