.class abstract Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationActionTrackingInfo;
.super Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;
.source ""


# instance fields
.field private final action:Ljava/lang/String;

.field private final messageGuid:Ljava/lang/String;

.field private final titleId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;-><init>()V

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null titleId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationActionTrackingInfo;->titleId:Ljava/lang/String;

    .line 18
    if-nez p2, :cond_1

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null action"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    iput-object p2, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationActionTrackingInfo;->action:Ljava/lang/String;

    .line 22
    if-nez p3, :cond_2

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null messageGuid"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    iput-object p3, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationActionTrackingInfo;->messageGuid:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public action()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationActionTrackingInfo;->action:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 54
    if-ne p1, p0, :cond_0

    .line 55
    const/4 v0, 0x1

    return v0

    .line 57
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    if-eqz v0, :cond_2

    .line 58
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    .line 59
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationActionTrackingInfo;->titleId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;->titleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationActionTrackingInfo;->action:Ljava/lang/String;

    .line 60
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;->action()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationActionTrackingInfo;->messageGuid:Ljava/lang/String;

    .line 61
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;->messageGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    .line 63
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 68
    const/4 v1, 0x1

    .line 69
    const v1, 0xf4243

    .line 70
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationActionTrackingInfo;->titleId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 71
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 72
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationActionTrackingInfo;->action:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 73
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 74
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationActionTrackingInfo;->messageGuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 75
    return v1
.end method

.method public messageGuid()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationActionTrackingInfo;->messageGuid:Ljava/lang/String;

    return-object v0
.end method

.method public titleId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationActionTrackingInfo;->titleId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserNotificationActionTrackingInfo{titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationActionTrackingInfo;->titleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationActionTrackingInfo;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationActionTrackingInfo;->messageGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
