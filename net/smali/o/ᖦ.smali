.class public Lo/ᖦ;
.super Lo/ᓯ$iF;
.source ""


# direct methods
.method public constructor <init>(Lo/ᔥ;Lo/ᓯ$if;J)V
    .locals 7

    .line 24
    invoke-direct {p0}, Lo/ᓯ$iF;-><init>()V

    .line 25
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 26
    iget-boolean v0, p2, Lo/ᓯ$if;->ॱ:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    iget-wide v0, p2, Lo/ᓯ$if;->ˏ:J

    iget v2, p2, Lo/ᓯ$if;->ˎ:I

    int-to-long v2, v2

    mul-long/2addr v2, p3

    add-long v5, v0, v2

    .line 29
    invoke-virtual {p1, v4, v5, v6}, Lo/ᔥ;->ˊ(Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ᖦ;->ˊ:J

    .line 30
    const-wide/16 v0, 0x4

    add-long/2addr v0, v5

    invoke-virtual {p1, v4, v0, v1}, Lo/ᔥ;->ˊ(Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ᖦ;->ॱ:J

    .line 31
    const-wide/16 v0, 0x8

    add-long/2addr v0, v5

    invoke-virtual {p1, v4, v0, v1}, Lo/ᔥ;->ˊ(Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ᖦ;->ˎ:J

    .line 32
    const-wide/16 v0, 0x14

    add-long/2addr v0, v5

    invoke-virtual {p1, v4, v0, v1}, Lo/ᔥ;->ˊ(Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ᖦ;->ˋ:J

    .line 33
    return-void
.end method
