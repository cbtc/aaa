.class final Lo/Κ;
.super Lo/ϙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Κ$If;
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/nio/ByteBuffer;

.field private final ˋ:Lo/ϝ;

.field private ˎ:Z

.field private final ˏ:Lorg/chromium/net/UploadDataProvider;

.field private final ॱ:Lo/Ϯ;


# direct methods
.method constructor <init>(Lo/ϝ;ILo/Ϯ;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Lo/ϙ;-><init>()V

    .line 25
    new-instance v0, Lo/Κ$If;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Κ$If;-><init>(Lo/Κ;Lo/Κ$1;)V

    iput-object v0, p0, Lo/Κ;->ˏ:Lorg/chromium/net/UploadDataProvider;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Κ;->ˎ:Z

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_0
    if-gtz p2, :cond_1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "chunkLength should be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/Κ;->ˊ:Ljava/nio/ByteBuffer;

    .line 43
    iput-object p1, p0, Lo/Κ;->ˋ:Lo/ϝ;

    .line 44
    iput-object p3, p0, Lo/Κ;->ॱ:Lo/Ϯ;

    .line 45
    return-void
.end method

.method private ʼ()V
    .locals 1

    .line 145
    invoke-virtual {p0}, Lo/Κ;->ˎ()V

    .line 146
    iget-object v0, p0, Lo/Κ;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 147
    iget-object v0, p0, Lo/Κ;->ॱ:Lo/Ϯ;

    invoke-virtual {v0}, Lo/Ϯ;->ˎ()V

    .line 148
    invoke-virtual {p0}, Lo/Κ;->ˊ()V

    .line 149
    return-void
.end method

.method private ʽ()V
    .locals 1

    .line 134
    iget-object v0, p0, Lo/Κ;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-direct {p0}, Lo/Κ;->ʼ()V

    .line 137
    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/Κ;)Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lo/Κ;->ˎ:Z

    return v0
.end method

.method static synthetic ˋ(Lo/Κ;)Lo/Ϯ;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/Κ;->ॱ:Lo/Ϯ;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Κ;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/Κ;->ˊ:Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 71
    invoke-super {p0}, Lo/ϙ;->close()V

    .line 72
    iget-boolean v0, p0, Lo/Κ;->ˎ:Z

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Κ;->ˎ:Z

    .line 76
    iget-object v0, p0, Lo/Κ;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 78
    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 2

    .line 49
    invoke-direct {p0}, Lo/Κ;->ʽ()V

    .line 50
    iget-object v0, p0, Lo/Κ;->ˊ:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 51
    return-void
.end method

.method public write([BII)V
    .locals 4

    .line 55
    invoke-virtual {p0}, Lo/Κ;->ˎ()V

    .line 56
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 59
    :cond_1
    move v2, p3

    .line 60
    :goto_0
    if-lez v2, :cond_2

    .line 61
    iget-object v0, p0, Lo/Κ;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 62
    iget-object v0, p0, Lo/Κ;->ˊ:Ljava/nio/ByteBuffer;

    add-int v1, p2, p3

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 63
    sub-int/2addr v2, v3

    .line 65
    invoke-direct {p0}, Lo/Κ;->ʽ()V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method ˋ()V
    .locals 0

    .line 90
    return-void
.end method

.method ˏ()V
    .locals 0

    .line 85
    return-void
.end method

.method ॱ()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/Κ;->ˏ:Lorg/chromium/net/UploadDataProvider;

    return-object v0
.end method
