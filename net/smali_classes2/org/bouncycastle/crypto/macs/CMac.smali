.class public Lorg/bouncycastle/crypto/macs/CMac;
.super Ljava/lang/Object;


# instance fields
.field private L:[B

.field private Lu:[B

.field private Lu2:[B

.field private ZEROES:[B

.field private buf:[B

.field private bufOff:I

.field private cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private mac:[B

.field private macSize:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 2

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/macs/CMac;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MAC size must be multiple of 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    if-le p2, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MAC size must be less or equal to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Block size must be either 64 or 128 bits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->macSize:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->mac:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->buf:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->ZEROES:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    return-void
.end method

.method private doubleLu([B)[B
    .locals 7

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v4, v0, 0x7

    array-length v0, p1

    new-array v5, v0, [B

    const/4 v6, 0x0

    :goto_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    aget-byte v0, p1, v6

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v6, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v1, v5, v0

    array-length v2, p1

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    const/16 v2, -0x79

    goto :goto_1

    :cond_1
    const/16 v2, 0x1b

    :goto_1
    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    :cond_2
    return-object v5
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v5

    iget v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    if-ne v0, v5, :cond_0

    iget-object v6, p0, Lorg/bouncycastle/crypto/macs/CMac;->Lu:[B

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/paddings/ISO7816d4Padding;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/paddings/ISO7816d4Padding;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CMac;->buf:[B

    iget v2, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/crypto/paddings/ISO7816d4Padding;->addPadding([BI)I

    iget-object v6, p0, Lorg/bouncycastle/crypto/macs/CMac;->Lu2:[B

    :goto_0
    const/4 v7, 0x0

    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->mac:[B

    array-length v0, v0

    if-ge v7, v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->buf:[B

    aget-byte v1, v0, v7

    aget-byte v2, v6, v7

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CMac;->buf:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/CMac;->mac:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v2, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->mac:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/CMac;->macSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/CMac;->reset()V

    iget v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->macSize:I

    return v0
.end method

.method public getMacSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->macSize:I

    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/CMac;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->ZEROES:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->L:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CMac;->ZEROES:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/CMac;->L:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v2, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->L:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/macs/CMac;->doubleLu([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->Lu:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->Lu:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/macs/CMac;->doubleLu([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->Lu2:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->buf:[B

    array-length v0, v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->buf:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    return-void
.end method

.method public update([BII)V
    .locals 7

    if-gez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v5

    iget v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    sub-int v6, v5, v0

    if-le p3, v6, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    invoke-static {p1, p2, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CMac;->buf:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/CMac;->mac:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v2, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    sub-int/2addr p3, v6

    add-int/2addr p2, v6

    :goto_0
    if-le p3, v5, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CMac;->mac:[B

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    sub-int/2addr p3, v5

    add-int/2addr p2, v5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    return-void
.end method
