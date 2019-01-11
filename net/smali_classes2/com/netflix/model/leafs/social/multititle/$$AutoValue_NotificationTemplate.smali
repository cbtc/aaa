.class abstract Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationTemplate;
.super Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;
.source ""


# instance fields
.field private final bodyText:Ljava/lang/String;

.field private final ctaButton:Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

.field private final headlineText:Ljava/lang/String;

.field private final modulesList:Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;-><init>()V

    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null headlineText"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationTemplate;->headlineText:Ljava/lang/String;

    .line 23
    if-nez p2, :cond_1

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null bodyText"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iput-object p2, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationTemplate;->bodyText:Ljava/lang/String;

    .line 27
    if-nez p3, :cond_2

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null ctaButton"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_2
    iput-object p3, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationTemplate;->ctaButton:Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    .line 31
    if-nez p4, :cond_3

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null modulesList"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3
    iput-object p4, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationTemplate;->modulesList:Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    .line 35
    return-void
.end method


# virtual methods
.method public bodyText()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationTemplate;->bodyText:Ljava/lang/String;

    return-object v0
.end method

.method public ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationTemplate;->ctaButton:Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

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
    instance-of v0, p1, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    if-eqz v0, :cond_2

    .line 75
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    .line 76
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationTemplate;->headlineText:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->headlineText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationTemplate;->bodyText:Ljava/lang/String;

    .line 77
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->bodyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationTemplate;->ctaButton:Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    .line 78
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationTemplate;->modulesList:Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    .line 79
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->modulesList()Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

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
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationTemplate;->headlineText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 89
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 90
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationTemplate;->bodyText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 91
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 92
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationTemplate;->ctaButton:Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 93
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 94
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationTemplate;->modulesList:Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 95
    return v1
.end method

.method public headlineText()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationTemplate;->headlineText:Ljava/lang/String;

    return-object v0
.end method

.method public modulesList()Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modules"
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationTemplate;->modulesList:Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationTemplate{headlineText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationTemplate;->headlineText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bodyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationTemplate;->bodyText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ctaButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationTemplate;->ctaButton:Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modulesList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationTemplate;->modulesList:Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
