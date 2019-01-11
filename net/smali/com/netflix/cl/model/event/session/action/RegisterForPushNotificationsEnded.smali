.class public final Lcom/netflix/cl/model/event/session/action/RegisterForPushNotificationsEnded;
.super Lcom/netflix/cl/model/event/session/SessionEnded;
.source ""


# instance fields
.field private blocked:Z

.field private deviceToken:Ljava/lang/String;

.field private enabledNotificationTypes:[Lcom/netflix/cl/model/PushNotificationType;

.field private infoOptStatus:Z

.field private oldDeviceToken:Ljava/lang/String;

.field private pushOptStatus:Z

.field private tokenType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/cl/model/event/session/action/RegisterForPushNotifications;Ljava/lang/String;[Lcom/netflix/cl/model/PushNotificationType;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Lcom/netflix/cl/model/event/session/SessionEnded;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    .line 53
    const-string v0, "RegisterForPushNotificationsEnded"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/action/RegisterForPushNotificationsEnded;->addContextType(Ljava/lang/String;)V

    .line 54
    iput-object p2, p0, Lcom/netflix/cl/model/event/session/action/RegisterForPushNotificationsEnded;->deviceToken:Ljava/lang/String;

    .line 55
    iput-object p7, p0, Lcom/netflix/cl/model/event/session/action/RegisterForPushNotificationsEnded;->oldDeviceToken:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/netflix/cl/model/event/session/action/RegisterForPushNotificationsEnded;->enabledNotificationTypes:[Lcom/netflix/cl/model/PushNotificationType;

    .line 57
    iput-boolean p4, p0, Lcom/netflix/cl/model/event/session/action/RegisterForPushNotificationsEnded;->infoOptStatus:Z

    .line 58
    iput-boolean p5, p0, Lcom/netflix/cl/model/event/session/action/RegisterForPushNotificationsEnded;->pushOptStatus:Z

    .line 59
    iput-boolean p6, p0, Lcom/netflix/cl/model/event/session/action/RegisterForPushNotificationsEnded;->blocked:Z

    .line 60
    iput-object p8, p0, Lcom/netflix/cl/model/event/session/action/RegisterForPushNotificationsEnded;->tokenType:Ljava/lang/String;

    .line 61
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 8

    .line 66
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/SessionEnded;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 68
    iget-object v0, p0, Lcom/netflix/cl/model/event/session/action/RegisterForPushNotificationsEnded;->deviceToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "deviceToken"

    iget-object v1, p0, Lcom/netflix/cl/model/event/session/action/RegisterForPushNotificationsEnded;->deviceToken:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/netflix/cl/model/event/session/action/RegisterForPushNotificationsEnded;->oldDeviceToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 72
    const-string v0, "oldDeviceToken"

    iget-object v1, p0, Lcom/netflix/cl/model/event/session/action/RegisterForPushNotificationsEnded;->oldDeviceToken:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :cond_1
    const-string v0, "infoOptStatus"

    iget-boolean v1, p0, Lcom/netflix/cl/model/event/session/action/RegisterForPushNotificationsEnded;->infoOptStatus:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    const-string v0, "pushOptStatus"

    iget-boolean v1, p0, Lcom/netflix/cl/model/event/session/action/RegisterForPushNotificationsEnded;->pushOptStatus:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    const-string v0, "allowed"

    iget-boolean v1, p0, Lcom/netflix/cl/model/event/session/action/RegisterForPushNotificationsEnded;->blocked:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    const-string v0, "tokenType"

    iget-object v1, p0, Lcom/netflix/cl/model/event/session/action/RegisterForPushNotificationsEnded;->tokenType:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v0, "deviceTarget"

    const-string v1, "mobile"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    iget-object v0, p0, Lcom/netflix/cl/model/event/session/action/RegisterForPushNotificationsEnded;->enabledNotificationTypes:[Lcom/netflix/cl/model/PushNotificationType;

    if-eqz v0, :cond_3

    .line 83
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 84
    const-string v0, "enabledNotificationTypes"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    iget-object v4, p0, Lcom/netflix/cl/model/event/session/action/RegisterForPushNotificationsEnded;->enabledNotificationTypes:[Lcom/netflix/cl/model/PushNotificationType;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 86
    if-eqz v7, :cond_2

    .line 87
    invoke-virtual {v7}, Lcom/netflix/cl/model/PushNotificationType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 92
    :cond_3
    return-object v2
.end method
