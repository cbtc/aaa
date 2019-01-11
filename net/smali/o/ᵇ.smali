.class public Lo/ᵇ;
.super Lo/ᓯ$If;
.source ""


# direct methods
.method public constructor <init>(Lo/ᔥ;Lo/ᓯ$if;I)V
    .locals 5

    .line 24
    invoke-direct {p0}, Lo/ᓯ$If;-><init>()V

    .line 25
    const/16 v0, 0x8

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
    iget-wide v0, p2, Lo/ᓯ$if;->ˋ:J

    iget v2, p2, Lo/ᓯ$if;->ʽ:I

    mul-int/2addr v2, p3

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2c

    add-long/2addr v0, v2

    invoke-virtual {p1, v4, v0, v1}, Lo/ᔥ;->ˊ(Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ᵇ;->ˏ:J

    .line 29
    return-void
.end method
