.class public final Lo/ᐱ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ე;


# static fields
.field private static final ˎ:[B


# instance fields
.field private ˊ:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ᐱ;->ˎ:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x32t
        0x6bt
        0x6ft
        0x6ft
        0x42t
        0x6ft
        0x62t
        0x69t
        0x65t
        0x76t
        0x32t
        0x48t
        0x61t
        0x69t
    .end array-data
.end method

.method constructor <init>(Lo/x;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/x;->ॱ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ESN can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    invoke-interface {p1}, Lo/x;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᐱ;->ˏ(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method private static ˎ([B[B[BI)[B
    .locals 3

    .line 120
    new-instance v1, Lo/OY;

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v1, v0}, Lo/OY;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 121
    new-instance v0, Lo/Pa;

    invoke-direct {v0, p0, p1, p2}, Lo/Pa;-><init>([B[B[B)V

    invoke-virtual {v1, v0}, Lo/OY;->ˎ(Lorg/bouncycastle/crypto/DerivationParameters;)V

    .line 122
    new-array v2, p3, [B

    .line 123
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, p3}, Lo/OY;->ˋ([BII)I

    .line 124
    return-object v2
.end method

.method protected static ˏ()Ljava/lang/String;
    .locals 1

    .line 132
    const-string v0, "AES/GCM/NoPadding"

    return-object v0
.end method

.method private ˏ(Ljava/lang/String;)V
    .locals 5

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v1, Lo/ᐱ;->ˎ:[B

    const-string v2, "netflix-device-bound-store-key"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v3}, Lo/ᐱ;->ˎ([B[B[BI)[B

    move-result-object v4

    .line 52
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lo/ᐱ;->ˊ:Ljavax/crypto/SecretKey;

    .line 53
    return-void
.end method


# virtual methods
.method public ˊ([B)[B
    .locals 9

    .line 58
    invoke-static {}, Lo/ᐱ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 66
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 67
    const/16 v0, 0xc

    new-array v5, v0, [B

    .line 68
    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 73
    new-instance v6, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v0, 0x80

    invoke-direct {v6, v0, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 74
    iget-object v0, p0, Lo/ᐱ;->ˊ:Ljavax/crypto/SecretKey;

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 75
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v7

    .line 78
    array-length v0, v5

    array-length v1, v7

    add-int/lit8 v0, v1, 0xc

    new-array v8, v0, [B

    .line 79
    array-length v0, v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xc

    invoke-static {v5, v1, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    array-length v0, v5

    array-length v1, v7

    const/4 v2, 0x0

    const/16 v0, 0xc

    invoke-static {v7, v2, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    return-object v8
.end method

.method public ˏ([B)[B
    .locals 8

    .line 90
    invoke-static {}, Lo/ᐱ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 92
    const/16 v0, 0xc

    new-array v4, v0, [B

    .line 95
    array-length v0, p1

    array-length v1, v4

    add-int/lit8 v0, v0, -0xc

    new-array v5, v0, [B

    .line 98
    array-length v0, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xc

    invoke-static {p1, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    array-length v0, v4

    array-length v1, v5

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {p1, v0, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    new-instance v6, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v0, 0x80

    invoke-direct {v6, v0, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 104
    iget-object v0, p0, Lo/ᐱ;->ˊ:Ljavax/crypto/SecretKey;

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v0, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 105
    invoke-virtual {v3, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v7

    .line 106
    return-object v7
.end method
