.class public Lo/op;
.super Lo/ow;
.source ""


# direct methods
.method public constructor <init>(Lo/oq;Lo/ox;Lcom/netflix/mediaclient/media/SubtitleUrl;Lo/pe;Lo/pe;FLo/oC$iF;JJLo/rr;)V
    .locals 2

    .line 50
    invoke-direct/range {p0 .. p12}, Lo/ow;-><init>(Lo/oq;Lo/ox;Lcom/netflix/mediaclient/media/SubtitleUrl;Lo/pe;Lo/pe;FLo/oC$iF;JJLo/rr;)V

    .line 51
    const-string v0, "nf_subtitles"

    const-string v1, "Create encrypted text based subtitle parser"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void
.end method

.method private ˋ([B)Ljava/lang/String;
    .locals 6

    .line 87
    iget-object v0, p0, Lo/op;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDecryptionKey()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lo/MW;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    .line 89
    invoke-direct {p0, p1}, Lo/op;->ˏ([B)[B

    move-result-object v3

    .line 96
    invoke-direct {p0, p1}, Lo/op;->ˎ([B)[B

    move-result-object v0

    invoke-static {v2, v0, v3}, Lo/op;->ˏ([B[B[B)[B

    move-result-object v4

    .line 97
    new-instance v5, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 103
    return-object v5
.end method

.method private ˎ([B)[B
    .locals 2

    .line 127
    array-length v0, p1

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method private ˏ([B)[B
    .locals 1

    .line 115
    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private static ˏ([B[B[B)[B
    .locals 5

    .line 144
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 145
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 146
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 147
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    .line 148
    return-object v4
.end method


# virtual methods
.method protected ˊ([B)V
    .locals 2

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/op;->ˋ(Z)V

    .line 71
    invoke-direct {p0, p1}, Lo/op;->ˋ([B)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Lo/op;->ˋ(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method protected ˋ()Z
    .locals 1

    .line 59
    const/4 v0, 0x0

    return v0
.end method
