.class Lo/ᓕ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private ˊ:I

.field private ˋ:I

.field private final ˎ:Ljava/nio/charset/Charset;

.field private final ˏ:Ljava/io/InputStream;

.field private ॱ:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 92
    :cond_1
    if-gez p2, :cond_2

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_2
    sget-object v0, Lo/ᓗ;->ˊ:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_3
    iput-object p1, p0, Lo/ᓕ;->ˏ:Ljava/io/InputStream;

    .line 100
    iput-object p3, p0, Lo/ᓕ;->ˎ:Ljava/nio/charset/Charset;

    .line 101
    new-array v0, p2, [B

    iput-object v0, p0, Lo/ᓕ;->ॱ:[B

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 74
    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0, p2}, Lo/ᓕ;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    .line 75
    return-void
.end method

.method private ˏ()V
    .locals 5

    .line 193
    iget-object v0, p0, Lo/ᓕ;->ˏ:Ljava/io/InputStream;

    iget-object v1, p0, Lo/ᓕ;->ॱ:[B

    iget-object v2, p0, Lo/ᓕ;->ॱ:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 194
    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 195
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 197
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ᓕ;->ˊ:I

    .line 198
    iput v4, p0, Lo/ᓕ;->ˋ:I

    .line 199
    return-void
.end method

.method static synthetic ॱ(Lo/ᓕ;)Ljava/nio/charset/Charset;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/ᓕ;->ˎ:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 111
    iget-object v1, p0, Lo/ᓕ;->ˏ:Ljava/io/InputStream;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, p0, Lo/ᓕ;->ॱ:[B

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᓕ;->ॱ:[B

    .line 114
    iget-object v0, p0, Lo/ᓕ;->ˏ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 117
    :goto_0
    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 13

    .line 128
    iget-object v4, p0, Lo/ᓕ;->ˏ:Ljava/io/InputStream;

    monitor-enter v4

    .line 129
    :try_start_0
    iget-object v0, p0, Lo/ᓕ;->ॱ:[B

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/io/IOException;

    const-string v1, "LineReader is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    iget v0, p0, Lo/ᓕ;->ˊ:I

    iget v1, p0, Lo/ᓕ;->ˋ:I

    if-lt v0, v1, :cond_1

    .line 137
    invoke-direct {p0}, Lo/ᓕ;->ˏ()V

    .line 140
    :cond_1
    iget v5, p0, Lo/ᓕ;->ˊ:I

    :goto_0
    iget v0, p0, Lo/ᓕ;->ˋ:I

    if-eq v5, v0, :cond_4

    .line 141
    iget-object v0, p0, Lo/ᓕ;->ॱ:[B

    aget-byte v0, v0, v5

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 142
    iget v0, p0, Lo/ᓕ;->ˊ:I

    if-eq v5, v0, :cond_2

    iget-object v0, p0, Lo/ᓕ;->ॱ:[B

    add-int/lit8 v1, v5, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-int/lit8 v6, v5, -0x1

    goto :goto_1

    :cond_2
    move v6, v5

    .line 143
    :goto_1
    new-instance v7, Ljava/lang/String;

    iget-object v0, p0, Lo/ᓕ;->ॱ:[B

    iget v1, p0, Lo/ᓕ;->ˊ:I

    iget v2, p0, Lo/ᓕ;->ˊ:I

    sub-int v2, v6, v2

    iget-object v3, p0, Lo/ᓕ;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v0, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 144
    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lo/ᓕ;->ˊ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    monitor-exit v4

    return-object v7

    .line 140
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 151
    :cond_4
    :try_start_1
    new-instance v5, Lo/ᓕ$2;

    iget v0, p0, Lo/ᓕ;->ˋ:I

    iget v1, p0, Lo/ᓕ;->ˊ:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x50

    invoke-direct {v5, p0, v0}, Lo/ᓕ$2;-><init>(Lo/ᓕ;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    const/4 v6, 0x0

    .line 165
    :goto_2
    :try_start_2
    iget-object v0, p0, Lo/ᓕ;->ॱ:[B

    iget v1, p0, Lo/ᓕ;->ˊ:I

    iget v2, p0, Lo/ᓕ;->ˋ:I

    iget v3, p0, Lo/ᓕ;->ˊ:I

    sub-int/2addr v2, v3

    invoke-virtual {v5, v0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 167
    const/4 v0, -0x1

    iput v0, p0, Lo/ᓕ;->ˋ:I

    .line 168
    invoke-direct {p0}, Lo/ᓕ;->ˏ()V

    .line 170
    iget v7, p0, Lo/ᓕ;->ˊ:I

    :goto_3
    iget v0, p0, Lo/ᓕ;->ˋ:I

    if-eq v7, v0, :cond_8

    .line 171
    iget-object v0, p0, Lo/ᓕ;->ॱ:[B

    aget-byte v0, v0, v7

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    .line 172
    iget v0, p0, Lo/ᓕ;->ˊ:I

    if-eq v7, v0, :cond_5

    .line 173
    iget-object v0, p0, Lo/ᓕ;->ॱ:[B

    iget v1, p0, Lo/ᓕ;->ˊ:I

    iget v2, p0, Lo/ᓕ;->ˊ:I

    sub-int v2, v7, v2

    invoke-virtual {v5, v0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 175
    :cond_5
    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Lo/ᓕ;->ˊ:I

    .line 176
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v8

    .line 180
    if-eqz v5, :cond_6

    nop

    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    monitor-exit v4

    .line 176
    return-object v8

    .line 170
    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    goto/16 :goto_2

    .line 149
    :catch_0
    move-exception v7

    move-object v6, v7

    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    :catchall_0
    move-exception v10

    if-eqz v5, :cond_a

    if-eqz v6, :cond_9

    :try_start_5
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catch_1
    move-exception v11

    :try_start_6
    invoke-virtual {v6, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_a
    :goto_4
    throw v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 181
    :catchall_1
    move-exception v12

    monitor-exit v4

    throw v12
.end method

.method public ॱ()Z
    .locals 2

    .line 185
    iget v0, p0, Lo/ᓕ;->ˋ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
