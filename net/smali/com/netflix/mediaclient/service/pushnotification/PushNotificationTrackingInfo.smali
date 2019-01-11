.class public Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private mEventGuid:Ljava/lang/String;

.field private mMessageGuid:Ljava/lang/String;

.field private mMessageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    if-nez p1, :cond_0

    .line 25
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->getGuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mMessageId:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->getMessageGuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mMessageGuid:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->getGuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mEventGuid:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/pushnotification/Payload;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    if-nez p1, :cond_0

    .line 39
    return-void

    .line 42
    :cond_0
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mMessageId:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mMessageGuid:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mEventGuid:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mMessageId:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mMessageGuid:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mEventGuid:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public getEventGuid()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mEventGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageGuid()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mMessageGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 69
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mMessageId:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "messageId"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mMessageId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mMessageGuid:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const-string v0, "messageGuid"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mMessageGuid:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mEventGuid:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    const-string v0, "eventGuid"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mEventGuid:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_2
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackingInfo{messageId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mMessageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageGuid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mMessageGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventGuid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mEventGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
