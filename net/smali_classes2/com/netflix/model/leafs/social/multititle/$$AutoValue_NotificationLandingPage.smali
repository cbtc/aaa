.class abstract Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationLandingPage;
.super Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;
.source ""


# instance fields
.field private final payloadVersion:Ljava/lang/String;

.field private final template:Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

.field private final templateId:Ljava/lang/String;

.field private final templateType:Ljava/lang/String;

.field private final trackId:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;I)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;-><init>()V

    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null payloadVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationLandingPage;->payloadVersion:Ljava/lang/String;

    .line 22
    if-nez p2, :cond_1

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null templateId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationLandingPage;->templateId:Ljava/lang/String;

    .line 26
    if-nez p3, :cond_2

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null templateType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    iput-object p3, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationLandingPage;->templateType:Ljava/lang/String;

    .line 30
    if-nez p4, :cond_3

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null template"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_3
    iput-object p4, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationLandingPage;->template:Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    .line 34
    iput p5, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationLandingPage;->trackId:I

    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 75
    if-ne p1, p0, :cond_0

    .line 76
    const/4 v0, 0x1

    return v0

    .line 78
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    if-eqz v0, :cond_2

    .line 79
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    .line 80
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationLandingPage;->payloadVersion:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->payloadVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationLandingPage;->templateId:Ljava/lang/String;

    .line 81
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->templateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationLandingPage;->templateType:Ljava/lang/String;

    .line 82
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->templateType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationLandingPage;->template:Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    .line 83
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->template()Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationLandingPage;->trackId:I

    .line 84
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->trackId()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    .line 86
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 91
    const/4 v1, 0x1

    .line 92
    const v1, 0xf4243

    .line 93
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationLandingPage;->payloadVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 94
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 95
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationLandingPage;->templateId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 96
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 97
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationLandingPage;->templateType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 98
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 99
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationLandingPage;->template:Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 100
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 101
    iget v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationLandingPage;->trackId:I

    xor-int/2addr v1, v0

    .line 102
    return v1
.end method

.method public payloadVersion()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationLandingPage;->payloadVersion:Ljava/lang/String;

    return-object v0
.end method

.method public template()Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationLandingPage;->template:Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    return-object v0
.end method

.method public templateId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationLandingPage;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public templateType()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationLandingPage;->templateType:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationLandingPage{payloadVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationLandingPage;->payloadVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationLandingPage;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", templateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationLandingPage;->templateType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationLandingPage;->template:Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationLandingPage;->trackId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackId()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationLandingPage;->trackId:I

    return v0
.end method
