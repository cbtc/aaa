.class public Lo/oI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ([B[B[B)[B
    .locals 6

    .line 55
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lo/Nc;->ˎ([BI)[B

    move-result-object v2

    .line 57
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v3, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 58
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 59
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v1, 0x2

    invoke-virtual {v4, v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 60
    invoke-virtual {v4, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    .line 61
    return-object v5
.end method


# virtual methods
.method public ˋ([BLcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;Ljava/lang/String;I)[B
    .locals 4

    .line 28
    const-string v0, "nf_subtitles_imv2"

    const-string v1, "AesCbcImageDecryptor::decrypt: starts..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-static {p3}, Lo/MW;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    .line 31
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ˋ()[B

    move-result-object v3

    .line 38
    invoke-static {v2, p1, v3}, Lo/oI;->ˊ([B[B[B)[B

    move-result-object v0

    return-object v0
.end method
