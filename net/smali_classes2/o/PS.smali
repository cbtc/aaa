.class public Lo/PS;
.super Lo/PP;
.source ""


# static fields
.field private static final ˋ:Lorg/slf4j/Logger;


# instance fields
.field private final ˊ:Lo/PP;

.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/Qa;Lo/Qh;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/QD;

.field private final ॱ:Lcom/netflix/msl/util/MslContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-class v0, Lo/PS;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lo/PS;->ˋ:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Lo/QD;Lo/PP;)V
    .locals 4

    .line 93
    sget-object v0, Lo/PT;->ˋॱ:Lo/PL;

    invoke-direct {p0, v0}, Lo/PP;-><init>(Lo/PL;)V

    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/PS;->ˎ:Ljava/util/Map;

    .line 94
    iput-object p1, p0, Lo/PS;->ॱ:Lcom/netflix/msl/util/MslContext;

    .line 95
    iput-object p2, p0, Lo/PS;->ˏ:Lo/QD;

    .line 96
    iput-object p3, p0, Lo/PS;->ˊ:Lo/PP;

    .line 99
    :try_start_0
    sget-object v0, Lo/PS;->ˋ:Lorg/slf4j/Logger;

    const-string v1, "Target ESN = {}"

    invoke-virtual {p3}, Lo/PP;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 101
    :catch_0
    move-exception v3

    .line 102
    sget-object v0, Lo/PS;->ˋ:Lorg/slf4j/Logger;

    const-string v1, "Target ESN = Unknown"

    invoke-interface {v0, v1, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Lo/Qh;)V
    .locals 10

    .line 126
    sget-object v0, Lo/PT;->ˋॱ:Lo/PL;

    invoke-direct {p0, v0}, Lo/PP;-><init>(Lo/PL;)V

    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/PS;->ˎ:Ljava/util/Map;

    .line 127
    iput-object p1, p0, Lo/PS;->ॱ:Lcom/netflix/msl/util/MslContext;

    .line 129
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ॱॱ()Lo/Qd;

    move-result-object v4

    .line 134
    const-string v0, "authdata"

    :try_start_0
    invoke-virtual {p2, v0}, Lo/Qh;->ॱ(Ljava/lang/String;)[B

    move-result-object v5

    .line 135
    const-string v0, "signature"

    invoke-virtual {p2, v0}, Lo/Qh;->ॱ(Ljava/lang/String;)[B
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 137
    :try_start_1
    new-instance v0, Lo/QD;

    const-string v1, "mastertoken"

    invoke-virtual {p2, v1, v4}, Lo/Qh;->ˋ(Ljava/lang/String;Lo/Qd;)Lo/Qh;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/QD;-><init>(Lcom/netflix/msl/util/MslContext;Lo/Qh;)V

    iput-object v0, p0, Lo/PS;->ˏ:Lo/QD;

    .line 138
    sget-object v0, Lo/PS;->ˋ:Lorg/slf4j/Logger;

    const-string v1, "Found source MasterToken with ESN {}"

    iget-object v2, p0, Lo/PS;->ˏ:Lo/QD;

    invoke-virtual {v2}, Lo/QD;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/netflix/msl/MslException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    goto :goto_0

    .line 140
    :catch_0
    move-exception v7

    .line 141
    :try_start_2
    sget-object v0, Lo/PS;->ˋ:Lorg/slf4j/Logger;

    const-string v1, "Could not create MasterToken"

    invoke-interface {v0, v1, v7}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    new-instance v0, Lcom/netflix/msl/MslEntityAuthException;

    sget-object v1, Lo/Px;->ꞌॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "migration authdata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lo/Qh;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v7}, Lcom/netflix/msl/MslEntityAuthException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    :goto_0
    goto :goto_1

    .line 144
    :catch_1
    move-exception v7

    .line 145
    sget-object v0, Lo/PS;->ˋ:Lorg/slf4j/Logger;

    const-string v1, "Trouble extracting auth data fields"

    invoke-interface {v0, v1, v7}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "migration protected authdata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lo/Qh;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v7}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 152
    :goto_1
    :try_start_3
    iget-object v0, p0, Lo/PS;->ˏ:Lo/QD;

    invoke-static {p1, v0}, Lo/PS;->ˏ(Lcom/netflix/msl/util/MslContext;Lo/QD;)Lo/PI;

    move-result-object v7

    .line 153
    sget-object v0, Lo/PS;->ˋ:Lorg/slf4j/Logger;

    const-string v1, "Got crypto context for MasterToken with ESN {}"

    iget-object v2, p0, Lo/PS;->ˏ:Lo/QD;

    invoke-virtual {v2}, Lo/QD;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/netflix/msl/MslMasterTokenException; {:try_start_3 .. :try_end_3} :catch_2

    .line 158
    goto :goto_2

    .line 155
    :catch_2
    move-exception v8

    .line 156
    sget-object v0, Lo/PS;->ˋ:Lorg/slf4j/Logger;

    const-string v1, "Unable to get crypto context for this MasterToken"

    invoke-interface {v0, v1, v8}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    new-instance v0, Lcom/netflix/msl/MslEntityAuthException;

    sget-object v1, Lo/Px;->ᶫ:Lo/Px;

    invoke-direct {v0, v1, v8}, Lcom/netflix/msl/MslEntityAuthException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0

    .line 162
    :goto_2
    :try_start_4
    invoke-interface {v7, v5, v6, v4}, Lo/PI;->ˏ([B[BLo/Qd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    sget-object v0, Lo/PS;->ˋ:Lorg/slf4j/Logger;

    const-string v1, "Entity migration received ciphertext that failed verification with current session keys, there is some sort of mismatch"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 164
    new-instance v0, Lcom/netflix/msl/MslEntityAuthException;

    sget-object v1, Lo/Px;->ꜞॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "migration authdata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lo/Qh;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslEntityAuthException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    invoke-interface {v7, v5, v4}, Lo/PI;->ˋ([BLo/Qd;)[B

    move-result-object v8

    .line 167
    invoke-virtual {v4, v8}, Lo/Qd;->ˊ([B)Lo/Qh;

    move-result-object v9

    .line 168
    sget-object v0, Lo/PS;->ˋ:Lorg/slf4j/Logger;

    const-string v1, "Target auth data: {}"

    invoke-interface {v0, v1, v9}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    invoke-static {p1, v9}, Lo/PP;->ˋ(Lcom/netflix/msl/util/MslContext;Lo/Qh;)Lo/PP;

    move-result-object v0

    iput-object v0, p0, Lo/PS;->ˊ:Lo/PP;
    :try_end_4
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_4 .. :try_end_4} :catch_3

    .line 174
    goto :goto_3

    .line 171
    :catch_3
    move-exception v8

    .line 172
    sget-object v0, Lo/PS;->ˋ:Lorg/slf4j/Logger;

    const-string v1, "Error parsing decrypted data"

    invoke-interface {v0, v1, v8}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "migration authdata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lo/Qh;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v8}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 176
    :goto_3
    sget-object v0, Lo/PS;->ˋ:Lorg/slf4j/Logger;

    const-string v1, "Source ESN = {}, Target ESN = {}"

    iget-object v2, p0, Lo/PS;->ˏ:Lo/QD;

    invoke-virtual {v2}, Lo/QD;->ॱ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/PS;->ˊ:Lo/PP;

    invoke-virtual {v3}, Lo/PP;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method private static ˏ(Lcom/netflix/msl/util/MslContext;Lo/QD;)Lo/PI;
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/netflix/msl/util/MslContext;->ʻ()Lo/QV;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/QV;->ˏ(Lo/QD;)Lo/PI;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    return-object v1

    .line 79
    :cond_0
    new-instance v0, Lo/PN;

    invoke-direct {v0, p0, p1}, Lo/PN;-><init>(Lcom/netflix/msl/util/MslContext;Lo/QD;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 253
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 254
    :cond_0
    instance-of v0, p1, Lo/PS;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 255
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/PS;

    .line 256
    invoke-super {p0, p1}, Lo/PP;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/PS;->ˏ:Lo/QD;

    iget-object v1, v2, Lo/PS;->ˏ:Lo/QD;

    invoke-virtual {v0, v1}, Lo/QD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/PS;->ˊ:Lo/PP;

    iget-object v1, v2, Lo/PS;->ˊ:Lo/PP;

    invoke-virtual {v0, v1}, Lo/PP;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 264
    invoke-super {p0}, Lo/PP;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/PS;->ˏ:Lo/QD;

    invoke-virtual {v1}, Lo/QD;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/PS;->ˊ:Lo/PP;

    invoke-virtual {v1}, Lo/PP;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lo/PS;->ˊ:Lo/PP;

    invoke-virtual {v0}, Lo/PP;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/PP;
    .locals 1

    .line 195
    iget-object v0, p0, Lo/PS;->ˊ:Lo/PP;

    return-object v0
.end method

.method public ˎ(Lo/Qd;Lo/Qa;)Lo/Qh;
    .locals 9

    .line 212
    iget-object v0, p0, Lo/PS;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lo/PS;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qh;

    return-object v0

    .line 218
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/PS;->ॱ:Lcom/netflix/msl/util/MslContext;

    iget-object v1, p0, Lo/PS;->ˏ:Lo/QD;

    invoke-static {v0, v1}, Lo/PS;->ˏ(Lcom/netflix/msl/util/MslContext;Lo/QD;)Lo/PI;
    :try_end_0
    .catch Lcom/netflix/msl/MslMasterTokenException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 221
    goto :goto_0

    .line 219
    :catch_0
    move-exception v3

    .line 220
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Master token crypto context cannot be retrieved or created."

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 224
    :goto_0
    iget-object v0, p0, Lo/PS;->ˊ:Lo/PP;

    invoke-virtual {v0, p1, p2}, Lo/PP;->ˊ(Lo/Qd;Lo/Qa;)[B

    move-result-object v3

    .line 227
    :try_start_1
    invoke-interface {v2, v3, p1, p2}, Lo/PI;->ˋ([BLo/Qd;Lo/Qa;)[B

    move-result-object v4

    .line 228
    invoke-interface {v2, v4, p1, p2}, Lo/PI;->ॱ([BLo/Qd;Lo/Qa;)[B
    :try_end_1
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 231
    goto :goto_1

    .line 229
    :catch_1
    move-exception v6

    .line 230
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Error encrypting and signing the authentication data."

    invoke-direct {v0, v1, v6}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 234
    :goto_1
    invoke-virtual {p1}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v6

    .line 235
    const-string v0, "mastertoken"

    iget-object v1, p0, Lo/PS;->ˏ:Lo/QD;

    invoke-virtual {v6, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 236
    const-string v0, "authdata"

    invoke-virtual {v6, v0, v4}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 237
    const-string v0, "signature"

    invoke-virtual {v6, v0, v5}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 240
    invoke-virtual {p1, v6, p2}, Lo/Qd;->ˊ(Lo/Qh;Lo/Qa;)[B

    move-result-object v7

    .line 241
    invoke-virtual {p1, v7}, Lo/Qd;->ˊ([B)Lo/Qh;

    move-result-object v8

    .line 244
    iget-object v0, p0, Lo/PS;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    return-object v8
.end method

.method public ˏ()Lo/QD;
    .locals 1

    .line 186
    iget-object v0, p0, Lo/PS;->ˏ:Lo/QD;

    return-object v0
.end method
