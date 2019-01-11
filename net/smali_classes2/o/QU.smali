.class public Lo/QU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ([B[B)Z
    .locals 4

    .line 143
    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 144
    const/4 v0, 0x0

    return v0

    .line 146
    :cond_0
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_1

    .line 148
    aget-byte v0, p0, v3

    aget-byte v1, p1, v3

    xor-int/2addr v0, v1

    or-int/2addr v2, v0

    .line 147
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 149
    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static ˏ(Lcom/netflix/msl/MslConstants$CompressionAlgorithm;[B)[B
    .locals 8

    .line 47
    :try_start_0
    sget-object v0, Lo/QU$1;->ˋ:[I

    invoke-virtual {p0}, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    .line 50
    :sswitch_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    array-length v0, p1

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 51
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v6

    :try_start_3
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->close()V

    throw v6

    .line 57
    :goto_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 58
    array-length v0, v6

    array-length v1, p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v0, v1, :cond_0

    move-object v0, v6

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 62
    :sswitch_1
    :try_start_4
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    array-length v0, p1

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 63
    new-instance v5, Lo/PZ;

    invoke-direct {v5, v4}, Lo/PZ;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :try_start_5
    invoke-virtual {v5, p1}, Lo/PZ;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    :try_start_6
    invoke-virtual {v5}, Lo/PZ;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 68
    goto :goto_2

    .line 67
    :catchall_1
    move-exception v7

    :try_start_7
    invoke-virtual {v5}, Lo/PZ;->close()V

    throw v7

    .line 69
    :goto_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 70
    array-length v0, v6

    array-length v1, p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    if-ge v0, v1, :cond_1

    move-object v0, v6

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 73
    :goto_4
    :try_start_8
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ʾˋ:Lo/Px;

    invoke-virtual {p0}, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    :catch_0
    move-exception v4

    .line 76
    invoke-static {p1}, Lo/QO;->ˎ([B)Ljava/lang/String;

    move-result-object v5

    .line 77
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ʽʽ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "algo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ॱ(Lcom/netflix/msl/MslConstants$CompressionAlgorithm;[B)[B
    .locals 11

    .line 91
    :try_start_0
    sget-object v0, Lo/QU$1;->ˋ:[I

    invoke-virtual {p0}, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    .line 94
    :sswitch_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 95
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :try_start_1
    array-length v0, p1

    new-array v6, v0, [B

    .line 98
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    array-length v0, p1

    invoke-direct {v7, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 99
    :goto_0
    array-length v0, v6

    if-lez v0, :cond_1

    .line 100
    invoke-virtual {v5, v6}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v8

    .line 101
    const/4 v0, -0x1

    if-ne v8, v0, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    :goto_1
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    .line 106
    :try_start_2
    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    return-object v8

    .line 106
    :catchall_0
    move-exception v9

    :try_start_3
    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->close()V

    throw v9

    .line 111
    :sswitch_1
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 112
    new-instance v5, Lo/PW;

    invoke-direct {v5, v4}, Lo/PW;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 114
    :try_start_4
    array-length v0, p1

    new-array v6, v0, [B

    .line 115
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    array-length v0, p1

    invoke-direct {v7, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 116
    :goto_2
    array-length v0, v6

    if-lez v0, :cond_3

    .line 117
    invoke-virtual {v5, v6}, Lo/PW;->read([B)I

    move-result v8

    .line 118
    const/4 v0, -0x1

    if-ne v8, v0, :cond_2

    goto :goto_3

    .line 119
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    :goto_3
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v8

    .line 123
    :try_start_5
    invoke-virtual {v5}, Lo/PW;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 121
    return-object v8

    .line 123
    :catchall_1
    move-exception v10

    :try_start_6
    invoke-virtual {v5}, Lo/PW;->close()V

    throw v10

    .line 127
    :goto_4
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ʾˋ:Lo/Px;

    invoke-virtual {p0}, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 129
    :catch_0
    move-exception v4

    .line 130
    invoke-static {p1}, Lo/QO;->ˎ([B)Ljava/lang/String;

    move-result-object v5

    .line 131
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ʿᐝ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "algo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
