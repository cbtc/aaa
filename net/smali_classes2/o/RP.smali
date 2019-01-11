.class public Lo/RP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RP$ˋ;,
        Lo/RP$If;,
        Lo/RP$iF;
    }
.end annotation


# static fields
.field private static final ॱ:Ljava/util/logging/Logger;


# instance fields
.field private final ʽ:[B

.field ˊ:I

.field private ˋ:I

.field private final ˎ:Ljava/io/RandomAccessFile;

.field private ˏ:Lo/RP$If;

.field private ॱॱ:Lo/RP$If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    const-class v0, Lo/RP;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/RP;->ॱ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lo/RP;->ʽ:[B

    .line 129
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-static {p1}, Lo/RP;->ˎ(Ljava/io/File;)V

    .line 132
    :cond_0
    invoke-static {p1}, Lo/RP;->ˋ(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lo/RP;->ˎ:Ljava/io/RandomAccessFile;

    .line 133
    invoke-direct {p0}, Lo/RP;->ˏ()V

    .line 134
    return-void
.end method

.method private ʽ()I
    .locals 2

    .line 354
    iget v0, p0, Lo/RP;->ˊ:I

    invoke-virtual {p0}, Lo/RP;->ˊ()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic ˊ(Lo/RP;)Ljava/io/RandomAccessFile;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/RP;->ˎ:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method static synthetic ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 74
    invoke-static {p0, p1}, Lo/RP;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(I)V
    .locals 13

    .line 368
    add-int/lit8 v6, p1, 0x4

    .line 369
    invoke-direct {p0}, Lo/RP;->ʽ()I

    move-result v7

    .line 370
    if-lt v7, v6, :cond_0

    .line 371
    return-void

    .line 375
    :cond_0
    iget v8, p0, Lo/RP;->ˊ:I

    .line 379
    :cond_1
    add-int/2addr v7, v8

    .line 380
    shl-int/lit8 v9, v8, 0x1

    .line 381
    move v8, v9

    .line 382
    if-lt v7, v6, :cond_1

    .line 384
    invoke-direct {p0, v9}, Lo/RP;->ˎ(I)V

    .line 387
    iget-object v0, p0, Lo/RP;->ॱॱ:Lo/RP$If;

    iget v0, v0, Lo/RP$If;->ˏ:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lo/RP;->ॱॱ:Lo/RP$If;

    iget v1, v1, Lo/RP$If;->ˎ:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lo/RP;->ˋ(I)I

    move-result v10

    .line 390
    iget-object v0, p0, Lo/RP;->ˏ:Lo/RP$If;

    iget v0, v0, Lo/RP$If;->ˏ:I

    if-ge v10, v0, :cond_2

    .line 391
    iget-object v0, p0, Lo/RP;->ˎ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    .line 392
    iget v0, p0, Lo/RP;->ˊ:I

    int-to-long v0, v0

    invoke-virtual {v11, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 393
    add-int/lit8 v12, v10, -0x4

    .line 394
    move-object v0, v11

    int-to-long v3, v12

    move-object v5, v11

    const-wide/16 v1, 0x10

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v0

    int-to-long v2, v12

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 395
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Copied insufficient number of bytes!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 400
    :cond_2
    iget-object v0, p0, Lo/RP;->ॱॱ:Lo/RP$If;

    iget v0, v0, Lo/RP$If;->ˏ:I

    iget-object v1, p0, Lo/RP;->ˏ:Lo/RP$If;

    iget v1, v1, Lo/RP$If;->ˏ:I

    if-ge v0, v1, :cond_3

    .line 401
    iget v0, p0, Lo/RP;->ˊ:I

    iget-object v1, p0, Lo/RP;->ॱॱ:Lo/RP$If;

    iget v1, v1, Lo/RP$If;->ˏ:I

    add-int/2addr v0, v1

    add-int/lit8 v11, v0, -0x10

    .line 402
    iget v0, p0, Lo/RP;->ˋ:I

    iget-object v1, p0, Lo/RP;->ˏ:Lo/RP$If;

    iget v1, v1, Lo/RP$If;->ˏ:I

    invoke-direct {p0, v9, v0, v1, v11}, Lo/RP;->ॱ(IIII)V

    .line 403
    new-instance v0, Lo/RP$If;

    iget-object v1, p0, Lo/RP;->ॱॱ:Lo/RP$If;

    iget v1, v1, Lo/RP$If;->ˎ:I

    invoke-direct {v0, v11, v1}, Lo/RP$If;-><init>(II)V

    iput-object v0, p0, Lo/RP;->ॱॱ:Lo/RP$If;

    .line 404
    goto :goto_0

    .line 405
    :cond_3
    iget v0, p0, Lo/RP;->ˋ:I

    iget-object v1, p0, Lo/RP;->ˏ:Lo/RP$If;

    iget v1, v1, Lo/RP$If;->ˏ:I

    iget-object v2, p0, Lo/RP;->ॱॱ:Lo/RP$If;

    iget v2, v2, Lo/RP$If;->ˏ:I

    invoke-direct {p0, v9, v0, v1, v2}, Lo/RP;->ॱ(IIII)V

    .line 408
    :goto_0
    iput v9, p0, Lo/RP;->ˊ:I

    .line 409
    return-void
.end method

.method private ˋ(I)I
    .locals 2

    .line 235
    iget v0, p0, Lo/RP;->ˊ:I

    if-ge p1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x10

    iget v1, p0, Lo/RP;->ˊ:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method private static ˋ(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    .line 230
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rwd"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;Ljava/lang/String;)TT;"
        }
    .end annotation

    .line 454
    if-nez p0, :cond_0

    .line 455
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_0
    return-object p0
.end method

.method private static ˋ([BII)V
    .locals 2

    .line 146
    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 147
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 148
    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 149
    add-int/lit8 v0, p1, 0x3

    int-to-byte v1, p2

    aput-byte v1, p0, v0

    .line 150
    return-void
.end method

.method private ˎ(I)V
    .locals 3

    .line 414
    iget-object v0, p0, Lo/RP;->ˎ:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 415
    iget-object v0, p0, Lo/RP;->ˎ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 416
    return-void
.end method

.method private ˎ(I[BII)V
    .locals 4

    .line 270
    invoke-direct {p0, p1}, Lo/RP;->ˋ(I)I

    move-result p1

    .line 271
    add-int v0, p1, p4

    iget v1, p0, Lo/RP;->ˊ:I

    if-gt v0, v1, :cond_0

    .line 272
    iget-object v0, p0, Lo/RP;->ˎ:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 273
    iget-object v0, p0, Lo/RP;->ˎ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    goto :goto_0

    .line 277
    :cond_0
    iget v0, p0, Lo/RP;->ˊ:I

    sub-int v3, v0, p1

    .line 278
    iget-object v0, p0, Lo/RP;->ˎ:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 279
    iget-object v0, p0, Lo/RP;->ˎ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3, v3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 280
    iget-object v0, p0, Lo/RP;->ˎ:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 281
    iget-object v0, p0, Lo/RP;->ˎ:Ljava/io/RandomAccessFile;

    add-int v1, p3, v3

    sub-int v2, p4, v3

    invoke-virtual {v0, p2, v1, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 283
    :goto_0
    return-void
.end method

.method private static ˎ(Ljava/io/File;)V
    .locals 6

    .line 210
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-static {v2}, Lo/RP;->ˋ(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v3

    .line 213
    const-wide/16 v0, 0x1000

    :try_start_0
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 214
    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 215
    const/16 v0, 0x10

    new-array v4, v0, [B

    .line 216
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v4, v0}, Lo/RP;->ॱ([B[I)V

    .line 217
    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 220
    goto :goto_0

    .line 219
    :catchall_0
    move-exception v5

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 220
    throw v5

    .line 223
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Rename failed!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    return-void

    :array_0
    .array-data 4
        0x1000
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic ˎ(Lo/RP;I[BII)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lo/RP;->ˎ(I[BII)V

    return-void
.end method

.method static synthetic ˏ(Lo/RP;I)I
    .locals 1

    .line 74
    invoke-direct {p0, p1}, Lo/RP;->ˋ(I)I

    move-result v0

    return v0
.end method

.method private static ˏ([BI)I
    .locals 3

    .line 166
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method private ˏ()V
    .locals 6

    .line 172
    iget-object v0, p0, Lo/RP;->ˎ:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 173
    iget-object v0, p0, Lo/RP;->ˎ:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lo/RP;->ʽ:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 174
    iget-object v0, p0, Lo/RP;->ʽ:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/RP;->ˏ([BI)I

    move-result v0

    iput v0, p0, Lo/RP;->ˊ:I

    .line 175
    iget v0, p0, Lo/RP;->ˊ:I

    int-to-long v0, v0

    iget-object v2, p0, Lo/RP;->ˎ:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 176
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File is truncated. Expected length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/RP;->ˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Actual length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/RP;->ˎ:Ljava/io/RandomAccessFile;

    .line 177
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    iget-object v0, p0, Lo/RP;->ʽ:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lo/RP;->ˏ([BI)I

    move-result v0

    iput v0, p0, Lo/RP;->ˋ:I

    .line 180
    iget-object v0, p0, Lo/RP;->ʽ:[B

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lo/RP;->ˏ([BI)I

    move-result v4

    .line 181
    iget-object v0, p0, Lo/RP;->ʽ:[B

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lo/RP;->ˏ([BI)I

    move-result v5

    .line 182
    invoke-direct {p0, v4}, Lo/RP;->ॱ(I)Lo/RP$If;

    move-result-object v0

    iput-object v0, p0, Lo/RP;->ˏ:Lo/RP$If;

    .line 183
    invoke-direct {p0, v5}, Lo/RP;->ॱ(I)Lo/RP$If;

    move-result-object v0

    iput-object v0, p0, Lo/RP;->ॱॱ:Lo/RP$If;

    .line 184
    return-void
.end method

.method private ˏ(I[BII)V
    .locals 4

    .line 247
    invoke-direct {p0, p1}, Lo/RP;->ˋ(I)I

    move-result p1

    .line 248
    add-int v0, p1, p4

    iget v1, p0, Lo/RP;->ˊ:I

    if-gt v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lo/RP;->ˎ:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 250
    iget-object v0, p0, Lo/RP;->ˎ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0

    .line 254
    :cond_0
    iget v0, p0, Lo/RP;->ˊ:I

    sub-int v3, v0, p1

    .line 255
    iget-object v0, p0, Lo/RP;->ˎ:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 256
    iget-object v0, p0, Lo/RP;->ˎ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 257
    iget-object v0, p0, Lo/RP;->ˎ:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 258
    iget-object v0, p0, Lo/RP;->ˎ:Ljava/io/RandomAccessFile;

    add-int v1, p3, v3

    sub-int v2, p4, v3

    invoke-virtual {v0, p2, v1, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 260
    :goto_0
    return-void
.end method

.method private ॱ(I)Lo/RP$If;
    .locals 3

    .line 200
    if-nez p1, :cond_0

    .line 201
    sget-object v0, Lo/RP$If;->ॱ:Lo/RP$If;

    return-object v0

    .line 203
    :cond_0
    iget-object v0, p0, Lo/RP;->ˎ:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 204
    new-instance v0, Lo/RP$If;

    iget-object v1, p0, Lo/RP;->ˎ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lo/RP$If;-><init>(II)V

    return-object v0
.end method

.method private ॱ(IIII)V
    .locals 3

    .line 193
    iget-object v0, p0, Lo/RP;->ʽ:[B

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v2, 0x2

    aput p3, v1, v2

    const/4 v2, 0x3

    aput p4, v1, v2

    invoke-static {v0, v1}, Lo/RP;->ॱ([B[I)V

    .line 194
    iget-object v0, p0, Lo/RP;->ˎ:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 195
    iget-object v0, p0, Lo/RP;->ˎ:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lo/RP;->ʽ:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 196
    return-void
.end method

.method private static varargs ॱ([B[I)V
    .locals 6

    .line 157
    const/4 v1, 0x0

    .line 158
    move-object v2, p1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 159
    invoke-static {p0, v1, v5}, Lo/RP;->ˋ([BII)V

    .line 160
    add-int/lit8 v1, v1, 0x4

    .line 158
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 542
    :try_start_0
    iget-object v0, p0, Lo/RP;->ˎ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 555
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 557
    const-string v0, "fileLength="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/RP;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    const-string v0, ", size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/RP;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    const-string v0, ", first="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/RP;->ˏ:Lo/RP$If;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    const-string v0, ", last="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/RP;->ॱॱ:Lo/RP$If;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    const-string v0, ", element lengths=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    :try_start_0
    new-instance v0, Lo/RP$5;

    invoke-direct {v0, p0, v3}, Lo/RP$5;-><init>(Lo/RP;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Lo/RP;->ˊ(Lo/RP$ˋ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    goto :goto_0

    .line 576
    :catch_0
    move-exception v4

    .line 577
    sget-object v0, Lo/RP;->ॱ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "read error"

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    :goto_0
    const-string v0, "]]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 2

    .line 335
    iget v0, p0, Lo/RP;->ˋ:I

    if-nez v0, :cond_0

    .line 336
    const/16 v0, 0x10

    return v0

    .line 339
    :cond_0
    iget-object v0, p0, Lo/RP;->ॱॱ:Lo/RP$If;

    iget v0, v0, Lo/RP$If;->ˏ:I

    iget-object v1, p0, Lo/RP;->ˏ:Lo/RP$If;

    iget v1, v1, Lo/RP$If;->ˏ:I

    if-lt v0, v1, :cond_1

    .line 341
    iget-object v0, p0, Lo/RP;->ॱॱ:Lo/RP$If;

    iget v0, v0, Lo/RP$If;->ˏ:I

    iget-object v1, p0, Lo/RP;->ˏ:Lo/RP$If;

    iget v1, v1, Lo/RP$If;->ˏ:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lo/RP;->ॱॱ:Lo/RP$If;

    iget v1, v1, Lo/RP$If;->ˎ:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    return v0

    .line 346
    :cond_1
    iget-object v0, p0, Lo/RP;->ॱॱ:Lo/RP$If;

    iget v0, v0, Lo/RP$If;->ˏ:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lo/RP;->ॱॱ:Lo/RP$If;

    iget v1, v1, Lo/RP$If;->ˎ:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/RP;->ˊ:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/RP;->ˏ:Lo/RP$If;

    iget v1, v1, Lo/RP$If;->ˏ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized ˊ(Lo/RP$ˋ;)V
    .locals 5

    monitor-enter p0

    .line 440
    :try_start_0
    iget-object v0, p0, Lo/RP;->ˏ:Lo/RP$If;

    iget v2, v0, Lo/RP$If;->ˏ:I

    .line 441
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lo/RP;->ˋ:I

    if-ge v3, v0, :cond_0

    .line 442
    invoke-direct {p0, v2}, Lo/RP;->ॱ(I)Lo/RP$If;

    move-result-object v4

    .line 443
    new-instance v0, Lo/RP$iF;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v4, v1}, Lo/RP$iF;-><init>(Lo/RP;Lo/RP$If;Lo/RP$5;)V

    iget v1, v4, Lo/RP$If;->ˎ:I

    invoke-interface {p1, v0, v1}, Lo/RP$ˋ;->read(Ljava/io/InputStream;I)V

    .line 444
    iget v0, v4, Lo/RP$If;->ˏ:I

    add-int/lit8 v0, v0, 0x4

    iget v1, v4, Lo/RP$If;->ˎ:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lo/RP;->ˋ(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 441
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 446
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˊ([B)V
    .locals 2

    .line 291
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/RP;->ˎ([BII)V

    .line 292
    return-void
.end method

.method public declared-synchronized ˋ()V
    .locals 5

    monitor-enter p0

    .line 513
    :try_start_0
    invoke-virtual {p0}, Lo/RP;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 516
    :cond_0
    iget v0, p0, Lo/RP;->ˋ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 517
    invoke-virtual {p0}, Lo/RP;->ॱ()V

    goto :goto_0

    .line 520
    :cond_1
    iget-object v0, p0, Lo/RP;->ˏ:Lo/RP$If;

    iget v0, v0, Lo/RP$If;->ˏ:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lo/RP;->ˏ:Lo/RP$If;

    iget v1, v1, Lo/RP$If;->ˎ:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lo/RP;->ˋ(I)I

    move-result v3

    .line 521
    iget-object v0, p0, Lo/RP;->ʽ:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v3, v0, v1, v2}, Lo/RP;->ˎ(I[BII)V

    .line 522
    iget-object v0, p0, Lo/RP;->ʽ:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/RP;->ˏ([BI)I

    move-result v4

    .line 523
    iget v0, p0, Lo/RP;->ˊ:I

    iget v1, p0, Lo/RP;->ˋ:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lo/RP;->ॱॱ:Lo/RP$If;

    iget v2, v2, Lo/RP$If;->ˏ:I

    invoke-direct {p0, v0, v1, v3, v2}, Lo/RP;->ॱ(IIII)V

    .line 524
    iget v0, p0, Lo/RP;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/RP;->ˋ:I

    .line 525
    new-instance v0, Lo/RP$If;

    invoke-direct {v0, v3, v4}, Lo/RP$If;-><init>(II)V

    iput-object v0, p0, Lo/RP;->ˏ:Lo/RP$If;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized ˎ([BII)V
    .locals 8

    monitor-enter p0

    .line 304
    const-string v0, "buffer"

    :try_start_0
    invoke-static {p1, v0}, Lo/RP;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    or-int v0, p2, p3

    if-ltz v0, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_1

    .line 306
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 309
    :cond_1
    invoke-direct {p0, p3}, Lo/RP;->ˊ(I)V

    .line 312
    invoke-virtual {p0}, Lo/RP;->ˎ()Z

    move-result v4

    .line 313
    if-eqz v4, :cond_2

    const/16 v5, 0x10

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/RP;->ॱॱ:Lo/RP$If;

    iget v0, v0, Lo/RP$If;->ˏ:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lo/RP;->ॱॱ:Lo/RP$If;

    iget v1, v1, Lo/RP$If;->ˎ:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lo/RP;->ˋ(I)I

    move-result v5

    .line 314
    :goto_0
    new-instance v6, Lo/RP$If;

    invoke-direct {v6, v5, p3}, Lo/RP$If;-><init>(II)V

    .line 317
    iget-object v0, p0, Lo/RP;->ʽ:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p3}, Lo/RP;->ˋ([BII)V

    .line 318
    iget v0, v6, Lo/RP$If;->ˏ:I

    iget-object v1, p0, Lo/RP;->ʽ:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2, v3}, Lo/RP;->ˏ(I[BII)V

    .line 321
    iget v0, v6, Lo/RP$If;->ˏ:I

    add-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v0, p1, p2, p3}, Lo/RP;->ˏ(I[BII)V

    .line 324
    if-eqz v4, :cond_3

    iget v7, v6, Lo/RP$If;->ˏ:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/RP;->ˏ:Lo/RP$If;

    iget v7, v0, Lo/RP$If;->ˏ:I

    .line 325
    :goto_1
    iget v0, p0, Lo/RP;->ˊ:I

    iget v1, p0, Lo/RP;->ˋ:I

    add-int/lit8 v1, v1, 0x1

    iget v2, v6, Lo/RP$If;->ˏ:I

    invoke-direct {p0, v0, v1, v7, v2}, Lo/RP;->ॱ(IIII)V

    .line 326
    iput-object v6, p0, Lo/RP;->ॱॱ:Lo/RP$If;

    .line 327
    iget v0, p0, Lo/RP;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/RP;->ˋ:I

    .line 328
    if-eqz v4, :cond_4

    .line 329
    iget-object v0, p0, Lo/RP;->ॱॱ:Lo/RP$If;

    iput-object v0, p0, Lo/RP;->ˏ:Lo/RP$If;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˎ()Z
    .locals 2

    monitor-enter p0

    .line 359
    :try_start_0
    iget v0, p0, Lo/RP;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ˎ(II)Z
    .locals 2

    .line 550
    invoke-virtual {p0}, Lo/RP;->ˊ()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p1

    if-gt v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized ॱ()V
    .locals 5

    monitor-enter p0

    .line 531
    const/16 v0, 0x1000

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2, v3}, Lo/RP;->ॱ(IIII)V

    .line 532
    const/4 v0, 0x0

    iput v0, p0, Lo/RP;->ˋ:I

    .line 533
    sget-object v0, Lo/RP$If;->ॱ:Lo/RP$If;

    iput-object v0, p0, Lo/RP;->ˏ:Lo/RP$If;

    .line 534
    sget-object v0, Lo/RP$If;->ॱ:Lo/RP$If;

    iput-object v0, p0, Lo/RP;->ॱॱ:Lo/RP$If;

    .line 535
    iget v0, p0, Lo/RP;->ˊ:I

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    .line 536
    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Lo/RP;->ˎ(I)V

    .line 537
    :cond_0
    const/16 v0, 0x1000

    iput v0, p0, Lo/RP;->ˊ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method
