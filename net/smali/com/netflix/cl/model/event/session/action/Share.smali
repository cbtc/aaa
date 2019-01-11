.class public final Lcom/netflix/cl/model/event/session/action/Share;
.super Lcom/netflix/cl/model/event/session/action/Action;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/action/Action;-><init>()V

    .line 28
    const-string v0, "Share"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/action/Share;->addContextType(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static createSessionEndedEvent(Ljava/lang/Long;[Lcom/netflix/cl/model/ShareInfo;)Lcom/netflix/cl/model/event/session/action/ShareEnded;
    .locals 3

    .line 33
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    .line 34
    const/4 v0, 0x0

    return-object v0

    .line 37
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->getSession(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object v2

    .line 38
    instance-of v0, v2, Lcom/netflix/cl/model/event/session/action/Share;

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Lcom/netflix/cl/model/event/session/action/ShareEnded;

    move-object v1, v2

    check-cast v1, Lcom/netflix/cl/model/event/session/action/Share;

    invoke-direct {v0, v1, p1}, Lcom/netflix/cl/model/event/session/action/ShareEnded;-><init>(Lcom/netflix/cl/model/event/session/action/Share;[Lcom/netflix/cl/model/ShareInfo;)V

    return-object v0

    .line 41
    :cond_1
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "ShareEnded::createSessionEndedEvent: %d does not identifies Share! It should NOT happen, except on logout!"

    invoke-interface {v0, v1}, Lcom/netflix/cl/Platform$LocalLogger;->error(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    return-object v0
.end method
