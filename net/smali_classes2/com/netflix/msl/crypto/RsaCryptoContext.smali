.class public Lcom/netflix/msl/crypto/RsaCryptoContext;
.super Lo/PG;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;)V
    .locals 7

    .line 66
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    sget-object v4, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;->ˎ:Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;

    .line 67
    invoke-virtual {v4, p5}, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "RSA/ECB/PKCS1Padding"

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;->ˊ:Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;

    invoke-virtual {v4, p5}, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "RSA/ECB/OAEPPadding"

    goto :goto_0

    :cond_1
    const-string v4, "nullOp"

    :goto_0
    sget-object v5, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;->ˊ:Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;

    .line 68
    invoke-virtual {v5, p5}, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    sget-object v6, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;->ॱ:Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;

    .line 69
    invoke-virtual {v6, p5}, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "SHA256withRSA"

    goto :goto_2

    :cond_3
    const-string v6, "nullOp"

    .line 66
    :goto_2
    invoke-direct/range {v0 .. v6}, Lo/PG;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;->ˏ:Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;

    if-ne p5, v0, :cond_4

    .line 71
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Wrap/unwrap unsupported."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_4
    return-void
.end method
