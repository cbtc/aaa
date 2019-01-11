.class public final Lcom/ibm/icu/impl/UBiDiProps;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/UBiDiProps$IsAcceptable;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;


# instance fields
.field private indexes:[I

.field private jgArray:[B

.field private jgArray2:[B

.field private mirrors:[I

.field private trie:Lcom/ibm/icu/impl/Trie2_16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 341
    :try_start_0
    new-instance v0, Lcom/ibm/icu/impl/UBiDiProps;

    invoke-direct {v0}, Lcom/ibm/icu/impl/UBiDiProps;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/UBiDiProps;->INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    goto :goto_0

    .line 342
    :catch_0
    move-exception v1

    .line 343
    new-instance v0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 345
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "ubidi.icu"

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUBinary;->getData(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 39
    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/UBiDiProps;->readData(Ljava/nio/ByteBuffer;)V

    .line 40
    return-void
.end method

.method private static final getClassFromProps(I)I
    .locals 1

    .line 305
    and-int/lit8 v0, p0, 0x1f

    return v0
.end method

.method private static final getFlagFromProps(II)Z
    .locals 2

    .line 308
    shr-int v0, p0, p1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final getMirrorCodePoint(I)I
    .locals 1

    .line 325
    const v0, 0x1fffff

    and-int/2addr v0, p0

    return v0
.end method

.method private readData(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 44
    new-instance v0, Lcom/ibm/icu/impl/UBiDiProps$IsAcceptable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/UBiDiProps$IsAcceptable;-><init>(Lcom/ibm/icu/impl/UBiDiProps$1;)V

    const v1, 0x42694469

    invoke-static {p1, v1, v0}, Lcom/ibm/icu/impl/ICUBinary;->readHeader(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/ICUBinary$Authenticate;)I

    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 49
    const/16 v0, 0x10

    if-ge v4, v0, :cond_0

    .line 50
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indexes[0] too small in ubidi.icu"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    .line 54
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    const/4 v1, 0x0

    aput v4, v0, v1

    .line 55
    const/4 v3, 0x1

    :goto_0
    if-ge v3, v4, :cond_1

    .line 56
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    aput v1, v0, v3

    .line 55
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p1}, Lcom/ibm/icu/impl/Trie2_16;->createFromSerialized(Ljava/nio/ByteBuffer;)Lcom/ibm/icu/impl/Trie2_16;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    .line 61
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    const/4 v1, 0x2

    aget v5, v0, v1

    .line 62
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/Trie2_16;->getSerializedLength()I

    move-result v6

    .line 63
    if-le v6, v5, :cond_2

    .line 64
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ubidi.icu: not enough bytes for the trie"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_2
    sub-int v0, v5, v6

    invoke-static {p1, v0}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 70
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    const/4 v1, 0x3

    aget v4, v0, v1

    .line 71
    if-lez v4, :cond_3

    .line 72
    const/4 v0, 0x0

    invoke-static {p1, v4, v0}, Lcom/ibm/icu/impl/ICUBinary;->getInts(Ljava/nio/ByteBuffer;II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->mirrors:[I

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    iget-object v1, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    sub-int v4, v0, v1

    .line 77
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->jgArray:[B

    .line 78
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->jgArray:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 81
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    iget-object v1, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    sub-int v4, v0, v1

    .line 82
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->jgArray2:[B

    .line 83
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->jgArray2:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 84
    return-void
.end method


# virtual methods
.method public final addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V
    .locals 12

    .line 103
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/Trie2_16;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 105
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/ibm/icu/impl/Trie2$Range;

    iget-boolean v0, v10, Lcom/ibm/icu/impl/Trie2$Range;->leadSurrogate:Z

    if-nez v0, :cond_0

    .line 106
    iget v0, v10, Lcom/ibm/icu/impl/Trie2$Range;->startCodePoint:I

    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    const/4 v1, 0x3

    aget v3, v0, v1

    .line 111
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 112
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->mirrors:[I

    aget v0, v0, v2

    invoke-static {v0}, Lcom/ibm/icu/impl/UBiDiProps;->getMirrorCodePoint(I)I

    move-result v4

    .line 113
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v4, v0}, Lcom/ibm/icu/text/UnicodeSet;->add(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 111
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    const/4 v1, 0x4

    aget v5, v0, v1

    .line 118
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    const/4 v1, 0x5

    aget v6, v0, v1

    .line 119
    iget-object v11, p0, Lcom/ibm/icu/impl/UBiDiProps;->jgArray:[B

    .line 121
    :goto_2
    sub-int v3, v6, v5

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_3

    .line 124
    aget-byte v8, v11, v2

    .line 125
    if-eq v8, v7, :cond_2

    .line 126
    invoke-virtual {p1, v5}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 127
    move v7, v8

    .line 129
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 123
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 131
    :cond_3
    if-eqz v7, :cond_4

    .line 133
    invoke-virtual {p1, v6}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    if-ne v6, v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    const/4 v1, 0x6

    aget v5, v0, v1

    .line 138
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    const/4 v1, 0x7

    aget v6, v0, v1

    .line 139
    iget-object v11, p0, Lcom/ibm/icu/impl/UBiDiProps;->jgArray2:[B

    goto :goto_2

    .line 148
    :cond_5
    return-void
.end method

.method public final getClass(I)I
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/UBiDiProps;->getClassFromProps(I)I

    move-result v0

    return v0
.end method

.method public final getJoiningGroup(I)I
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    const/4 v1, 0x4

    aget v2, v0, v1

    .line 228
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    const/4 v1, 0x5

    aget v3, v0, v1

    .line 229
    if-gt v2, p1, :cond_0

    if-ge p1, v3, :cond_0

    .line 230
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->jgArray:[B

    sub-int v1, p1, v2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    const/4 v1, 0x6

    aget v2, v0, v1

    .line 233
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    const/4 v1, 0x7

    aget v3, v0, v1

    .line 234
    if-gt v2, p1, :cond_1

    if-ge p1, v3, :cond_1

    .line 235
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->jgArray2:[B

    sub-int v1, p1, v2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 237
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getJoiningType(I)I
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xe0

    shr-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public final getPairedBracketType(I)I
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    move-result v0

    and-int/lit16 v0, v0, 0x300

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final isBidiControl(I)Z
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    move-result v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/UBiDiProps;->getFlagFromProps(II)Z

    move-result v0

    return v0
.end method

.method public final isJoinControl(I)Z
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/UBiDiProps;->getFlagFromProps(II)Z

    move-result v0

    return v0
.end method

.method public final isMirrored(I)Z
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    move-result v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/UBiDiProps;->getFlagFromProps(II)Z

    move-result v0

    return v0
.end method
