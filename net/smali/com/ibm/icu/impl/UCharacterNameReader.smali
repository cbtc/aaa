.class final Lcom/ibm/icu/impl/UCharacterNameReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ibm/icu/impl/ICUBinary$Authenticate;


# instance fields
.field private m_algnamesindex_:I

.field private m_byteBuffer_:Ljava/nio/ByteBuffer;

.field private m_groupindex_:I

.field private m_groupstringindex_:I

.field private m_tokenstringindex_:I


# direct methods
.method protected constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const v0, 0x756e616d

    invoke-static {p1, v0, p0}, Lcom/ibm/icu/impl/ICUBinary;->readHeader(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/ICUBinary$Authenticate;)I

    .line 49
    iput-object p1, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_byteBuffer_:Ljava/nio/ByteBuffer;

    .line 50
    return-void
.end method

.method private readAlg()Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;
    .locals 11

    .line 161
    new-instance v2, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;

    invoke-direct {v2}, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;-><init>()V

    .line 163
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_byteBuffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 164
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_byteBuffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 165
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_byteBuffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 166
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_byteBuffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    .line 167
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->setInfo(IIBB)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    const/4 v0, 0x0

    return-object v0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_byteBuffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v7

    .line 172
    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_byteBuffer_:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lcom/ibm/icu/impl/ICUBinary;->getChars(Ljava/nio/ByteBuffer;II)[C

    move-result-object v8

    .line 176
    invoke-virtual {v2, v8}, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->setFactor([C)Z

    .line 177
    shl-int/lit8 v0, v6, 0x1

    sub-int/2addr v7, v0

    .line 180
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_byteBuffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-char v9, v0

    .line 182
    :goto_0
    if-eqz v9, :cond_2

    .line 184
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_byteBuffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-char v9, v0

    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->setPrefix(Ljava/lang/String;)Z

    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v7, v0

    .line 192
    if-lez v7, :cond_3

    .line 194
    new-array v10, v7, [B

    .line 195
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_byteBuffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 196
    invoke-virtual {v2, v10}, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->setFactorString([B)Z

    .line 198
    :cond_3
    return-object v2
.end method


# virtual methods
.method public isDataVersionAcceptable([B)Z
    .locals 2

    .line 36
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected read(Lcom/ibm/icu/impl/UCharacterName;)V
    .locals 11

    .line 64
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_byteBuffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_tokenstringindex_:I

    .line 65
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_byteBuffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_groupindex_:I

    .line 66
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_byteBuffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_groupstringindex_:I

    .line 67
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_byteBuffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_algnamesindex_:I

    .line 70
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_byteBuffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    .line 71
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_byteBuffer_:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/ibm/icu/impl/ICUBinary;->getChars(Ljava/nio/ByteBuffer;II)[C

    move-result-object v3

    .line 72
    iget v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_groupindex_:I

    iget v1, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_tokenstringindex_:I

    sub-int v4, v0, v1

    .line 73
    new-array v5, v4, [B

    .line 74
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_byteBuffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {p1, v3, v5}, Lcom/ibm/icu/impl/UCharacterName;->setToken([C[B)Z

    .line 78
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_byteBuffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    .line 79
    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/ibm/icu/impl/UCharacterName;->setGroupCountSize(II)Z

    .line 80
    mul-int/lit8 v2, v2, 0x3

    .line 81
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_byteBuffer_:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/ibm/icu/impl/ICUBinary;->getChars(Ljava/nio/ByteBuffer;II)[C

    move-result-object v6

    .line 83
    iget v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_algnamesindex_:I

    iget v1, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_groupstringindex_:I

    sub-int v4, v0, v1

    .line 84
    new-array v7, v4, [B

    .line 85
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_byteBuffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {p1, v6, v7}, Lcom/ibm/icu/impl/UCharacterName;->setGroup([C[B)Z

    .line 89
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_byteBuffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 90
    new-array v8, v2, [Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;

    .line 93
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v2, :cond_1

    .line 95
    invoke-direct {p0}, Lcom/ibm/icu/impl/UCharacterNameReader;->readAlg()Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;

    move-result-object v10

    .line 96
    if-nez v10, :cond_0

    .line 97
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unames.icu read error: Algorithmic names creation error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    aput-object v10, v8, v9

    .line 93
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1, v8}, Lcom/ibm/icu/impl/UCharacterName;->setAlgorithm([Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;)Z

    .line 102
    return-void
.end method
