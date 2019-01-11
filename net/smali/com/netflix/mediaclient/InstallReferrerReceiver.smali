.class public Lcom/netflix/mediaclient/InstallReferrerReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private ˊ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 90
    invoke-static {p2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    return-void

    .line 94
    :cond_0
    invoke-static {p1}, Lcom/netflix/mediaclient/partner/PartnerInstallReceiver;->ॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/partner/PartnerInstallReceiver;->ˋ(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    :cond_1
    return-void
.end method

.method private ˋ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 51
    invoke-static {p2}, Lo/Nm;->ˏ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v3}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "nf_install"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "got channelId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-direct {p0, p1, v3}, Lcom/netflix/mediaclient/InstallReferrerReceiver;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-static {p2}, Lo/Nm;->ˊ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v3}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    :cond_1
    new-instance v0, Lo/pB;

    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/NetflixApplication;->ʽ()Lo/co;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/pB;-><init>(Landroid/content/Context;Lo/co;)V

    .line 62
    return-void

    .line 66
    :cond_2
    invoke-static {p2}, Lo/Nm;->ˋ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    return-void

    .line 71
    :cond_3
    new-instance v6, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.USER_AUTOLOGIN"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    const-class v0, Lo/ᕄ;

    invoke-virtual {v6, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 73
    const-string v0, "com.netflix.mediaclient.intent.category.USER"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v0, "token"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    invoke-static {}, Lo/MR;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    const-string v0, "nf_install"

    const-string v1, "Android O, start foreground service..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    const-string v0, "start_foreground"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    const-string v0, "start_requester"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    invoke-virtual {p1, v6}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 84
    :cond_4
    const-string v0, "nf_install"

    const-string v1, "Pre Android O, start service..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {p1, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 87
    :goto_0
    return-void
.end method

.method public static ˎ(Landroid/content/Context;)Landroid/app/Notification;
    .locals 1

    .line 106
    const-class v0, Lo/ti;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ti;

    invoke-interface {v0, p0}, Lo/ti;->ˋ(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 110
    if-nez p2, :cond_0

    .line 111
    return-void

    .line 113
    :cond_0
    invoke-static {p2}, Lo/Nm;->ॱ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 114
    const-string v0, "preference_install_referrer_log"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-static {v5}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    :cond_1
    const-string v0, "nf_install"

    const-string v1, "Ignoring the install referrer since previous value still exists or toPref is null.  inPref: %s, toPref: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 117
    return-void

    .line 119
    :cond_2
    const-string v0, "nf_install"

    const-string v1, "storing install referrer %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    const-string v0, "preference_install_referrer_log"

    invoke-static {p1, v0, v4}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 37
    const-string v0, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "nf_install"

    const-string v1, "Installation intent received"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const-string v0, "nf_install"

    invoke-static {v0, p2}, Lo/শ;->ˋ(Ljava/lang/String;Landroid/content/Intent;)V

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/InstallReferrerReceiver;->ॱ(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/InstallReferrerReceiver;->ˋ(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "nf_install"

    const-string v1, "Unexpected intent received"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const-string v0, "nf_install"

    invoke-static {v0, p2}, Lo/শ;->ˋ(Ljava/lang/String;Landroid/content/Intent;)V

    .line 46
    :goto_0
    return-void
.end method
