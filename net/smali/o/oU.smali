.class public Lo/oU;
.super Lo/oP;
.source ""


# instance fields
.field private ˎ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;

.field private ˏ:Lo/oX;


# direct methods
.method public constructor <init>(Lo/oN;IILjava/io/DataInputStream;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1}, Lo/oP;-><init>(Lo/oN;)V

    .line 33
    invoke-virtual {p0}, Lo/oU;->ˎ()Lo/oN;

    move-result-object v0

    const-string v1, "com.netflix.iseg"

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ISCSegment does not have expected user type value!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    invoke-direct {p0, p4, p2, p3}, Lo/oU;->ॱ(Ljava/io/DataInputStream;II)V

    .line 38
    invoke-direct {p0}, Lo/oU;->ˊ()V

    .line 39
    return-void
.end method

.method private ˊ(Ljava/io/DataInputStream;II)J
    .locals 13

    .line 92
    new-instance v6, Lo/oN;

    invoke-direct {v6, p1}, Lo/oN;-><init>(Ljava/io/DataInputStream;)V

    .line 93
    const-wide/16 v7, -0x1

    .line 94
    invoke-static {v6}, Lo/oX;->ˋ(Lo/oN;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lo/oU;->ˏ:Lo/oX;

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "We found segment index and it already exist!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_0
    new-instance v0, Lo/oX;

    move-object v1, v6

    move v2, p2

    move/from16 v3, p3

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/oX;-><init>(Lo/oN;IILjava/io/DataInputStream;Lo/oU;)V

    iput-object v0, p0, Lo/oU;->ˏ:Lo/oX;

    .line 105
    iget-object v0, p0, Lo/oU;->ˏ:Lo/oX;

    invoke-virtual {v0}, Lo/oX;->ˎ()Lo/oN;

    move-result-object v0

    invoke-virtual {v0}, Lo/oN;->ॱ()J

    move-result-wide v7

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v6}, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;->ˎ(Lo/oN;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lo/oU;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;

    if-eqz v0, :cond_2

    .line 115
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "We found segment encryption info and it already exist!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_2
    new-instance v0, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;

    invoke-direct {v0, v6, p1}, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;-><init>(Lo/oN;Ljava/io/DataInputStream;)V

    iput-object v0, p0, Lo/oU;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;

    .line 122
    iget-object v0, p0, Lo/oU;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;->ˎ()Lo/oN;

    move-result-object v0

    invoke-virtual {v0}, Lo/oN;->ॱ()J

    move-result-wide v7

    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v6}, Lo/oN;->ˎ()J

    move-result-wide v9

    .line 131
    invoke-virtual {v6}, Lo/oN;->ॱ()J

    move-result-wide v7

    .line 137
    invoke-virtual {p1, v9, v10}, Ljava/io/DataInputStream;->skip(J)J

    move-result-wide v11

    .line 143
    :goto_0
    return-wide v7
.end method

.method private ˊ()V
    .locals 2

    .line 74
    iget-object v0, p0, Lo/oU;->ˏ:Lo/oX;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Segment index is missing!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iget-object v0, p0, Lo/oU;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;

    if-nez v0, :cond_1

    .line 79
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Encrypted info not found!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_1
    return-void
.end method

.method private ॱ(Ljava/io/DataInputStream;II)V
    .locals 7

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lo/oU;->ˎ()Lo/oN;

    move-result-object v0

    iget-wide v4, v0, Lo/oN;->ॱ:J

    .line 53
    const/4 v6, 0x1

    .line 54
    :goto_0
    if-eqz v6, :cond_1

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lo/oU;->ˊ(Ljava/io/DataInputStream;II)J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 56
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Clean exit for loadBoxes..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_2

    .line 64
    :catch_0
    move-exception v4

    .line 65
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Either error or we do not have anything else to read!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    :goto_2
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ISCSegment{segmentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/oU;->ˏ:Lo/oX;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", segmentEncryptionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/oU;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 181
    invoke-super {p0}, Lo/oP;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    return-object v0
.end method

.method public ˋ(I)Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;
    .locals 2

    .line 156
    iget-object v0, p0, Lo/oU;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;

    if-nez v0, :cond_0

    .line 157
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Segment encryption info is null, no encryption."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    const/4 v0, 0x0

    return-object v0

    .line 161
    :cond_0
    iget-object v0, p0, Lo/oU;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;->ॱ()[Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/oU;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;->ॱ()[Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 162
    :cond_1
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "Segment encryption info not found, no encryption."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    const/4 v0, 0x0

    return-object v0

    .line 166
    :cond_2
    iget-object v0, p0, Lo/oU;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;->ॱ()[Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;

    move-result-object v0

    array-length v0, v0

    if-gt v0, p1, :cond_3

    .line 170
    const/4 v0, 0x0

    return-object v0

    .line 173
    :cond_3
    iget-object v0, p0, Lo/oU;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo;->ॱ()[Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public ॱ()Lo/oX;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/oU;->ˏ:Lo/oX;

    return-object v0
.end method
