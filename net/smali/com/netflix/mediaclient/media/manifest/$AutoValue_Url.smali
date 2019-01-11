.class abstract Lcom/netflix/mediaclient/media/manifest/$AutoValue_Url;
.super Lcom/netflix/mediaclient/media/manifest/Url;
.source ""


# instance fields
.field private final cdnId:I

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/manifest/Url;-><init>()V

    .line 14
    iput p1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Url;->cdnId:I

    .line 15
    if-nez p2, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null url"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p2, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Url;->url:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public cdnId()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdn_id"
    .end annotation

    .line 24
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Url;->cdnId:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 43
    if-ne p1, p0, :cond_0

    .line 44
    const/4 v0, 0x1

    return v0

    .line 46
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/media/manifest/Url;

    if-eqz v0, :cond_2

    .line 47
    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/media/manifest/Url;

    .line 48
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Url;->cdnId:I

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/manifest/Url;->cdnId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Url;->url:Ljava/lang/String;

    .line 49
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/manifest/Url;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    .line 51
    :cond_2
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
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Url;->cdnId:I

    xor-int/2addr v1, v0

    .line 59
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Url;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Url{cdnId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Url;->cdnId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Url;->url:Ljava/lang/String;

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

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Url;->url:Ljava/lang/String;

    return-object v0
.end method
