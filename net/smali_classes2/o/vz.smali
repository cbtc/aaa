.class abstract Lo/vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bY;


# static fields
.field protected static ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-string v0, "nf_crypto_error_handler"

    sput-object v0, Lo/vz;->ˏ:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract ˊ()Lcom/netflix/mediaclient/StatusCode;
.end method

.method protected ˊ(Ljava/lang/String;)V
    .locals 1

    .line 76
    sget-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˏ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˏ()Lo/qQ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/qQ;->ˋ(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method ˋ(Landroid/content/Context;)Ljava/lang/Runnable;
    .locals 2

    .line 48
    new-instance v1, Lo/vz$1;

    invoke-direct {v1, p0, p1}, Lo/vz$1;-><init>(Lo/vz;Landroid/content/Context;)V

    .line 55
    new-instance v0, Lo/vz$4;

    invoke-direct {v0, p0, v1, p1}, Lo/vz$4;-><init>(Lo/vz;Ljava/lang/Runnable;Landroid/content/Context;)V

    return-object v0
.end method

.method abstract ˏ()Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;
.end method

.method protected ˏ(Landroid/content/Context;Ljava/lang/Throwable;)Lo/bT;
    .locals 5

    .line 103
    instance-of v0, p2, Landroid/media/ResourceBusyException;

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "max_msl_drm_session_count"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 105
    invoke-virtual {p0}, Lo/vz;->ˊ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-static {v0, p2, v4}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˏ(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/vz;->ˊ(Ljava/lang/String;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lo/vz;->ˊ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˋ(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/vz;->ˊ(Ljava/lang/String;)V

    .line 109
    :goto_0
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᔹ;->ʽ()Lo/ca;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lo/vz;->ˊ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {p0, p1}, Lo/vz;->ˋ(Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {p0}, Lo/vz;->ॱ()I

    move-result v3

    .line 109
    invoke-interface {v0, p1, v1, v2, v3}, Lo/ca;->ˏ(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Runnable;I)Lo/bT;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()I
    .locals 3

    .line 81
    sget-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˏ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

    invoke-virtual {p0}, Lo/vz;->ˏ()Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    move-result-object v1

    invoke-virtual {p0}, Lo/vz;->ˊ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˎ(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;)I

    move-result v0

    return v0
.end method
