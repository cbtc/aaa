.class public Lo/PW;
.super Ljava/io/InputStream;
.source ""


# static fields
.field private static final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;[B>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:I

.field private final ʽ:Ljava/io/ByteArrayOutputStream;

.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;[B>;"
        }
    .end annotation
.end field

.field private ˋ:I

.field private final ˎ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Ljava/lang/Byte;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/io/InputStream;

.field private ॱॱ:Z

.field private final ᐝ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Ljava/lang/Byte;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lo/PW;->ˏ:Ljava/util/Map;

    .line 37
    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x100

    if-ge v2, v0, :cond_0

    .line 38
    const/4 v0, 0x1

    new-array v3, v0, [B

    int-to-byte v0, v2

    const/4 v1, 0x0

    aput-byte v0, v3, v1

    .line 39
    sget-object v0, Lo/PW;->ˏ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 261
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lo/PW;->ˏ:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/PW;->ˊ:Ljava/util/Map;

    .line 264
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/PW;->ˎ:Ljava/util/LinkedList;

    .line 266
    const/4 v0, 0x0

    iput v0, p0, Lo/PW;->ˋ:I

    .line 268
    const/16 v0, 0x8

    iput v0, p0, Lo/PW;->ʻ:I

    .line 270
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/PW;->ᐝ:Ljava/util/LinkedList;

    .line 272
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lo/PW;->ʽ:Ljava/io/ByteArrayOutputStream;

    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/PW;->ॱॱ:Z

    .line 49
    iput-object p1, p0, Lo/PW;->ॱ:Ljava/io/InputStream;

    .line 50
    return-void
.end method

.method private ॱ([BII)I
    .locals 16

    .line 144
    const/4 v3, 0x0

    .line 145
    :goto_0
    move/from16 v0, p3

    if-ge v3, v0, :cond_d

    .line 148
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/PW;->ˎ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    move-object/from16 v1, p0

    iget v1, v1, Lo/PW;->ˋ:I

    sub-int v4, v0, v1

    .line 149
    move-object/from16 v0, p0

    iget v0, v0, Lo/PW;->ʻ:I

    sub-int v5, v0, v4

    .line 150
    div-int/lit8 v0, v5, 0x8

    rem-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    add-int v6, v0, v1

    .line 154
    new-array v7, v6, [B

    .line 155
    const/4 v8, 0x0

    .line 156
    :goto_2
    if-ge v8, v6, :cond_3

    .line 157
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/PW;->ॱ:Ljava/io/InputStream;

    array-length v1, v7

    sub-int/2addr v1, v8

    invoke-virtual {v0, v7, v8, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    .line 158
    const/4 v0, -0x1

    if-ne v9, v0, :cond_2

    .line 161
    if-nez v3, :cond_1

    const/4 v0, -0x1

    return v0

    .line 162
    :cond_1
    return v3

    .line 164
    :cond_2
    add-int/2addr v8, v9

    .line 165
    goto :goto_2

    .line 168
    :cond_3
    move-object v9, v7

    array-length v10, v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_4

    aget-byte v12, v9, v11

    .line 169
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/PW;->ˎ:Ljava/util/LinkedList;

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 172
    :cond_4
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Lo/PW;->ʻ:I

    if-ge v10, v0, :cond_6

    .line 176
    move-object/from16 v0, p0

    iget v0, v0, Lo/PW;->ʻ:I

    sub-int/2addr v0, v10

    move-object/from16 v1, p0

    iget v1, v1, Lo/PW;->ˋ:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 177
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/PW;->ˎ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v12

    .line 181
    move-object/from16 v0, p0

    iget v0, v0, Lo/PW;->ˋ:I

    shl-int/2addr v12, v0

    .line 182
    and-int/lit16 v12, v12, 0xff

    .line 183
    rsub-int/lit8 v0, v11, 0x8

    ushr-int/2addr v12, v0

    .line 187
    add-int/2addr v10, v11

    .line 188
    move-object/from16 v0, p0

    iget v0, v0, Lo/PW;->ˋ:I

    add-int/2addr v0, v11

    move-object/from16 v1, p0

    iput v0, v1, Lo/PW;->ˋ:I

    .line 189
    move-object/from16 v0, p0

    iget v0, v0, Lo/PW;->ˋ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 190
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/PW;->ˋ:I

    .line 191
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/PW;->ˎ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 196
    :cond_5
    and-int/lit16 v0, v12, 0xff

    move-object/from16 v1, p0

    iget v1, v1, Lo/PW;->ʻ:I

    sub-int/2addr v1, v10

    shl-int/2addr v0, v1

    or-int/2addr v9, v0

    .line 197
    goto/16 :goto_4

    .line 200
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/PW;->ˊ:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [B

    .line 204
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/PW;->ʽ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 205
    move-object/from16 v0, p0

    iget v0, v0, Lo/PW;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/PW;->ʻ:I

    goto/16 :goto_6

    .line 219
    :cond_7
    if-nez v11, :cond_8

    .line 220
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/PW;->ʽ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    .line 221
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/PW;->ʽ:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    aget-byte v1, v12, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 222
    goto :goto_5

    .line 223
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/PW;->ʽ:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    aget-byte v1, v11, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 227
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/PW;->ˊ:Ljava/util/Map;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/PW;->ˊ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/PW;->ʽ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/PW;->ʽ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 232
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/PW;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/PW;->ʻ:I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    if-ne v0, v1, :cond_9

    .line 233
    move-object/from16 v0, p0

    iget v0, v0, Lo/PW;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/PW;->ʻ:I

    .line 237
    :cond_9
    if-nez v11, :cond_a

    .line 238
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/PW;->ˊ:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [B

    .line 243
    :cond_a
    :goto_6
    move-object v12, v11

    array-length v13, v12

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_c

    aget-byte v15, v12, v14

    .line 244
    move/from16 v0, p3

    if-ge v3, v0, :cond_b

    .line 245
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int v0, v0, p2

    aput-byte v15, p1, v0

    goto :goto_8

    .line 247
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/PW;->ᐝ:Ljava/util/LinkedList;

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 243
    :goto_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 251
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/PW;->ʽ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v11}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 252
    goto/16 :goto_0

    .line 255
    :cond_d
    return v3
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 66
    iget-boolean v0, p0, Lo/PW;->ॱॱ:Z

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/PW;->ॱॱ:Z

    .line 68
    iget-object v0, p0, Lo/PW;->ॱ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 70
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lo/PW;->close()V

    .line 58
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 59
    return-void
.end method

.method public read()I
    .locals 4

    .line 77
    iget-boolean v0, p0, Lo/PW;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Input stream is closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iget-object v0, p0, Lo/PW;->ᐝ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 82
    const/4 v0, 0x1

    new-array v2, v0, [B

    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1}, Lo/PW;->ॱ([BII)I

    move-result v3

    .line 84
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 85
    const/4 v0, -0x1

    return v0

    .line 86
    :cond_1
    const/4 v0, 0x0

    aget-byte v0, v2, v0

    return v0

    .line 90
    :cond_2
    iget-object v0, p0, Lo/PW;->ᐝ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 5

    .line 98
    iget-boolean v0, p0, Lo/PW;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Input stream is closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    if-lez p2, :cond_1

    .line 102
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Specified offset cannot be negative."

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    if-gez p3, :cond_2

    .line 104
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Specified length cannot be negative."

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_3

    .line 106
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Requested length exceeds buffer size at offset."

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_3
    move v2, p2

    .line 110
    move v3, p3

    .line 111
    :goto_0
    if-lez v3, :cond_4

    iget-object v0, p0, Lo/PW;->ᐝ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 112
    move v0, v2

    add-int/lit8 v2, v2, 0x1

    iget-object v1, p0, Lo/PW;->ᐝ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    aput-byte v1, p1, v0

    .line 113
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 117
    :cond_4
    if-nez v3, :cond_5

    .line 118
    return p3

    .line 121
    :cond_5
    invoke-direct {p0, p1, v2, v3}, Lo/PW;->ॱ([BII)I

    move-result v4

    .line 122
    const/4 v0, -0x1

    if-ne v4, v0, :cond_7

    .line 123
    if-ne v3, p3, :cond_6

    .line 124
    const/4 v0, -0x1

    return v0

    .line 125
    :cond_6
    sub-int v0, p3, v3

    return v0

    .line 127
    :cond_7
    sub-int/2addr v3, v4

    .line 130
    sub-int v0, p3, v3

    return v0
.end method
