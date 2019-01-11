.class abstract Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationCtaButtonTrackingInfo;
.super Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;
.source ""


# instance fields
.field private final action:Ljava/lang/String;

.field private final buttonText:Ljava/lang/String;

.field private final trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;-><init>()V

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null action"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationCtaButtonTrackingInfo;->action:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationCtaButtonTrackingInfo;->buttonText:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationCtaButtonTrackingInfo;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;

    .line 22
    return-void
.end method


# virtual methods
.method public action()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationCtaButtonTrackingInfo;->action:Ljava/lang/String;

    return-object v0
.end method

.method public buttonText()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationCtaButtonTrackingInfo;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 52
    if-ne p1, p0, :cond_0

    .line 53
    const/4 v0, 0x1

    return v0

    .line 55
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;

    if-eqz v0, :cond_4

    .line 56
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;

    .line 57
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationCtaButtonTrackingInfo;->action:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;->action()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationCtaButtonTrackingInfo;->buttonText:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;->buttonText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationCtaButtonTrackingInfo;->buttonText:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;->buttonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationCtaButtonTrackingInfo;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;

    if-nez v0, :cond_2

    .line 59
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationCtaButtonTrackingInfo;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_2
    return v0

    .line 61
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 66
    const/4 v1, 0x1

    .line 67
    const v1, 0xf4243

    .line 68
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationCtaButtonTrackingInfo;->action:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 69
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 70
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationCtaButtonTrackingInfo;->buttonText:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationCtaButtonTrackingInfo;->buttonText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 71
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 72
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationCtaButtonTrackingInfo;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationCtaButtonTrackingInfo;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v1, v0

    .line 73
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserNotificationCtaButtonTrackingInfo{action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationCtaButtonTrackingInfo;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationCtaButtonTrackingInfo;->buttonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationCtaButtonTrackingInfo;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationCtaButtonTrackingInfo;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;

    return-object v0
.end method
