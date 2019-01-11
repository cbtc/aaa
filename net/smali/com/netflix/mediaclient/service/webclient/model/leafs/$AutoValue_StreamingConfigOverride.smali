.class abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingConfigOverride;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;
.source ""


# instance fields
.field private final exo:Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingConfigOverride;->exo:Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 32
    if-ne p1, p0, :cond_0

    .line 33
    const/4 v0, 0x1

    return v0

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;

    if-eqz v0, :cond_3

    .line 36
    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingConfigOverride;->exo:Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;->exo()Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingConfigOverride;->exo:Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;->exo()Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    .line 39
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method protected exo()Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exo"
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingConfigOverride;->exo:Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 44
    const/4 v1, 0x1

    .line 45
    const v1, 0xf4243

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingConfigOverride;->exo:Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingConfigOverride;->exo:Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamingConfigOverride{exo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_StreamingConfigOverride;->exo:Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
