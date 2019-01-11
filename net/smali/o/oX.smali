.class public Lo/oX;
.super Lo/oR;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oX$if;
    }
.end annotation


# instance fields
.field private ʻ:J

.field private ʼ:Z

.field private ʽ:J

.field private ˊ:Ljava/util/UUID;

.field private ˊॱ:Lo/oU;

.field private ˋॱ:[Lo/oJ;

.field private ˏ:I

.field private ˏॱ:I

.field private ͺ:I

.field private ॱˊ:I

.field private ॱॱ:I

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Lo/oN;IILjava/io/DataInputStream;Lo/oU;)V
    .locals 5

    .line 88
    invoke-direct {p0, p1, p4}, Lo/oR;-><init>(Lo/oN;Ljava/io/DataInputStream;)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/oX;->ᐝ:Z

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/oX;->ʼ:Z

    .line 90
    invoke-virtual {p0}, Lo/oX;->ˎ()Lo/oN;

    move-result-object v0

    const-string v1, "com.netflix.sidx"

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SegmentIndex does not have expected user type value!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iput-object p5, p0, Lo/oX;->ˊॱ:Lo/oU;

    .line 99
    invoke-static {p4}, Lo/oY;->ˊ(Ljava/io/DataInputStream;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lo/oX;->ˊ:Ljava/util/UUID;

    .line 100
    invoke-virtual {p4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lo/oX;->ˏ:I

    .line 101
    invoke-virtual {p4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lo/oX;->ॱॱ:I

    .line 103
    iput p2, p0, Lo/oX;->ͺ:I

    .line 104
    iget v0, p0, Lo/oX;->ͺ:I

    iget v1, p0, Lo/oX;->ˏ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/oX;->ॱˊ:I

    .line 106
    iget v0, p0, Lo/oX;->ॱॱ:I

    new-array v0, v0, [Lo/oX$if;

    iput-object v0, p0, Lo/oX;->ˋॱ:[Lo/oJ;

    .line 108
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lo/oX;->ॱॱ:I

    if-ge v4, v0, :cond_1

    .line 109
    const-string v0, "nf_subtitles_imv2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing image "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " metadata."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lo/oX;->ˋॱ:[Lo/oJ;

    new-instance v1, Lo/oX$if;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Lo/oX$if;-><init>(Ljava/io/DataInputStream;Lo/oX$5;)V

    aput-object v1, v0, v4

    .line 111
    iget-object v0, p0, Lo/oX;->ˋॱ:[Lo/oJ;

    aget-object v0, v0, v4

    move v1, p3

    add-int/lit8 p3, p3, 0x1

    invoke-interface {v0, v1}, Lo/oJ;->ˏ(I)V

    .line 112
    const-string v0, "nf_subtitles_imv2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing image "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " metadata done."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 115
    :cond_1
    iget v0, p0, Lo/oX;->ॱॱ:I

    if-lez v0, :cond_2

    .line 116
    iget-object v0, p0, Lo/oX;->ˋॱ:[Lo/oJ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/oJ;->ʼ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/oX;->ʻ:J

    .line 117
    iget-object v0, p0, Lo/oX;->ˋॱ:[Lo/oJ;

    array-length v0, v0

    add-int/lit8 v4, v0, -0x1

    .line 118
    iget-object v0, p0, Lo/oX;->ˋॱ:[Lo/oJ;

    aget-object v0, v0, v4

    invoke-interface {v0}, Lo/oJ;->ʼ()J

    move-result-wide v0

    iget-wide v2, p0, Lo/oX;->ʻ:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lo/oX;->ˋॱ:[Lo/oJ;

    aget-object v2, v2, v4

    invoke-interface {v2}, Lo/oJ;->ᐝ()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/oX;->ʽ:J

    .line 124
    :cond_2
    return-void
.end method

.method public static ˋ(Lo/oN;)Z
    .locals 2

    .line 273
    if-nez p0, :cond_0

    .line 274
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Header is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_0
    const-string v0, "com.netflix.sidx"

    invoke-virtual {p0}, Lo/oN;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 239
    if-ne p0, p1, :cond_0

    .line 240
    const/4 v0, 0x1

    return v0

    .line 241
    :cond_0
    if-nez p1, :cond_1

    .line 242
    const/4 v0, 0x0

    return v0

    .line 243
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 244
    const/4 v0, 0x0

    return v0

    .line 245
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/oX;

    .line 246
    iget v0, p0, Lo/oX;->ˏॱ:I

    iget v1, v2, Lo/oX;->ˏॱ:I

    if-eq v0, v1, :cond_3

    .line 247
    const/4 v0, 0x0

    return v0

    .line 248
    :cond_3
    iget-object v0, p0, Lo/oX;->ˊ:Ljava/util/UUID;

    if-nez v0, :cond_4

    .line 249
    iget-object v0, v2, Lo/oX;->ˊ:Ljava/util/UUID;

    if-eqz v0, :cond_5

    .line 250
    const/4 v0, 0x0

    return v0

    .line 251
    :cond_4
    iget-object v0, p0, Lo/oX;->ˊ:Ljava/util/UUID;

    iget-object v1, v2, Lo/oX;->ˊ:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 252
    const/4 v0, 0x0

    return v0

    .line 253
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 258
    const/16 v2, 0x1f

    .line 259
    const/4 v3, 0x1

    .line 260
    iget v0, p0, Lo/oX;->ˏॱ:I

    add-int/lit8 v3, v0, 0x1f

    .line 261
    mul-int/lit8 v0, v3, 0x1f

    iget-object v1, p0, Lo/oX;->ˊ:Ljava/util/UUID;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/oX;->ˊ:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    :goto_0
    add-int v3, v0, v1

    .line 262
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SegmentIndex{assetID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/oX;->ˊ:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/oX;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/oX;->ॱॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDownloadSegment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/oX;->ᐝ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSegmentStartPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/oX;->ʻ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSegmentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/oX;->ʽ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/oX;->ˏॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/oX;->ͺ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/oX;->ॱˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/oX;->ˋॱ:[Lo/oJ;

    .line 233
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 234
    invoke-super {p0}, Lo/oR;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    return-object v0
.end method

.method public declared-synchronized ʻ()Z
    .locals 2

    monitor-enter p0

    .line 167
    :try_start_0
    iget-boolean v0, p0, Lo/oX;->ʼ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ʼ()[Lo/oJ;
    .locals 1

    .line 159
    iget-object v0, p0, Lo/oX;->ˋॱ:[Lo/oJ;

    return-object v0
.end method

.method public declared-synchronized ʽ()V
    .locals 2

    monitor-enter p0

    .line 171
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/oX;->ᐝ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ˊ()I
    .locals 1

    .line 143
    iget v0, p0, Lo/oX;->ˏॱ:I

    return v0
.end method

.method public ˊॱ()Lo/oU;
    .locals 1

    .line 218
    iget-object v0, p0, Lo/oX;->ˊॱ:Lo/oU;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .line 135
    iget v0, p0, Lo/oX;->ॱॱ:I

    return v0
.end method

.method public ˋ(J)Z
    .locals 2

    .line 194
    iget v0, p0, Lo/oX;->ͺ:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget v0, p0, Lo/oX;->ॱˊ:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()J
    .locals 2

    .line 139
    iget-wide v0, p0, Lo/oX;->ʽ:J

    return-wide v0
.end method

.method public ˏ(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Ljava/util/List<Lo/ot;>;"
        }
    .end annotation

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-virtual {p0, p1, p2}, Lo/oX;->ˋ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/oX;->ˋॱ:[Lo/oJ;

    if-eqz v0, :cond_1

    .line 207
    iget-object v2, p0, Lo/oX;->ˋॱ:[Lo/oJ;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 208
    invoke-interface {v5, p1, p2}, Lo/oJ;->ˎ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Lo/oK;

    invoke-direct {v0, v5}, Lo/oK;-><init>(Lo/oJ;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 214
    :cond_1
    return-object v1
.end method

.method public ˏॱ()J
    .locals 2

    .line 184
    iget-wide v0, p0, Lo/oX;->ʻ:J

    return-wide v0
.end method

.method public ॱ()I
    .locals 1

    .line 131
    iget v0, p0, Lo/oX;->ˏ:I

    return v0
.end method

.method public ॱ(I)V
    .locals 0

    .line 147
    iput p1, p0, Lo/oX;->ˏॱ:I

    .line 148
    return-void
.end method

.method public declared-synchronized ॱ(Z)V
    .locals 0

    monitor-enter p0

    .line 175
    :try_start_0
    iput-boolean p1, p0, Lo/oX;->ʼ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱॱ()Z
    .locals 2

    monitor-enter p0

    .line 163
    :try_start_0
    iget-boolean v0, p0, Lo/oX;->ᐝ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ᐝ()I
    .locals 1

    .line 151
    iget v0, p0, Lo/oX;->ͺ:I

    return v0
.end method
