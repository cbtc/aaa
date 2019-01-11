.class public Lo/ᓱ;
.super Lo/ᓯ$if;
.source ""


# instance fields
.field private final ᐝ:Lo/ᔥ;


# direct methods
.method public constructor <init>(ZLo/ᔥ;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Lo/ᓯ$if;-><init>()V

    .line 26
    iput-boolean p1, p0, Lo/ᓱ;->ॱ:Z

    .line 27
    iput-object p2, p0, Lo/ᓱ;->ᐝ:Lo/ᔥ;

    .line 29
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 30
    if-eqz p1, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    const-wide/16 v0, 0x10

    invoke-virtual {p2, v2, v0, v1}, Lo/ᔥ;->ˎ(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lo/ᓱ;->ˊ:I

    .line 33
    const-wide/16 v0, 0x20

    invoke-virtual {p2, v2, v0, v1}, Lo/ᔥ;->ˏ(Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ᓱ;->ˏ:J

    .line 34
    const-wide/16 v0, 0x28

    invoke-virtual {p2, v2, v0, v1}, Lo/ᔥ;->ˏ(Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ᓱ;->ˋ:J

    .line 35
    const-wide/16 v0, 0x36

    invoke-virtual {p2, v2, v0, v1}, Lo/ᔥ;->ˎ(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lo/ᓱ;->ˎ:I

    .line 36
    const-wide/16 v0, 0x38

    invoke-virtual {p2, v2, v0, v1}, Lo/ᔥ;->ˎ(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lo/ᓱ;->ʼ:I

    .line 37
    const-wide/16 v0, 0x3a

    invoke-virtual {p2, v2, v0, v1}, Lo/ᔥ;->ˎ(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lo/ᓱ;->ʽ:I

    .line 38
    const-wide/16 v0, 0x3c

    invoke-virtual {p2, v2, v0, v1}, Lo/ᔥ;->ˎ(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lo/ᓱ;->ॱॱ:I

    .line 39
    const-wide/16 v0, 0x3e

    invoke-virtual {p2, v2, v0, v1}, Lo/ᔥ;->ˎ(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lo/ᓱ;->ʻ:I

    .line 40
    return-void
.end method


# virtual methods
.method public ˋ(J)Lo/ᓯ$iF;
    .locals 2

    .line 49
    new-instance v0, Lo/ᓴ;

    iget-object v1, p0, Lo/ᓱ;->ᐝ:Lo/ᔥ;

    invoke-direct {v0, v1, p0, p1, p2}, Lo/ᓴ;-><init>(Lo/ᔥ;Lo/ᓯ$if;J)V

    return-object v0
.end method

.method public ˋ(JI)Lo/ᓯ$ˊ;
    .locals 6

    .line 55
    new-instance v0, Lo/ๅ;

    iget-object v1, p0, Lo/ᓱ;->ᐝ:Lo/ᔥ;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lo/ๅ;-><init>(Lo/ᔥ;Lo/ᓯ$if;JI)V

    return-object v0
.end method

.method public ˎ(I)Lo/ᓯ$If;
    .locals 2

    .line 44
    new-instance v0, Lo/ᵇ;

    iget-object v1, p0, Lo/ᓱ;->ᐝ:Lo/ᔥ;

    invoke-direct {v0, v1, p0, p1}, Lo/ᵇ;-><init>(Lo/ᔥ;Lo/ᓯ$if;I)V

    return-object v0
.end method
