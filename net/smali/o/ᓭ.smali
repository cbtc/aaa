.class public Lo/ᓭ;
.super Lo/ᓯ$ˊ;
.source ""


# direct methods
.method public constructor <init>(Lo/ᔥ;Lo/ᓯ$if;JI)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lo/ᓯ$ˊ;-><init>()V

    .line 25
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 26
    iget-boolean v0, p2, Lo/ᓯ$if;->ॱ:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    mul-int/lit8 v0, p5, 0x8

    int-to-long v0, v0

    add-long/2addr p3, v0

    .line 29
    invoke-virtual {p1, v2, p3, p4}, Lo/ᔥ;->ˊ(Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ᓭ;->ˏ:J

    .line 30
    const-wide/16 v0, 0x4

    add-long/2addr v0, p3

    invoke-virtual {p1, v2, v0, v1}, Lo/ᔥ;->ˊ(Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ᓭ;->ˋ:J

    .line 31
    return-void
.end method
