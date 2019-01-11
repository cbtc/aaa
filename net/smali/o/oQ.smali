.class public Lo/oQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ([B[B[B)[B
    .locals 6

    .line 68
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 69
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 70
    const-string v0, "AES/CTR/NoPadding"

    const-string v1, "BC"

    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 72
    const/4 v0, 0x2

    invoke-virtual {v4, v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 73
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    .line 74
    return-object v5
.end method


# virtual methods
.method public ˋ([BLcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;Ljava/lang/String;I)[B
    .locals 5

    .line 30
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "AesCtrImageDecryptor::decrypt: starts..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {p3}, Lo/MW;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    .line 32
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ˋ()[B

    move-result-object v3

    .line 34
    array-length v0, v3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 40
    const/16 v0, 0x10

    new-array v3, v0, [B

    .line 41
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ˋ()[B

    move-result-object v0

    array-length v0, v0

    if-ge v4, v0, :cond_0

    .line 42
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ˋ()[B

    move-result-object v0

    aget-byte v0, v0, v4

    aput-byte v0, v3, v4

    .line 43
    add-int/lit8 v0, v4, 0x8

    const/4 v1, 0x0

    aput-byte v1, v3, v0

    .line 41
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v2, p1, v3}, Lo/oQ;->ˋ([B[B[B)[B

    move-result-object v0

    return-object v0
.end method
