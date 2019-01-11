.class Lo/ϯ;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private ˋ:Ljava/io/IOException;

.field private ˎ:Ljava/nio/ByteBuffer;

.field private final ˏ:Lo/ϝ;

.field private ॱ:Z


# direct methods
.method public constructor <init>(Lo/ϝ;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 30
    iput-object p1, p0, Lo/ϯ;->ˏ:Lo/ϝ;

    .line 31
    return-void
.end method

.method private ˎ()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lo/ϯ;->ˎ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ϯ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˏ()V
    .locals 2

    .line 73
    iget-boolean v0, p0, Lo/ϯ;->ॱ:Z

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lo/ϯ;->ˋ:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lo/ϯ;->ˋ:Ljava/io/IOException;

    throw v0

    .line 77
    :cond_0
    return-void

    .line 79
    :cond_1
    invoke-direct {p0}, Lo/ϯ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 81
    iget-object v0, p0, Lo/ϯ;->ˎ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    .line 82
    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/ϯ;->ˎ:Ljava/nio/ByteBuffer;

    .line 84
    :cond_2
    iget-object v0, p0, Lo/ϯ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 87
    iget-object v0, p0, Lo/ϯ;->ˏ:Lo/ϝ;

    iget-object v1, p0, Lo/ϯ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lo/ϝ;->ˋ(Ljava/nio/ByteBuffer;)V

    .line 88
    iget-object v0, p0, Lo/ϯ;->ˋ:Ljava/io/IOException;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lo/ϯ;->ˋ:Ljava/io/IOException;

    throw v0

    .line 91
    :cond_3
    iget-object v0, p0, Lo/ϯ;->ˎ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lo/ϯ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 95
    :cond_4
    return-void
.end method


# virtual methods
.method public read()I
    .locals 2

    .line 35
    invoke-direct {p0}, Lo/ϯ;->ˏ()V

    .line 36
    invoke-direct {p0}, Lo/ϯ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lo/ϯ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 39
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 3

    .line 44
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 47
    :cond_1
    if-nez p3, :cond_2

    .line 48
    const/4 v0, 0x0

    return v0

    .line 50
    :cond_2
    invoke-direct {p0}, Lo/ϯ;->ˏ()V

    .line 51
    invoke-direct {p0}, Lo/ϯ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lo/ϯ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lo/ϯ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 53
    iget-object v0, p0, Lo/ϯ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 54
    return v2

    .line 56
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method ˋ(Ljava/io/IOException;)V
    .locals 1

    .line 66
    iput-object p1, p0, Lo/ϯ;->ˋ:Ljava/io/IOException;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ϯ;->ॱ:Z

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ϯ;->ˎ:Ljava/nio/ByteBuffer;

    .line 70
    return-void
.end method
