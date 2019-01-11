.class abstract Lcom/netflix/mediaclient/media/$AutoValue_Watermark;
.super Lcom/netflix/mediaclient/media/Watermark;
.source ""


# instance fields
.field private final anchor:Lcom/netflix/mediaclient/media/Watermark$Anchor;

.field private final identifier:Ljava/lang/String;

.field private final opacity:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/netflix/mediaclient/media/Watermark$Anchor;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/Watermark;-><init>()V

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null identifier"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/media/$AutoValue_Watermark;->identifier:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/netflix/mediaclient/media/$AutoValue_Watermark;->opacity:I

    .line 21
    if-nez p3, :cond_1

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null anchor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    iput-object p3, p0, Lcom/netflix/mediaclient/media/$AutoValue_Watermark;->anchor:Lcom/netflix/mediaclient/media/Watermark$Anchor;

    .line 25
    return-void
.end method


# virtual methods
.method public anchor()Lcom/netflix/mediaclient/media/Watermark$Anchor;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anchor"
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/media/$AutoValue_Watermark;->anchor:Lcom/netflix/mediaclient/media/Watermark$Anchor;

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
    instance-of v0, p1, Lcom/netflix/mediaclient/media/Watermark;

    if-eqz v0, :cond_2

    .line 60
    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/media/Watermark;

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/media/$AutoValue_Watermark;->identifier:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/Watermark;->identifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netflix/mediaclient/media/$AutoValue_Watermark;->opacity:I

    .line 62
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/Watermark;->opacity()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/media/$AutoValue_Watermark;->anchor:Lcom/netflix/mediaclient/media/Watermark$Anchor;

    .line 63
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/Watermark;->anchor()Lcom/netflix/mediaclient/media/Watermark$Anchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/Watermark$Anchor;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/netflix/mediaclient/media/$AutoValue_Watermark;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 73
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 74
    iget v0, p0, Lcom/netflix/mediaclient/media/$AutoValue_Watermark;->opacity:I

    xor-int/2addr v1, v0

    .line 75
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/media/$AutoValue_Watermark;->anchor:Lcom/netflix/mediaclient/media/Watermark$Anchor;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/Watermark$Anchor;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 77
    return v1
.end method

.method public identifier()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/media/$AutoValue_Watermark;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public opacity()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opacity"
    .end annotation

    .line 36
    iget v0, p0, Lcom/netflix/mediaclient/media/$AutoValue_Watermark;->opacity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Watermark{identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/$AutoValue_Watermark;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/$AutoValue_Watermark;->opacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", anchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/$AutoValue_Watermark;->anchor:Lcom/netflix/mediaclient/media/Watermark$Anchor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
