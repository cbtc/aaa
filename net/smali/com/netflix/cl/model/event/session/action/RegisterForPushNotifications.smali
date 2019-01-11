.class public final Lcom/netflix/cl/model/event/session/action/RegisterForPushNotifications;
.super Lcom/netflix/cl/model/event/session/action/Action;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/action/Action;-><init>()V

    .line 24
    const-string v0, "RegisterForPushNotifications"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/action/RegisterForPushNotifications;->addContextType(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static createSessionEndedEvent(Ljava/lang/Long;Ljava/lang/String;[Lcom/netflix/cl/model/PushNotificationType;ZZZLjava/lang/String;Ljava/lang/String;)Lcom/netflix/cl/model/event/session/action/RegisterForPushNotificationsEnded;
    .locals 10

    .line 40
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->getSession(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object v9

    .line 45
    instance-of v0, v9, Lcom/netflix/cl/model/event/session/action/RegisterForPushNotifications;

    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Lcom/netflix/cl/model/event/session/action/RegisterForPushNotificationsEnded;

    move-object v1, v9

    check-cast v1, Lcom/netflix/cl/model/event/session/action/RegisterForPushNotifications;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/netflix/cl/model/event/session/action/RegisterForPushNotificationsEnded;-><init>(Lcom/netflix/cl/model/event/session/action/RegisterForPushNotifications;Ljava/lang/String;[Lcom/netflix/cl/model/PushNotificationType;ZZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 48
    :cond_1
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "RegisterForPushNotificationsEnded::createSessionEndedEvent: %d does not identifies RegisterForPushNotifications! It should NOT happen, except on logout!"

    invoke-interface {v0, v1}, Lcom/netflix/cl/Platform$LocalLogger;->error(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    return-object v0
.end method
