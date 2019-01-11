.class abstract Lo/jE;
.super Lo/kh;
.source ""


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/kx;>;"
        }
    .end annotation
.end field

.field private final ˏ:J


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;JLjava/util/Map<Ljava/lang/String;Lo/kx;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lo/kh;-><init>()V

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null initialSegment"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lo/jE;->ˊ:Ljava/lang/String;

    .line 21
    iput-wide p2, p0, Lo/jE;->ˏ:J

    .line 22
    if-nez p4, :cond_1

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null segments"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iput-object p4, p0, Lo/jE;->ˋ:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 57
    if-ne p1, p0, :cond_0

    .line 58
    const/4 v0, 0x1

    return v0

    .line 60
    :cond_0
    instance-of v0, p1, Lo/kh;

    if-eqz v0, :cond_2

    .line 61
    move-object v4, p1

    check-cast v4, Lo/kh;

    .line 62
    iget-object v0, p0, Lo/jE;->ˊ:Ljava/lang/String;

    invoke-virtual {v4}, Lo/kh;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lo/jE;->ˏ:J

    .line 63
    invoke-virtual {v4}, Lo/kh;->ॱ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/jE;->ˋ:Ljava/util/Map;

    .line 64
    invoke-virtual {v4}, Lo/kh;->ˎ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    .line 66
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 71
    const/4 v6, 0x1

    .line 72
    const v6, 0xf4243

    .line 73
    iget-object v0, p0, Lo/jE;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    .line 74
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 75
    int-to-long v0, v6

    iget-wide v2, p0, Lo/jE;->ˏ:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lo/jE;->ˏ:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v6, v0

    .line 76
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 77
    iget-object v0, p0, Lo/jE;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    .line 78
    return v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChoiceMap{initialSegment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jE;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/jE;->ˏ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", segments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jE;->ˋ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialSegment"
    .end annotation

    .line 31
    iget-object v0, p0, Lo/jE;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Lo/kx;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/jE;->ˋ:Ljava/util/Map;

    return-object v0
.end method

.method public ॱ()J
    .locals 2
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewableId"
    .end annotation

    .line 37
    iget-wide v0, p0, Lo/jE;->ˏ:J

    return-wide v0
.end method
