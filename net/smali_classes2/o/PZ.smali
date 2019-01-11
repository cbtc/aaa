.class public Lo/PZ;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PZ$If;,
        Lo/PZ$if;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/PZ$if;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Z

.field private final ʼ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lo/PZ$If;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/PZ$if;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ˎ:I

.field private final ˏ:Ljava/io/OutputStream;

.field private final ॱ:Ljava/io/ByteArrayOutputStream;

.field private ॱॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 111
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lo/PZ;->ˊ:Ljava/util/Map;

    .line 113
    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x100

    if-ge v2, v0, :cond_0

    .line 114
    const/4 v0, 0x1

    new-array v3, v0, [B

    int-to-byte v0, v2

    const/4 v1, 0x0

    aput-byte v0, v3, v1

    .line 115
    new-instance v4, Lo/PZ$if;

    invoke-direct {v4, v3}, Lo/PZ$if;-><init>([B)V

    .line 116
    sget-object v0, Lo/PZ;->ˊ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 341
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lo/PZ;->ˊ:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/PZ;->ˋ:Ljava/util/Map;

    .line 344
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lo/PZ;->ॱ:Ljava/io/ByteArrayOutputStream;

    .line 346
    const/16 v0, 0x8

    iput v0, p0, Lo/PZ;->ˎ:I

    .line 348
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/PZ;->ʼ:Ljava/util/LinkedList;

    .line 351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/PZ;->ʻ:Z

    .line 353
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/PZ;->ॱॱ:Z

    .line 126
    iput-object p1, p0, Lo/PZ;->ˏ:Ljava/io/OutputStream;

    .line 127
    return-void
.end method

.method private static ˎ(Ljava/util/LinkedList;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/LinkedList<Lo/PZ$If;>;)[B"
        }
    .end annotation

    .line 278
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 279
    const/4 v2, 0x0

    .line 280
    const/16 v3, 0x8

    .line 281
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 283
    invoke-virtual {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/PZ$If;

    .line 284
    iget v5, v4, Lo/PZ$If;->ॱ:I

    .line 285
    :cond_0
    :goto_1
    if-lez v5, :cond_3

    .line 289
    if-le v5, v3, :cond_1

    .line 290
    iget v6, v4, Lo/PZ$If;->ˊ:I

    .line 291
    sub-int v0, v5, v3

    ushr-int/2addr v6, v0

    .line 292
    and-int/lit16 v0, v6, 0xff

    or-int/2addr v0, v2

    int-to-byte v2, v0

    .line 295
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 299
    sub-int/2addr v5, v3

    .line 300
    const/16 v3, 0x8

    .line 301
    const/4 v2, 0x0

    .line 302
    goto :goto_1

    .line 306
    :cond_1
    if-gt v5, v3, :cond_0

    .line 309
    iget v6, v4, Lo/PZ$If;->ˊ:I

    .line 310
    sub-int v0, v3, v5

    shl-int/2addr v6, v0

    .line 311
    and-int/lit16 v6, v6, 0xff

    .line 312
    rsub-int/lit8 v0, v3, 0x8

    ushr-int/2addr v6, v0

    .line 313
    and-int/lit16 v0, v6, 0xff

    or-int/2addr v0, v2

    int-to-byte v2, v0

    .line 317
    sub-int/2addr v3, v5

    .line 318
    const/4 v5, 0x0

    .line 322
    if-nez v3, :cond_2

    .line 323
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 324
    const/16 v3, 0x8

    .line 325
    const/4 v2, 0x0

    .line 327
    :cond_2
    goto :goto_1

    .line 329
    :cond_3
    goto/16 :goto_0

    .line 333
    :cond_4
    const/16 v0, 0x8

    if-ge v3, v0, :cond_5

    .line 334
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 335
    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 143
    iget-boolean v0, p0, Lo/PZ;->ॱॱ:Z

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lo/PZ;->ॱ()V

    .line 145
    iget-object v0, p0, Lo/PZ;->ˏ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/PZ;->ॱॱ:Z

    .line 148
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 134
    invoke-virtual {p0}, Lo/PZ;->close()V

    .line 135
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 136
    return-void
.end method

.method public flush()V
    .locals 5

    .line 240
    iget-object v0, p0, Lo/PZ;->ʼ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 245
    :cond_0
    const/4 v2, 0x0

    .line 246
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 247
    :goto_0
    iget-object v0, p0, Lo/PZ;->ʼ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 248
    iget-object v0, p0, Lo/PZ;->ʼ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/PZ$If;

    .line 249
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 250
    iget v0, v4, Lo/PZ$If;->ॱ:I

    add-int/2addr v2, v0

    .line 254
    rem-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lo/PZ;->ˏ:Ljava/io/OutputStream;

    invoke-static {v3}, Lo/PZ;->ˎ(Ljava/util/LinkedList;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 256
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 257
    const/4 v2, 0x0

    .line 259
    :cond_1
    goto :goto_0

    .line 262
    :cond_2
    iget-boolean v0, p0, Lo/PZ;->ʻ:Z

    if-eqz v0, :cond_3

    .line 263
    iget-object v0, p0, Lo/PZ;->ˏ:Ljava/io/OutputStream;

    invoke-static {v3}, Lo/PZ;->ˎ(Ljava/util/LinkedList;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 267
    :cond_3
    iget-object v0, p0, Lo/PZ;->ʼ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 268
    :goto_1
    return-void
.end method

.method public write(I)V
    .locals 3

    .line 177
    const/4 v0, 0x1

    new-array v2, v0, [B

    .line 178
    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, v2, v1

    .line 179
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lo/PZ;->write([BII)V

    .line 180
    return-void
.end method

.method public write([BII)V
    .locals 13

    .line 187
    iget-boolean v0, p0, Lo/PZ;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Output stream is closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    if-gez p2, :cond_1

    .line 191
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Offset cannot be negative."

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_1
    if-gez p3, :cond_2

    .line 193
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Length cannot be negative."

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_2
    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_3

    .line 195
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Offset plus length cannot be greater than the array length."

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_3
    move v4, p2

    :goto_0
    add-int v0, p2, p3

    if-ge v4, v0, :cond_6

    .line 199
    aget-byte v5, p1, v4

    .line 200
    iget-object v0, p0, Lo/PZ;->ॱ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 203
    iget-object v0, p0, Lo/PZ;->ॱ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 204
    new-instance v7, Lo/PZ$if;

    invoke-direct {v7, v6}, Lo/PZ$if;-><init>([B)V

    .line 205
    iget-object v0, p0, Lo/PZ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    .line 208
    if-nez v8, :cond_5

    .line 210
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    .line 211
    new-instance v10, Lo/PZ$if;

    invoke-direct {v10, v9}, Lo/PZ$if;-><init>([B)V

    .line 212
    iget-object v0, p0, Lo/PZ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Integer;

    .line 213
    iget-object v0, p0, Lo/PZ;->ʼ:Ljava/util/LinkedList;

    new-instance v1, Lo/PZ$If;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lo/PZ;->ˎ:I

    invoke-direct {v1, v2, v3}, Lo/PZ$If;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lo/PZ;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v12

    .line 220
    iget v0, p0, Lo/PZ;->ˎ:I

    shr-int v0, v12, v0

    if-eqz v0, :cond_4

    .line 221
    iget v0, p0, Lo/PZ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/PZ;->ˎ:I

    .line 222
    :cond_4
    iget-object v0, p0, Lo/PZ;->ˋ:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lo/PZ;->ॱ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 226
    iget-object v0, p0, Lo/PZ;->ॱ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 229
    iget-object v0, p0, Lo/PZ;->ʼ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_5

    .line 230
    invoke-virtual {p0}, Lo/PZ;->flush()V

    .line 197
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 233
    :cond_6
    return-void
.end method

.method public ॱ()V
    .locals 7

    .line 158
    iget-boolean v0, p0, Lo/PZ;->ʻ:Z

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/PZ;->ʻ:Z

    .line 162
    iget-object v0, p0, Lo/PZ;->ॱ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 163
    iget-object v0, p0, Lo/PZ;->ॱ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 164
    new-instance v5, Lo/PZ$if;

    invoke-direct {v5, v4}, Lo/PZ$if;-><init>([B)V

    .line 165
    iget-object v0, p0, Lo/PZ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    .line 166
    iget-object v0, p0, Lo/PZ;->ʼ:Ljava/util/LinkedList;

    new-instance v1, Lo/PZ$If;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lo/PZ;->ˎ:I

    invoke-direct {v1, v2, v3}, Lo/PZ$If;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {p0}, Lo/PZ;->flush()V

    .line 170
    :cond_0
    return-void
.end method
