.class public Lo/hy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hy$ˊ;
    }
.end annotation


# static fields
.field private static final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "sidx"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/hy;->ˏ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Ljava/lang/String;)Z
    .locals 3

    .line 72
    const/4 v1, 0x0

    .line 74
    :try_start_0
    invoke-static {p0}, Lo/hy;->ॱ(Ljava/lang/String;)Lo/hy$ˊ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 76
    goto :goto_0

    .line 75
    :catch_0
    move-exception v2

    .line 77
    :goto_0
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method static ॱ(Ljava/lang/String;)Lo/hy$ˊ;
    .locals 13

    .line 36
    const/4 v5, 0x0

    .line 37
    const-wide/16 v6, -0x1

    .line 38
    const-wide/16 v8, 0x0

    .line 39
    const/4 v10, -0x1

    .line 41
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v10, v0

    .line 42
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    .line 43
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    move-wide v6, v0

    .line 45
    :goto_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v11

    .line 46
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v12

    .line 47
    sget v0, Lo/hy;->ˏ:I

    if-ne v12, v0, :cond_1

    .line 48
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 49
    const/4 v5, 0x0

    .line 50
    const-string v0, "NetflixFMP4Parser"

    const-string v1, "sidx offset=%d size=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    new-instance v0, Lo/hy$ˊ;

    int-to-long v1, v11

    invoke-direct {v0, v1, v2, v8, v9}, Lo/hy$ˊ;-><init>(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 53
    :cond_1
    add-int/lit8 v0, v11, -0x8

    :try_start_1
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    int-to-long v0, v11

    add-long/2addr v0, v8

    move-wide v8, v0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v11

    .line 59
    if-eqz v5, :cond_2

    .line 60
    const-string v0, "NetflixFMP4Parser"

    const-string v1, "closing RandomAccessFile"

    :try_start_2
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    :cond_2
    goto :goto_2

    .line 63
    :catch_1
    move-exception v12

    .line 64
    const-string v0, "NetflixFMP4Parser"

    const-string v1, "exception while closing RandomAccessFile:"

    invoke-static {v0, v1, v12}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :goto_2
    const-string v0, "NetflixFMP4Parser"

    const-string v1, "ParseSidxInfo fileName=%s fileSize=%d offsetInFile=%d fileExists=%d exception=%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    aput-object v11, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filename="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fileSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " offsetInFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fileExists="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
