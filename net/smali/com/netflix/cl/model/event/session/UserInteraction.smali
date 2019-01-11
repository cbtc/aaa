.class public final Lcom/netflix/cl/model/event/session/UserInteraction;
.super Lcom/netflix/cl/model/event/session/Session;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/Session;-><init>()V

    .line 39
    const-string v0, "UserInteraction"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/UserInteraction;->addContextType(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static createExclusiveSessionEndedEvent(J)Lcom/netflix/cl/model/event/session/UserInteractionEnded;
    .locals 3

    .line 70
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "UserInteraction"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->getExclusiveSession(Ljava/lang/String;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object v2

    .line 72
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    .line 73
    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_0
    instance-of v0, v2, Lcom/netflix/cl/model/event/session/UserInteraction;

    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Lcom/netflix/cl/model/event/session/UserInteractionEnded;

    move-object v1, v2

    check-cast v1, Lcom/netflix/cl/model/event/session/UserInteraction;

    invoke-direct {v0, v1, p0, p1}, Lcom/netflix/cl/model/event/session/UserInteractionEnded;-><init>(Lcom/netflix/cl/model/event/session/UserInteraction;J)V

    return-object v0

    .line 79
    :cond_1
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "UserInteraction::createSessionEndedEvent: %d does not identifies UserInteraction! It should NOT happen, except on logout!"

    invoke-interface {v0, v1}, Lcom/netflix/cl/Platform$LocalLogger;->error(Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    return-object v0
.end method
