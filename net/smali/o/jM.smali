.class abstract Lo/jM;
.super Lo/kn;
.source ""


# instance fields
.field private final ˊ:Lo/kq;

.field private final ˋ:Lo/kq;

.field private final ˎ:Lo/kq;

.field private final ॱ:Lo/kq;


# direct methods
.method constructor <init>(Lo/kq;Lo/kq;Lo/kq;Lo/kq;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/kn;-><init>()V

    .line 19
    iput-object p1, p0, Lo/jM;->ॱ:Lo/kq;

    .line 20
    iput-object p2, p0, Lo/jM;->ˎ:Lo/kq;

    .line 21
    iput-object p3, p0, Lo/jM;->ˋ:Lo/kq;

    .line 22
    iput-object p4, p0, Lo/jM;->ˊ:Lo/kq;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 65
    if-ne p1, p0, :cond_0

    .line 66
    const/4 v0, 0x1

    return v0

    .line 68
    :cond_0
    instance-of v0, p1, Lo/kn;

    if-eqz v0, :cond_6

    .line 69
    move-object v2, p1

    check-cast v2, Lo/kn;

    .line 70
    iget-object v0, p0, Lo/jM;->ॱ:Lo/kq;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lo/kn;->ॱ()Lo/kq;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/jM;->ॱ:Lo/kq;

    invoke-virtual {v2}, Lo/kn;->ॱ()Lo/kq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iget-object v0, p0, Lo/jM;->ˎ:Lo/kq;

    if-nez v0, :cond_2

    .line 71
    invoke-virtual {v2}, Lo/kn;->ˎ()Lo/kq;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/jM;->ˎ:Lo/kq;

    invoke-virtual {v2}, Lo/kn;->ˎ()Lo/kq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iget-object v0, p0, Lo/jM;->ˋ:Lo/kq;

    if-nez v0, :cond_3

    .line 72
    invoke-virtual {v2}, Lo/kn;->ˏ()Lo/kq;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lo/jM;->ˋ:Lo/kq;

    invoke-virtual {v2}, Lo/kn;->ˏ()Lo/kq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iget-object v0, p0, Lo/jM;->ˊ:Lo/kq;

    if-nez v0, :cond_4

    .line 73
    invoke-virtual {v2}, Lo/kn;->ˋ()Lo/kq;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lo/jM;->ˊ:Lo/kq;

    invoke-virtual {v2}, Lo/kn;->ˋ()Lo/kq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 70
    :goto_4
    return v0

    .line 75
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 80
    const/4 v1, 0x1

    .line 81
    const v1, 0xf4243

    .line 82
    iget-object v0, p0, Lo/jM;->ॱ:Lo/kq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/jM;->ॱ:Lo/kq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 83
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 84
    iget-object v0, p0, Lo/jM;->ˎ:Lo/kq;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/jM;->ˎ:Lo/kq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v1, v0

    .line 85
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 86
    iget-object v0, p0, Lo/jM;->ˋ:Lo/kq;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo/jM;->ˋ:Lo/kq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v1, v0

    .line 87
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 88
    iget-object v0, p0, Lo/jM;->ˊ:Lo/kq;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lo/jM;->ˊ:Lo/kq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    xor-int/2addr v1, v0

    .line 89
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ManifestLinks{events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jM;->ॱ:Lo/kq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ldl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jM;->ˎ:Lo/kq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", license="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jM;->ˋ:Lo/kq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stopPlayback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jM;->ˊ:Lo/kq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/kq;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopPlayback"
    .end annotation

    .line 50
    iget-object v0, p0, Lo/jM;->ˊ:Lo/kq;

    return-object v0
.end method

.method public ˎ()Lo/kq;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ldl"
    .end annotation

    .line 36
    iget-object v0, p0, Lo/jM;->ˎ:Lo/kq;

    return-object v0
.end method

.method public ˏ()Lo/kq;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "license"
    .end annotation

    .line 43
    iget-object v0, p0, Lo/jM;->ˋ:Lo/kq;

    return-object v0
.end method

.method public ॱ()Lo/kq;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "events"
    .end annotation

    .line 29
    iget-object v0, p0, Lo/jM;->ॱ:Lo/kq;

    return-object v0
.end method
