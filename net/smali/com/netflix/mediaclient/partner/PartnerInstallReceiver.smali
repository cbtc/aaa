.class public Lcom/netflix/mediaclient/partner/PartnerInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/partner/PartnerInstallReceiver;->ॱ(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/partner/PartnerInstallReceiver;->ˏ(Landroid/content/Context;Z)V

    .line 58
    return-void
.end method

.method private ˎ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 41
    const-string v0, "installToken"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "installToken"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    const-string v0, "partnerInstallReceiver"

    const-string v1, "received install token %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    invoke-static {p1, v4}, Lcom/netflix/mediaclient/partner/PartnerInstallReceiver;->ˋ(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    new-instance v5, Lo/pB;

    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ʽ()Lo/co;

    move-result-object v0

    invoke-direct {v5, p1, v0}, Lo/pB;-><init>(Landroid/content/Context;Lo/co;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "partnerInstallReceiver"

    const-string v1, "no token present"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :goto_0
    return-void
.end method

.method private static ˏ(Landroid/content/Context;Z)V
    .locals 5

    .line 68
    const-string v0, "isPostLoaded"

    invoke-static {p0, v0, p1}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 69
    const-string v0, "partnerInstallReceiver"

    const-string v1, "stored isPostLoaded : %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    return-void
.end method

.method public static ॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 73
    const-string v0, "channelIdValue"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 61
    invoke-static {p1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "channelIdValue"

    invoke-static {p0, v0, p1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    const-string v0, "partnerInstallReceiver"

    const-string v1, "stored install token : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 29
    const-string v0, "partnerInstallReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received an action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const-string v0, "com.netflix.mediaclient.partner.intent.action.POST_INSTALL_ACTION"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "partnerInstallReceiver"

    const-string v1, "Install intent received"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/partner/PartnerInstallReceiver;->ˎ(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "partnerInstallReceiver"

    const-string v1, "Not supported!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :goto_0
    return-void
.end method
