.class public final enum Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

.field public static final enum ˊ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;


# instance fields
.field public final ˋ:Ljava/lang/String;

.field public final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    const-string v1, "LEGACY"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ॱ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    const-string v1, "WIDEVINE_L1"

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˊ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    const-string v1, "WIDEVINE_L3"

    const-string v2, "L3-"

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ॱ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˊ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ʼ:[Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˋ:Ljava/lang/String;

    .line 17
    iput p4, p0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˏ:I

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ʼ:[Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;
    .locals 1

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ॱ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ॱ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    return-object v0

    .line 27
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˊ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˊ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    return-object v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
