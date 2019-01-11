.class public Lo/ᔥ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Lo/ᓯ;


# instance fields
.field private final ˊ:Ljava/nio/channels/FileChannel;

.field private final ˎ:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const v0, 0x464c457f

    iput v0, p0, Lo/ᔥ;->ˎ:I

    .line 36
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "File is null or does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 41
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lo/ᔥ;->ˊ:Ljava/nio/channels/FileChannel;

    .line 42
    return-void
.end method

.method private ˋ(Lo/ᓯ$if;JJ)J
    .locals 7

    .line 130
    const-wide/16 v4, 0x0

    :goto_0
    cmp-long v0, v4, p2

    if-gez v0, :cond_1

    .line 131
    invoke-virtual {p1, v4, v5}, Lo/ᓯ$if;->ˋ(J)Lo/ᓯ$iF;

    move-result-object v6

    .line 132
    iget-wide v0, v6, Lo/ᓯ$iF;->ˊ:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 134
    iget-wide v0, v6, Lo/ᓯ$iF;->ˎ:J

    cmp-long v0, v0, p4

    if-gtz v0, :cond_0

    iget-wide v0, v6, Lo/ᓯ$iF;->ˎ:J

    iget-wide v2, v6, Lo/ᓯ$iF;->ˋ:J

    add-long/2addr v0, v2

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    .line 136
    iget-wide v0, v6, Lo/ᓯ$iF;->ˎ:J

    sub-long v0, p4, v0

    iget-wide v2, v6, Lo/ᓯ$iF;->ॱ:J

    add-long/2addr v0, v2

    return-wide v0

    .line 130
    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    goto :goto_0

    .line 141
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not map vma to file offset!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 146
    iget-object v0, p0, Lo/ᔥ;->ˊ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 147
    return-void
.end method

.method protected ˊ(Ljava/nio/ByteBuffer;J)J
    .locals 4

    .line 165
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ᔥ;->ˋ(Ljava/nio/ByteBuffer;JI)V

    .line 166
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public ˊ()Lo/ᓯ$if;
    .locals 7

    .line 45
    iget-object v0, p0, Lo/ᔥ;->ˊ:Ljava/nio/channels/FileChannel;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 48
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 49
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v4, v0, v1}, Lo/ᔥ;->ˊ(Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    const-wide/32 v2, 0x464c457f

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid ELF Magic!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v4, v0, v1}, Lo/ᔥ;->ॱ(Ljava/nio/ByteBuffer;J)S

    move-result v5

    .line 55
    const-wide/16 v0, 0x5

    invoke-virtual {p0, v4, v0, v1}, Lo/ᔥ;->ॱ(Ljava/nio/ByteBuffer;J)S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 56
    :goto_0
    const/4 v0, 0x1

    if-ne v5, v0, :cond_2

    .line 57
    new-instance v0, Lo/ᐞ;

    invoke-direct {v0, v6, p0}, Lo/ᐞ;-><init>(ZLo/ᔥ;)V

    return-object v0

    .line 58
    :cond_2
    const/4 v0, 0x2

    if-ne v5, v0, :cond_3

    .line 59
    new-instance v0, Lo/ᓱ;

    invoke-direct {v0, v6, p0}, Lo/ᓱ;-><init>(ZLo/ᔥ;)V

    return-object v0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid class type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ˋ(Ljava/nio/ByteBuffer;J)Ljava/lang/String;
    .locals 6

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    :goto_0
    move-wide v0, p2

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide p2, v2

    invoke-virtual {p0, p1, v0, v1}, Lo/ᔥ;->ॱ(Ljava/nio/ByteBuffer;J)S

    move-result v0

    move v5, v0

    if-eqz v0, :cond_0

    .line 153
    int-to-char v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/nio/ByteBuffer;JI)V
    .locals 6

    .line 180
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 181
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 182
    const-wide/16 v3, 0x0

    .line 183
    :goto_0
    int-to-long v0, p4

    cmp-long v0, v3, v0

    if-gez v0, :cond_1

    .line 184
    iget-object v0, p0, Lo/ᔥ;->ˊ:Ljava/nio/channels/FileChannel;

    add-long v1, p2, v3

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v5

    .line 185
    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    .line 186
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 189
    :cond_0
    int-to-long v0, v5

    add-long/2addr v3, v0

    .line 190
    goto :goto_0

    .line 191
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 192
    return-void
