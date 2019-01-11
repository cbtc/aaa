.class Lo/Sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field private static final ˊ:[Ljava/security/cert/X509Certificate;


# instance fields
.field private final ʽ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/security/cert/X509Certificate;>;"
        }
    .end annotation
.end field

.field private final ˋ:J

.field private final ˎ:Lo/Sy;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<[B>;"
        }
    .end annotation
.end field

.field private final ॱ:[Ljavax/net/ssl/TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    sput-object v0, Lo/Sx;->ˊ:[Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public constructor <init>(Lo/Sy;Lo/Sv;)V
    .locals 6

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/Sx;->ˏ:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/Sx;->ʽ:Ljava/util/Set;

    .line 92
    invoke-direct {p0, p1}, Lo/Sx;->ˊ(Lo/Sy;)[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    iput-object v0, p0, Lo/Sx;->ॱ:[Ljavax/net/ssl/TrustManager;

    .line 93
    iput-object p1, p0, Lo/Sx;->ˎ:Lo/Sy;

    .line 94
    invoke-interface {p2}, Lo/Sv;->getPinCreationTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Sx;->ˋ:J

    .line 96
    invoke-interface {p2}, Lo/Sv;->getPins()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 97
    iget-object v0, p0, Lo/Sx;->ˏ:Ljava/util/List;

    invoke-direct {p0, v5}, Lo/Sx;->ˏ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method private ˊ(Lo/Sy;)[Ljavax/net/ssl/TrustManager;
    .locals 2

    .line 103
    const-string v0, "X509"

    :try_start_0
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 104
    iget-object v0, p1, Lo/Sy;->ˊ:Ljava/security/KeyStore;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 106
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 109
    :catch_1
    move-exception v1

    .line 110
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private ˋ(Ljava/security/cert/X509Certificate;)Z
    .locals 6

    .line 116
    const-string v0, "SHA1"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 117
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 120
    iget-object v0, p0, Lo/Sx;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [B

    .line 121
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    return v0

    .line 124
    :cond_0
    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private ˎ([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 5

    .line 134
    iget-object v1, p0, Lo/Sx;->ॱ:[Ljavax/net/ssl/TrustManager;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 135
    move-object v0, v4

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 134
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 137
    :cond_0
    return-void
.end method

.method private ˏ(Ljava/lang/String;)[B
    .locals 7

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 189
    div-int/lit8 v0, v4, 0x2

    new-array v5, v0, [B

    .line 191
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    .line 192
    div-int/lit8 v0, v6, 0x2

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v6, 0x1

    .line 193
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    .line 191
    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 196
    :cond_0
    return-object v5
.end method

.method private ॱ([Ljava/security/cert/X509Certificate;)V
    .locals 12

    .line 142
    iget-wide v0, p0, Lo/Sx;->ˋ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/Sx;->ˋ:J

    sub-long/2addr v0, v2

    const-wide v2, 0x39ef8b000L

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 145
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Certificate pins are stale, ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lo/Sx;->ˋ:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " millis vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide v3, 0x39ef8b000L

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " millis) falling back to system trust."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-interface {v0, v1, v2}, Lo/Rv;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lo/Sx;->ˎ:Lo/Sy;

    .line 153
    invoke-static {p1, v0}, Lo/Su;->ॱ([Ljava/security/cert/X509Certificate;Lo/Sy;)[Ljava/security/cert/X509Certificate;

    move-result-object v7

    .line 155
    move-object v8, v7

    array-length v9, v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    .line 156
    invoke-direct {p0, v11}, Lo/Sx;->ˋ(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    return-void

    .line 155
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 161
    :cond_2
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "No valid pins found in chain!"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 166
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Client certificates not supported!"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 171
    iget-object v0, p0, Lo/Sx;->ʽ:Ljava/util/Set;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    return-void

    .line 178
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/Sx;->ˎ([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0, p1}, Lo/Sx;->ॱ([Ljava/security/cert/X509Certificate;)V

    .line 180
    iget-object v0, p0, Lo/Sx;->ʽ:Ljava/util/Set;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 184
    sget-object v0, Lo/Sx;->ˊ:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method
