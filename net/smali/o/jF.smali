.class abstract Lo/jF;
.super Lo/kk;
.source ""


# instance fields
.field private final ˎ:I

.field private final ˏ:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/kk;-><init>()V

    .line 14
    iput p1, p0, Lo/jF;->ˏ:I

    .line 15
    iput p2, p0, Lo/jF;->ˎ:I

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 40
    if-ne p1, p0, :cond_0

    .line 41
    const/4 v0, 0x1

    return v0

    .line 43
    :cond_0
    instance-of v0, p1, Lo/kk;

    if-eqz v0, :cond_2

    .line 44
    move-object v2, p1

    check-cast v2, Lo/kk;

    .line 45
    iget v0, p0, Lo/jF;->ˏ:I

    invoke-virtual {v2}, Lo/kk;->ˋ()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/jF;->ˎ:I

    .line 46
    invoke-virtual {v2}, Lo/kk;->ॱ()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 53
    const/4 v1, 0x1

    .line 54
    const v1, 0xf4243

    .line 55
    iget v0, p0, Lo/jF;->ˏ:I

    xor-int/2addr v1, v0

    .line 56
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 57
    iget v0, p0, Lo/jF;->ˎ:I

    xor-int/2addr v1, v0

    .line 58
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeaderBox{offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/jF;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/jF;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation

    .line 21
    iget v0, p0, Lo/jF;->ˏ:I

    return v0
.end method

.method public ॱ()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation

    .line 27
    iget v0, p0, Lo/jF;->ˎ:I

    return v0
.end method
