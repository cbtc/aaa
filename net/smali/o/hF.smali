.class public Lo/hF;
.super Lo/hP;
.source ""


# direct methods
.method public constructor <init>(Lo/oq;Lo/ox;Lo/hL;Lo/pe;Lo/pe;FJLo/rr;Z)V
    .locals 11

    .line 43
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lo/hP;-><init>(Lo/oq;Lo/ox;Lo/hL;Lo/pe;Lo/pe;FJLo/rr;Ljava/lang/Boolean;)V

    .line 44
    const-string v0, "nf_subtitles"

    const-string v1, "Create encrypted offline text based subtitle parser"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void
.end method

.method private ˋ([B)[B
    .locals 2

    .line 126
    array-length v0, p1

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method private ˏ([B)[B
    .locals 1

    .line 114
    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private ॱ([B)Ljava/lang/String;
    .locals 6

    .line 86
    iget-object v0, p0, Lo/hF;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDecryptionKey()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lo/MW;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    .line 88
    invoke-direct {p0, p1}, Lo/hF;->ˏ([B)[B

    move-result-object v3

    .line 95
    invoke-direct {p0, p1}, Lo/hF;->ˋ([B)[B

    move-result-object v0

    invoke-static {v2, v0, v3}, Lo/hF;->ॱ([B[B[B)[B

    move-result-object v4

    .line 96
    new-instance v5, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 102
    return-object v5
.end method

.method private static ॱ([B[B[B)[B
    .locals 5

    .line 143
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 144
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 145
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 146
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    .line 147
    return-object v4
.end method


# virtual methods
.method protected ˋ()Z
    .locals 8

    .line 50
    const-string v0, "nf_subtitles"

    const-string v1, "Check if cache exist!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lo/hF;->ˊ:Lo/hL;

    invoke-virtual {v0}, Lo/hL;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "nf_subtitles"

    const-string v1, "File %s exist"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    :try_start_0
    invoke-static {v5}, Lo/Ni;->ˋ(Ljava/io/File;)[B

    move-result-object v6

    .line 58
    const-string v0, "nf_subtitles"

    const-string v1, "Importing subtitles metadata from offline directory size [bytes] %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    invoke-direct {p0, v6}, Lo/hF;->ॱ([B)Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-virtual {p0, v7}, Lo/hF;->ˋ(Ljava/lang/String;)V

    .line 62
    const-string v0, "nf_subtitles"

    const-string v1, "Imported enc data from offline directory!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const/4 v0, 0x1

    return v0

    .line 65
    :catch_0
    move-exception v6

    .line 66
    const-string v0, "nf_subtitles"

    const-string v1, "We failed to parse subtitle metadata from cached file"

    invoke-static {v0, v1, v6}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/hF;->ˊ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 68
    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "nf_subtitles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline text subtitle NOT found at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/hF;->ˊ:Lo/hL;

    invoke-virtual {v2}, Lo/hL;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ॱ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/hF;->ˊ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 73
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
