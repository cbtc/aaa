.class public final Lcom/netflix/mediaclient/service/pushnotification/NotificationFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DATA:Ljava/lang/String; = "data"

.field private static final TAG:Ljava/lang/String; = "nf_push_notificationFactory"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static createNotification(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Lo/ᔲ;I)V
    .locals 5

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 65
    new-instance v4, Lcom/netflix/cl/model/event/discrete/PushNotificationReceived;

    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;-><init>(Lcom/netflix/mediaclient/service/pushnotification/Payload;)V

    invoke-direct {v4, v0, v2, v3}, Lcom/netflix/cl/model/event/discrete/PushNotificationReceived;-><init>(Lcom/netflix/cl/model/TrackingInfo;J)V

    .line 66
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v4}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 68
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "nf_push_notificationFactory"

    const-string v1, "App is active - don\'t send a notification to Android status bar"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 71
    :cond_0
    const-class v0, Lo/tk;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tk;

    invoke-interface {v0, p0, p1, p2, p3}, Lo/tk;->ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Lo/ᔲ;I)V

    .line 73
    :goto_0
    return-void
.end method

.method public static handleSocialAction(Lo/bW;Lo/sx;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/content/Intent;)Z
    .locals 4

    .line 86
    const-string v0, "SOCIAL"

    iget-object v1, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->defaultActionKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    if-nez p1, :cond_0

    .line 91
    const/4 v0, 0x1

    return v0

    .line 99
    :cond_0
    invoke-static {p3}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->createInstance(Landroid/content/Intent;)Lcom/netflix/mediaclient/service/pushnotification/MessageData;

    move-result-object v3

    .line 104
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, v2, v3}, Lo/bW;->ˊ(ZZZLcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    .line 105
    const/4 v0, 0x1

    return v0

    .line 108
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isValid(Lcom/netflix/mediaclient/service/pushnotification/Payload;)Z
    .locals 2

    .line 48
    invoke-static {p0}, Lcom/netflix/mediaclient/service/pushnotification/Payload;->isValid(Lcom/netflix/mediaclient/service/pushnotification/Payload;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    return v0

    .line 55
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
