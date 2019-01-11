.class abstract Lcom/netflix/model/leafs/originals/$AutoValue_ContentWarning;
.super Lcom/netflix/model/leafs/originals/ContentWarning;
.source ""


# instance fields
.field private final message:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/ContentWarning;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_ContentWarning;->url:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/$AutoValue_ContentWarning;->message:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 43
    if-ne p1, p0, :cond_0

    .line 44
    const/4 v0, 0x1

    return v0

    .line 46
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/ContentWarning;

    if-eqz v0, :cond_4

    .line 47
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/originals/ContentWarning;

    .line 48
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_ContentWarning;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/ContentWarning;->url()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_ContentWarning;->url:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/ContentWarning;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_ContentWarning;->message:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 49
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/ContentWarning;->message()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_ContentWarning;->message:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/ContentWarning;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_2
    return v0

    .line 51
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 56
    const/4 v1, 0x1

    .line 57
    const v1, 0xf4243

    .line 58
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_ContentWarning;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_ContentWarning;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 59
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 60
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_ContentWarning;->message:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_ContentWarning;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_ContentWarning;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentWarning{url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_ContentWarning;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_ContentWarning;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_ContentWarning;->url:Ljava/lang/String;

    return-object v0
.end method
