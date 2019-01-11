.class final Lo/ȝ;
.super Lo/ϙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ȝ$ˋ;
    }
.end annotation


# static fields
.field private static ˎ:I


# instance fields
.field private final ʼ:Lorg/chromium/net/UploadDataProvider;

.field private ʽ:J

.field private final ˊ:Lo/ϝ;

.field private final ˋ:Ljava/nio/ByteBuffer;

.field private final ˏ:Lo/Ϯ;

.field private final ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const/16 v0, 0x4000

    sput v0, Lo/ȝ;->ˎ:I

    return-void
.end method

.method constructor <init>(Lo/ϝ;JLo/Ϯ;)V
    .locals 5

    .line 59
    invoke-direct {p0}, Lo/ϙ;-><init>()V

    .line 49
    new-instance v0, Lo/ȝ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ȝ$ˋ;-><init>(Lo/ȝ;Lo/ȝ$5;)V

    iput-object v0, p0, Lo/ȝ;->ʼ:Lorg/chromium/net/UploadDataProvider;

    .line 60
    if-nez p1, :cond_0

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Content length must be larger than 0 for non-chunked upload."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    iput-wide p2, p0, Lo/ȝ;->ॱ:J

    .line 68
    iget-wide v0, p0, Lo/ȝ;->ॱ:J

    sget v2, Lo/ȝ;->ˎ:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    .line 69
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/ȝ;->ˋ:Ljava/nio/ByteBuffer;

    .line 70
    iput-object p1, p0, Lo/ȝ;->ˊ:Lo/ϝ;

    .line 71
    iput-object p4, p0, Lo/ȝ;->ˏ:Lo/Ϯ;

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ȝ;->ʽ:J

    .line 73
    return-void
.end method

.method private ʼ()V
    .locals 4

    .line 119
    iget-wide v0, p0, Lo/ȝ;->ʽ:J

    iget-wide v2, p0, Lo/ȝ;->ॱ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 122
    invoke-direct {p0}, Lo/ȝ;->ॱॱ()V

    .line 124
    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/ȝ;)J
    .locals 2

    .line 24
    iget-wide v0, p0, Lo/ȝ;->ॱ:J

    return-wide v0
.end method

.method static synthetic ˋ(Lo/ȝ;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/ȝ;->ˋ:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private ˎ(I)V
    .locals 6

    .line 143
    iget-wide v0, p0, Lo/ȝ;->ʽ:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lo/ȝ;->ॱ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 144
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lo/ȝ;->ॱ:J

    iget-wide v4, p0, Lo/ȝ;->ʽ:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    return-void
.end method

.method static synthetic ॱ(Lo/ȝ;)Lo/Ϯ;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/ȝ;->ˏ:Lo/Ϯ;

    return-object v0
.end method

.method private ॱॱ()V
    .locals 1

    .line 132
    invoke-virtual {p0}, Lo/ȝ;->ˎ()V

    .line 133
    iget-object v0, p0, Lo/ȝ;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 134
    iget-object v0, p0, Lo/ȝ;->ˏ:Lo/Ϯ;

    invoke-virtual {v0}, Lo/Ϯ;->ˎ()V

    .line 135
    invoke-virtual {p0}, Lo/ȝ;->ˊ()V

    .line 136
    return-void
.end method

.method private ᐝ()V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/ȝ;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-direct {p0}, Lo/ȝ;->ॱॱ()V

    .line 111
    :cond_0
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4

    .line 77
    invoke-virtual {p0}, Lo/ȝ;->ˎ()V

    .line 78
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ȝ;->ˎ(I)V

    .line 79
    invoke-direct {p0}, Lo/ȝ;->ᐝ()V

    .line 80
    iget-object v0, p0, Lo/ȝ;->ˋ:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 81
    iget-wide v0, p0, Lo/ȝ;->ʽ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/ȝ;->ʽ:J

    .line 82
    invoke-direct {p0}, Lo/ȝ;->ʼ()V

    .line 83
    return-void
.end method

.method public write([BII)V
    .locals 6

    .line 87
    invoke-virtual {p0}, Lo/ȝ;->ˎ()V

    .line 88
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 91
    :cond_1
    invoke-direct {p0, p3}, Lo/ȝ;->ˎ(I)V

    .line 92
    move v4, p3

    .line 93
    :goto_0
    if-lez v4, :cond_2

    .line 94
    invoke-direct {p0}, Lo/ȝ;->ᐝ()V

    .line 95
    iget-object v0, p0, Lo/ȝ;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 96
    iget-object v0, p0, Lo/ȝ;->ˋ:Ljava/nio/ByteBuffer;

    add-int v1, p2, p3

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v1, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 97
    sub-int/2addr v4, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-wide v0, p0, Lo/ȝ;->ʽ:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/ȝ;->ʽ:J

    .line 100
    invoke-direct {p0}, Lo/ȝ;->ʼ()V

    .line 101
    return-void
.end method

.method ˋ()V
    .locals 4

    .line 159
    iget-wide v0, p0, Lo/ȝ;->ʽ:J

    iget-wide v2, p0, Lo/ȝ;->ॱ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 160
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Content received is less than Content-Length."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    return-void
.end method

.method ˏ()V
    .locals 0

    .line 155
    return-void
.end method

.method ॱ()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 166
    iget-object v0, p0, Lo/ȝ;->ʼ:Lorg/chromium/net/UploadDataProvider;

    return-object v0
.end method
