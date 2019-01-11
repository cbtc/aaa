.class public Lo/pk;
.super Lo/ᕆ;
.source ""

# interfaces
.implements Lo/ph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pk$ˊ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/Runnable;

.field private final ʼ:Landroid/content/BroadcastReceiver;

.field private ˊ:Lo/ch;

.field private final ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field private final ˎ:Lo/pk$ˊ;

.field private ˏ:Lo/pi;

.field public final ॱ:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lo/ch;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Lo/ᕆ;-><init>()V

    .line 39
    new-instance v0, Lo/pk$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/pk$ˊ;-><init>(Lo/pk;Lo/pk$1;)V

    iput-object v0, p0, Lo/pk;->ˎ:Lo/pk$ˊ;

    .line 71
    new-instance v0, Lo/pk$1;

    invoke-direct {v0, p0}, Lo/pk$1;-><init>(Lo/pk;)V

    iput-object v0, p0, Lo/pk;->ʼ:Landroid/content/BroadcastReceiver;

    .line 131
    new-instance v0, Lo/pk$3;

    invoke-direct {v0, p0}, Lo/pk$3;-><init>(Lo/pk;)V

    iput-object v0, p0, Lo/pk;->ॱ:Landroid/content/BroadcastReceiver;

    .line 179
    new-instance v0, Lo/pk$2;

    invoke-direct {v0, p0}, Lo/pk$2;-><init>(Lo/pk;)V

    iput-object v0, p0, Lo/pk;->ʻ:Ljava/lang/Runnable;

    .line 44
    iput-object p1, p0, Lo/pk;->ˊ:Lo/ch;

    .line 45
    iput-object p2, p0, Lo/pk;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 46
    return-void
.end method

.method private ʼ()V
    .locals 2

    .line 248
    iget-object v0, p0, Lo/pk;->ˊ:Lo/ch;

    iget-object v1, p0, Lo/pk;->ˎ:Lo/pk$ˊ;

    invoke-interface {v0, v1}, Lo/ch;->ॱ(Lo/cg;)V

    .line 249
    return-void
.end method

.method static synthetic ˊ(Lo/pk;)Lo/ch;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/pk;->ˊ:Lo/ch;

    return-object v0
.end method

.method private ˊ()V
    .locals 4

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lo/pk;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/pk;->ʻ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_0

    .line 114
    :catch_0
    move-exception v3

    .line 115
    const-string v0, "nf_preappagent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail removing informPrefetchRunnable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :goto_0
    return-void
.end method

.method static synthetic ˋ(Lo/pk;)Lo/rk;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lo/pk;->getServiceNotificationHelper()Lo/rk;

    move-result-object v0

    return-object v0
.end method

.method private ˋ()V
    .locals 3

    .line 148
    invoke-virtual {p0}, Lo/pk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/pk;->ॱ:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lo/pG;->ॱ()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 149
    return-void
.end method

