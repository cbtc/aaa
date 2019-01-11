.class abstract Lo/jK;
.super Lo/kp;
.source ""


# instance fields
.field private final ˊ:J

.field private final ˎ:I


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/kp;-><init>()V

    .line 14
    iput p1, p0, Lo/jK;->ˎ:I

    .line 15
    iput-wide p2, p0, Lo/jK;->ˊ:J

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 40
    if-ne p1, p0, :cond_0

    .line 41
    const/4 v0, 0x1

    return v0

    .line 43
    :cond_0
    instance-of v0, p1, Lo/kp;

    if-eqz v0, :cond_2

    .line 44
    move-object v4, p1

    check-cast v4, Lo/kp;

    .line 45
    iget v0, p0, Lo/jK;->ˎ:I

    invoke-virtual {v4}, Lo/kp;->ˏ()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lo/jK;->ˊ:J

    .line 46
    invoke-virtual {v4}, Lo/kp;->ˎ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

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
    .locals 7

    .line 53
    const/4 v6, 0x1

    .line 54
    const v6, 0xf4243

    .line 55
    iget v0, p0, Lo/jK;->ˎ:I

    xor-int/2addr v6, v0

    .line 56
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 57
    int-to-long v0, v6

    iget-wide v2, p0, Lo/jK;->ˊ:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lo/jK;->ˊ:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v6, v0

    .line 58
    return v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NextSegment{weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/jK;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", earliestSkipRequestOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/jK;->ˊ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()J
    .locals 2
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "earliestSkipRequestOffset"
    .end annotation

    .line 27
    iget-wide v0, p0, Lo/jK;->ˊ:J

    return-wide v0
.end method

.method public ˏ()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation

    .line 21
    iget v0, p0, Lo/jK;->ˎ:I

    return v0
.end method
