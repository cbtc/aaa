.class public Lo/QH;
.super Lo/QJ;
.source ""


# static fields
.field private static final ॱ:Lorg/slf4j/Logger;


# instance fields
.field private final ˊ:Lo/QF;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lo/QD;

.field private final ˏ:Lcom/netflix/msl/util/MslContext;

.field private final ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/Qa;Lo/Qh;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    const-class v0, Lo/QH;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lo/QH;->ॱ:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Lo/QD;Lo/QF;Ljava/lang/String;)V
    .locals 2

    .line 110
    sget-object v0, Lo/QK;->ॱ:Lo/QQ;

    invoke-direct {p0, v0}, Lo/QJ;-><init>(Lo/QQ;)V

    .line 315
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/QH;->ॱॱ:Ljava/util/Map;

    .line 111
    iput-object p1, p0, Lo/QH;->ˏ:Lcom/netflix/msl/util/MslContext;

    .line 112
    iput-object p2, p0, Lo/QH;->ˎ:Lo/QD;

    .line 113
    iput-object p3, p0, Lo/QH;->ˊ:Lo/QF;

    .line 114
    iput-object p4, p0, Lo/QH;->ˋ:Ljava/lang/String;

    .line 117
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "entityIdentity is null/empty"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1
    if-nez p3, :cond_2

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userIdToken is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_2
    sget-object v0, Lo/QH;->ॱ:Lorg/slf4j/Logger;

    const-string v1, "Target ESN = {}"

    invoke-interface {v0, v1, p4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method private static ॱ(Lcom/netflix/msl/util/MslContext;Lo/QD;)Lo/PI;
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/netflix/msl/util/MslContext;->ʻ()Lo/QV;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/QV;->ˏ(Lo/QD;)Lo/PI;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    return-object v1

    .line 95
    :cond_0
    new-instance v0, Lo/PN;

    invoke-direct {v0, p0, p1}, Lo/PN;-><init>(Lcom/netflix/msl/util/MslContext;Lo/QD;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 290
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 291
    :cond_0
    instance-of v0, p1, Lo/QH;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 292
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/QH;

    .line 293
    invoke-super {p0, p1}, Lo/QJ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/QH;->ˎ:Lo/QD;

    iget-object v1, v2, Lo/QH;->ˎ:Lo/QD;

    invoke-virtual {v0, v1}, Lo/QD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/QH;->ˊ:Lo/QF;

    iget-object v1, v2, Lo/QH;->ˊ:Lo/QF;

    invoke-virtual {v0, v1}, Lo/QF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/QH;->ˋ:Ljava/lang/String;

    iget-object v1, v2, Lo/QH;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 301
    invoke-super {p0}, Lo/QJ;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/QH;->ˎ:Lo/QD;

    invoke-virtual {v1}, Lo/QD;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/QH;->ˊ:Lo/QF;

    invoke-virtual {v1}, Lo/QF;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/QH;->ˋ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ˏ(Lo/Qd;Lo/Qa;)Lo/Qh;
    .locals 10

    .line 246
    iget-object v0, p0, Lo/QH;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lo/QH;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qh;

    return-object v0

    .line 252
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/QH;->ˏ:Lcom/netflix/msl/util/MslContext;

    iget-object v1, p0, Lo/QH;->ˎ:Lo/QD;

    invoke-static {v0, v1}, Lo/QH;->ॱ(Lcom/netflix/msl/util/MslContext;Lo/QD;)Lo/PI;
    :try_end_0
    .catch Lcom/netflix/msl/MslMasterTokenException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 255
    goto :goto_0

    .line 253
    :catch_0
    move-exception v3

    .line 254
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Master token crypto context cannot be retrieved or created."

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 258
    :goto_0
    invoke-virtual {p1}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v3

    .line 259
    const-string v0, "useridtoken"

    iget-object v1, p0, Lo/QH;->ˊ:Lo/QF;

    invoke-virtual {v3, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 260
    const-string v0, "entityidentity"

    iget-object v1, p0, Lo/QH;->ˋ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 261
    invoke-virtual {p1, v3, p2}, Lo/Qd;->ˊ(Lo/Qh;Lo/Qa;)[B

    move-result-object v4

    .line 264
    :try_start_1
    invoke-interface {v2, v4, p1, p2}, Lo/PI;->ˋ([BLo/Qd;Lo/Qa;)[B

    move-result-object v5

    .line 265
    invoke-interface {v2, v5, p1, p2}, Lo/PI;->ॱ([BLo/Qd;Lo/Qa;)[B
    :try_end_1
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 268
    goto :goto_1

    .line 266
    :catch_1
    move-exception v7

    .line 267
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Error encrypting and signing the authentication data."

    invoke-direct {v0, v1, v7}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 271
    :goto_1
    invoke-virtual {p1}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v7

    .line 272
    const-string v0, "mastertoken"

    iget-object v1, p0, Lo/QH;->ˎ:Lo/QD;

    invoke-virtual {v7, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 273
    const-string v0, "userdata"

    invoke-virtual {v7, v0, v5}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 274
    const-string v0, "signature"

    invoke-virtual {v7, v0, v6}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 277
    invoke-virtual {p1, v7, p2}, Lo/Qd;->ˊ(Lo/Qh;Lo/Qa;)[B

    move-result-object v8

    .line 278
    invoke-virtual {p1, v8}, Lo/Qd;->ˊ([B)Lo/Qh;

    move-result-object v9

    .line 281
    iget-object v0, p0, Lo/QH;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    return-object v9
.end method
