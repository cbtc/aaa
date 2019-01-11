.class public final Lo/oY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˊ(Ljava/io/DataInputStream;)Ljava/util/UUID;
    .locals 10

    .line 158
    const/16 v0, 0x10

    new-array v3, v0, [B

    .line 159
    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->read([B)I

    .line 161
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    .line 163
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    .line 164
    new-instance v9, Ljava/util/UUID;

    invoke-direct {v9, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 166
    const-string v0, "nf_subtitles_imv2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readUUID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    return-object v9
.end method

.method public static ˊ(B)S
    .locals 1

    .line 31
    and-int/lit16 v0, p0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public static ˋ([B)J
    .locals 2

    .line 70
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Byte array is bad!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/oY;->ˎ([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ˋ([BI)J
    .locals 7

    .line 111
    const-wide/16 v4, 0x0

    .line 112
    const/4 v6, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge v6, v0, :cond_0

    .line 113
    add-int v0, v6, p1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    mul-int/lit8 v2, v6, 0x8

    rsub-int/lit8 v2, v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v4, v0

    .line 112
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 115
    :cond_0
    return-wide v4
.end method

.method public static ˎ([B)J
    .locals 2

    .line 99
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/oY;->ˋ([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ˎ([BI)J
    .locals 4

    .line 84
    const-wide/16 v2, 0x0

    .line 85
    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    int-to-long v0, v0

    or-long/2addr v2, v0

    .line 86
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    int-to-long v0, v0

    or-long/2addr v2, v0

    .line 87
    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    int-to-long v0, v0

    or-long/2addr v2, v0

    .line 88
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v2, v0

    .line 89
    return-wide v2
.end method

.method public static ˏ(Ljava/io/DataInputStream;I)[B
    .locals 2

    .line 143
    new-array v1, p1, [B

    .line 144
    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->read([B)I

    .line 146
    return-object v1
.end method

.method public static final ॱ([B)Ljava/lang/String;
    .locals 1

    .line 178
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lo/oY;->ॱ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final ॱ([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 191
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
