.class final Lo/ʜ;
.super Lo/ϙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʜ$if;
    }
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˋ:Lo/ϝ;

.field private ˎ:Ljava/nio/ByteBuffer;

.field private ˏ:Z

.field private final ॱ:Lorg/chromium/net/UploadDataProvider;


# direct methods
.method constructor <init>(Lo/ϝ;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Lo/ϙ;-><init>()V

    .line 28
    new-instance v0, Lo/ʜ$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ʜ$if;-><init>(Lo/ʜ;Lo/ʜ$1;)V

    iput-object v0, p0, Lo/ʜ;->ॱ:Lorg/chromium/net/UploadDataProvider;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʜ;->ˏ:Z

    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 66
    :cond_0
    iput-object p1, p0, Lo/ʜ;->ˋ:Lo/ϝ;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lo/ʜ;->ˊ:I

    .line 69
    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/ʜ;->ˎ:Ljava/nio/ByteBuffer;

    .line 70
    return-void
.end method

.method constructor <init>(Lo/ϝ;J)V
    .locals 2

    .line 40
    invoke-direct {p0}, Lo/ϙ;-><init>()V

    .line 28
    new-instance v0, Lo/ʜ$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ʜ$if;-><init>(Lo/ʜ;Lo/ʜ$1;)V

    iput-object v0, p0, Lo/ʜ;->ॱ:Lorg/chromium/net/UploadDataProvider;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʜ;->ˏ:Z

    .line 41
    if-nez p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Argument connection cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2GB."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_2

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Content length < 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_2
    iput-object p1, p0, Lo/ʜ;->ˋ:Lo/ϝ;

    .line 53
    long-to-int v0, p2

    iput v0, p0, Lo/ʜ;->ˊ:I

    .line 54
    iget v0, p0, Lo/ʜ;->ˊ:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/ʜ;->ˎ:Ljava/nio/ByteBuffer;

    .line 55
    return-void
.end method

.method static synthetic ˊ(Lo/ʜ;)I
    .locals 1

    .line 20
    iget v0, p0, Lo/ʜ;->ˊ:I

    return v0
.end method

.method private ˋ(I)V
    .locals 5

    .line 90
    iget v0, p0, Lo/ʜ;->ˊ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/ʜ;->ˎ:Ljava/nio/ByteBuffer;

    .line 91
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lo/ʜ;->ˊ:I

    if-le v0, v1, :cond_0

    .line 93
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exceeded content-length limit of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ʜ;->ˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    iget-boolean v0, p0, Lo/ʜ;->ˏ:Z

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for writing after connect"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1
    iget v0, p0, Lo/ʜ;->ˊ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 102
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, Lo/ʜ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lo/ʜ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-le v0, p1, :cond_3

    .line 106
    return-void

    .line 108
    :cond_3
    iget-object v0, p0, Lo/ʜ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lo/ʜ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 109
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 110
    iget-object v0, p0, Lo/ʜ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 111
    iget-object v0, p0, Lo/ʜ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 112
    iput-object v4, p0, Lo/ʜ;->ˎ:Ljava/nio/ByteBuffer;

    .line 113
    return-void
.end method

.method static synthetic ˎ(Lo/ʜ;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/ʜ;->ˎ:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ʜ;)Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lo/ʜ;->ˏ:Z

    return v0
.end method


# virtual methods
.method public write(I)V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lo/ʜ;->ˎ()V

    .line 75
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ʜ;->ˋ(I)V

    .line 76
    iget-object v0, p0, Lo/ʜ;->ˎ:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lo/ʜ;->ˎ()V

    .line 82
    invoke-direct {p0, p3}, Lo/ʜ;->ˋ(I)V

    .line 83
    iget-object v0, p0, Lo/ʜ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 84
    return-void
.end method

.method ˋ()V
    .locals 0

    .line 134
    return-void
.end method

.method ˏ()V
    .locals 2

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʜ;->ˏ:Z

    .line 123
    iget-object v0, p0, Lo/ʜ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lo/ʜ;->ˊ:I

    if-ge v0, v1, :cond_0

    .line 124
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Content received is less than Content-Length"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    iget-object v0, p0, Lo/ʜ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 128
    return-void
.end method

.method ॱ()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 138
    iget-object v0, p0, Lo/ʜ;->ॱ:Lorg/chromium/net/UploadDataProvider;

    return-object v0
.end method
