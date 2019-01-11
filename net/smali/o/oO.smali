.class public Lo/oO;
.super Lo/oR;
.source ""


# instance fields
.field private ʻ:J

.field private ʼ:Ljava/lang/String;

.field private ʽ:J

.field private ˊ:J

.field private ˏ:Ljava/util/UUID;

.field private ˏॱ:Ljava/lang/String;

.field private ॱॱ:S

.field private ᐝ:S


# direct methods
.method public constructor <init>(Lo/oN;Ljava/io/DataInputStream;)V
    .locals 3

    .line 65
    invoke-direct {p0, p1, p2}, Lo/oR;-><init>(Lo/oN;Ljava/io/DataInputStream;)V

    .line 67
    invoke-virtual {p1}, Lo/oN;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ISCHeader is supposed to be extended type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lo/oO;->ˎ()Lo/oN;

    move-result-object v0

    const-string v1, "com.netflix.hinf"

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ISCHeader does not have expected user type value!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    invoke-static {p2}, Lo/oY;->ˊ(Ljava/io/DataInputStream;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lo/oO;->ˏ:Ljava/util/UUID;

    .line 77
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/oO;->ˊ:J

    .line 78
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/oO;->ʻ:J

    .line 79
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/oO;->ʽ:J

    .line 80
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lo/oO;->ॱॱ:S

    .line 81
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lo/oO;->ᐝ:S

    .line 83
    const/16 v0, 0x10

    invoke-static {p2, v0}, Lo/oY;->ˏ(Ljava/io/DataInputStream;I)[B

    move-result-object v2

    .line 84
    invoke-static {v2}, Lo/oY;->ॱ([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/oO;->ʼ:Ljava/lang/String;

    .line 86
    const/16 v0, 0x10

    invoke-static {p2, v0}, Lo/oY;->ˏ(Ljava/io/DataInputStream;I)[B

    move-result-object v2

    .line 87
    invoke-static {v2}, Lo/oY;->ॱ([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/oO;->ˏॱ:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public static ˊ(Lo/oN;)Z
    .locals 2

    .line 130
    if-nez p0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Header is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    const-string v0, "com.netflix.hinf"

    invoke-virtual {p0}, Lo/oN;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ISCHeader{assetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/oO;->ˏ:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/oO;->ˊ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/oO;->ʽ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", movieID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/oO;->ʻ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rootContainerExtentX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lo/oO;->ॱॱ:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rootContainerExtentY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lo/oO;->ᐝ:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", languageCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/oO;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitleType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/oO;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 148
    invoke-super {p0}, Lo/oR;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    return-object v0
.end method

.method public ˊ()S
    .locals 1

    .line 107
    iget-short v0, p0, Lo/oO;->ॱॱ:S

    return v0
.end method

.method public ॱ()S
    .locals 1

    .line 111
    iget-short v0, p0, Lo/oO;->ᐝ:S

    return v0
.end method
