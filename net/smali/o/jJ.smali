.class abstract Lo/jJ;
.super Lo/kx;
.source ""


# instance fields
.field private final ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/kp;>;"
        }
    .end annotation
.end field

.field private final ˊ:J

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:J

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/util/List<Ljava/lang/Long;>;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Long;JJLjava/lang/String;Ljava/util/List<Ljava/util/List<Ljava/lang/Long;>;>;Ljava/util/Map<Ljava/lang/String;Lo/kp;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lo/kx;-><init>()V

    .line 25
    iput-object p1, p0, Lo/jJ;->ॱ:Ljava/lang/Long;

    .line 26
    iput-wide p2, p0, Lo/jJ;->ˎ:J

    .line 27
    iput-wide p4, p0, Lo/jJ;->ˊ:J

    .line 28
    iput-object p6, p0, Lo/jJ;->ˋ:Ljava/lang/String;

    .line 29
    if-nez p7, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transitionDelayZones"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p7, p0, Lo/jJ;->ˏ:Ljava/util/List;

    .line 33
    if-nez p8, :cond_1

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null next"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    iput-object p8, p0, Lo/jJ;->ʽ:Ljava/util/Map;

    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 91
    if-ne p1, p0, :cond_0

    .line 92
    const/4 v0, 0x1

    return v0

    .line 94
    :cond_0
    instance-of v0, p1, Lo/kx;

    if-eqz v0, :cond_4

    .line 95
    move-object v4, p1

    check-cast v4, Lo/kx;

    .line 96
    iget-object v0, p0, Lo/jJ;->ॱ:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lo/kx;->ˎ()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/jJ;->ॱ:Ljava/lang/Long;

    invoke-virtual {v4}, Lo/kx;->ˎ()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-wide v0, p0, Lo/jJ;->ˎ:J

    .line 97
    invoke-virtual {v4}, Lo/kx;->ˊ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lo/jJ;->ˊ:J

    .line 98
    invoke-virtual {v4}, Lo/kx;->ॱ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/jJ;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 99
    invoke-virtual {v4}, Lo/kx;->ˏ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/jJ;->ˋ:Ljava/lang/String;

    invoke-virtual {v4}, Lo/kx;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Lo/jJ;->ˏ:Ljava/util/List;

    .line 100
    invoke-virtual {v4}, Lo/kx;->ˋ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/jJ;->ʽ:Ljava/util/Map;

    .line 101
    invoke-virtual {v4}, Lo/kx;->ॱॱ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 96
    :goto_2
    return v0

    .line 103
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 108
    const/4 v6, 0x1

    .line 109
    const v6, 0xf4243

    .line 110
    iget-object v0, p0, Lo/jJ;->ॱ:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/jJ;->ॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v6, v0

    .line 111
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 112
    int-to-long v0, v6

    iget-wide v2, p0, Lo/jJ;->ˎ:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lo/jJ;->ˎ:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v6, v0

    .line 113
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 114
    int-to-long v0, v6

    iget-wide v2, p0, Lo/jJ;->ˊ:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lo/jJ;->ˊ:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v6, v0

    .line 115
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 116
    iget-object v0, p0, Lo/jJ;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/jJ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v6, v0

    .line 117
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 118
    iget-object v0, p0, Lo/jJ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    .line 119
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 120
    iget-object v0, p0, Lo/jJ;->ʽ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    .line 121
    return v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Segment{viewableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jJ;->ॱ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/jJ;->ˎ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/jJ;->ˊ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultNext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jJ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transitionDelayZones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jJ;->ˏ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", next="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jJ;->ʽ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()J
    .locals 2
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTimeMs"
    .end annotation

    .line 49
    iget-wide v0, p0, Lo/jJ;->ˎ:J

    return-wide v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transitionDelayZones"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/util/List<Ljava/lang/Long;>;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/jJ;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method public ˎ()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewableId"
    .end annotation

    .line 43
    iget-object v0, p0, Lo/jJ;->ॱ:Ljava/lang/Long;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultNext"
    .end annotation

    .line 62
    iget-object v0, p0, Lo/jJ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()J
    .locals 2
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTimeMs"
    .end annotation

    .line 55
    iget-wide v0, p0, Lo/jJ;->ˊ:J

    return-wide v0
.end method

.method public ॱॱ()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Lo/kp;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/jJ;->ʽ:Ljava/util/Map;

    return-object v0
.end method
