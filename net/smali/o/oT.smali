.class public Lo/oT;
.super Lo/oP;
.source ""


# instance fields
.field private ˋ:Lo/oZ;

.field private ˎ:Lo/oO;

.field private ˏ:Lo/oV;


# direct methods
.method public constructor <init>(Lo/oN;Ljava/io/DataInputStream;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Lo/oP;-><init>(Lo/oN;)V

    .line 32
    invoke-virtual {p0}, Lo/oT;->ˎ()Lo/oN;

    move-result-object v0

    const-string v1, "com.netflix.itrk"

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ISCTrack does not have expected user type value!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    invoke-direct {p0, p2}, Lo/oT;->ˊ(Ljava/io/DataInputStream;)V

    .line 41
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "All boxes loaded..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-direct {p0}, Lo/oT;->ˋ()V

    .line 43
    return-void
.end method

.method private ˊ(Ljava/io/DataInputStream;)V
    .locals 7

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lo/oT;->ˎ()Lo/oN;

    move-result-object v0

    iget-wide v4, v0, Lo/oN;->ॱ:J

    .line 55
    const/4 v6, 0x1

    .line 56
    :goto_0
    if-eqz v6, :cond_1

    .line 57
    invoke-direct {p0, p1}, Lo/oT;->ˎ(Ljava/io/DataInputStream;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 63
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Clean exit for loadBoxes..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_2

    .line 71
    :catch_0
    move-exception v4

    .line 72
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Either error or we do not have anything else to read!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    :goto_2
    return-void
.end method

.method private ˋ()V
    .locals 2

    .line 171
    iget-object v0, p0, Lo/oT;->ˎ:Lo/oO;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ISCHeader is missing!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    iget-object v0, p0, Lo/oT;->ˋ:Lo/oZ;

    if-nez v0, :cond_1

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VersionInfo is missing!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_1
    iget-object v0, p0, Lo/oT;->ˏ:Lo/oV;

    if-nez v0, :cond_2

    .line 180
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MasterIndex is missing!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_2
    return-void
.end method

.method private ˎ(Ljava/io/DataInputStream;)J
    .locals 9

    .line 85
    new-instance v2, Lo/oN;

    invoke-direct {v2, p1}, Lo/oN;-><init>(Ljava/io/DataInputStream;)V

    .line 86
    const-wide/16 v3, -0x1

    .line 87
    invoke-static {v2}, Lo/oO;->ˊ(Lo/oN;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lo/oT;->ˎ:Lo/oO;

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "We found ISC header and it already exist!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_0
    new-instance v0, Lo/oO;

    invoke-direct {v0, v2, p1}, Lo/oO;-><init>(Lo/oN;Ljava/io/DataInputStream;)V

    iput-object v0, p0, Lo/oT;->ˎ:Lo/oO;

    .line 103
    iget-object v0, p0, Lo/oT;->ˎ:Lo/oO;

    invoke-virtual {v0}, Lo/oO;->ˎ()Lo/oN;

    move-result-object v0

    invoke-virtual {v0}, Lo/oN;->ॱ()J

    move-result-wide v3

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v2}, Lo/oZ;->ˋ(Lo/oN;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lo/oT;->ˋ:Lo/oZ;

    if-eqz v0, :cond_2

    .line 112
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "We found version info and it already exist!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_2
    new-instance v0, Lo/oZ;

    invoke-direct {v0, v2, p1}, Lo/oZ;-><init>(Lo/oN;Ljava/io/DataInputStream;)V

    iput-object v0, p0, Lo/oT;->ˋ:Lo/oZ;

    .line 124
    iget-object v0, p0, Lo/oT;->ˋ:Lo/oZ;

    invoke-virtual {v0}, Lo/oZ;->ˎ()Lo/oN;

    move-result-object v0

    invoke-virtual {v0}, Lo/oN;->ॱ()J

    move-result-wide v3

    goto :goto_0

    .line 130
    :cond_3
    invoke-static {v2}, Lo/oV;->ˎ(Lo/oN;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    iget-object v0, p0, Lo/oT;->ˏ:Lo/oV;

    if-eqz v0, :cond_4

    .line 133
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "We found master index and it already exist!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_4
    new-instance v0, Lo/oV;

    invoke-direct {v0, v2, p1}, Lo/oV;-><init>(Lo/oN;Ljava/io/DataInputStream;)V

    iput-object v0, p0, Lo/oT;->ˏ:Lo/oV;

    .line 145
    iget-object v0, p0, Lo/oT;->ˏ:Lo/oV;

    invoke-virtual {v0}, Lo/oV;->ˎ()Lo/oN;

    move-result-object v0

    invoke-virtual {v0}, Lo/oN;->ॱ()J

    move-result-wide v3

    goto :goto_0

    .line 153
    :cond_5
    invoke-virtual {v2}, Lo/oN;->ˎ()J

    move-result-wide v5

    .line 154
    invoke-virtual {v2}, Lo/oN;->ॱ()J

    move-result-wide v3

    .line 160
    invoke-virtual {p1, v5, v6}, Ljava/io/DataInputStream;->skip(J)J

    move-result-wide v7

    .line 166
    :goto_0
    return-wide v3
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ISCTrack{iscHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/oT;->ˎ:Lo/oO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/oT;->ˋ:Lo/oZ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", masterIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/oT;->ˏ:Lo/oV;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 210
    invoke-super {p0}, Lo/oP;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    return-object v0
.end method

.method public ˊ()Lo/oO;
    .locals 1

    .line 193
    iget-object v0, p0, Lo/oT;->ˎ:Lo/oO;

    return-object v0
.end method

.method public ˏ()Lo/oV;
    .locals 1

    .line 201
    iget-object v0, p0, Lo/oT;->ˏ:Lo/oV;

    return-object v0
.end method