.method private ˋ(Landroid/content/Context;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lo/pk;->ˏ:Lo/pi;

    sget-object v1, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˋ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-virtual {v0, v1}, Lo/pi;->ˎ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V

    .line 161
    return-void
.end method

.method public static ˎ(Landroid/content/Context;)Landroid/app/Notification;
    .locals 2

    .line 233
    const-string v0, "nf_preappagent"

    const-string v1, "building preApp foreground notification"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    const-class v0, Lo/tj;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tj;

    invoke-interface {v0, p0}, Lo/tj;->ˎ(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/pk;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lo/pk;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v0

    return-object v0
.end method

.method private ˎ()V
    .locals 3

    .line 102
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 103
    const-string v0, "com.netflix.mediaclient.intent.action.PREAPP_AGENT_TO_ALL_MEMBER_UPDATED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    const-string v0, "com.netflix.mediaclient.intent.action.PREAPP_AGENT_TO_CW_UPDATED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    const-string v0, "com.netflix.mediaclient.intent.action.PREAPP_AGENT_TO_IQ_UPDATED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    const-string v0, "com.netflix.mediaclient.intent.action.PREAPP_AGENT_TO_NON_MEMBER_UPDATED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lo/pk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/pk;->ʼ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 108
    return-void
.end method

.method static synthetic ˏ(Lo/pk;)Lo/pk$ˊ;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/pk;->ˎ:Lo/pk$ˊ;

    return-object v0
.end method

.method private ˏ()V
    .locals 4

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lo/pk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/pk;->ʼ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_0

    .line 123
    :catch_0
    move-exception v3

    .line 124
    const-string v0, "nf_preappagent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterDataUpdateReceiver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :goto_0
    return-void
.end method

.method public static ˏ(Landroid/content/Context;)V
    .locals 0

    .line 190
    invoke-static {p0}, Lo/cc;->ˏ(Landroid/content/Context;)V

    .line 191
    return-void
.end method

.method static synthetic ˏ(Lo/pk;Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/pk;->ˋ(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic ॱ(Lo/pk;)Lo/pi;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/pk;->ˏ:Lo/pi;

    return-object v0
.end method

.method private ॱ()V
    .locals 4

    .line 153
    :try_start_0
    invoke-virtual {p0}, Lo/pk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/pk;->ॱ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_0

    .line 154
    :catch_0
    move-exception v3

    .line 155
    const-string v0, "nf_preappagent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterUserAgentIntentReceiver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :goto_0
    return-void
.end method

.method private ॱॱ()V
    .locals 2

    .line 252
    const-class v0, Lo/tj;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tj;

    invoke-virtual {p0}, Lo/pk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/tj;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "nf_preappagent"

    const-string v1, "registering app widget maintenance action"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-object v0, p0, Lo/pk;->ˊ:Lo/ch;

    iget-object v1, p0, Lo/pk;->ˎ:Lo/pk$ˊ;

    invoke-interface {v0, v1}, Lo/ch;->ˊ(Lo/cg;)V

    .line 256
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lo/pk;->ˊ()V

    .line 61
    invoke-direct {p0}, Lo/pk;->ˏ()V

    .line 62
    invoke-direct {p0}, Lo/pk;->ॱ()V

    .line 63
    invoke-direct {p0}, Lo/pk;->ʼ()V

    .line 65
    invoke-super {p0}, Lo/ᕆ;->destroy()V

    .line 66
    return-void
.end method

.method protected doInit()V
    .locals 2

    .line 50
    new-instance v0, Lo/pi;

    invoke-virtual {p0}, Lo/pk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/pi;-><init>(Landroid/content/Context;Lo/ᕆ;)V

    iput-object v0, p0, Lo/pk;->ˏ:Lo/pi;

    .line 51
    invoke-direct {p0}, Lo/pk;->ˎ()V

    .line 52
    invoke-direct {p0}, Lo/pk;->ˋ()V

    .line 53
    invoke-direct {p0}, Lo/pk;->ॱॱ()V

    .line 55
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/pk;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 56
    return-void
.end method

.method public ˊ(Landroid/content/Context;)V
    .locals 5

    .line 165
    invoke-virtual {p0}, Lo/pk;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/pk;->ʻ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    invoke-virtual {p0}, Lo/pk;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/pk;->ʻ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    new-instance v4, Lo/pk$5;

    invoke-direct {v4, p0}, Lo/pk$5;-><init>(Lo/pk;)V

    .line 176
    const-class v0, Lo/bW;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bW;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v4}, Lo/bW;->ˋ(IZLo/っ;)V

    .line 177
    return-void
.end method

.method public ˎ(Landroid/content/Intent;)Z
    .locals 5

    .line 194
    if-nez p1, :cond_0

    .line 195
    const-string v0, "nf_preappagent"

    const-string v1, "Intent is null"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    const/4 v0, 0x0

    return v0

    .line 199
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 204
    const-class v0, Lo/bW;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/bW;

    .line 205
    if-nez v3, :cond_1

    .line 206
    const-string v0, "nf_preappagent"

    const-string v1, "browseAgent null?"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    const/4 v0, 0x0

    return v0

    .line 210
    :cond_1
    new-instance v4, Lo/pk$4;

    invoke-direct {v4, p0}, Lo/pk$4;-><init>(Lo/pk;)V

    .line 218
    const-string v0, "com.netflix.mediaclient.intent.action.REFRESH_DATA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    iget-object v0, p0, Lo/pk;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    invoke-virtual {p0}, Lo/pk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/pk;->ˏ(Landroid/content/Context;)V

    goto :goto_0

    .line 222
    :cond_2
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1, v4}, Lo/bW;->ˋ(IZLo/っ;)V

    goto :goto_0

    .line 225
    :cond_3
    const-string v0, "nf_preappagent"

    const-string v1, "Unknown command!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    const/4 v0, 0x0

    return v0

    .line 229
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ(Landroid/content/Context;)V
    .locals 2

    .line 238
    const-string v0, "nf_preappagent"

    const-string v1, "removing preApp foreground notification"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-virtual {p0}, Lo/pk;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/pk$6;

    invoke-direct {v1, p0}, Lo/pk$6;-><init>(Lo/pk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    return-void
.end method
