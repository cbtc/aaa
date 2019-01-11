.class public final Lo/C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static ˎ(Lcom/netflix/mediaclient/util/DeviceCategory;)Lo/z;
    .locals 3

    .line 80
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ˊ:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-ne p0, v0, :cond_0

    .line 81
    new-instance v0, Lo/F;

    invoke-direct {v0}, Lo/F;-><init>()V

    return-object v0

    .line 82
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ॱ:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-ne p0, v0, :cond_1

    .line 83
    new-instance v0, Lo/D;

    invoke-direct {v0}, Lo/D;-><init>()V

    return-object v0

    .line 84
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ॱॱ:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-ne p0, v0, :cond_2

    .line 85
    new-instance v0, Lo/B;

    invoke-direct {v0}, Lo/B;-><init>()V

    return-object v0

    .line 86
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ʻ:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ˎ:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-ne p0, v0, :cond_4

    .line 87
    :cond_3
    new-instance v0, Lo/E;

    invoke-direct {v0}, Lo/E;-><init>()V

    return-object v0

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not able to create ESN provider for not supported combination. Device category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Crypto provider: Widevine L1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˏ(Landroid/content/Context;Lo/ﭴ;)Lo/x;
    .locals 6

    .line 38
    const-string v0, "nf_esn"

    const-string v1, "Create ESN"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const-string v0, "nf_esn"

    const-string v1, "JB MR2+ device with Widewine support, return ESN CDM implementation!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-static {p0, p1}, Lo/NC;->ˊ(Landroid/content/Context;Lo/ﭴ;)Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    move-result-object v4

    .line 43
    invoke-static {}, Lo/NC;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "nf_esn"

    const-string v1, "JB MR2+ device with legacy Widewine support, return ESN CDM Nexus 7 implementation!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance v3, Lo/A;

    invoke-direct {v3}, Lo/A;-><init>()V

    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p1}, Lo/ﭴ;->ˏ()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v5

    .line 51
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ॱ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    if-ne v4, v0, :cond_2

    .line 53
    invoke-static {}, Lo/NC;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/esn/WidevineL1NotSupportedAfterOsUpgradeException;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/configuration/esn/WidevineL1NotSupportedAfterOsUpgradeException;-><init>()V

    throw v0

    .line 56
    :cond_1
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/esn/WidevineNotSupportedException;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/configuration/esn/WidevineNotSupportedException;-><init>()V

    throw v0

    .line 60
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˊ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    if-ne v4, v0, :cond_3

    .line 61
    invoke-static {v5}, Lo/C;->ˎ(Lcom/netflix/mediaclient/util/DeviceCategory;)Lo/z;

    move-result-object v3

    goto :goto_0

    .line 62
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    if-ne v4, v0, :cond_4

    .line 63
    invoke-static {v5}, Lo/C;->ॱ(Lcom/netflix/mediaclient/util/DeviceCategory;)Lo/z;

    move-result-object v3

    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not able to create ESN provider for not supported combination. Device category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Crypto provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :goto_0
    invoke-virtual {v3, p0}, Lo/z;->ˊ(Landroid/content/Context;)V

    .line 75
    return-object v3
.end method

.method private static ॱ(Lcom/netflix/mediaclient/util/DeviceCategory;)Lo/z;
    .locals 3

    .line 95
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ˊ:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-ne p0, v0, :cond_0

    .line 96
    new-instance v0, Lo/J;

    invoke-direct {v0}, Lo/J;-><init>()V

    return-object v0

    .line 97
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ॱ:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-ne p0, v0, :cond_1

    .line 98
    new-instance v0, Lo/K;

    invoke-direct {v0}, Lo/K;-><init>()V

    return-object v0

    .line 99
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ॱॱ:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-ne p0, v0, :cond_2

    .line 100
    new-instance v0, Lo/H;

    invoke-direct {v0}, Lo/H;-><init>()V

    return-object v0

    .line 101
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ʻ:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ˎ:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-ne p0, v0, :cond_4

    .line 102
    :cond_3
    new-instance v0, Lo/I;

    invoke-direct {v0}, Lo/I;-><init>()V

    return-object v0

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not able to create ESN provider for not supported combination. Device category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Crypto provider: Widevine L1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
