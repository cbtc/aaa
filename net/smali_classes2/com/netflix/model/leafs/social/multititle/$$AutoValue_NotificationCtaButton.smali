.class abstract Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationCtaButton;
.super Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;
.source ""


# instance fields
.field private final action:Ljava/lang/String;

.field private final buttonText:Ljava/lang/String;

.field private final trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;-><init>()V

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null action"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationCtaButton;->action:Ljava/lang/String;

    .line 20
    if-nez p2, :cond_1

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null buttonText"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    iput-object p2, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationCtaButton;->buttonText:Ljava/lang/String;

    .line 24
    if-nez p3, :cond_2

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null trackingInfo"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2
    iput-object p3, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationCtaButton;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;

    .line 28
    return-void
.end method


# virtual methods
.method public action()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationCtaButton;->action:Ljava/lang/String;

    return-object v0
.end method

.method public buttonText()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationCtaButton;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 56
    if-ne p1, p0, :cond_0

    .line 57
    const/4 v0, 0x1

    return v0

    .line 59
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    if-eqz v0, :cond_2

    .line 60
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    .line 61
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationCtaButton;->action:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->action()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationCtaButton;->buttonText:Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->buttonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationCtaButton;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;

    .line 63
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 65
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 70
    const/4 v1, 0x1

    .line 71
    const v1, 0xf4243

    .line 72
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationCtaButton;->action:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 73
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 74
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationCtaButton;->buttonText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 75
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 76
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationCtaButton;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 77
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationCtaButton{action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationCtaButton;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationCtaButton;->buttonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationCtaButton;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationCtaButton;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;

    return-object v0
.end method
