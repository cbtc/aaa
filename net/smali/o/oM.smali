.class public Lo/oM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oM$ˊ;
    }
.end annotation


# static fields
.field private static final ˎ:[B


# instance fields
.field private ʻ:J

.field private ʼ:Z

.field private ʽ:[Lo/oM$ˊ;

.field private ˊ:Ljava/util/UUID;

.field private ˋ:I

.field private ˋॱ:I

.field private ˏ:S

.field private ˏॱ:I

.field private ͺ:J

.field private ॱ:I

.field private ॱˊ:I

.field private ॱॱ:Z

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/oM;->ˎ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        0x69t
        0x64t
        0x78t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/DataInputStream;II)V
    .locals 7

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/oM;->ॱॱ:Z

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/oM;->ʼ:Z

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lo/oM;->ॱˊ:I

    .line 119
    if-nez p1, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Segment index is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    const/4 v0, 0x4

    new-array v4, v0, [B

    .line 124
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/4 v1, 0x0

    aput-byte v0, v4, v1

    .line 125
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/4 v1, 0x1

    aput-byte v0, v4, v1

    .line 126
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/4 v1, 0x2

    aput-byte v0, v4, v1

    .line 127
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/4 v1, 0x3

    aput-byte v0, v4, v1

    .line 129
    const/4 v5, 0x0

    :goto_0
    array-length v0, v4

    const/4 v0, 0x4

    if-ge v5, v0, :cond_2

    .line 130
    aget-byte v0, v4, v5

    sget-object v1, Lo/oM;->ˎ:[B

    aget-byte v1, v1, v5

    if-eq v0, v1, :cond_1

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Identifier  is NOT \'sidx\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 134
    :cond_2
    const/4 v0, 0x0

    aget-byte v0, v4, v0

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, v4, v1

    or-int/2addr v0, v1

    iput v0, p0, Lo/oM;->ˋ:I

    .line 136
    const/16 v0, 0x24

    new-array v5, v0, [B

    .line 137
    invoke-virtual {p1, v5}, Ljava/io/DataInputStream;->read([B)I

    .line 138
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lo/oM;->ˊ:Ljava/util/UUID;

    .line 140
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lo/oM;->ॱ:I

    .line 142
    iput p2, p0, Lo/oM;->ˋॱ:I

    .line 143
    iget v0, p0, Lo/oM;->ˋॱ:I

    iget v1, p0, Lo/oM;->ॱ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/oM;->ॱˊ:I

    .line 145
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lo/oM;->ˏ:S

    .line 147
    iget-short v0, p0, Lo/oM;->ˏ:S

    mul-int/lit8 v0, v0, 0x1c

    add-int/lit8 v0, v0, 0x2e

    iput v0, p0, Lo/oM;->ᐝ:I

    .line 153
    iget-short v0, p0, Lo/oM;->ˏ:S

    new-array v0, v0, [Lo/oM$ˊ;

    iput-object v0, p0, Lo/oM;->ʽ:[Lo/oM$ˊ;

    .line 155
    const/4 v6, 0x0

    :goto_1
    iget-short v0, p0, Lo/oM;->ˏ:S

    if-ge v6, v0, :cond_3

    .line 156
    const-string v0, "nf_subtitles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing image "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " metadata."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lo/oM;->ʽ:[Lo/oM$ˊ;

    new-instance v1, Lo/oM$ˊ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/oM$ˊ;-><init>(Ljava/io/DataInputStream;Lo/oM$1;)V

    aput-object v1, v0, v6

    .line 158
    iget-object v0, p0, Lo/oM;->ʽ:[Lo/oM$ˊ;

    aget-object v0, v0, v6

    move v1, p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v0, v1}, Lo/oM$ˊ;->ˏ(I)V

    .line 159
    const-string v0, "nf_subtitles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing image "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " metadata done."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 162
    :cond_3
    iget-short v0, p0, Lo/oM;->ˏ:S

    if-lez v0, :cond_4

    .line 163
    iget-object v0, p0, Lo/oM;->ʽ:[Lo/oM$ˊ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/oM$ˊ;->ʼ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/oM;->ʻ:J

    .line 164
    iget-object v0, p0, Lo/oM;->ʽ:[Lo/oM$ˊ;

    array-length v0, v0

    add-int/lit8 v6, v0, -0x1

    .line 165
    iget-object v0, p0, Lo/oM;->ʽ:[Lo/oM$ˊ;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lo/oM$ˊ;->ʼ()J

    move-result-wide v0

    iget-wide v2, p0, Lo/oM;->ʻ:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lo/oM;->ʽ:[Lo/oM$ˊ;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lo/oM$ˊ;->ᐝ()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/oM;->ͺ:J

    .line 167
    :cond_4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 292
    if-ne p0, p1, :cond_0

    .line 293
    const/4 v0, 0x1

    return v0

    .line 294
    :cond_0
    if-nez p1, :cond_1

    .line 295
    const/4 v0, 0x0

    return v0

    .line 296
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 297
    const/4 v0, 0x0

    return v0

    .line 298
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/oM;

    .line 299
    iget v0, p0, Lo/oM;->ˏॱ:I

    iget v1, v2, Lo/oM;->ˏॱ:I

    if-eq v0, v1, :cond_3

    .line 300
    const/4 v0, 0x0

    return v0

    .line 301
    :cond_3
    iget-object v0, p0, Lo/oM;->ˊ:Ljava/util/UUID;

    if-nez v0, :cond_4

    .line 302
    iget-object v0, v2, Lo/oM;->ˊ:Ljava/util/UUID;

    if-eqz v0, :cond_5

    .line 303
    const/4 v0, 0x0

    return v0

    .line 304
    :cond_4
    iget-object v0, p0, Lo/oM;->ˊ:Ljava/util/UUID;

    iget-object v1, v2, Lo/oM;->ˊ:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 305
    const/4 v0, 0x0

    return v0

    .line 306
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 283
    const/16 v2, 0x1f

    .line 284
    const/4 v3, 0x1

    .line 285
    iget v0, p0, Lo/oM;->ˏॱ:I

    add-int/lit8 v3, v0, 0x1f

    .line 286
    mul-int/lit8 v0, v3, 0x1f

    iget-object v1, p0, Lo/oM;->ˊ:Ljava/util/UUID;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/oM;->ˊ:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    :goto_0
    add-int v3, v0, v1

    .line 287
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SegmentIndex [mIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/oM;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIndexID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/oM;->ˊ:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/oM;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEntryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lo/oM;->ˏ:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/oM;->ᐝ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/oM;->ʽ:[Lo/oM$ˊ;

    .line 230
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDownloadSegment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/oM;->ॱॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSegmentStartPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/oM;->ʻ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSegmentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/oM;->ͺ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/oM;->ˋॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/oM;->ॱˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    return-object v0
.end method

.method public declared-synchronized ʻ()Z
    .locals 2

    monitor-enter p0

    .line 202
    :try_start_0
    iget-boolean v0, p0, Lo/oM;->ʼ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ʼ()J
    .locals 2

    .line 224
    iget-wide v0, p0, Lo/oM;->ͺ:J

    return-wide v0
.end method

.method public ʽ()I
    .locals 1

    .line 236
    iget v0, p0, Lo/oM;->ˋॱ:I

    return v0
.end method

.method public ˊ()I
    .locals 1

    .line 178
    iget v0, p0, Lo/oM;->ॱ:I

    return v0
.end method

.method public ˋ()[Lo/oJ;
    .locals 1

    .line 186
    iget-object v0, p0, Lo/oM;->ʽ:[Lo/oM$ˊ;

    return-object v0
.end method

.method public ˎ(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Ljava/util/List<Lo/ot;>;"
        }
    .end annotation

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-virtual {p0, p1, p2}, Lo/oM;->ॱ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/oM;->ʽ:[Lo/oM$ˊ;

    if-eqz v0, :cond_1

    .line 263
    iget-object v2, p0, Lo/oM;->ʽ:[Lo/oM$ˊ;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 264
    invoke-interface {v5, p1, p2}, Lo/oJ;->ˎ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Lo/oK;

    invoke-direct {v0, v5}, Lo/oK;-><init>(Lo/oJ;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 270
    :cond_1
    return-object v1
.end method

.method public ˎ()S
    .locals 1

    .line 182
    iget-short v0, p0, Lo/oM;->ˏ:S

    return v0
.end method

.method public declared-synchronized ˏ()V
    .locals 2

    monitor-enter p0

    .line 198
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/oM;->ॱॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ˏ(I)V
    .locals 0

    .line 278
    iput p1, p0, Lo/oM;->ˏॱ:I

    .line 279
    return-void
.end method

.method public declared-synchronized ॱ(Z)V
    .locals 0

    monitor-enter p0

    .line 206
    :try_start_0
    iput-boolean p1, p0, Lo/oM;->ʼ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱ()Z
    .locals 2

    monitor-enter p0

    .line 194
    :try_start_0
    iget-boolean v0, p0, Lo/oM;->ॱॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ॱ(J)Z
    .locals 2

    .line 250
    iget v0, p0, Lo/oM;->ˋॱ:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget v0, p0, Lo/oM;->ॱˊ:I

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

.method public ॱॱ()I
    .locals 1

    .line 274
    iget v0, p0, Lo/oM;->ˏॱ:I

    return v0
.end method

.method public ᐝ()J
    .locals 2

    .line 215
    iget-wide v0, p0, Lo/oM;->ʻ:J

    return-wide v0
.end method
