.class Lo/vH;
.super Lo/vC;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/vC;-><init>()V

    return-void
.end method

.method static ॱ(Lcom/netflix/mediaclient/StatusCode;)Z
    .locals 1

    .line 33
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˊᶥ:Lcom/netflix/mediaclient/StatusCode;

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

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˊᶥ:Lcom/netflix/mediaclient/StatusCode;

    return-object v0
.end method

.method public ॱ(Landroid/content/Context;Ljava/lang/Throwable;)Lo/bT;
    .locals 2

    .line 26
    sget-object v0, Lo/vH;->ˎ:Ljava/lang/String;

    const-string v1, "Device is unable to used Widevine, but we detected that Widevine was used in past."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p0}, Lo/vH;->ˊ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˋ(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/vH;->ˊ(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1, p2}, Lo/vH;->ˏ(Landroid/content/Context;Ljava/lang/Throwable;)Lo/bT;

    move-result-object v0

    return-object v0
.end method
