.class public abstract Lcom/ibm/icu/impl/Trie2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/Trie2$Trie2Iterator;,
        Lcom/ibm/icu/impl/Trie2$UTrie2Header;,
        Lcom/ibm/icu/impl/Trie2$ValueWidth;,
        Lcom/ibm/icu/impl/Trie2$ValueMapper;,
        Lcom/ibm/icu/impl/Trie2$Range;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Iterable<Lcom/ibm/icu/impl/Trie2$Range;>;"
    }
.end annotation


# static fields
.field private static defaultValueMapper:Lcom/ibm/icu/impl/Trie2$ValueMapper;


# instance fields
.field data16:I

.field data32:[I

.field dataLength:I

.field dataNullOffset:I

.field errorValue:I

.field fHash:I

.field header:Lcom/ibm/icu/impl/Trie2$UTrie2Header;

.field highStart:I

.field highValueIndex:I

.field index:[C

.field index2NullOffset:I

.field indexLength:I

.field initialValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 383
    new-instance v0, Lcom/ibm/icu/impl/Trie2$1;

    invoke-direct {v0}, Lcom/ibm/icu/impl/Trie2$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/Trie2;->defaultValueMapper:Lcom/ibm/icu/impl/Trie2$ValueMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 31
    invoke-static {}, Lcom/ibm/icu/impl/Trie2;->initHash()I

    move-result v0

    return v0
.end method

.method static synthetic access$100(II)I
    .locals 1

    .line 31
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Trie2;->hashUChar32(II)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(II)I
    .locals 1

    .line 31
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Trie2;->hashInt(II)I

    move-result v0

    return v0
.end method

.method static synthetic access$300(II)I
    .locals 1

    .line 31
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Trie2;->hashByte(II)I

    move-result v0

    return v0
.end method

.method public static createFromSerialized(Ljava/nio/ByteBuffer;)Lcom/ibm/icu/impl/Trie2;
    .locals 10

    .line 95
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    .line 97
    :try_start_0
    new-instance v4, Lcom/ibm/icu/impl/Trie2$UTrie2Header;

    invoke-direct {v4}, Lcom/ibm/icu/impl/Trie2$UTrie2Header;-><init>()V

    .line 100
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v4, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->signature:I

    .line 101
    iget v0, v4, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->signature:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 104
    :sswitch_0
    goto :goto_3

    .line 107
    :sswitch_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v3, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 108
    :goto_0
    if-eqz v5, :cond_1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 109
    const v0, 0x54726932

    iput v0, v4, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->signature:I

    .line 110
    goto :goto_3

    .line 112
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer does not contain a serialized UTrie2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :goto_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    iput v0, v4, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->options:I

    .line 116
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    iput v0, v4, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->indexLength:I

    .line 117
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    iput v0, v4, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->shiftedDataLength:I

    .line 118
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    iput v0, v4, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->index2NullOffset:I

    .line 119
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    iput v0, v4, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->dataNullOffset:I

    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    iput v0, v4, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->shiftedHighStart:I

    .line 124
    iget v0, v4, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->options:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UTrie2 serialized format error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_2
    iget v0, v4, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->options:I

    and-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_3

    .line 130
    sget-object v5, Lcom/ibm/icu/impl/Trie2$ValueWidth;->BITS_16:Lcom/ibm/icu/impl/Trie2$ValueWidth;

    .line 131
    new-instance v6, Lcom/ibm/icu/impl/Trie2_16;

    invoke-direct {v6}, Lcom/ibm/icu/impl/Trie2_16;-><init>()V

    goto :goto_4

    .line 133
    :cond_3
    sget-object v5, Lcom/ibm/icu/impl/Trie2$ValueWidth;->BITS_32:Lcom/ibm/icu/impl/Trie2$ValueWidth;

    .line 134
    new-instance v6, Lcom/ibm/icu/impl/Trie2_32;

    invoke-direct {v6}, Lcom/ibm/icu/impl/Trie2_32;-><init>()V

    .line 136
    :goto_4
    iput-object v4, v6, Lcom/ibm/icu/impl/Trie2;->header:Lcom/ibm/icu/impl/Trie2$UTrie2Header;

    .line 139
    iget v0, v4, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->indexLength:I

    iput v0, v6, Lcom/ibm/icu/impl/Trie2;->indexLength:I

    .line 140
    iget v0, v4, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->shiftedDataLength:I

    shl-int/lit8 v0, v0, 0x2

    iput v0, v6, Lcom/ibm/icu/impl/Trie2;->dataLength:I

    .line 141
    iget v0, v4, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->index2NullOffset:I

    iput v0, v6, Lcom/ibm/icu/impl/Trie2;->index2NullOffset:I

    .line 142
    iget v0, v4, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->dataNullOffset:I

    iput v0, v6, Lcom/ibm/icu/impl/Trie2;->dataNullOffset:I

    .line 143
    iget v0, v4, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->shiftedHighStart:I

    shl-int/lit8 v0, v0, 0xb

    iput v0, v6, Lcom/ibm/icu/impl/Trie2;->highStart:I

    .line 144
    iget v0, v6, Lcom/ibm/icu/impl/Trie2;->dataLength:I

    add-int/lit8 v0, v0, -0x4

    iput v0, v6, Lcom/ibm/icu/impl/Trie2;->highValueIndex:I

    .line 145
    sget-object v0, Lcom/ibm/icu/impl/Trie2$ValueWidth;->BITS_16:Lcom/ibm/icu/impl/Trie2$ValueWidth;

    if-ne v5, v0, :cond_4

    .line 146
    iget v0, v6, Lcom/ibm/icu/impl/Trie2;->highValueIndex:I

    iget v1, v6, Lcom/ibm/icu/impl/Trie2;->indexLength:I

    add-int/2addr v0, v1

    iput v0, v6, Lcom/ibm/icu/impl/Trie2;->highValueIndex:I

    .line 152
    :cond_4
    iget v7, v6, Lcom/ibm/icu/impl/Trie2;->indexLength:I

    .line 153
    sget-object v0, Lcom/ibm/icu/impl/Trie2$ValueWidth;->BITS_16:Lcom/ibm/icu/impl/Trie2$ValueWidth;

    if-ne v5, v0, :cond_5

    .line 154
    iget v0, v6, Lcom/ibm/icu/impl/Trie2;->dataLength:I

    add-int/2addr v7, v0

    .line 158
    :cond_5
    const/4 v0, 0x0

    invoke-static {p0, v7, v0}, Lcom/ibm/icu/impl/ICUBinary;->getChars(Ljava/nio/ByteBuffer;II)[C

    move-result-object v0

    iput-object v0, v6, Lcom/ibm/icu/impl/Trie2;->index:[C

    .line 163
    sget-object v0, Lcom/ibm/icu/impl/Trie2$ValueWidth;->BITS_16:Lcom/ibm/icu/impl/Trie2$ValueWidth;

    if-ne v5, v0, :cond_6

    .line 164
    iget v0, v6, Lcom/ibm/icu/impl/Trie2;->indexLength:I

    iput v0, v6, Lcom/ibm/icu/impl/Trie2;->data16:I

    goto :goto_5

    .line 166
    :cond_6
    iget v0, v6, Lcom/ibm/icu/impl/Trie2;->dataLength:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ibm/icu/impl/ICUBinary;->getInts(Ljava/nio/ByteBuffer;II)[I

    move-result-object v0

    iput-object v0, v6, Lcom/ibm/icu/impl/Trie2;->data32:[I

    .line 169
    :goto_5
    sget-object v0, Lcom/ibm/icu/impl/Trie2$2;->$SwitchMap$com$ibm$icu$impl$Trie2$ValueWidth:[I

    invoke-virtual {v5}, Lcom/ibm/icu/impl/Trie2$ValueWidth;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_1

    goto :goto_6

    .line 171
    :sswitch_2
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/ibm/icu/impl/Trie2;->data32:[I

    .line 172
    iget-object v0, v6, Lcom/ibm/icu/impl/Trie2;->index:[C

    iget v1, v6, Lcom/ibm/icu/impl/Trie2;->dataNullOffset:I

    aget-char v0, v0, v1

    iput v0, v6, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    .line 173
    iget-object v0, v6, Lcom/ibm/icu/impl/Trie2;->index:[C

    iget v1, v6, Lcom/ibm/icu/impl/Trie2;->data16:I

    add-int/lit16 v1, v1, 0x80

    aget-char v0, v0, v1

    iput v0, v6, Lcom/ibm/icu/impl/Trie2;->errorValue:I

    .line 174
    goto :goto_7

    .line 176
    :sswitch_3
    const/4 v0, 0x0

    iput v0, v6, Lcom/ibm/icu/impl/Trie2;->data16:I

    .line 177
    iget-object v0, v6, Lcom/ibm/icu/impl/Trie2;->data32:[I

    iget v1, v6, Lcom/ibm/icu/impl/Trie2;->dataNullOffset:I

    aget v0, v0, v1

    iput v0, v6, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    .line 178
    iget-object v0, v6, Lcom/ibm/icu/impl/Trie2;->data32:[I

    const/16 v1, 0x80

    aget v0, v0, v1

    iput v0, v6, Lcom/ibm/icu/impl/Trie2;->errorValue:I

    .line 179
    goto :goto_7

    .line 181
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UTrie2 serialized format error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :goto_7
    move-object v8, v6

    .line 186
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 184
    return-object v8

    .line 186
    :catchall_0
    move-exception v9

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    throw v9

    :sswitch_data_0
    .sparse-switch
        0x32697254 -> :sswitch_1
        0x54726932 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
    .end sparse-switch
.end method

.method private static hashByte(II)I
    .locals 1

    .line 1033
    const v0, 0x1000193

    mul-int/2addr p0, v0

    .line 1034
    xor-int/2addr p0, p1

    .line 1035
    return p0
.end method

.method private static hashInt(II)I
    .locals 2

    .line 1046
    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/Trie2;->hashByte(II)I

    move-result p0

    .line 1047
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/Trie2;->hashByte(II)I

    move-result p0

    .line 1048
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/Trie2;->hashByte(II)I

    move-result p0

    .line 1049
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/Trie2;->hashByte(II)I

    move-result p0

    .line 1050
    return p0
.end method

.method private static hashUChar32(II)I
    .locals 2

    .line 1039
    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/Trie2;->hashByte(II)I

    move-result p0

    .line 1040
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/Trie2;->hashByte(II)I

    move-result p0

    .line 1041
    shr-int/lit8 v0, p1, 0x10

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/Trie2;->hashByte(II)I

    move-result p0

    .line 1042
    return p0
.end method

.method private static initHash()I
    .locals 1

    .line 1029
    const v0, -0x7ee3623b

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 288
    instance-of v0, p1, Lcom/ibm/icu/impl/Trie2;

    if-nez v0, :cond_0

    .line 289
    const/4 v0, 0x0

    return v0

    .line 291
    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/ibm/icu/impl/Trie2;

    .line 294
    invoke-virtual {v2}, Lcom/ibm/icu/impl/Trie2;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 295
    invoke-virtual {p0}, Lcom/ibm/icu/impl/Trie2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ibm/icu/impl/Trie2$Range;

    .line 296
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    const/4 v0, 0x0

    return v0

    .line 299
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ibm/icu/impl/Trie2$Range;

    .line 300
    invoke-virtual {v6, v3}, Lcom/ibm/icu/impl/Trie2$Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 301
    const/4 v0, 0x0

    return v0

    .line 303
    :cond_2
    goto :goto_0

    .line 304
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 305
    const/4 v0, 0x0

    return v0

    .line 308
    :cond_4
    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->errorValue:I

    iget v1, v2, Lcom/ibm/icu/impl/Trie2;->errorValue:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    iget v1, v2, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    if-eq v0, v1, :cond_6

    .line 310
    :cond_5
    const/4 v0, 0x0

    return v0

    .line 313
    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public abstract get(I)I
.end method

.method public abstract getFromU16SingleLead(C)I
.end method

.method public hashCode()I
    .locals 4

    .line 319
    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->fHash:I

    if-nez v0, :cond_2

    .line 320
    invoke-static {}, Lcom/ibm/icu/impl/Trie2;->initHash()I

    move-result v1

    .line 321
    invoke-virtual {p0}, Lcom/ibm/icu/impl/Trie2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ibm/icu/impl/Trie2$Range;

    .line 322
    invoke-virtual {v3}, Lcom/ibm/icu/impl/Trie2$Range;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ibm/icu/impl/Trie2;->hashInt(II)I

    move-result v1

    .line 323
    goto :goto_0

    .line 324
    :cond_0
    if-nez v1, :cond_1

    .line 325
    const/4 v1, 0x1

    .line 327
    :cond_1
    iput v1, p0, Lcom/ibm/icu/impl/Trie2;->fHash:I

    .line 329
    :cond_2
    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->fHash:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lcom/ibm/icu/impl/Trie2$Range;>;"
        }
    .end annotation

    .line 380
    sget-object v0, Lcom/ibm/icu/impl/Trie2;->defaultValueMapper:Lcom/ibm/icu/impl/Trie2$ValueMapper;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/Trie2;->iterator(Lcom/ibm/icu/impl/Trie2$ValueMapper;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator(Lcom/ibm/icu/impl/Trie2$ValueMapper;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/ibm/icu/impl/Trie2$ValueMapper;)Ljava/util/Iterator<Lcom/ibm/icu/impl/Trie2$Range;>;"
        }
    .end annotation

    .line 401
    new-instance v0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;-><init>(Lcom/ibm/icu/impl/Trie2;Lcom/ibm/icu/impl/Trie2$ValueMapper;)V

    return-object v0
.end method

.method rangeEnd(III)I
    .locals 3

    .line 1011
    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->highStart:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1013
    add-int/lit8 v1, p1, 0x1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1014
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/Trie2;->get(I)I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 1015
    goto :goto_1

    .line 1013
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1018
    :cond_1
    :goto_1
    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->highStart:I

    if-lt v1, v0, :cond_2

    .line 1019
    move v1, p2

    .line 1021
    :cond_2
    add-int/lit8 v0, v1, -0x1

    return v0
.end method
