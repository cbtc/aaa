.class public Lo/gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PI;


# static fields
.field public static ˊ:Z


# instance fields
.field private transient ʻ:Lo/i$If;

.field private ˋ:Lcom/netflix/msl/util/MslContext;

.field private ˎ:Lo/i$iF;

.field private ˏ:Lo/i$iF;

.field private ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lo/gf;->ˊ:Z

    return-void
.end method

.method private constructor <init>(Lcom/netflix/msl/util/MslContext;Lcom/netflix/android/org/json/JSONObject;)V
    .locals 6

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-string v0, "encryptionKeyId"

    invoke-virtual {p2, v0}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    const-string v0, "hmacKeyId"

    invoke-virtual {p2, v0}, Lcom/netflix/android/org/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    const-string v0, "envelopeId"

    invoke-virtual {p2, v0}, Lcom/netflix/android/org/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    const-string v0, "keySetId"

    invoke-virtual {p2, v0}, Lcom/netflix/android/org/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    const-string v0, "nf_msl"

    const-string v1, "WidevineCryptoContex:: restoring crypto session...."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    if-nez p1, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MSL context is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    invoke-static {v4}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "envelopeId is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1
    iput-object p1, p0, Lo/gf;->ˋ:Lcom/netflix/msl/util/MslContext;

    .line 93
    new-instance v0, Lo/i$iF;

    invoke-direct {v0, v2}, Lo/i$iF;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/gf;->ˏ:Lo/i$iF;

    .line 94
    new-instance v0, Lo/i$iF;

    invoke-direct {v0, v3}, Lo/i$iF;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/gf;->ˎ:Lo/i$iF;

    .line 95
    iput-object v4, p0, Lo/gf;->ॱ:Ljava/lang/String;

    .line 97
    invoke-static {}, Lo/j;->ˎ()Lo/i;

    move-result-object v0

    new-instance v1, Lo/i$iF;

    invoke-direct {v1, v5}, Lo/i$iF;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/i;->ˎ(Lo/i$iF;)Lo/i$If;

    move-result-object v0

    iput-object v0, p0, Lo/gf;->ʻ:Lo/i$If;

    .line 99
    iget-object v0, p0, Lo/gf;->ʻ:Lo/i$If;

    if-nez v0, :cond_2

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to restore crypto session!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Ljava/lang/String;Lo/Qo;Lo/Qn;Lo/QD;)V
    .locals 4

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const-string v0, "nf_msl"

    const-string v1, "WidevineCryptoContex::"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    if-nez p1, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MSL context is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    if-nez p3, :cond_1

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CDM request is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1
    if-nez p4, :cond_2

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CDM response is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_2
    iput-object p1, p0, Lo/gf;->ˋ:Lcom/netflix/msl/util/MslContext;

    .line 123
    new-instance v0, Lo/i$iF;

    invoke-virtual {p4}, Lo/Qn;->ˋ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/i$iF;-><init>([B)V

    iput-object v0, p0, Lo/gf;->ˏ:Lo/i$iF;

    .line 124
    new-instance v0, Lo/i$iF;

    invoke-virtual {p4}, Lo/Qn;->ˎ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/i$iF;-><init>([B)V

    iput-object v0, p0, Lo/gf;->ˎ:Lo/i$iF;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Lo/Qn;->ॱ()Lo/QD;

    move-result-object v1

    invoke-virtual {v1}, Lo/QD;->ˏ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/gf;->ॱ:Ljava/lang/String;

    .line 128
    invoke-virtual {p4}, Lo/Qn;->ˊ()[B

    move-result-object v3

    .line 129
    invoke-static {}, Lo/j;->ˎ()Lo/i;

    move-result-object v0

    iget-object v1, p0, Lo/gf;->ˏ:Lo/i$iF;

    iget-object v2, p0, Lo/gf;->ˎ:Lo/i$iF;

    invoke-interface {v0, p3, v3, v1, v2}, Lo/i;->ˋ(Lo/Qo;[BLo/i$iF;Lo/i$iF;)Lo/i$If;

    move-result-object v0

    iput-object v0, p0, Lo/gf;->ʻ:Lo/i$If;

    .line 130
    return-void
.end method

.method public static ˎ(Lcom/netflix/msl/util/MslContext;Lcom/netflix/android/org/json/JSONObject;)Lo/gf;
    .locals 1

    .line 288
    new-instance v0, Lo/gf;

    invoke-direct {v0, p0, p1}, Lo/gf;-><init>(Lcom/netflix/msl/util/MslContext;Lcom/netflix/android/org/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WidevineCryptoContext{encryptionKeyId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/gf;->ˏ:Lo/i$iF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hmacKeyId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/gf;->ˎ:Lo/i$iF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ctx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/gf;->ˋ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", envelopeId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/gf;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cryptoSession=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/gf;->ʻ:Lo/i$If;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ([BLo/Qd;)[B
    .locals 7

    .line 163
    iget-object v0, p0, Lo/gf;->ˏ:Lo/i$iF;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ॱˊ:Lo/Px;

    const-string v2, "no encryption/decryption key"

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Lo/Qd;->ˊ([B)Lo/Qh;

    move-result-object v3

    .line 170
    new-instance v4, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;

    sget-object v0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;->ˏ:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    invoke-direct {v4, v3, v0}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;-><init>(Lo/Qh;Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;)V

    .line 173
    invoke-virtual {v4}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ॱ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/gf;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ˋॱ:Lo/Px;

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;)V

    throw v0

    .line 178
    :cond_1
    invoke-virtual {v4}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ˊ()[B

    move-result-object v5

    .line 179
    array-length v0, v5

    if-nez v0, :cond_2

    .line 180
    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 183
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ˋ()[B

    move-result-object v6

    .line 184
    invoke-static {}, Lo/j;->ˎ()Lo/i;

    move-result-object v0

    iget-object v1, p0, Lo/gf;->ʻ:Lo/i$If;

    iget-object v2, p0, Lo/gf;->ˏ:Lo/i$iF;

    invoke-interface {v0, v1, v2, v5, v6}, Lo/i;->ˏ(Lo/i$If;Lo/i$iF;[B[B)[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    .line 186
    :catch_0
    move-exception v3

    .line 187
    new-instance v0, Lcom/netflix/mediaclient/service/msl/client/WidevineContextException;

    const-string v1, "WidevineCryptoContext::decrypt failed."

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ˊꞌ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/msl/client/WidevineContextException;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˋ([BLo/Qd;Lo/Qa;)[B
    .locals 7

    .line 135
    iget-object v0, p0, Lo/gf;->ˏ:Lo/i$iF;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ʽ:Lo/Px;

    const-string v2, "no encryption/decryption key"

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/gf;->ˋ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->ᐝ()Ljava/util/Random;

    move-result-object v3

    .line 142
    const/16 v0, 0x10

    new-array v4, v0, [B

    .line 143
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 147
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 148
    invoke-static {}, Lo/j;->ˎ()Lo/i;

    move-result-object v0

    iget-object v1, p0, Lo/gf;->ʻ:Lo/i$If;

    iget-object v2, p0, Lo/gf;->ˏ:Lo/i$iF;

    invoke-interface {v0, v1, v2, p1, v4}, Lo/i;->ॱ(Lo/i$If;Lo/i$iF;[B[B)[B

    move-result-object v5

    goto :goto_0

    .line 150
    :cond_1
    const/4 v0, 0x0

    new-array v5, v0, [B

    .line 153
    :goto_0
    new-instance v6, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;

    iget-object v0, p0, Lo/gf;->ॱ:Ljava/lang/String;

    invoke-direct {v6, v0, v4, v5}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;-><init>(Ljava/lang/String;[B[B)V

    .line 154
    invoke-virtual {v6, p2, p3}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ˊ(Lo/Qd;Lo/Qa;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 155
    :catch_0
    move-exception v3

    .line 156
    new-instance v0, Lcom/netflix/mediaclient/service/msl/client/WidevineContextException;

    const-string v1, "WidevineCryptoContext::encrypt failed."

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ˋʿ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/msl/client/WidevineContextException;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˏ()V
    .locals 2

    .line 274
    const-string v0, "nf_msl"

    const-string v1, "Widevine crypto context, release crypto session!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-static {}, Lo/j;->ˎ()Lo/i;

    move-result-object v0

    iget-object v1, p0, Lo/gf;->ʻ:Lo/i$If;

    invoke-interface {v0, v1}, Lo/i;->ˏ(Lo/i$If;)V

    .line 276
    return-void
.end method

.method public ˏ([B[BLo/Qd;)Z
    .locals 5

    .line 222
    iget-object v0, p0, Lo/gf;->ˎ:Lo/i$iF;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ᐝॱ:Lo/Px;

    const-string v2, "No signature key."

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->ˋ([BLo/Qd;)Lcom/netflix/msl/crypto/MslSignatureEnvelope;

    move-result-object v4

    .line 228
    invoke-static {}, Lo/j;->ˎ()Lo/i;

    move-result-object v0

    iget-object v1, p0, Lo/gf;->ʻ:Lo/i$If;

    iget-object v2, p0, Lo/gf;->ˎ:Lo/i$iF;

    invoke-virtual {v4}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->ॱ()[B

    move-result-object v3

    invoke-interface {v0, v1, v2, p1, v3}, Lo/i;->ˎ(Lo/i$If;Lo/i$iF;[B[B)Z
    :try_end_0
    .catch Lcom/netflix/msl/MslEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    return v0

    .line 229
    :catch_0
    move-exception v4

    .line 230
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ꜞ:Lo/Px;

    invoke-direct {v0, v1, v4}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0

    .line 231
    :catch_1
    move-exception v4

    .line 232
    throw v4

    .line 233
    :catch_2
    move-exception v4

    .line 234
    new-instance v0, Lcom/netflix/mediaclient/service/msl/client/WidevineContextException;

    const-string v1, "WidevineCryptoContext::verify failed."

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ˊﾟ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1, v2, v4}, Lcom/netflix/mediaclient/service/msl/client/WidevineContextException;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ॱ()Lcom/netflix/android/org/json/JSONObject;
    .locals 3

    .line 240
    new-instance v2, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v2}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 241
    const-string v0, "encryptionKeyId"

    iget-object v1, p0, Lo/gf;->ˏ:Lo/i$iF;

    invoke-virtual {v1}, Lo/i$iF;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 242
    const-string v0, "hmacKeyId"

    iget-object v1, p0, Lo/gf;->ˎ:Lo/i$iF;

    invoke-virtual {v1}, Lo/i$iF;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 243
    const-string v0, "envelopeId"

    iget-object v1, p0, Lo/gf;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 244
    const-string v0, "keySetId"

    iget-object v1, p0, Lo/gf;->ʻ:Lo/i$If;

    iget-object v1, v1, Lo/i$If;->ˎ:Lo/i$iF;

    invoke-virtual {v1}, Lo/i$iF;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 246
    return-object v2
.end method

.method public ॱ([BLo/Qd;Lo/Qa;)[B
    .locals 4

    .line 204
    iget-object v0, p0, Lo/gf;->ˎ:Lo/i$iF;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ˊॱ:Lo/Px;

    const-string v2, "No signature key."

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    :try_start_0
    invoke-static {}, Lo/j;->ˎ()Lo/i;

    move-result-object v0

    iget-object v1, p0, Lo/gf;->ʻ:Lo/i$If;

    iget-object v2, p0, Lo/gf;->ˎ:Lo/i$iF;

    invoke-interface {v0, v1, v2, p1}, Lo/i;->ˏ(Lo/i$If;Lo/i$iF;[B)[B

    move-result-object v3

    .line 210
    new-instance v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;

    invoke-direct {v0, v3}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;-><init>([B)V

    invoke-virtual {v0, p2, p3}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->ˎ(Lo/Qd;Lo/Qa;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 211
    :catch_0
    move-exception v3

    .line 212
    new-instance v0, Lcom/netflix/mediaclient/service/msl/client/WidevineContextException;

    const-string v1, "WidevineCryptoContext::sign failed."

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ˊﾞ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/msl/client/WidevineContextException;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    throw v0
.end method
