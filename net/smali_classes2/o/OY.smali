.class public Lo/OY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:[B

.field private ˋ:I

.field private ˎ:I

.field private ˏ:[B

.field private ॱ:Lorg/bouncycastle/crypto/macs/HMac;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object v0, p0, Lo/OY;->ॱ:Lorg/bouncycastle/crypto/macs/HMac;

    .line 58
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lo/OY;->ˎ:I

    .line 59
    return-void
.end method

.method private ˏ()V
    .locals 5

    .line 122
    iget v0, p0, Lo/OY;->ˋ:I

    iget v1, p0, Lo/OY;->ˎ:I

    div-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    .line 123
    const/16 v0, 0x100

    if-lt v4, v0, :cond_0

    .line 125
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v1, "HKDF cannot generate more than 255 blocks of HashLen size"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    iget v0, p0, Lo/OY;->ˋ:I

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lo/OY;->ॱ:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object v1, p0, Lo/OY;->ˊ:[B

    iget v2, p0, Lo/OY;->ˎ:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 133
    :cond_1
    iget-object v0, p0, Lo/OY;->ॱ:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object v1, p0, Lo/OY;->ˏ:[B

    iget-object v2, p0, Lo/OY;->ˏ:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 134
    iget-object v0, p0, Lo/OY;->ॱ:Lorg/bouncycastle/crypto/macs/HMac;

    int-to-byte v1, v4

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->update(B)V

    .line 135
    iget-object v0, p0, Lo/OY;->ॱ:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object v1, p0, Lo/OY;->ˊ:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 136
    return-void
.end method

.method private ॱ([B[B)Lorg/bouncycastle/crypto/params/KeyParameter;
    .locals 4

    .line 95
    if-nez p1, :cond_0

    .line 98
    iget-object v0, p0, Lo/OY;->ॱ:Lorg/bouncycastle/crypto/macs/HMac;

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget v2, p0, Lo/OY;->ˎ:I

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lo/OY;->ॱ:Lorg/bouncycastle/crypto/macs/HMac;

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 105
    :goto_0
    iget-object v0, p0, Lo/OY;->ॱ:Lorg/bouncycastle/crypto/macs/HMac;

    array-length v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 107
    iget v0, p0, Lo/OY;->ˎ:I

    new-array v3, v0, [B

    .line 108
    iget-object v0, p0, Lo/OY;->ॱ:Lorg/bouncycastle/crypto/macs/HMac;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 109
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v0, v3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public ˋ([BII)I
    .locals 7

    .line 147
    iget v0, p0, Lo/OY;->ˋ:I

    add-int/2addr v0, p3

    iget v1, p0, Lo/OY;->ˎ:I

    mul-int/lit16 v1, v1, 0xff

    if-le v0, v1, :cond_0

    .line 149
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v1, "HKDF may only be used for 255 * HashLen bytes of output"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    iget v0, p0, Lo/OY;->ˋ:I

    iget v1, p0, Lo/OY;->ˎ:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 155
    invoke-direct {p0}, Lo/OY;->ˏ()V

    .line 159
    :cond_1
    move v3, p3

    .line 160
    iget v0, p0, Lo/OY;->ˋ:I

    iget v1, p0, Lo/OY;->ˎ:I

    rem-int v4, v0, v1

    .line 161
    iget v0, p0, Lo/OY;->ˎ:I

    iget v1, p0, Lo/OY;->ˋ:I

    iget v2, p0, Lo/OY;->ˎ:I

    rem-int/2addr v1, v2

    sub-int v5, v0, v1

    .line 162
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 163
    iget-object v0, p0, Lo/OY;->ˊ:[B

    invoke-static {v0, v4, p1, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iget v0, p0, Lo/OY;->ˋ:I

    add-int/2addr v0, v6

    iput v0, p0, Lo/OY;->ˋ:I

    .line 165
    sub-int/2addr v3, v6

    .line 166
    add-int/2addr p2, v6

    .line 168
    :goto_0
    if-lez v3, :cond_2

    .line 170
    invoke-direct {p0}, Lo/OY;->ˏ()V

    .line 171
    iget v0, p0, Lo/OY;->ˎ:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 172
    iget-object v0, p0, Lo/OY;->ˊ:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    iget v0, p0, Lo/OY;->ˋ:I

    add-int/2addr v0, v6

    iput v0, p0, Lo/OY;->ˋ:I

    .line 174
    sub-int/2addr v3, v6

    .line 175
    add-int/2addr p2, v6

    goto :goto_0

    .line 178
    :cond_2
    return p3
.end method

.method public ˎ(Lorg/bouncycastle/crypto/DerivationParameters;)V
    .locals 4

    .line 63
    instance-of v0, p1, Lo/Pa;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HKDF parameters required for HKDFBytesGenerator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    move-object v3, p1

    check-cast v3, Lo/Pa;

    .line 70
    invoke-virtual {v3}, Lo/Pa;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lo/OY;->ॱ:Lorg/bouncycastle/crypto/macs/HMac;

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {v3}, Lo/Pa;->ˎ()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lo/OY;->ॱ:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {v3}, Lo/Pa;->ˏ()[B

    move-result-object v1

    invoke-virtual {v3}, Lo/Pa;->ˎ()[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lo/OY;->ॱ([B[B)Lorg/bouncycastle/crypto/params/KeyParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 80
    :goto_0
    invoke-virtual {v3}, Lo/Pa;->ॱ()[B

    move-result-object v0

    iput-object v0, p0, Lo/OY;->ˏ:[B

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lo/OY;->ˋ:I

    .line 83
    iget v0, p0, Lo/OY;->ˎ:I

    new-array v0, v0, [B

    iput-object v0, p0, Lo/OY;->ˊ:[B

    .line 84
    return-void
.end method
