.class public Lo/ﭘ;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# instance fields
.field private final ˏ:Lo/ר;


# direct methods
.method public constructor <init>(Lo/ר;I)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52
    iput-object p1, p0, Lo/ﭘ;->ˏ:Lo/ר;

    .line 53
    iget-object v0, p0, Lo/ﭘ;->ˏ:Lo/ר;

    const/16 v1, 0x100

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ר;->ॱ(I)[B

    move-result-object v0

    iput-object v0, p0, Lo/ﭘ;->buf:[B

    .line 54
    return-void
.end method

.method private ˋ(I)V
    .locals 5

    .line 73
    iget v0, p0, Lo/ﭘ;->count:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lo/ﭘ;->buf:[B

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 74
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lo/ﭘ;->ˏ:Lo/ר;

    iget v1, p0, Lo/ﭘ;->count:I

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lo/ר;->ॱ(I)[B

    move-result-object v4

    .line 77
    iget-object v0, p0, Lo/ﭘ;->buf:[B

    iget v1, p0, Lo/ﭘ;->count:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget-object v0, p0, Lo/ﭘ;->ˏ:Lo/ר;

    iget-object v1, p0, Lo/ﭘ;->buf:[B

    invoke-virtual {v0, v1}, Lo/ר;->ॱ([B)V

    .line 79
    iput-object v4, p0, Lo/ﭘ;->buf:[B

    .line 80
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 58
    iget-object v0, p0, Lo/ﭘ;->ˏ:Lo/ר;

    iget-object v1, p0, Lo/ﭘ;->buf:[B

    invoke-virtual {v0, v1}, Lo/ר;->ॱ([B)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﭘ;->buf:[B

    .line 60
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 61
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 65
    iget-object v0, p0, Lo/ﭘ;->ˏ:Lo/ר;

    iget-object v1, p0, Lo/ﭘ;->buf:[B

    invoke-virtual {v0, v1}, Lo/ר;->ॱ([B)V

    .line 66
    return-void
.end method

.method public declared-synchronized write(I)V
    .locals 1

    monitor-enter p0

    .line 90
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lo/ﭘ;->ˋ(I)V

    .line 91
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 0

    monitor-enter p0

    .line 84
    :try_start_0
    invoke-direct {p0, p3}, Lo/ﭘ;->ˋ(I)V

    .line 85
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
