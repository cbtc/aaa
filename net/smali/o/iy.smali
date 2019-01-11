.class abstract Lo/iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iv;


# instance fields
.field private final ˊ:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ˎ:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lo/iy;->ˊ:Ljava/util/SortedMap;

    .line 36
    const/16 v0, 0x3e8

    iput v0, p0, Lo/iy;->ˎ:I

    return-void
.end method


# virtual methods
.method protected abstract ˊ()Ljava/io/RandomAccessFile;
.end method

.method protected abstract ˎ()Z
.end method

.method public ॱ(I)Ljava/nio/ByteBuffer;
    .locals 12

    .line 44
    invoke-virtual {p0}, Lo/iy;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    iget v0, p0, Lo/iy;->ˎ:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lo/iy;->ˎ:I

    div-int v3, v0, v1

    .line 49
    iget-object v0, p0, Lo/iy;->ˊ:Ljava/util/SortedMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v4

    .line 50
    iget-object v0, p0, Lo/iy;->ˊ:Ljava/util/SortedMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v5

    .line 52
    invoke-interface {v4}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-interface {v4}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 54
    invoke-interface {v5}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v7, v0, v6

    .line 55
    new-array v8, v7, [B

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lo/iy;->ˊ()Ljava/io/RandomAccessFile;

    move-result-object v9

    .line 58
    int-to-long v0, v6

    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 59
    const/4 v0, 0x0

    invoke-virtual {v9, v8, v0, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v10

    .line 65
    const/4 v0, 0x0

    invoke-static {v8, v0, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 66
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object v11

    .line 69
    :catch_0
    move-exception v9

    .line 70
    const-string v0, "BasicBifManager"

    const-string v1, "Failed reading bif "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v9, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ॱ(Ljava/io/InputStream;)Z
    .locals 16

    .line 77
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 79
    const/16 v0, 0x40

    new-array v6, v0, [B

    .line 80
    const/4 v0, 0x0

    const/16 v1, 0x40

    invoke-virtual {v5, v6, v0, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v7

    .line 81
    const-string v0, "BasicBifManager"

    const-string v1, "read %d bytes"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    const/16 v0, 0x40

    if-ge v7, v0, :cond_0

    .line 83
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    const/4 v0, 0x0

    return v0

    .line 87
    :cond_0
    :try_start_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 88
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 89
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 90
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    .line 91
    const/16 v0, 0xc

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    .line 92
    const/16 v0, 0x10

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/iy;->ˎ:I

    .line 94
    const-string v0, "BasicBifManager"

    const-string v1, "version= %d, bifCount= %d, mInterval= %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    move-object/from16 v3, p0

    iget v3, v3, Lo/iy;->ˎ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    if-lez v10, :cond_7

    const/16 v0, 0x7080

    if-gt v10, v0, :cond_7

    .line 97
    add-int/lit8 v0, v10, 0x1

    mul-int/lit8 v11, v0, 0x8

    .line 98
    new-array v12, v11, [B

    .line 99
    const/4 v7, 0x0

    .line 100
    const-string v0, "BasicBifManager"

    const-string v1, "try to read index %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    :goto_0
    if-ge v7, v11, :cond_4

    .line 102
    const/16 v13, 0x400

    .line 103
    sub-int v0, v11, v7

    const/16 v1, 0x400

    if-ge v0, v1, :cond_1

    .line 104
    sub-int v13, v11, v7

    .line 106
    :cond_1
    invoke-virtual {v5, v12, v7, v13}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v14

    .line 107
    if-eq v14, v13, :cond_2

    .line 108
    const-string v0, "BasicBifManager"

    const-string v1, "attempt to read %d, actual %d bytes"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 111
    :cond_2
    if-gtz v14, :cond_3

    .line 112
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    const/4 v0, 0x0

    return v0

    .line 115
    :cond_3
    add-int/2addr v7, v14

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :try_start_2
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 118
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 119
    const/4 v13, 0x0

    :goto_1
    if-ge v13, v7, :cond_6

    .line 120
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    .line 121
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    .line 122
    const/4 v0, -0x1

    if-ne v14, v0, :cond_5

    .line 123
    const v14, 0x7fffffff

    .line 125
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/iy;->ˊ:Ljava/util/SortedMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    add-int/lit8 v13, v13, 0x8

    goto :goto_1

    .line 127
    :cond_6
    goto :goto_2

    .line 128
    :cond_7
    const-string v0, "BasicBifManager"

    const-string v1, "bif count may not be correct %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 129
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    const/4 v0, 0x0

    return v0

    .line 132
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    goto :goto_3

    .line 133
    :catch_0
    move-exception v5

    .line 134
    const/4 v0, 0x0

    return v0

    .line 136
    :goto_3
    const/4 v0, 0x1

    return v0
.end method
