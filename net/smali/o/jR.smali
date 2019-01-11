.class abstract Lo/jR;
.super Lo/kB;
.source ""


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:I

.field private final ʽ:I

.field private final ˊ:I

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˏ:I

.field private final ॱ:I

.field private final ᐝ:I


# direct methods
.method constructor <init>(Ljava/util/List;ILjava/lang/String;IIILjava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;ILjava/lang/String;IIILjava/lang/String;II)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lo/kB;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null urls"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lo/jR;->ˎ:Ljava/util/List;

    .line 33
    iput p2, p0, Lo/jR;->ˊ:I

    .line 34
    if-nez p3, :cond_1

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null downloadableId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    iput-object p3, p0, Lo/jR;->ˋ:Ljava/lang/String;

    .line 38
    iput p4, p0, Lo/jR;->ॱ:I

    .line 39
    iput p5, p0, Lo/jR;->ˏ:I

    .line 40
    iput p6, p0, Lo/jR;->ʽ:I

    .line 41
    if-nez p7, :cond_2

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_2
    iput-object p7, p0, Lo/jR;->ʻ:Ljava/lang/String;

    .line 45
    iput p8, p0, Lo/jR;->ᐝ:I

    .line 46
    iput p9, p0, Lo/jR;->ʼ:I

    .line 47
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 120
    if-ne p1, p0, :cond_0

    .line 121
    const/4 v0, 0x1

    return v0

    .line 123
    :cond_0
    instance-of v0, p1, Lo/kB;

    if-eqz v0, :cond_2

    .line 124
    move-object v2, p1

    check-cast v2, Lo/kB;

    .line 125
    iget-object v0, p0, Lo/jR;->ˎ:Ljava/util/List;

    invoke-virtual {v2}, Lo/kB;->ॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/jR;->ˊ:I

    .line 126
    invoke-virtual {v2}, Lo/kB;->ˋ()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/jR;->ˋ:Ljava/lang/String;

    .line 127
    invoke-virtual {v2}, Lo/kB;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/jR;->ॱ:I

    .line 128
    invoke-virtual {v2}, Lo/kB;->ˎ()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/jR;->ˏ:I

    .line 129
    invoke-virtual {v2}, Lo/kB;->ˏ()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/jR;->ʽ:I

    .line 130
    invoke-virtual {v2}, Lo/kB;->ʽ()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/jR;->ʻ:Ljava/lang/String;

    .line 131
    invoke-virtual {v2}, Lo/kB;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/jR;->ᐝ:I

    .line 132
    invoke-virtual {v2}, Lo/kB;->ʻ()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/jR;->ʼ:I

    .line 133
    invoke-virtual {v2}, Lo/kB;->ॱॱ()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    .line 135
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 140
    const/4 v1, 0x1

    .line 141
    const v1, 0xf4243

    .line 142
    iget-object v0, p0, Lo/jR;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 143
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 144
    iget v0, p0, Lo/jR;->ˊ:I

    xor-int/2addr v1, v0

    .line 145
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 146
    iget-object v0, p0, Lo/jR;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 147
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 148
    iget v0, p0, Lo/jR;->ॱ:I

    xor-int/2addr v1, v0

    .line 149
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 150
    iget v0, p0, Lo/jR;->ˏ:I

    xor-int/2addr v1, v0

    .line 151
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 152
    iget v0, p0, Lo/jR;->ʽ:I

    xor-int/2addr v1, v0

    .line 153
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 154
    iget-object v0, p0, Lo/jR;->ʻ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 155
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 156
    iget v0, p0, Lo/jR;->ᐝ:I

    xor-int/2addr v1, v0

    .line 157
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 158
    iget v0, p0, Lo/jR;->ʼ:I

    xor-int/2addr v1, v0

    .line 159
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trickplay{urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jR;->ˎ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/jR;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jR;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/jR;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/jR;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pixelsAspectY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/jR;->ʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jR;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pixelsAspectX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/jR;->ᐝ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/jR;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pixelsAspectX"
    .end annotation

    .line 94
    iget v0, p0, Lo/jR;->ᐝ:I

    return v0
.end method

.method public ʽ()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pixelsAspectY"
    .end annotation

    .line 82
    iget v0, p0, Lo/jR;->ʽ:I

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadable_id"
    .end annotation

    .line 64
    iget-object v0, p0, Lo/jR;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation

    .line 58
    iget v0, p0, Lo/jR;->ˊ:I

    return v0
.end method

.method public ˎ()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation

    .line 70
    iget v0, p0, Lo/jR;->ॱ:I

    return v0
.end method

.method public ˏ()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation

    .line 76
    iget v0, p0, Lo/jR;->ˏ:I

    return v0
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/jR;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ॱॱ()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation

    .line 100
    iget v0, p0, Lo/jR;->ʼ:I

    return v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .line 88
    iget-object v0, p0, Lo/jR;->ʻ:Ljava/lang/String;

    return-object v0
.end method
