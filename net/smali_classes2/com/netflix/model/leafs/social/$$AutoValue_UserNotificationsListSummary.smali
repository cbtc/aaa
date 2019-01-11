.class abstract Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;
.super Lcom/netflix/model/leafs/social/UserNotificationsListSummary;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary$Builder;
    }
.end annotation


# instance fields
.field private final baseTrackId:I

.field private final mdpTrackId:I

.field private final notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/social/UserNotificationSummary;>;"
        }
    .end annotation
.end field

.field private final playerTrackId:I

.field private final requestId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;IIILjava/util/List<Lcom/netflix/model/leafs/social/UserNotificationSummary;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;->requestId:Ljava/lang/String;

    .line 22
    iput p2, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;->baseTrackId:I

    .line 23
    iput p3, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;->mdpTrackId:I

    .line 24
    iput p4, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;->playerTrackId:I

    .line 25
    iput-object p5, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;->notifications:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public baseTrackId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;->baseTrackId:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 68
    if-ne p1, p0, :cond_0

    .line 69
    const/4 v0, 0x1

    return v0

    .line 71
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    if-eqz v0, :cond_4

    .line 72
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    .line 73
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;->requestId:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->requestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;->requestId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->requestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;->baseTrackId:I

    .line 74
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->baseTrackId()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;->mdpTrackId:I

    .line 75
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->mdpTrackId()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;->playerTrackId:I

    .line 76
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->playerTrackId()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;->notifications:Ljava/util/List;

    if-nez v0, :cond_2

    .line 77
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;->notifications:Ljava/util/List;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_2
    return v0

    .line 79
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 84
    const/4 v1, 0x1

    .line 85
    const v1, 0xf4243

    .line 86
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;->requestId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;->requestId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 87
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 88
    iget v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;->baseTrackId:I

    xor-int/2addr v1, v0

    .line 89
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 90
    iget v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;->mdpTrackId:I

    xor-int/2addr v1, v0

    .line 91
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 92
    iget v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;->playerTrackId:I

    xor-int/2addr v1, v0

    .line 93
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 94
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;->notifications:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;->notifications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v1, v0

    .line 95
    return v1
.end method

.method public mdpTrackId()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;->mdpTrackId:I

    return v0
.end method

.method public notifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/social/UserNotificationSummary;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;->notifications:Ljava/util/List;

    return-object v0
.end method

.method public playerTrackId()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;->playerTrackId:I

    return v0
.end method

.method public requestId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;
    .locals 2

    .line 100
    new-instance v0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary$Builder;-><init>(Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserNotificationsListSummary{requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", baseTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;->baseTrackId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mdpTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;->mdpTrackId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playerTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;->playerTrackId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;->notifications:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
