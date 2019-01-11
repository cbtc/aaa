.class public final Lo/CU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˏ:Lcom/netflix/model/leafs/social/UserNotificationSummary;


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/social/UserNotificationSummary;)V
    .locals 1

    const-string v0, "notificationSummary"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CU;->ˏ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lo/CU;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lo/CU;

    iget-object v0, p0, Lo/CU;->ˏ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    iget-object v1, v2, Lo/CU;->ˏ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo/CU;->ˏ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationUIModelV2(notificationSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/CU;->ˏ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;
    .locals 1

    iget-object v0, p0, Lo/CU;->ˏ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRead"
    .end annotation

    iget-object v0, p0, Lo/CU;->ˏ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->read()Z

    move-result v0

    return v0
.end method

.method public ʽ()J
    .locals 2

    iget-object v0, p0, Lo/CU;->ˏ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->timestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/CU;->ˏ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->header()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/CU;->ˏ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->body()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/CU;->ˏ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->eventGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;
    .locals 1

    iget-object v0, p0, Lo/CU;->ˏ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/CU;->ˏ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->imageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/CU;->ˏ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/CU;->ˏ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->urlTarget()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
