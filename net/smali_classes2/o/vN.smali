.class Lo/vN;
.super Lo/vC;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/vC;-><init>()V

    return-void
.end method

.method static ˏ(Lcom/netflix/mediaclient/StatusCode;)Z
    .locals 1

    .line 37
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ʼˋ:Lcom/netflix/mediaclient/StatusCode;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method ˊ()Lcom/netflix/mediaclient/StatusCode;
    .locals 1

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ʼˋ:Lcom/netflix/mediaclient/StatusCode;

    return-object v0
.end method

.method public ॱ(Landroid/content/Context;Ljava/lang/Throwable;)Lo/bT;
    .locals 4

    .line 28
    sget-object v0, Lo/vN;->ˎ:Ljava/lang/String;

    const-string v1, "MediaDrm Widevine plugin changed, unregister device and logout user"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p0}, Lo/vN;->ˊ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˋ(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/vN;->ˊ(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᔹ;->ʽ()Lo/ca;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lo/vN;->ˊ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {p0, p1}, Lo/vN;->ˋ(Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object v2

    .line 31
    const v3, 0x7f12031f

    invoke-interface {v0, p1, v1, v2, v3}, Lo/ca;->ˏ(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Runnable;I)Lo/bT;

    move-result-object v0

    return-object v0
.end method
