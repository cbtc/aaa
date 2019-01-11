.class abstract Lo/jO;
.super Lo/kA;
.source ""


# instance fields
.field private final ˊ:I

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:I

.field private final ॱ:Z

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lo/kA;-><init>()V

    .line 22
    iput-boolean p1, p0, Lo/jO;->ॱ:Z

    .line 23
    if-nez p2, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iput-object p2, p0, Lo/jO;->ˎ:Ljava/lang/String;

    .line 27
    iput p3, p0, Lo/jO;->ˏ:I

    .line 28
    iput p4, p0, Lo/jO;->ˊ:I

    .line 29
    if-nez p5, :cond_1

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iput-object p5, p0, Lo/jO;->ˋ:Ljava/lang/String;

    .line 33
    if-nez p6, :cond_2

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    iput-object p6, p0, Lo/jO;->ᐝ:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 89
    if-ne p1, p0, :cond_0

    .line 90
    const/4 v0, 0x1

    return v0

    .line 92
    :cond_0
    instance-of v0, p1, Lo/kA;

    if-eqz v0, :cond_2

    .line 93
    move-object v2, p1

    check-cast v2, Lo/kA;

    .line 94
    iget-boolean v0, p0, Lo/jO;->ॱ:Z

    invoke-virtual {v2}, Lo/kA;->ˊ()Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/jO;->ˎ:Ljava/lang/String;

    .line 95
    invoke-virtual {v2}, Lo/kA;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/jO;->ˏ:I

    .line 96
    invoke-virtual {v2}, Lo/kA;->ˋ()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/jO;->ˊ:I

    .line 97
    invoke-virtual {v2}, Lo/kA;->ˏ()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/jO;->ˋ:Ljava/lang/String;

    .line 98
    invoke-virtual {v2}, Lo/kA;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/jO;->ᐝ:Ljava/lang/String;

    .line 99
    invoke-virtual {v2}, Lo/kA;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    .line 101
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 106
    const/4 v1, 0x1

    .line 107
    const v1, 0xf4243

    .line 108
    iget-boolean v0, p0, Lo/jO;->ॱ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    xor-int/2addr v1, v0

    .line 109
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 110
    iget-object v0, p0, Lo/jO;->ˎ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 111
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 112
    iget v0, p0, Lo/jO;->ˏ:I

    xor-int/2addr v1, v0

    .line 113
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 114
    iget v0, p0, Lo/jO;->ˊ:I

    xor-int/2addr v1, v0

    .line 115
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 116
    iget-object v0, p0, Lo/jO;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 117
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 118
    iget-object v0, p0, Lo/jO;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 119
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server{lowgrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/jO;->ॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jO;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/jO;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/jO;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jO;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jO;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lowgrade"
    .end annotation

    .line 42
    iget-boolean v0, p0, Lo/jO;->ॱ:Z

    return v0
.end method

.method public ˋ()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank"
    .end annotation

    .line 54
    iget v0, p0, Lo/jO;->ˏ:I

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation

    .line 66
    iget-object v0, p0, Lo/jO;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .line 60
    iget v0, p0, Lo/jO;->ˊ:I

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .line 48
    iget-object v0, p0, Lo/jO;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .line 72
    iget-object v0, p0, Lo/jO;->ᐝ:Ljava/lang/String;

    return-object v0
.end method
