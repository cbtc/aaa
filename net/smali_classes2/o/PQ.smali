.class public Lo/PQ;
.super Lo/PO;
.source ""


# instance fields
.field final ˋ:Lo/QP;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Lo/PY;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/PY;Lo/QP;)V
    .locals 1

    .line 61
    sget-object v0, Lo/PL;->ˋ:Lo/PL;

    invoke-direct {p0, v0}, Lo/PO;-><init>(Lo/PL;)V

    .line 62
    iput-object p1, p0, Lo/PQ;->ˎ:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lo/PQ;->ˏ:Lo/PY;

    .line 64
    iput-object p3, p0, Lo/PQ;->ˋ:Lo/QP;

    .line 65
    return-void
.end method

.method public constructor <init>(Lo/PY;Lo/QP;)V
    .locals 1

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lo/PQ;-><init>(Ljava/lang/String;Lo/PY;Lo/QP;)V

    .line 48
    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/msl/util/MslContext;Lo/Qh;)Lo/PP;
    .locals 1

    .line 72
    new-instance v0, Lo/PU;

    invoke-direct {v0, p2}, Lo/PU;-><init>(Lo/Qh;)V

    return-object v0
.end method

.method public ॱ(Lcom/netflix/msl/util/MslContext;Lo/PP;)Lo/PI;
    .locals 11

    .line 81
    instance-of v0, p2, Lo/PU;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect authentication data type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    move-object v6, p2

    check-cast v6, Lo/PU;

    .line 86
    invoke-virtual {v6}, Lo/PU;->ˊ()Ljava/lang/String;

    move-result-object v7

    .line 87
    iget-object v0, p0, Lo/PQ;->ˋ:Lo/QP;

    invoke-interface {v0, v7}, Lo/QP;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Lcom/netflix/msl/MslEntityAuthException;

    sget-object v1, Lo/Px;->ᴵ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rsa "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslEntityAuthException;-><init>(Lo/Px;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/netflix/msl/MslEntityAuthException;->ॱ(Lo/PP;)Lcom/netflix/msl/MslEntityAuthException;

    move-result-object v0

    throw v0

    .line 91
    :cond_1
    iget-object v0, p0, Lo/PQ;->ˋ:Lo/QP;

    invoke-virtual {p0}, Lo/PQ;->ˎ()Lo/PL;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Lo/QP;->ˎ(Ljava/lang/String;Lo/PL;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    new-instance v0, Lcom/netflix/msl/MslEntityAuthException;

    sget-object v1, Lo/Px;->ॱﾟ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Authentication Scheme for Device Type Not Supported "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lo/PQ;->ˎ()Lo/PL;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslEntityAuthException;-><init>(Lo/Px;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/netflix/msl/MslEntityAuthException;->ॱ(Lo/PP;)Lcom/netflix/msl/MslEntityAuthException;

    move-result-object v0

    throw v0

    .line 95
    :cond_2
    invoke-virtual {v6}, Lo/PU;->ˏ()Ljava/lang/String;

    move-result-object v8

    .line 96
    iget-object v0, p0, Lo/PQ;->ˏ:Lo/PY;

    invoke-interface {v0, v8}, Lo/PY;->ˏ(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v9

    .line 97
    iget-object v0, p0, Lo/PQ;->ˏ:Lo/PY;

    invoke-interface {v0, v8}, Lo/PY;->ॱ(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v10

    .line 100
    iget-object v0, p0, Lo/PQ;->ˎ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v10, :cond_3

    .line 101
    new-instance v0, Lcom/netflix/msl/MslEntityAuthException;

    sget-object v1, Lo/Px;->ꓸॱ:Lo/Px;

    invoke-direct {v0, v1, v8}, Lcom/netflix/msl/MslEntityAuthException;-><init>(Lo/Px;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/netflix/msl/MslEntityAuthException;->ॱ(Lo/PP;)Lcom/netflix/msl/MslEntityAuthException;

    move-result-object v0

    throw v0

    .line 104
    :cond_3
    iget-object v0, p0, Lo/PQ;->ˎ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v9, :cond_4

    .line 105
    new-instance v0, Lcom/netflix/msl/MslEntityAuthException;

    sget-object v1, Lo/Px;->ᐝʻ:Lo/Px;

    invoke-direct {v0, v1, v8}, Lcom/netflix/msl/MslEntityAuthException;-><init>(Lo/Px;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/netflix/msl/MslEntityAuthException;->ॱ(Lo/PP;)Lcom/netflix/msl/MslEntityAuthException;

    move-result-object v0

    throw v0

    .line 108
    :cond_4
    new-instance v0, Lcom/netflix/msl/crypto/RsaCryptoContext;

    sget-object v5, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;->ॱ:Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;

    move-object v1, p1

    move-object v2, v7

    move-object v3, v10

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/netflix/msl/crypto/RsaCryptoContext;-><init>(Lcom/netflix/msl/util/MslContext;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;)V

    return-object v0
.end method
