.class public final Lcom/netflix/cl/model/event/session/action/AddCachedVideo;
.super Lcom/netflix/cl/model/event/session/action/Action;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/action/Action;-><init>()V

    .line 26
    const-string v0, "AddCachedVideo"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/action/AddCachedVideo;->addContextType(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static createSessionEndedEvent(Ljava/lang/Long;J)Lcom/netflix/cl/model/event/session/action/AddCachedVideoEnded;
    .locals 3

    .line 38
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    .line 39
    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->getSession(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object v2

    .line 43
    instance-of v0, v2, Lcom/netflix/cl/model/event/session/action/AddCachedVideo;

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Lcom/netflix/cl/model/event/session/action/AddCachedVideoEnded;

    move-object v1, v2

    check-cast v1, Lcom/netflix/cl/model/event/session/action/AddCachedVideo;

    invoke-direct {v0, v1, p1, p2}, Lcom/netflix/cl/model/event/session/action/AddCachedVideoEnded;-><init>(Lcom/netflix/cl/model/event/session/action/AddCachedVideo;J)V

    return-object v0

    .line 46
    :cond_1
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "AddCachedVideoEnded::createSessionEndedEvent: %d does not identifies AddCachedVideo! It should NOT happen, except on logout!"

    invoke-interface {v0, v1}, Lcom/netflix/cl/Platform$LocalLogger;->error(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    return-object v0
.end method
