.class Lo/vL;
.super Lo/vC;
.source ""


# instance fields
.field private ˊ:Lcom/netflix/mediaclient/StatusCode;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/vC;-><init>()V

    .line 25
    iput-object p1, p0, Lo/vL;->ˊ:Lcom/netflix/mediaclient/StatusCode;

    .line 26
    return-void
.end method

.method static ॱ(Lcom/netflix/mediaclient/StatusCode;)Z
    .locals 1

    .line 56
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ʻˊ:Lcom/netflix/mediaclient/StatusCode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ʻˋ:Lcom/netflix/mediaclient/StatusCode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ʻᐝ:Lcom/netflix/mediaclient/StatusCode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ʼˊ:Lcom/netflix/mediaclient/StatusCode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ʽᐝ:Lcom/netflix/mediaclient/StatusCode;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method ˊ()Lcom/netflix/mediaclient/StatusCode;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/vL;->ˊ:Lcom/netflix/mediaclient/StatusCode;

    return-object v0
.end method

.method public ॱ(Landroid/content/Context;Ljava/lang/Throwable;)Lo/bT;
    .locals 3

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-static {}, Lo/j;->ˎ()Lo/i;

    move-result-object v0

    invoke-interface {v0}, Lo/i;->ˋ()Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, Lo/vL;->ˊ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    if-eqz p2, :cond_0

    .line 46
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/vL;->ˊ(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    return-object v0
.end method
