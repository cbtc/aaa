.class public Lo/lz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:J

.field private final ˋ:J

.field private final ˏ:J

.field private final ॱ:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lo/lz;->ˏ:J

    .line 23
    iput-wide p3, p0, Lo/lz;->ˊ:J

    .line 24
    iput-wide p5, p0, Lo/lz;->ˋ:J

    .line 25
    iput-wide p7, p0, Lo/lz;->ॱ:J

    .line 26
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChunkInfo{pts=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lo/lz;->ˎ()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/lz;->ʻ()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms), bytes=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lo/lz;->ˋ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/lz;->ᐝ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public ʻ()J
    .locals 4

    .line 49
    iget-wide v0, p0, Lo/lz;->ˏ:J

    iget-wide v2, p0, Lo/lz;->ˊ:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public ˋ()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lo/lz;->ˋ:J

    return-wide v0
.end method

.method public ˎ()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lo/lz;->ˏ:J

    return-wide v0
.end method

.method public ˏ()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lo/lz;->ˊ:J

    return-wide v0
.end method

.method public ॱॱ()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lo/lz;->ॱ:J

    return-wide v0
.end method

.method public ᐝ()J
    .locals 4

    .line 41
    iget-wide v0, p0, Lo/lz;->ˋ:J

    iget-wide v2, p0, Lo/lz;->ॱ:J

    add-long/2addr v0, v2

    return-wide v0
.end method
