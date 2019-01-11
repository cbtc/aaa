.class public Lo/oL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oL$ˋ;
    }
.end annotation


# static fields
.field private static final ˊ:[B


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:S

.field private ʽ:J

.field private ˊॱ:I

.field private ˋ:Ljava/util/UUID;

.field private ˋॱ:S

.field private ˎ:I

.field private ˏ:I

.field private ˏॱ:I

.field private ͺ:J

.field private ॱ:J

.field private ॱˊ:Ljava/lang/String;

.field private ॱˎ:[Lo/oL$ˋ;

.field private ॱॱ:J

.field private ᐝ:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/oL;->ˊ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6dt
        0x69t
        0x64t
        0x78t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 8

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    if-nez p1, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Master index is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    const/4 v0, 0x4

    new-array v3, v0, [B

    .line 130
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/4 v1, 0x0

    aput-byte v0, v3, v1

    .line 131
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/4 v1, 0x1

    aput-byte v0, v3, v1

    .line 132
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/4 v1, 0x2

    aput-byte v0, v3, v1

    .line 133
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/4 v1, 0x3

    aput-byte v0, v3, v1

    .line 135
    const/4 v4, 0x0

    :goto_0
    array-length v0, v3

    const/4 v0, 0x4

    if-ge v4, v0, :cond_2

    .line 136
    aget-byte v0, v3, v4

    sget-object v1, Lo/oL;->ˊ:[B

    aget-byte v1, v1, v4

    if-eq v0, v1, :cond_1

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Identifier  is NOT \'midx\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 140
    :cond_2
    const/4 v0, 0x0

    aget-byte v0, v3, v0

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, v3, v1

    or-int/2addr v0, v1

    iput v0, p0, Lo/oL;->ˎ:I

    .line 142
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lo/oL;->ˏ:I

    .line 143
    const/16 v0, 0x24

    new-array v4, v0, [B

    .line 144
    invoke-virtual {p1, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lo/oL;->ˋ:Ljava/util/UUID;

    .line 148
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/oL;->ॱ:J

    .line 149
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/oL;->ʽ:J

    .line 150
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/oL;->ॱॱ:J

    .line 151
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lo/oL;->ʼ:S

    .line 152
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lo/oL;->ᐝ:S

    .line 154
    const/16 v0, 0x10

    new-array v4, v0, [B

    .line 155
    invoke-virtual {p1, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 156
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lo/oL;->ʻ:Ljava/lang/String;

    .line 158
    const/16 v0, 0x10

    new-array v4, v0, [B

    .line 159
    invoke-virtual {p1, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 160
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lo/oL;->ॱˊ:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/oL;->ͺ:J

    .line 163
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lo/oL;->ˋॱ:S

    .line 164
    iget-short v0, p0, Lo/oL;->ˋॱ:S

    new-array v0, v0, [Lo/oL$ˋ;

    iput-object v0, p0, Lo/oL;->ॱˎ:[Lo/oL$ˋ;

    .line 166
    iget-short v0, p0, Lo/oL;->ˋॱ:S

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x72

    iput v0, p0, Lo/oL;->ˏॱ:I

    .line 167
    iget-wide v5, p0, Lo/oL;->ͺ:J

    .line 168
    const/4 v7, 0x0

    :goto_1
    iget-short v0, p0, Lo/oL;->ˋॱ:S

    if-ge v7, v0, :cond_3

    .line 169
    iget-object v0, p0, Lo/oL;->ॱˎ:[Lo/oL$ˋ;

    new-instance v1, Lo/oL$ˋ;

    invoke-direct {v1, p1, v5, v6}, Lo/oL$ˋ;-><init>(Ljava/io/DataInputStream;J)V

    aput-object v1, v0, v7

    .line 170
    iget-object v0, p0, Lo/oL;->ॱˎ:[Lo/oL$ˋ;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lo/oL$ˋ;->ॱ()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v5, v0

    .line 171
    iget v0, p0, Lo/oL;->ˊॱ:I

    iget-object v1, p0, Lo/oL;->ॱˎ:[Lo/oL$ˋ;

    aget-object v1, v1, v7

    invoke-static {v1}, Lo/oL$ˋ;->ˋ(Lo/oL$ˋ;)S

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/oL;->ˊॱ:I

    .line 168
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 173
    :cond_3
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MasterIndex [mIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/oL;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/oL;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIndexID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/oL;->ˋ:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCreationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/oL;->ॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPackageID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/oL;->ʽ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMovieID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/oL;->ॱॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRootContainerExtentX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lo/oL;->ʼ:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRootContainerExtentY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lo/oL;->ᐝ:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLanguageCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/oL;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTextType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/oL;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStartOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/oL;->ͺ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEntryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lo/oL;->ˋॱ:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/oL;->ˏॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSegmentIndexesSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/oL;->ˊॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSegments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/oL;->ॱˎ:[Lo/oL$ˋ;

    .line 247
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    return-object v0
.end method

.method public ˊ()S
    .locals 1

    .line 200
    iget-short v0, p0, Lo/oL;->ʼ:S

    return v0
.end method

.method public ˋ()S
    .locals 1

    .line 204
    iget-short v0, p0, Lo/oL;->ᐝ:S

    return v0
.end method

.method public ˎ()S
    .locals 1

    .line 220
    iget-short v0, p0, Lo/oL;->ˋॱ:S

    return v0
.end method

.method public ˏ()J
    .locals 2

    .line 216
    iget-wide v0, p0, Lo/oL;->ͺ:J

    return-wide v0
.end method

.method public ॱ()I
    .locals 1

    .line 237
    iget v0, p0, Lo/oL;->ˊॱ:I

    return v0
.end method
