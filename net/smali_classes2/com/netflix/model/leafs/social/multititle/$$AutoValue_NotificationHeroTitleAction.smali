.class abstract Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroTitleAction;
.super Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;
.source ""


# instance fields
.field private final action:Ljava/lang/String;

.field private final actionType:Ljava/lang/String;

.field private final trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

.field private final videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;-><init>()V

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null action"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroTitleAction;->action:Ljava/lang/String;

    .line 24
    if-nez p2, :cond_1

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null actionType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iput-object p2, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroTitleAction;->actionType:Ljava/lang/String;

    .line 28
    if-nez p3, :cond_2

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iput-object p3, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroTitleAction;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 32
    if-nez p4, :cond_3

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null trackingInfo"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_3
    iput-object p4, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroTitleAction;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    .line 36
    return-void
.end method


# virtual methods
.method public action()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroTitleAction;->action:Ljava/lang/String;

    return-object v0
.end method

.method public actionType()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroTitleAction;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 71
    if-ne p1, p0, :cond_0

    .line 72
    const/4 v0, 0x1

    return v0

    .line 74
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    if-eqz v0, :cond_2

    .line 75
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    .line 76
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroTitleAction;->action:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->action()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroTitleAction;->actionType:Ljava/lang/String;

    .line 77
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->actionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroTitleAction;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 78
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroTitleAction;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    .line 79
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    .line 81
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 86
    const/4 v1, 0x1

    .line 87
    const v1, 0xf4243

    .line 88
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroTitleAction;->action:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 89
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 90
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroTitleAction;->actionType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 91
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 92
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroTitleAction;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 93
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 94
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroTitleAction;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 95
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationHeroTitleAction{action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroTitleAction;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroTitleAction;->actionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroTitleAction;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroTitleAction;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroTitleAction;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    return-object v0
.end method

.method public videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroTitleAction;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method