.end method

.method protected ˎ(Ljava/nio/ByteBuffer;J)I
    .locals 2

    .line 170
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ᔥ;->ˋ(Ljava/nio/ByteBuffer;JI)V

    .line 171
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method protected ˏ(Ljava/nio/ByteBuffer;J)J
    .locals 2

    .line 160
    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ᔥ;->ˋ(Ljava/nio/ByteBuffer;JI)V

    .line 161
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱ()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 66
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᔥ;->ˊ:Ljava/nio/channels/FileChannel;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 67
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/ᔥ;->ˊ()Lo/ᓯ$if;

    move-result-object v7

    .line 69
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 70
    iget-boolean v0, v7, Lo/ᓯ$if;->ॱ:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 72
    iget v0, v7, Lo/ᓯ$if;->ʼ:I

    int-to-long v9, v0

    .line 73
    const-wide/32 v0, 0xffff

    cmp-long v0, v9, v0

    if-nez v0, :cond_1

    .line 83
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lo/ᓯ$if;->ˎ(I)Lo/ᓯ$If;

    move-result-object v11

    .line 84
    iget-wide v9, v11, Lo/ᓯ$If;->ˏ:J

    .line 87
    :cond_1
    const-wide/16 v11, 0x0

    .line 88
    const-wide/16 v13, 0x0

    :goto_1
    cmp-long v0, v13, v9

    if-gez v0, :cond_3

    .line 89
    invoke-virtual {v7, v13, v14}, Lo/ᓯ$if;->ˋ(J)Lo/ᓯ$iF;

    move-result-object v15

    .line 90
    iget-wide v0, v15, Lo/ᓯ$iF;->ˊ:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 91
    iget-wide v11, v15, Lo/ᓯ$iF;->ॱ:J

    .line 92
    goto :goto_2

    .line 88
    :cond_2
    const-wide/16 v0, 0x1

    add-long/2addr v13, v0

    goto :goto_1

    .line 96
    :cond_3
    :goto_2
    const-wide/16 v0, 0x0

    cmp-long v0, v11, v0

    if-nez v0, :cond_4

    .line 98
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 101
    :cond_4
    const/4 v13, 0x0

    .line 102
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 103
    const-wide/16 v15, 0x0

    .line 106
    :cond_5
    invoke-virtual {v7, v11, v12, v13}, Lo/ᓯ$if;->ˋ(JI)Lo/ᓯ$ˊ;

    move-result-object v17

    .line 107
    move-object/from16 v0, v17

    iget-wide v0, v0, Lo/ᓯ$ˊ;->ˏ:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 108
    move-object/from16 v0, v17

    iget-wide v0, v0, Lo/ᓯ$ˊ;->ˋ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 109
    :cond_6
    move-object/from16 v0, v17

    iget-wide v0, v0, Lo/ᓯ$ˊ;->ˏ:J

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 110
    move-object/from16 v0, v17

    iget-wide v15, v0, Lo/ᓯ$ˊ;->ˋ:J

    .line 112
    :cond_7
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 113
    move-object/from16 v0, v17

    iget-wide v0, v0, Lo/ᓯ$ˊ;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 115
    const-wide/16 v0, 0x0

    cmp-long v0, v15, v0

    if-nez v0, :cond_8

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "String table offset not found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_8
    move-object/from16 v0, p0

    move-object v1, v7

    move-wide v2, v9

    move-wide v4, v15

    invoke-direct/range {v0 .. v5}, Lo/ᔥ;->ˋ(Lo/ᓯ$if;JJ)J

    move-result-wide v18

    .line 121
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/Long;

    .line 122
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v0, v0, v18

    move-object/from16 v2, p0

    invoke-virtual {v2, v8, v0, v1}, Lo/ᔥ;->ˋ(Ljava/nio/ByteBuffer;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_4

    .line 125
    :cond_9
    return-object v6
.end method

.method protected ॱ(Ljava/nio/ByteBuffer;J)S
    .locals 2

    .line 175
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ᔥ;->ˋ(Ljava/nio/ByteBuffer;JI)V

    .line 176
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method
