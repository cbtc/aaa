.class abstract Lo/jP;
.super Lo/ky;
.source ""


# instance fields
.field private final ˊ:I

.field private final ˎ:I

.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ॱ:I


# direct methods
.method constructor <init>(ILjava/util/Map;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/Map<Ljava/lang/String;Ljava/lang/String;>;II)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lo/ky;-><init>()V

    .line 19
    iput p1, p0, Lo/jP;->ˊ:I

    .line 20
    if-nez p2, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null downloadUrls"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iput-object p2, p0, Lo/jP;->ˏ:Ljava/util/Map;

    .line 24
    iput p3, p0, Lo/jP;->ॱ:I

    .line 25
    iput p4, p0, Lo/jP;->ˎ:I

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 64
    if-ne p1, p0, :cond_0

    .line 65
    const/4 v0, 0x1

    return v0

    .line 67
    :cond_0
    instance-of v0, p1, Lo/ky;

    if-eqz v0, :cond_2

    .line 68
    move-object v2, p1

    check-cast v2, Lo/ky;

    .line 69
    iget v0, p0, Lo/jP;->ˊ:I

    invoke-virtual {v2}, Lo/ky;->ˎ()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/jP;->ˏ:Ljava/util/Map;

    .line 70
    invoke-virtual {v2}, Lo/ky;->ˊ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/jP;->ॱ:I

    .line 71
    invoke-virtual {v2}, Lo/ky;->ˏ()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/jP;->ˎ:I

    .line 72
    invoke-virtual {v2}, Lo/ky;->ॱ()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 74
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 79
    const/4 v1, 0x1

    .line 80
    const v1, 0xf4243

    .line 81
    iget v0, p0, Lo/jP;->ˊ:I

    xor-int/2addr v1, v0

    .line 82
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 83
    iget-object v0, p0, Lo/jP;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 84
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 85
    iget v0, p0, Lo/jP;->ॱ:I

    xor-int/2addr v1, v0

    .line 86
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 87
    iget v0, p0, Lo/jP;->ˎ:I

    xor-int/2addr v1, v0

    .line 88
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubtitleDownloadable{size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/jP;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jP;->ˏ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", midxOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/jP;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", midxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/jP;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/jP;->ˏ:Ljava/util/Map;

    return-object v0
.end method

.method public ˎ()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation

    .line 31
    iget v0, p0, Lo/jP;->ˊ:I

    return v0
.end method

.method public ˏ()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "midxOffset"
    .end annotation

    .line 43
    iget v0, p0, Lo/jP;->ॱ:I

    return v0
.end method

.method public ॱ()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "midxSize"
    .end annotation

    .line 49
    iget v0, p0, Lo/jP;->ˎ:I

    return v0
.end method
