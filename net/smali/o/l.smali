.class public Lo/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i;


# instance fields
.field private ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Crypto provider can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lo/l;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    .line 23
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 0

    .line 34
    return-void
.end method

.method public ˋ()Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/l;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    return-object v0
.end method

.method public ˋ(Lo/Qo;[BLo/i$iF;Lo/i$iF;)Lo/i$If;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CachedCryptoManager, updateKeyResponse should not be called yet!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˎ(Lo/i$iF;)Lo/i$If;
    .locals 1

    .line 79
    new-instance v0, Lo/i$If;

    invoke-direct {v0}, Lo/i$If;-><init>()V

    .line 80
    iput-object p1, v0, Lo/i$If;->ˎ:Lo/i$iF;

    .line 84
    return-object v0
.end method

.method public ˎ(Lo/i$If;Lo/i$iF;[B[B)Z
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CachedCryptoManager, verify should not be called yet!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏ(Lo/i$If;)V
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CachedCryptoManager, releaseCryptoSession should not be called yet!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏ(Lo/i$If;Lo/i$iF;[B)[B
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CachedCryptoManager, sign should not be called yet!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏ(Lo/i$If;Lo/i$iF;[B[B)[B
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CachedCryptoManager, decrypt should not be called yet!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ(Lo/i$If;Lo/i$iF;[B[B)[B
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CachedCryptoManager, decrypt should not be called yet!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᐝ()Lo/Qo;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CachedCryptoManager, getKeyRequestData should not be called yet!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
