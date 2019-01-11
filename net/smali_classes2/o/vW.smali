.class public Lo/vW;
.super Lo/vC;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/vC;-><init>()V

    return-void
.end method

.method static ॱ(Lcom/netflix/mediaclient/StatusCode;)Z
    .locals 1

    .line 34
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˋᐨ:Lcom/netflix/mediaclient/StatusCode;

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

    .line 19
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˋᐨ:Lcom/netflix/mediaclient/StatusCode;

    return-object v0
.end method

.method public ॱ(Landroid/content/Context;Ljava/lang/Throwable;)Lo/bT;
    .locals 2

    .line 25
    sget-object v0, Lo/vW;->ˎ:Ljava/lang/String;

    const-string v1, "Device is unable to used Widevine L1 after OS upgrade, fail to Widevine L3."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const-string v0, "disable_widevine"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 27
    invoke-virtual {p0}, Lo/vW;->ˊ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˋ(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᔹ;->ʽ()Lo/ca;

    move-result-object v0

    invoke-virtual {p0}, Lo/vW;->ˊ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/ca;->ˊ(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;)Lo/bT;

    move-result-object v0

    return-object v0
.end method
