.class public Lo/oN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected ˊ:J

.field protected ˋ:Ljava/lang/String;

.field protected ˎ:Ljava/lang/String;

.field private ˏ:J

.field protected ॱ:J


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 5

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DIS is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lo/oY;->ˏ(Ljava/io/DataInputStream;I)[B

    move-result-object v4

    .line 59
    invoke-static {v4}, Lo/oY;->ˋ([B)J

    move-result-wide v0

    iput-wide v0, p0, Lo/oN;->ˏ:J

    .line 61
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lo/oY;->ˏ(Ljava/io/DataInputStream;I)[B

    move-result-object v4

    .line 62
    invoke-static {v4}, Lo/oY;->ॱ([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/oN;->ˎ:Ljava/lang/String;

    .line 63
    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lo/oN;->ˊ:J

    .line 65
    iget-wide v0, p0, Lo/oN;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mp4-badsize: size can not be 0!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    iget-wide v0, p0, Lo/oN;->ˏ:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 71
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lo/oY;->ˏ(Ljava/io/DataInputStream;I)[B

    move-result-object v4

    .line 72
    invoke-static {v4}, Lo/oY;->ˎ([B)J

    move-result-wide v0

    iput-wide v0, p0, Lo/oN;->ˏ:J

    .line 73
    iget-wide v0, p0, Lo/oN;->ˊ:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/oN;->ˊ:J

    .line 76
    :cond_2
    iget-wide v0, p0, Lo/oN;->ˏ:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 77
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mp4-badsize: size can not be less than 8 bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_3
    iget-object v0, p0, Lo/oN;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lo/oN;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lo/oY;->ˏ(Ljava/io/DataInputStream;I)[B

    move-result-object v4

    .line 83
    invoke-static {v4}, Lo/oY;->ॱ([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/oN;->ˋ:Ljava/lang/String;

    .line 84
    iget-wide v0, p0, Lo/oN;->ˊ:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/oN;->ˊ:J

    .line 87
    :cond_4
    iget-wide v0, p0, Lo/oN;->ˏ:J

    iget-wide v2, p0, Lo/oN;->ˊ:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/oN;->ॱ:J

    .line 88
    return-void
.end method

.method public static ˋ(Ljava/lang/String;)Z
    .locals 1

    .line 159
    const-string v0, "uuid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoxHeader{sizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/oN;->ˏ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/oN;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/oN;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headerSizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/oN;->ˊ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentSizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/oN;->ॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lo/oN;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()J
    .locals 2

    .line 118
    iget-wide v0, p0, Lo/oN;->ॱ:J

    return-wide v0
.end method

.method public ˎ(Ljava/lang/String;)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lo/oN;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    return v0

    .line 144
    :cond_0
    iget-object v0, p0, Lo/oN;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/oN;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lo/oN;->ˏ:J

    return-wide v0
.end method
