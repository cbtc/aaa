.class public final Lo/vB;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "nf_crypto_error"

    sput-object v0, Lo/vB;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public static ˊ(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;)Lo/bY;
    .locals 2

    .line 33
    sget-object v0, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->ॱ:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    if-ne p0, v0, :cond_0

    .line 35
    invoke-static {p1}, Lo/vB;->ॱ(Lcom/netflix/mediaclient/StatusCode;)Lo/bY;

    move-result-object v0

    return-object v0

    .line 37
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->ˋ:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    if-ne p0, v0, :cond_2

    .line 39
    invoke-static {p1}, Lo/vR;->ˊ(Lcom/netflix/mediaclient/StatusCode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Lo/vR;

    invoke-direct {v0, p1}, Lo/vR;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback error sources not supported at this moment!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->ˎ:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    if-ne p0, v0, :cond_4

    .line 47
    invoke-static {p1}, Lo/vQ;->ˊ(Lcom/netflix/mediaclient/StatusCode;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    new-instance v0, Lo/vQ;

    invoke-direct {v0, p1}, Lo/vQ;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    return-object v0

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback error sources not supported at this moment!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback error sources not supported at this moment!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ॱ(Lcom/netflix/mediaclient/StatusCode;)Lo/bY;
    .locals 1

    .line 61
    invoke-static {p0}, Lo/vL;->ॱ(Lcom/netflix/mediaclient/StatusCode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lo/vL;

    invoke-direct {v0, p0}, Lo/vL;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    return-object v0

    .line 65
    :cond_0
    invoke-static {p0}, Lo/vN;->ˏ(Lcom/netflix/mediaclient/StatusCode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Lo/vN;

    invoke-direct {v0}, Lo/vN;-><init>()V

    return-object v0

    .line 69
    :cond_1
    invoke-static {p0}, Lo/vJ;->ˋ(Lcom/netflix/mediaclient/StatusCode;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    new-instance v0, Lo/vJ;

    invoke-direct {v0}, Lo/vJ;-><init>()V

    return-object v0

    .line 73
    :cond_2
    invoke-static {p0}, Lo/vS;->ˏ(Lcom/netflix/mediaclient/StatusCode;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    new-instance v0, Lo/vS;

    invoke-direct {v0}, Lo/vS;-><init>()V

    return-object v0

    .line 77
    :cond_3
    invoke-static {p0}, Lo/vO;->ॱ(Lcom/netflix/mediaclient/StatusCode;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    new-instance v0, Lo/vO;

    invoke-direct {v0}, Lo/vO;-><init>()V

    return-object v0

    .line 80
    :cond_4
    invoke-static {p0}, Lo/vH;->ॱ(Lcom/netflix/mediaclient/StatusCode;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    new-instance v0, Lo/vH;

    invoke-direct {v0}, Lo/vH;-><init>()V

    return-object v0

    .line 82
    :cond_5
    invoke-static {p0}, Lo/vW;->ॱ(Lcom/netflix/mediaclient/StatusCode;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83
    new-instance v0, Lo/vW;

    invoke-direct {v0}, Lo/vW;-><init>()V

    return-object v0

    .line 84
    :cond_6
    invoke-static {p0}, Lo/vU;->ॱ(Lcom/netflix/mediaclient/StatusCode;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 85
    new-instance v0, Lo/vU;

    invoke-direct {v0}, Lo/vU;-><init>()V

    return-object v0

    .line 86
    :cond_7
    invoke-static {p0}, Lo/vK;->ˊ(Lcom/netflix/mediaclient/StatusCode;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 87
    new-instance v0, Lo/vK;

    invoke-direct {v0}, Lo/vK;-><init>()V

    return-object v0

    .line 90
    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method
