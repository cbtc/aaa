.class public final Lo/ᕄ;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lo/ra;
.implements Lo/ᔲ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᕄ$iF;,
        Lo/ᕄ$if;,
        Lo/ᕄ$If;,
        Lo/ᕄ$ˎ;,
        Lo/ᕄ$ˊ;,
        Lo/ᕄ$IF;,
        Lo/ᕄ$ˋ;,
        Lo/ᕄ$ᐝ;
    }
.end annotation


# static fields
.field private static ʾ:Z


# instance fields
.field private ʻ:Lo/ps;

.field private ʻॱ:Lo/fO;

.field private ʼ:Lo/io;

.field private final ʼॱ:Lo/Ꮭ;

.field private ʽ:Lo/cG;

.field private ʽॱ:Lcom/netflix/mediaclient/android/app/Status;

.field private volatile ʿ:Z

.field private final ˈ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1544$\u02cb;>;"
        }
    .end annotation
.end field

.field private ˉ:Lcom/netflix/mediaclient/service/NetflixPowerManager;

.field private ˊ:Lo/cb;

.field private ˊˊ:J

.field private ˊˋ:Z

.field private ˊॱ:Lo/cf;

.field private ˊᐝ:Lo/ck;

.field private ˋ:Lo/ﮉ;

.field private final ˋˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ˋˋ:Lo/Hb;

.field private ˋॱ:Lo/bV;

.field private ˋᐝ:Lo/ᔽ;

.field private ˌ:Lo/ᕃ;

.field private ˍ:Lo/ｸ;

.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Lo/cm;>;"
        }
    .end annotation
.end field

.field private ˎˎ:Lo/ᕂ;

.field private ˎˏ:Lo/ᐴ;

.field private ˏ:Lo/Ⅽ;

.field private ˏˎ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

.field private ˏˏ:Lo/cj;

.field private ˏॱ:Lo/qy;

.field private ˑ:Lo/ᕄ$ᐝ;

.field private ͺ:Lo/pk;

.field private ͺॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;>;"
        }
    .end annotation
.end field

.field private final ـ:Landroid/content/BroadcastReceiver;

.field private ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

.field private ॱʻ:Lo/ᕄ$iF;

.field private final ॱʼ:Ljava/lang/Runnable;

.field private final ॱʽ:Lo/ᕆ$iF;

.field private ॱˊ:Lo/bS;

.field private ॱˋ:Lo/co;

.field private ॱˎ:Lo/gw;

.field private final ॱͺ:Landroid/os/IBinder;

.field private ॱॱ:Lo/dV;

.field private ॱᐝ:Lo/gK;

.field private ᐝ:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

.field private final ᐝˋ:Ljava/lang/Runnable;

.field private ᐝॱ:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 197
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᕄ;->ˎ:Ljava/util/Map;

    .line 229
    new-instance v0, Lo/Ꮭ;

    invoke-direct {v0}, Lo/Ꮭ;-><init>()V

    iput-object v0, p0, Lo/ᕄ;->ʼॱ:Lo/Ꮭ;

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᕄ;->ʿ:Z

    .line 238
    sget-object v0, Lo/ᓘ;->ᐝ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    iput-object v0, p0, Lo/ᕄ;->ʽॱ:Lcom/netflix/mediaclient/android/app/Status;

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᕄ;->ˈ:Ljava/util/ArrayList;

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᕄ;->ˊˋ:Z

    .line 247
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ᕄ;->ˋˊ:Ljava/util/Set;

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᕄ;->ͺॱ:Ljava/util/List;

    .line 1503
    new-instance v0, Lo/ᕄ$10;

    invoke-direct {v0, p0}, Lo/ᕄ$10;-><init>(Lo/ᕄ;)V

    iput-object v0, p0, Lo/ᕄ;->ॱʽ:Lo/ᕆ$iF;

    .line 1601
    new-instance v0, Lo/ᕄ$If;

    invoke-direct {v0, p0}, Lo/ᕄ$If;-><init>(Lo/ᕄ;)V

    iput-object v0, p0, Lo/ᕄ;->ॱͺ:Landroid/os/IBinder;

    .line 1787
    new-instance v0, Lo/ᕄ$9;

    invoke-direct {v0, p0}, Lo/ᕄ$9;-><init>(Lo/ᕄ;)V

    iput-object v0, p0, Lo/ᕄ;->ॱʼ:Ljava/lang/Runnable;

    .line 1949
    new-instance v0, Lo/ᕄ$4;

    invoke-direct {v0, p0}, Lo/ᕄ$4;-><init>(Lo/ᕄ;)V

    iput-object v0, p0, Lo/ᕄ;->ـ:Landroid/content/BroadcastReceiver;

    .line 1966
    new-instance v0, Lo/ᕄ$5;

    invoke-direct {v0, p0}, Lo/ᕄ$5;-><init>(Lo/ᕄ;)V

    iput-object v0, p0, Lo/ᕄ;->ᐝˋ:Ljava/lang/Runnable;

    return-void
.end method

.method private ʹ()V
    .locals 2

    .line 1897
    iget-object v0, p0, Lo/ᕄ;->ॱʻ:Lo/ᕄ$iF;

    if-eqz v0, :cond_0

    .line 1898
    iget-object v0, p0, Lo/ᕄ;->ॱʻ:Lo/ᕄ$iF;

    const-string v1, "MDX receiver"

    invoke-direct {p0, v0, v1}, Lo/ᕄ;->ˏ(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 1899
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕄ;->ॱʻ:Lo/ᕄ$iF;

    .line 1901
    :cond_0
    return-void
.end method

.method public static synthetic ʻ(Lo/ᕄ;)Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/ᕄ;->ᐝ:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    return-object v0
.end method

.method private ʻˋ()V
    .locals 2

    .line 2298
    iget-object v0, p0, Lo/ᕄ;->ˑ:Lo/ᕄ$ᐝ;

    if-eqz v0, :cond_0

    .line 2299
    invoke-virtual {p0}, Lo/ᕄ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/ᕄ;->ˑ:Lo/ᕄ$ᐝ;

    invoke-static {v0, v1}, Lo/Nn;->ˎ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 2300
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕄ;->ˑ:Lo/ᕄ$ᐝ;

    .line 2302
    :cond_0
    return-void
.end method

.method static synthetic ʻॱ(Lo/ᕄ;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lo/ᕄ;->ᐝᐝ()V

    return-void
.end method

.method private ʻᐝ()V
    .locals 5

    .line 2281
    invoke-virtual {p0}, Lo/ᕄ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ॱᐝ(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2282
    invoke-virtual {p0}, Lo/ᕄ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/lP;->ˊ(Landroid/content/Context;)Lo/lM;

    move-result-object v0

    invoke-virtual {v0}, Lo/lM;->ˊ()Lorg/json/JSONObject;

    move-result-object v3

    .line 2283
    iget-object v0, p0, Lo/ᕄ;->ʽ:Lo/cG;

    sget-object v1, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˊ:Lcom/netflix/mediaclient/net/NetworkRequestLogger;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˊ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lo/cG;->ˊ(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2284
    iget-object v0, p0, Lo/ᕄ;->ˍ:Lo/ｸ;

    invoke-virtual {v0}, Lo/ｸ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2285
    new-instance v4, Lo/dq;

    invoke-direct {v4}, Lo/dq;-><init>()V

    .line 2286
    iget-object v0, p0, Lo/ᕄ;->ʽ:Lo/cG;

    invoke-virtual {v0}, Lo/cG;->ˊॱ()Lo/re;

    move-result-object v0

    invoke-interface {v0, v4}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 2288
    :cond_0
    const-string v0, "NetflixService"

    const-string v1, "BLOB: startup is scheduled to be sent"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2289
    return-void
.end method

.method public static synthetic ʼ(Lo/ᕄ;)Lo/bS;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/ᕄ;->ॱˊ:Lo/bS;

    return-object v0
.end method

.method private ʼˋ()V
    .locals 5

    .line 2292
    invoke-direct {p0}, Lo/ᕄ;->ʻˋ()V

    .line 2293
    new-instance v0, Lo/ᕄ$ᐝ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ᕄ$ᐝ;-><init>(Lo/ᕄ;Lcom/netflix/mediaclient/service/NetflixService$1;)V

    iput-object v0, p0, Lo/ᕄ;->ˑ:Lo/ᕄ$ᐝ;

    .line 2294
    invoke-virtual {p0}, Lo/ᕄ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/ᕄ;->ˑ:Lo/ᕄ$ᐝ;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "com.netflix.mediaclient.intent.action.ACCOUNT_DATA_FETCHED"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/Nn;->ˏ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2295
    return-void
.end method

.method static synthetic ʼॱ(Lo/ᕄ;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lo/ᕄ;->ꜞ()V

    return-void
.end method

.method public static synthetic ʽ(Lo/ᕄ;)Lo/cG;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/ᕄ;->ʽ:Lo/cG;

    return-object v0
.end method

.method static synthetic ʽॱ(Lo/ᕄ;)Ljava/lang/Runnable;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/ᕄ;->ᐝˋ:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic ʾ(Lo/ᕄ;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lo/ᕄ;->ꓸ()V

    return-void
.end method

.method static synthetic ʿ(Lo/ᕄ;)Lo/dV;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/ᕄ;->ॱॱ:Lo/dV;

    return-object v0
.end method

.method static synthetic ˈ(Lo/ᕄ;)Lo/ps;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/ᕄ;->ʻ:Lo/ps;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ᕄ;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lo/ᕄ;->ﾞ()V

    return-void
.end method

.method static synthetic ˊˊ(Lo/ᕄ;)Landroid/os/Handler;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/ᕄ;->ᐝॱ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ˊˋ(Lo/ᕄ;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lo/ᕄ;->ꞌ()V

    return-void
.end method

.method public static synthetic ˊॱ(Lo/ᕄ;)Lo/gw;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/ᕄ;->ॱˎ:Lo/gw;

    return-object v0
.end method

.method public static synthetic ˋ(Lo/ᕄ;)Lcom/netflix/mediaclient/service/user/UserAgent;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    return-object v0
.end method

.method private ˋ(J)V
    .locals 9

    .line 1748
    invoke-virtual {p0}, Lo/ᕄ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/AlarmManager;

    .line 1749
    if-nez v3, :cond_0

    .line 1750
    const-string v0, "NetflixService"

    const-string v1, "Can\'t access alarm manager to set shutdown alarm"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1752
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1753
    add-long v6, v4, p1

    .line 1762
    :try_start_0
    invoke-direct {p0}, Lo/ᕄ;->ꜟ()Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v6, v7, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1765
    goto :goto_0

    .line 1763
    :catch_0
    move-exception v8

    .line 1764
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPY-8729 - Exception trying to schedule an AlarmManager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 1767
    :goto_0
    return-void
.end method

.method private ˋ(Landroid/content/Intent;)V
    .locals 6

    .line 424
    invoke-static {}, Lo/MR;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    return-void

    .line 428
    :cond_0
    const-string v0, "start_foreground"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 429
    if-eqz v2, :cond_1

    .line 430
    const-string v0, "NetflixService"

    const-string v1, "Start service foreground..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    const/16 v3, 0x1e

    .line 433
    const/4 v4, 0x0

    .line 434
    const-string v0, "start_requester"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 435
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    .line 437
    :sswitch_0
    const/16 v3, 0x20

    .line 438
    invoke-virtual {p0}, Lo/ᕄ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/pk;->ˎ(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v4

    .line 439
    goto :goto_0

    .line 441
    :sswitch_1
    invoke-virtual {p0}, Lo/ᕄ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/InstallReferrerReceiver;->ˎ(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v4

    .line 444
    :goto_0
    if-eqz v4, :cond_1

    .line 445
    const-string v0, "NetflixService"

    const-string v1, "sending foreground notification"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    invoke-virtual {p0, v3, v4}, Lo/ᕄ;->ˊ(ILandroid/app/Notification;)V

    .line 449
    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ˋ()Z
    .locals 1

    .line 300
    sget-boolean v0, Lo/ᕄ;->ʾ:Z

    return v0
.end method

.method static synthetic ˋ(Lo/ᕄ;Lo/ᕆ;Lcom/netflix/mediaclient/android/app/Status;Ljava/util/List;Lo/ᕆ$if;)Z
    .locals 1

    .line 197
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ᕄ;->ˋ(Lo/ᕆ;Lcom/netflix/mediaclient/android/app/Status;Ljava/util/List;Lo/ᕆ$if;)Z

    move-result v0

    return v0
.end method

.method private ˋ(Lo/ᕆ;Lcom/netflix/mediaclient/android/app/Status;Ljava/util/List;Lo/ᕆ$if;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1546;Lcom/netflix/mediaclient/android/app/Status;Ljava/util/List<Lo/\u1546;>;Lo/\u1546$if;)Z"
        }
    .end annotation

    .line 740
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 741
    const-string v0, "NetflixService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetflixService init failed with ServiceAgent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " statusCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    iput-object p2, p0, Lo/ᕄ;->ʽॱ:Lcom/netflix/mediaclient/android/app/Status;

    .line 745
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᕆ;

    .line 746
    invoke-virtual {v6}, Lo/ᕆ;->isInitCalled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 747
    iget-object v0, p0, Lo/ᕄ;->ॱʽ:Lo/ᕆ$iF;

    invoke-virtual {v6, v0, p4}, Lo/ᕆ;->init(Lo/ᕆ$iF;Lo/ᕆ$if;)V

    goto :goto_1

    .line 749
    :cond_0
    const-string v0, "NetflixService"

    const-string v1, "Agent %s from error batch already initialized!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 751
    :goto_1
    goto :goto_0

    .line 752
    :cond_1
    invoke-direct {p0}, Lo/ᕄ;->ㆍ()V

    .line 753
    invoke-virtual {p0}, Lo/ᕄ;->stopSelf()V

    .line 754
    const/4 v0, 0x1

    return v0

    .line 757
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˋॱ(Lo/ᕄ;)Lo/fO;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/ᕄ;->ʻॱ:Lo/fO;

    return-object v0
.end method

.method public static synthetic ˎ(Lo/ᕄ;)Lo/qy;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/ᕄ;->ˏॱ:Lo/qy;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ᕄ;Landroid/content/Intent;)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lo/ᕄ;->ˏ(Landroid/content/Intent;)V

    return-void
.end method

.method public static ˎˏ()Landroid/content/Intent;
    .locals 2

    .line 2050
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.service.ACTION_SHOW_CAST_PLAYER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic ˏ(Lo/ᕄ;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/ᕄ;->ʽॱ:Lcom/netflix/mediaclient/android/app/Status;

    return-object v0
.end method

.method private ˏ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1960
    invoke-static {p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ͺ(Landroid/content/Context;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v1

    .line 1962
    if-eqz v1, :cond_0

    .line 1963
    invoke-virtual {v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1962
    :goto_0
    return-object v0
.end method

.method private ˏ(ILcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1682
    const-string v0, "NetflixService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notifying client "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " that service is ready, status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1684
    iget-object v0, p0, Lo/ᕄ;->ʼॱ:Lo/Ꮭ;

    invoke-virtual {v0, p1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/rc;

    .line 1685
    if-eqz v3, :cond_0

    .line 1686
    invoke-interface {v3, p1, p2}, Lo/rc;->onServiceReady(ILcom/netflix/mediaclient/android/app/Status;)V

    .line 1691
    :cond_0
    return-void
.end method

.method private ˏ(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 4

    .line 1997
    if-nez p1, :cond_0

    .line 1998
    const-string v0, "NetflixService"

    const-string v1, "Unable to unregister, receiver is null"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1999
    return-void

    .line 2006
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lo/ᕄ;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2009
    goto :goto_0

    .line 2007
    :catch_0
    move-exception v3

    .line 2008
    const-string v0, "NetflixService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unregister "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2010
    :goto_0
    return-void
.end method

.method private ˏ(Landroid/content/Intent;)V
    .locals 4

    .line 468
    const-string v0, "NetflixService"

    const-string v1, "Received start command intent "

    invoke-static {v0, v1, p1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 470
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 471
    invoke-static {v3}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    return-void

    .line 475
    :cond_0
    const-string v0, "com.netflix.mediaclient.service.ACTION_SHUTDOWN_SERVICE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    const-string v0, "NetflixService"

    const-string v1, "Stopping service via shutdown intent..."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    const/4 v0, 0x0

    sput-boolean v0, Lo/ᕄ;->ʾ:Z

    .line 478
    invoke-virtual {p0}, Lo/ᕄ;->stopSelf()V

    .line 479
    return-void

    .line 482
    :cond_1
    iget-object v0, p0, Lo/ᕄ;->ʽॱ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 483
    invoke-direct {p0}, Lo/ᕄ;->ꓸ()V

    .line 485
    const-string v0, "com.netflix.mediaclient.intent.category.offline"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 486
    const-string v0, "NetflixService"

    const-string v1, "Offline command intent "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    iget-object v0, p0, Lo/ᕄ;->ॱᐝ:Lo/gK;

    invoke-virtual {v0}, Lo/gK;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᕄ;->ॱᐝ:Lo/gK;

    invoke-virtual {v0}, Lo/gK;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    iget-object v0, p0, Lo/ᕄ;->ॱᐝ:Lo/gK;

    invoke-virtual {v0}, Lo/gK;->ͺ()Lo/ᔺ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ᔺ;->ˋ(Landroid/content/Intent;)V

    goto :goto_0

    .line 490
    :cond_2
    const-string v0, "NetflixService"

    const-string v1, "received a command while offline agent is not ready"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    :cond_3
    :goto_0
    const-string v0, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lo/ᕄ;->ˊˋ:Z

    if-eqz v0, :cond_4

    .line 495
    const-string v0, "NetflixService"

    const-string v1, "MDX command intent "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    iget-object v0, p0, Lo/ᕄ;->ॱॱ:Lo/dV;

    invoke-virtual {v0, p1}, Lo/dV;->ॱ(Landroid/content/Intent;)Z

    .line 499
    :cond_4
    const-string v0, "com.netflix.mediaclient.intent.category.PUSH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/ᕄ;->ᐝ:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ᕄ;->ᐝ:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->isSupported()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "swiped_notification_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 500
    :cond_6
    const-string v0, "NetflixService"

    const-string v1, "Push notification command intent "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    iget-object v0, p0, Lo/ᕄ;->ᐝ:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->handleCommand(Landroid/content/Intent;)Z

    .line 503
    :cond_7
    const-string v0, "com.netflix.mediaclient.intent.category.LOGGING"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 504
    const-string v0, "NetflixService"

    const-string v1, "Client logging command intent "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    iget-object v0, p0, Lo/ᕄ;->ʽ:Lo/cG;

    invoke-virtual {v0, p1}, Lo/cG;->ॱ(Landroid/content/Intent;)Z

    .line 507
    :cond_8
    const-string v0, "com.netflix.mediaclient.intent.category.USER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 508
    const-string v0, "NetflixService"

    const-string v1, "User agent command intent "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋ(Landroid/content/Intent;)Z

    .line 512
    :cond_9
    const-string v0, "com.netflix.mediaclient.intent.category.CATEGORY_FROM_WIDGET_PROVIDER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 513
    const-string v0, "NetflixService"

    const-string v1, "app widget command intent "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    iget-object v0, p0, Lo/ᕄ;->ͺ:Lo/pk;

    invoke-virtual {v0, p1}, Lo/pk;->ˎ(Landroid/content/Intent;)Z

    goto :goto_1

    .line 517
    :cond_a
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPY-15398 init failed, ignore command "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 518
    const-string v0, "NetflixService"

    const-string v1, "service init failed, not sending commands to agents"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    :cond_b
    :goto_1
    return-void
.end method

.method static synthetic ˏ(Lo/ᕄ;J)V
    .locals 0

    .line 197
    invoke-direct {p0, p1, p2}, Lo/ᕄ;->ˋ(J)V

    return-void
.end method

.method public static synthetic ˏॱ(Lo/ᕄ;)Lo/pk;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/ᕄ;->ͺ:Lo/pk;

    return-object v0
.end method

.method public static synthetic ͺ(Lo/ᕄ;)Lo/io;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/ᕄ;->ʼ:Lo/io;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ᕄ;Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 0

    .line 197
    iput-object p1, p0, Lo/ᕄ;->ʽॱ:Lcom/netflix/mediaclient/android/app/Status;

    return-object p1
.end method

.method public static synthetic ॱ(Lo/ᕄ;)Lo/bV;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/ᕄ;->ˋॱ:Lo/bV;

    return-object v0
.end method

.method private ॱ(Landroid/content/Context;)V
    .locals 5

    .line 826
    const-string v0, "preference_install_referrer_log"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 827
    invoke-static {v4}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    const-string v0, "NetflixService"

    const-string v1, "nf_install deeplink context %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 829
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/DeepLinkInput;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v4}, Lcom/netflix/cl/model/context/DeepLinkInput;-><init>(FLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 830
    const-string v0, "preference_install_referrer_log"

    invoke-static {p1, v0}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 832
    :cond_0
    return-void
.end method

.method static synthetic ॱ(Lo/ᕄ;ILcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 197
    invoke-direct {p0, p1, p2}, Lo/ᕄ;->ˏ(ILcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method private ॱ(Lo/ᕆ$iF;Lo/ᕆ$if;)V
    .locals 2

    .line 1913
    invoke-direct {p0}, Lo/ᕄ;->ﾞ()V

    .line 1914
    iget-object v0, p0, Lo/ᕄ;->ˋ:Lo/ﮉ;

    invoke-virtual {v0}, Lo/ﮉ;->ˋˊ()Lo/b;

    move-result-object v0

    invoke-interface {v0}, Lo/b;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ᕄ;->ˊˋ:Z

    .line 1916
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1917
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᕄ;->ˊˋ:Z

    .line 1920
    :cond_1
    iget-boolean v0, p0, Lo/ᕄ;->ˊˋ:Z

    if-eqz v0, :cond_2

    .line 1921
    new-instance v0, Lo/dV;

    iget-object v1, p0, Lo/ᕄ;->ˋ:Lo/ﮉ;

    invoke-direct {v0, v1}, Lo/dV;-><init>(Lo/ﭴ;)V

    iput-object v0, p0, Lo/ᕄ;->ॱॱ:Lo/dV;

    .line 1922
    iget-object v0, p0, Lo/ᕄ;->ˎˏ:Lo/ᐴ;

    iget-object v1, p0, Lo/ᕄ;->ॱॱ:Lo/dV;

    invoke-virtual {v0, v1}, Lo/ᐴ;->ˎ(Lo/qZ;)V

    .line 1925
    invoke-direct {p0}, Lo/ᕄ;->ﹳ()V

    .line 1926
    iget-object v0, p0, Lo/ᕄ;->ॱॱ:Lo/dV;

    invoke-virtual {v0, p1, p2}, Lo/dV;->init(Lo/ᕆ$iF;Lo/ᕆ$if;)V

    .line 1929
    :cond_2
    return-void
.end method

.method public static synthetic ॱˊ(Lo/ᕄ;)Lo/gK;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/ᕄ;->ॱᐝ:Lo/gK;

    return-object v0
.end method

.method static synthetic ॱˋ(Lo/ᕄ;)Lo/Ꮭ;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/ᕄ;->ʼॱ:Lo/Ꮭ;

    return-object v0
.end method

.method static synthetic ॱˎ(Lo/ᕄ;)Lo/ﮉ;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/ᕄ;->ˋ:Lo/ﮉ;

    return-object v0
.end method

.method public static synthetic ॱॱ(Lo/ᕄ;)Lo/cb;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/ᕄ;->ˊ:Lo/cb;

    return-object v0
.end method

.method static synthetic ॱᐝ(Lo/ᕄ;)Lo/ᕆ$iF;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/ᕄ;->ॱʽ:Lo/ᕆ$iF;

    return-object v0
.end method

.method public static synthetic ᐝ(Lo/ᕄ;)Lo/Ⅽ;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/ᕄ;->ˏ:Lo/Ⅽ;

    return-object v0
.end method

.method private declared-synchronized ᐝˊ()V
    .locals 11

    monitor-enter p0

    .line 550
    :try_start_0
    invoke-virtual {p0}, Lo/ᕄ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᕄ;->ॱ(Landroid/content/Context;)V

    .line 551
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    invoke-virtual {v0}, Lo/গ;->ˋ()V

    .line 552
    new-instance v4, Lcom/netflix/mediaclient/service/NetflixService$1;

    invoke-direct {v4, p0}, Lcom/netflix/mediaclient/service/NetflixService$1;-><init>(Lo/ᕄ;)V

    .line 557
    new-instance v5, Lo/ᕄ$3;

    invoke-direct {v5, p0, v4}, Lo/ᕄ$3;-><init>(Lo/ᕄ;Ljava/util/ArrayList;)V

    .line 664
    new-instance v6, Lo/ᕄ$2;

    invoke-direct {v6, p0}, Lo/ᕄ$2;-><init>(Lo/ᕄ;)V

    .line 673
    new-instance v7, Lo/ᕄ$1;

    invoke-direct {v7, p0, v4, v6, v5}, Lo/ᕄ$1;-><init>(Lo/ᕄ;Ljava/util/ArrayList;Lo/ᕆ$if;Lo/ᕆ$if;)V

    .line 686
    new-instance v8, Lo/ᕄ$6;

    invoke-direct {v8, p0, v4, v6, v7}, Lo/ᕄ$6;-><init>(Lo/ᕄ;Ljava/util/ArrayList;Lo/ᕆ$if;Lo/ᕆ$if;)V

    .line 699
    const-string v0, "NetflixService"

    const-string v1, "NetflixService initing..."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    iget-object v0, p0, Lo/ᕄ;->ʻ:Lo/ps;

    iget-object v1, p0, Lo/ᕄ;->ॱʽ:Lo/ᕆ$iF;

    invoke-virtual {v0, v1, v8}, Lo/ps;->init(Lo/ᕆ$iF;Lo/ᕆ$if;)V

    .line 706
    sget-object v0, Lo/ᓮ;->ˏ:Lo/ᓮ;

    iget-object v1, p0, Lo/ᕄ;->ͺॱ:Ljava/util/List;

    iget-object v2, p0, Lo/ᕄ;->ʻ:Lo/ps;

    iget-object v3, p0, Lo/ᕄ;->ˋ:Lo/ﮉ;

    invoke-virtual {v0, v1, v2, v3}, Lo/ᓮ;->ॱ(Ljava/util/List;Lo/pn;Lo/ﭴ;)V

    .line 708
    const-wide/32 v9, 0x15f90

    .line 712
    iget-object v0, p0, Lo/ᕄ;->ᐝॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ᕄ;->ॱʼ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method private ᐝˋ()V
    .locals 0

    .line 420
    return-void
.end method

.method static synthetic ᐝॱ(Lo/ᕄ;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lo/ᕄ;->ㆍ()V

    return-void
.end method

.method private ᐝᐝ()V
    .locals 6

    .line 716
    invoke-direct {p0}, Lo/ᕄ;->ᐧ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ᕄ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lo/ᕄ;->ˊ:Lo/cb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/cb;->ˎ(IILjava/lang/String;ZLo/っ;)V

    .line 719
    :cond_0
    return-void
.end method

.method private ᐧ()Z
    .locals 6

    .line 722
    invoke-static {}, Lo/ᴒ;->ˎ()Lo/ᴒ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴒ;->ᐝ()I

    move-result v5

    .line 723
    const-string v0, "NetflixService"

    const-string v1, "Number of activities count = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 726
    if-lez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ᶥ()V
    .locals 2

    .line 762
    invoke-virtual {p0}, Lo/ᕄ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/ᕄ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/Kg;->ˋ(Landroid/content/Context;)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogging;->reportStoredLogEvents(Landroid/content/Context;[I)V

    .line 763
    invoke-virtual {p0}, Lo/ᕄ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ϵ;->ˋ(Landroid/content/Context;)V

    .line 764
    invoke-static {}, Lo/OE;->ॱ()V

    .line 765
    return-void
.end method

.method private ㆍ()V
    .locals 9

    .line 768
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 769
    const-class v0, Lo/dO;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dO;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ॱ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-interface {v0, v1}, Lo/dO;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    .line 770
    iget-object v0, p0, Lo/ᕄ;->ᐝॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ᕄ;->ॱʼ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 771
    iget-object v0, p0, Lo/ᕄ;->ˎˎ:Lo/ᕂ;

    invoke-virtual {v0}, Lo/ᕂ;->ˎ()V

    .line 772
    iget-object v0, p0, Lo/ᕄ;->ˋˋ:Lo/Hb;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lo/ᕄ;->ˋˋ:Lo/Hb;

    invoke-virtual {v0}, Lo/Hb;->ˎ()V

    .line 775
    :cond_0
    iget-object v0, p0, Lo/ᕄ;->ʽॱ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 776
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    invoke-virtual {v0}, Lo/গ;->ᐝ()Lo/ᐴ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᐴ;->ॱˊ()V

    goto :goto_0

    .line 778
    :cond_1
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    invoke-virtual {v0}, Lo/গ;->ᐝ()Lo/ᐴ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᐴ;->ˏॱ()V

    .line 780
    :goto_0
    invoke-direct {p0}, Lo/ᕄ;->ᶥ()V

    .line 782
    const-string v0, "NetflixService"

    const-string v1, "Invoking InitCallbacks..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    iget-object v0, p0, Lo/ᕄ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ᕄ$ˋ;

    .line 784
    invoke-interface {v8}, Lo/ᕄ$ˋ;->ˋ()V

    .line 785
    goto :goto_1

    .line 786
    :cond_2
    iget-object v0, p0, Lo/ᕄ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 787
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᕄ;->ʿ:Z

    .line 791
    iget-object v0, p0, Lo/ᕄ;->ʽॱ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 792
    invoke-virtual {p0}, Lo/ᕄ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/ᕄ;->ـ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 793
    iget-object v0, p0, Lo/ᕄ;->ᐝ:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    if-eqz v0, :cond_3

    .line 794
    iget-object v0, p0, Lo/ᕄ;->ᐝ:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->onApplicationStarted()V

    .line 797
    :cond_3
    const-string v0, "NetflixService"

    const-string v1, "Send local intent that Netflix service is ready"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    new-instance v7, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.NETFLIX_SERVICE_INIT_COMPLETE"

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 799
    const-string v0, "status_code"

    iget-object v1, p0, Lo/ᕄ;->ʽॱ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 800
    const-string v0, "com.netflix.mediaclient.intent.category.NETFLIX_SERVICE"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    invoke-virtual {p0}, Lo/ᕄ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 803
    iget-object v0, p0, Lo/ᕄ;->ॱʽ:Lo/ᕆ$iF;

    new-instance v1, Lo/ᕄ$8;

    invoke-direct {v1, p0}, Lo/ᕄ$8;-><init>(Lo/ᕄ;)V

    invoke-direct {p0, v0, v1}, Lo/ᕄ;->ॱ(Lo/ᕆ$iF;Lo/ᕆ$if;)V

    .line 812
    invoke-direct {p0}, Lo/ᕄ;->ʻᐝ()V

    .line 816
    :cond_4
    invoke-direct {p0}, Lo/ᕄ;->ᐝˋ()V

    .line 818
    const v7, 0xea60

    .line 819
    const-string v0, "NetflixService"

    const-string v1, "StopService runnable posted - service will die in %d seconds unless bound to or started..."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    div-int/lit16 v3, v7, 0x3e8

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 820
    const-wide/32 v0, 0xea60

    invoke-direct {p0, v0, v1}, Lo/ᕄ;->ˋ(J)V

    .line 822
    const-string v0, "NetflixService"

    const-string v1, "NetflixService init took=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lo/ᕄ;->ˊˊ:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 823
    return-void
.end method

.method private ꓸ()V
    .locals 3

    .line 1770
    invoke-virtual {p0}, Lo/ᕄ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/AlarmManager;

    .line 1771
    if-nez v2, :cond_0

    .line 1772
    const-string v0, "NetflixService"

    const-string v1, "Can\'t access alarm manager to cancel shutdown alarm"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1777
    :cond_0
    invoke-direct {p0}, Lo/ᕄ;->ꜟ()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1779
    :goto_0
    return-void
.end method

.method private ꜞ()V
    .locals 2

    .line 835
    const-string v0, "NetflixService"

    const-string v1, "Service init has timed out"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    sget-object v0, Lo/ᓘ;->ͺ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    iput-object v0, p0, Lo/ᕄ;->ʽॱ:Lcom/netflix/mediaclient/android/app/Status;

    .line 837
    invoke-direct {p0}, Lo/ᕄ;->ㆍ()V

    .line 838
    invoke-virtual {p0}, Lo/ᕄ;->stopSelf()V

    .line 839
    return-void
.end method

.method private ꜟ()Landroid/app/PendingIntent;
    .locals 3

    .line 1782
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.service.ACTION_SHUTDOWN_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/ᕄ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lo/ᕄ;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private ꞌ()V
    .locals 2

    .line 1974
    const-string v0, "NetflixService"

    const-string v1, "onNetworkChange"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1976
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˊ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˏ()V

    .line 1977
    iget-object v0, p0, Lo/ᕄ;->ʼ:Lo/io;

    invoke-virtual {v0}, Lo/io;->handleConnectivityChange()V

    .line 1978
    iget-object v0, p0, Lo/ᕄ;->ʽ:Lo/cG;

    invoke-virtual {v0}, Lo/cG;->handleConnectivityChange()V

    .line 1979
    invoke-static {}, Lo/ﾃ;->ˏ()Lo/ﾃ;

    move-result-object v0

    .line 1980
    invoke-virtual {p0}, Lo/ᕄ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1979
    invoke-direct {p0, v1}, Lo/ᕄ;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﾃ;->ˋ(Ljava/lang/String;)V

    .line 1981
    iget-object v0, p0, Lo/ᕄ;->ॱॱ:Lo/dV;

    if-eqz v0, :cond_0

    .line 1982
    iget-object v0, p0, Lo/ᕄ;->ॱॱ:Lo/dV;

    invoke-virtual {v0}, Lo/dV;->handleConnectivityChange()V

    .line 1984
    :cond_0
    iget-object v0, p0, Lo/ᕄ;->ˎˎ:Lo/ᕂ;

    invoke-virtual {v0}, Lo/ᕂ;->ˊ()V

    .line 1985
    iget-object v0, p0, Lo/ᕄ;->ॱᐝ:Lo/gK;

    invoke-virtual {v0}, Lo/gK;->handleConnectivityChange()V

    .line 1986
    iget-object v0, p0, Lo/ᕄ;->ˋ:Lo/ﮉ;

    invoke-virtual {v0}, Lo/ﮉ;->handleConnectivityChange()V

    .line 1987
    iget-object v0, p0, Lo/ᕄ;->ˏ:Lo/Ⅽ;

    invoke-virtual {v0}, Lo/Ⅽ;->handleConnectivityChange()V

    .line 1988
    return-void
.end method

.method private ﹳ()V
    .locals 3

    .line 1904
    invoke-direct {p0}, Lo/ᕄ;->ʹ()V

    .line 1905
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_PLAYBACKEND"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1906
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_PLAYBACKSTART"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1907
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_STATE"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1908
    const-string v0, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 1909
    invoke-virtual {p0}, Lo/ᕄ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/ᕄ;->ॱʻ:Lo/ᕄ$iF;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1910
    return-void
.end method

.method private ﾞ()V
    .locals 2

    .line 1932
    const-string v0, "NetflixService"

    const-string v1, "disableMdxAgent"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1933
    iget-object v0, p0, Lo/ᕄ;->ॱॱ:Lo/dV;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᕄ;->ॱॱ:Lo/dV;

    invoke-virtual {v0}, Lo/dV;->isInitCalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1934
    iget-object v0, p0, Lo/ᕄ;->ॱॱ:Lo/dV;

    invoke-virtual {v0}, Lo/dV;->destroy()V

    .line 1935
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕄ;->ॱॱ:Lo/dV;

    .line 1937
    :cond_0
    iget-object v0, p0, Lo/ᕄ;->ˎˏ:Lo/ᐴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᐴ;->ˎ(Lo/qZ;)V

    .line 1938
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᕄ;->ˊˋ:Z

    .line 1939
    return-void
.end method

.method private ﾟ()V
    .locals 1

    .line 2058
    iget-boolean v0, p0, Lo/ᕄ;->ˊˋ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᕄ;->ॱॱ:Lo/dV;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᕄ;->ॱॱ:Lo/dV;

    invoke-virtual {v0}, Lo/dV;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2059
    iget-object v0, p0, Lo/ᕄ;->ॱॱ:Lo/dV;

    invoke-virtual {v0}, Lo/dV;->ˋॱ()V

    .line 2061
    :cond_0
    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 2265
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1605
    const-string v0, "NetflixService"

    const-string v1, "NetflixService is onBind"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1607
    invoke-direct {p0}, Lo/ᕄ;->ꓸ()V

    .line 1608
    iget-object v0, p0, Lo/ᕄ;->ॱͺ:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 13

    .line 312
    const-string v0, "NetflixService"

    const-string v1, "NetflixService.onCreate."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    const-class v0, Lo/dO;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dO;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ॱ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-interface {v0, v1}, Lo/dO;->ˋ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)Ljava/lang/Long;

    .line 314
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 315
    invoke-virtual {p0}, Lo/ᕄ;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 316
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    invoke-virtual {v0}, Lo/গ;->ᐝ()Lo/ᐴ;

    move-result-object v0

    iput-object v0, p0, Lo/ᕄ;->ˎˏ:Lo/ᐴ;

    .line 317
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᕄ;->ʾ:Z

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ᕄ;->ˊˊ:J

    .line 319
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->ˏ()V

    .line 324
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/ᕄ;->ᐝॱ:Landroid/os/Handler;

    .line 325
    invoke-static {v8}, Lo/MU;->ᐝ(Landroid/content/Context;)V

    .line 326
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    invoke-virtual {v0}, Lo/গ;->ʽ()Lo/co;

    move-result-object v0

    iput-object v0, p0, Lo/ᕄ;->ॱˋ:Lo/co;

    .line 327
    const-class v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    iput-object v0, p0, Lo/ᕄ;->ˏˎ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    .line 328
    new-instance v0, Lo/ｸ;

    invoke-virtual {p0}, Lo/ᕄ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ｸ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ᕄ;->ˍ:Lo/ｸ;

    .line 329
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˊ:Lcom/netflix/mediaclient/net/NetworkRequestLogger;

    iget-object v1, p0, Lo/ᕄ;->ॱʽ:Lo/ᕆ$iF;

    iget-wide v2, p0, Lo/ᕄ;->ˊˊ:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˏ(Lo/ᕆ$iF;J)V

    .line 330
    iget-object v0, p0, Lo/ᕄ;->ˍ:Lo/ｸ;

    sget-object v1, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˊ:Lcom/netflix/mediaclient/net/NetworkRequestLogger;

    invoke-virtual {v0, v1}, Lo/ｸ;->ॱ(Lo/ｓ;)V

    .line 332
    new-instance v0, Lo/ﮉ;

    invoke-virtual {p0}, Lo/ᕄ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/ᕄ;->ˏˎ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    invoke-direct {v0, v1, v2}, Lo/ﮉ;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;)V

    iput-object v0, p0, Lo/ᕄ;->ˋ:Lo/ﮉ;

    .line 333
    iget-object v0, p0, Lo/ᕄ;->ˎˏ:Lo/ᐴ;

    iget-object v1, p0, Lo/ᕄ;->ˋ:Lo/ﮉ;

    invoke-virtual {v0, v1}, Lo/ᐴ;->ॱ(Lo/ﭴ;)V

    .line 334
    new-instance v0, Lo/Ⅽ;

    invoke-virtual {p0}, Lo/ᕄ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/ᕄ;->ˋ:Lo/ﮉ;

    invoke-direct {v0, v1, v2}, Lo/Ⅽ;-><init>(Landroid/content/Context;Lo/ﮉ;)V

    iput-object v0, p0, Lo/ᕄ;->ˏ:Lo/Ⅽ;

    .line 335
    new-instance v0, Lo/fO;

    iget-object v1, p0, Lo/ᕄ;->ˍ:Lo/ｸ;

    iget-object v2, p0, Lo/ᕄ;->ˏˎ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    invoke-direct {v0, v1, v2}, Lo/fO;-><init>(Lo/ｹ;Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;)V

    iput-object v0, p0, Lo/ᕄ;->ʻॱ:Lo/fO;

    .line 337
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-direct {v0, v8}, Lcom/netflix/mediaclient/service/user/UserAgent;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 338
    iget-object v0, p0, Lo/ᕄ;->ˎˏ:Lo/ᐴ;

    iget-object v1, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0, v1}, Lo/ᐴ;->ˊ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    .line 339
    new-instance v0, Lo/ps;

    iget-object v1, p0, Lo/ᕄ;->ˍ:Lo/ｸ;

    invoke-direct {v0, v8, v1}, Lo/ps;-><init>(Landroid/content/Context;Lo/ｹ;)V

    iput-object v0, p0, Lo/ᕄ;->ʻ:Lo/ps;

    .line 340
    iget-object v0, p0, Lo/ᕄ;->ˎˏ:Lo/ᐴ;

    iget-object v1, p0, Lo/ᕄ;->ʻ:Lo/ps;

    invoke-virtual {v0, v1}, Lo/ᐴ;->ˊ(Lo/pn;)V

    .line 342
    new-instance v9, Lo/iA;

    invoke-virtual {p0}, Lo/ᕄ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/ᕄ;->ˋ:Lo/ﮉ;

    iget-object v2, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-direct {v9, p0, v0, v1, v2}, Lo/iA;-><init>(Lo/ᖽ;Landroid/content/Context;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    .line 343
    new-instance v0, Lo/io;

    invoke-virtual {p0}, Lo/ᕄ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lo/ᕄ;->ˋ:Lo/ﮉ;

    iget-object v4, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v5, p0, Lo/ᕄ;->ˍ:Lo/ｸ;

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lo/io;-><init>(Landroid/content/Context;Lo/iA;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ｹ;)V

    iput-object v0, p0, Lo/ᕄ;->ʼ:Lo/io;

    .line 344
    iget-object v0, p0, Lo/ᕄ;->ˎˏ:Lo/ᐴ;

    iget-object v1, p0, Lo/ᕄ;->ʼ:Lo/io;

    invoke-virtual {v0, v1}, Lo/ᐴ;->ˏ(Lo/il;)V

    .line 348
    invoke-static {}, Lo/Nd;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lo/ᕄ;->ˋ:Lo/ﮉ;

    invoke-virtual {v0}, Lo/ﮉ;->ͺˎ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 351
    const-string v0, "com.netflix.mediaclient.service.pushnotification.ADMPushNotificationAgent"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 352
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {v10, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    .line 353
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    iget-object v1, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 355
    instance-of v0, v12, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    if-eqz v0, :cond_0

    .line 356
    move-object v0, v12

    check-cast v0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    iput-object v0, p0, Lo/ᕄ;->ᐝ:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :cond_0
    goto :goto_0

    .line 358
    :catch_0
    move-exception v10

    .line 359
    const-string v0, "NetflixService"

    const-string v1, "Could not successfully create ADMPushNotificationAgent instance"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    goto :goto_0

    .line 364
    :cond_1
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;

    iget-object v1, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-direct {v0, v8, v1}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    iput-object v0, p0, Lo/ᕄ;->ᐝ:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    .line 367
    :cond_2
    :goto_0
    new-instance v0, Lo/cG;

    iget-object v1, p0, Lo/ᕄ;->ˋ:Lo/ﮉ;

    iget-object v2, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-direct {v0, v8, v1, v2}, Lo/cG;-><init>(Landroid/content/Context;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    iput-object v0, p0, Lo/ᕄ;->ʽ:Lo/cG;

    .line 368
    iget-object v0, p0, Lo/ᕄ;->ˎˏ:Lo/ᐴ;

    iget-object v1, p0, Lo/ᕄ;->ʽ:Lo/cG;

    invoke-virtual {v0, v1}, Lo/ᐴ;->ˊ(Lcom/netflix/mediaclient/servicemgr/IClientLogging;)V

    .line 369
    new-instance v0, Lo/bS;

    invoke-direct {v0}, Lo/bS;-><init>()V

    iput-object v0, p0, Lo/ᕄ;->ॱˊ:Lo/bS;

    .line 371
    new-instance v0, Lo/cb;

    iget-object v1, p0, Lo/ᕄ;->ˋ:Lo/ﮉ;

    iget-object v2, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v3, p0, Lo/ᕄ;->ᐝ:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    invoke-direct {v0, v1, v2, v3}, Lo/cb;-><init>(Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/rh;)V

    iput-object v0, p0, Lo/ᕄ;->ˊ:Lo/cb;

    .line 372
    new-instance v0, Lo/cf;

    iget-object v1, p0, Lo/ᕄ;->ˊ:Lo/cb;

    iget-object v2, p0, Lo/ᕄ;->ʼॱ:Lo/Ꮭ;

    invoke-direct {v0, v1, v2}, Lo/cf;-><init>(Lo/cb;Lo/Ꮭ;)V

    iput-object v0, p0, Lo/ᕄ;->ˊॱ:Lo/cf;

    .line 374
    new-instance v0, Lo/bV;

    invoke-direct {v0}, Lo/bV;-><init>()V

    iput-object v0, p0, Lo/ᕄ;->ˋॱ:Lo/bV;

    .line 375
    iget-object v0, p0, Lo/ᕄ;->ˎˏ:Lo/ᐴ;

    iget-object v1, p0, Lo/ᕄ;->ˋॱ:Lo/bV;

    invoke-virtual {v0, v1}, Lo/ᐴ;->ˎ(Lo/qX;)V

    .line 376
    new-instance v0, Lo/qy;

    iget-object v1, p0, Lo/ᕄ;->ˋ:Lo/ﮉ;

    iget-object v2, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-direct {v0, v1, v2}, Lo/qy;-><init>(Lo/ﮉ;Lcom/netflix/mediaclient/service/user/UserAgent;)V

    iput-object v0, p0, Lo/ᕄ;->ˏॱ:Lo/qy;

    .line 377
    new-instance v0, Lo/ck;

    iget-object v1, p0, Lo/ᕄ;->ॱˋ:Lo/co;

    iget-object v2, p0, Lo/ᕄ;->ˋ:Lo/ﮉ;

    iget-object v3, p0, Lo/ᕄ;->ʽ:Lo/cG;

    invoke-direct {v0, v8, v1, v2, v3}, Lo/ck;-><init>(Landroid/content/Context;Lo/co;Lo/ﭴ;Lcom/netflix/mediaclient/servicemgr/IClientLogging;)V

    iput-object v0, p0, Lo/ᕄ;->ˊᐝ:Lo/ck;

    .line 378
    sget-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˎ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    iget-object v1, p0, Lo/ᕄ;->ˊᐝ:Lo/ck;

    invoke-virtual {p0, v0, v1}, Lo/ᕄ;->ˎ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Lo/cm;)V

    .line 380
    new-instance v0, Lo/cj;

    iget-object v1, p0, Lo/ᕄ;->ॱˋ:Lo/co;

    iget-object v2, p0, Lo/ᕄ;->ʻ:Lo/ps;

    iget-object v3, p0, Lo/ᕄ;->ˊ:Lo/cb;

    iget-object v4, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v5, p0, Lo/ᕄ;->ˋ:Lo/ﮉ;

    invoke-direct/range {v0 .. v5}, Lo/cj;-><init>(Lo/co;Lo/pn;Lo/bW;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;)V

    iput-object v0, p0, Lo/ᕄ;->ˏˏ:Lo/cj;

    .line 381
    sget-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˏ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    iget-object v1, p0, Lo/ᕄ;->ˏˏ:Lo/cj;

    invoke-virtual {p0, v0, v1}, Lo/ᕄ;->ˎ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Lo/cm;)V

    .line 383
    new-instance v0, Lcom/netflix/mediaclient/service/NetflixPowerManager;

    invoke-direct {v0, v8}, Lcom/netflix/mediaclient/service/NetflixPowerManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ᕄ;->ˉ:Lcom/netflix/mediaclient/service/NetflixPowerManager;

    .line 384
    new-instance v0, Lo/gK;

    iget-object v3, p0, Lo/ᕄ;->ˋ:Lo/ﮉ;

    iget-object v4, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v5, p0, Lo/ᕄ;->ˊᐝ:Lo/ck;

    iget-object v6, p0, Lo/ᕄ;->ˍ:Lo/ｸ;

    iget-object v7, p0, Lo/ᕄ;->ˉ:Lcom/netflix/mediaclient/service/NetflixPowerManager;

    move-object v1, v8

    move-object v2, v9

    invoke-direct/range {v0 .. v7}, Lo/gK;-><init>(Landroid/content/Context;Lo/iA;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ch;Lo/ｹ;Lcom/netflix/mediaclient/service/NetflixPowerManager;)V

    iput-object v0, p0, Lo/ᕄ;->ॱᐝ:Lo/gK;

    .line 386
    iget-object v0, p0, Lo/ᕄ;->ˎˏ:Lo/ᐴ;

    iget-object v1, p0, Lo/ᕄ;->ॱᐝ:Lo/gK;

    invoke-virtual {v0, v1}, Lo/ᐴ;->ˏ(Lo/gH;)V

    .line 387
    iget-object v0, p0, Lo/ᕄ;->ˎˏ:Lo/ᐴ;

    invoke-virtual {v0, p0}, Lo/ᐴ;->ॱ(Lo/ᔲ;)V

    .line 388
    iget-object v0, p0, Lo/ᕄ;->ˎˏ:Lo/ᐴ;

    invoke-virtual {v0, p0}, Lo/ᐴ;->ˋ(Lo/rk;)V

    .line 389
    new-instance v0, Lo/pk;

    iget-object v1, p0, Lo/ᕄ;->ˊᐝ:Lo/ck;

    iget-object v2, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-direct {v0, v1, v2}, Lo/pk;-><init>(Lo/ch;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    iput-object v0, p0, Lo/ᕄ;->ͺ:Lo/pk;

    .line 390
    new-instance v0, Lo/ᕂ;

    iget-object v1, p0, Lo/ᕄ;->ʼ:Lo/io;

    invoke-direct {v0, v8, p0, v1}, Lo/ᕂ;-><init>(Landroid/content/Context;Lo/ra;Lo/il;)V

    iput-object v0, p0, Lo/ᕄ;->ˎˎ:Lo/ᕂ;

    .line 391
    invoke-static {}, Lo/aS;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 392
    new-instance v0, Lo/Hb;

    invoke-direct {v0, v8}, Lo/Hb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ᕄ;->ˋˋ:Lo/Hb;

    .line 394
    :cond_3
    new-instance v0, Lo/gw;

    invoke-direct {v0}, Lo/gw;-><init>()V

    iput-object v0, p0, Lo/ᕄ;->ॱˎ:Lo/gw;

    .line 396
    iget-object v0, p0, Lo/ᕄ;->ˏˎ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    move-object v1, v8

    invoke-virtual {p0}, Lo/ᕄ;->ॱʽ()J

    move-result-wide v2

    iget-object v4, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v5, p0, Lo/ᕄ;->ॱᐝ:Lo/gK;

    iget-object v6, p0, Lo/ᕄ;->ˋॱ:Lo/bV;

    iget-object v7, p0, Lo/ᕄ;->ʽ:Lo/cG;

    invoke-virtual {v7}, Lo/cG;->ˋ()Lo/qQ;

    move-result-object v7

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->ˋ(Landroid/content/Context;JLcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/gH;Lo/qX;Lo/qQ;)V

    .line 397
    sget-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ʽ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    new-instance v1, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;

    iget-object v2, p0, Lo/ᕄ;->ॱˋ:Lo/co;

    invoke-direct {v1, v8, v2}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;-><init>(Landroid/content/Context;Lo/co;)V

    invoke-virtual {p0, v0, v1}, Lo/ᕄ;->ˎ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Lo/cm;)V

    .line 399
    new-instance v10, Lo/lL;

    iget-object v0, p0, Lo/ᕄ;->ॱˋ:Lo/co;

    invoke-virtual {p0}, Lo/ᕄ;->ॱʻ()Lcom/netflix/mediaclient/servicemgr/PrepareManager;

    move-result-object v1

    iget-object v2, p0, Lo/ᕄ;->ˊ:Lo/cb;

    iget-object v3, p0, Lo/ᕄ;->ʽ:Lo/cG;

    invoke-direct {v10, v0, v1, v2, v3}, Lo/lL;-><init>(Lo/co;Lcom/netflix/mediaclient/servicemgr/PrepareManager;Lo/cb;Lcom/netflix/mediaclient/servicemgr/IClientLogging;)V

    .line 400
    sget-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ʻ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-virtual {p0, v0, v10}, Lo/ᕄ;->ˎ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Lo/cm;)V

    .line 401
    sget-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ᐝ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-virtual {p0, v0, v10}, Lo/ᕄ;->ˎ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Lo/cm;)V

    .line 402
    invoke-direct {p0}, Lo/ᕄ;->ʼˋ()V

    .line 404
    invoke-direct {p0}, Lo/ᕄ;->ᐝˊ()V

    .line 405
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 843
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 844
    const-string v0, "NetflixService"

    const-string v1, "NetflixService.onDestroy."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    invoke-direct {p0}, Lo/ᕄ;->ꓸ()V

    .line 848
    const-string v0, "NetflixService"

    const-string v1, "Send local intent that Netflix service is destroyed"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.NETFLIX_SERVICE_DESTROYED"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 850
    const-string v0, "com.netflix.mediaclient.intent.category.NETFLIX_SERVICE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 851
    invoke-virtual {p0}, Lo/ᕄ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 853
    iget-object v0, p0, Lo/ᕄ;->ˌ:Lo/ᕃ;

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lo/ᕄ;->ˌ:Lo/ᕃ;

    const-string v1, "PartnerOfflineBroadcastReceiver"

    invoke-direct {p0, v0, v1}, Lo/ᕄ;->ˏ(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 856
    :cond_0
    iget-object v0, p0, Lo/ᕄ;->ˋᐝ:Lo/ᔽ;

    if-eqz v0, :cond_1

    .line 857
    iget-object v0, p0, Lo/ᕄ;->ˋᐝ:Lo/ᔽ;

    const-string v1, "PartnerUserAgentBroadcastReceiver"

    invoke-direct {p0, v0, v1}, Lo/ᕄ;->ˏ(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 860
    :cond_1
    iget-object v0, p0, Lo/ᕄ;->ـ:Landroid/content/BroadcastReceiver;

    const-string v1, "network receiver"

    invoke-direct {p0, v0, v1}, Lo/ᕄ;->ˏ(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 861
    invoke-direct {p0}, Lo/ᕄ;->ʻˋ()V

    .line 862
    invoke-direct {p0}, Lo/ᕄ;->ʹ()V

    .line 864
    iget-object v0, p0, Lo/ᕄ;->ʼॱ:Lo/Ꮭ;

    invoke-virtual {v0}, Lo/Ꮭ;->clear()V

    .line 867
    iget-boolean v0, p0, Lo/ᕄ;->ˊˋ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᕄ;->ॱॱ:Lo/dV;

    if-eqz v0, :cond_2

    .line 868
    iget-object v0, p0, Lo/ᕄ;->ॱॱ:Lo/dV;

    invoke-virtual {v0}, Lo/dV;->destroy()V

    .line 870
    :cond_2
    iget-object v0, p0, Lo/ᕄ;->ˊ:Lo/cb;

    if-eqz v0, :cond_3

    .line 871
    iget-object v0, p0, Lo/ᕄ;->ˊ:Lo/cb;

    invoke-virtual {v0}, Lo/cb;->destroy()V

    .line 874
    :cond_3
    iget-object v0, p0, Lo/ᕄ;->ʼ:Lo/io;

    if-eqz v0, :cond_4

    .line 875
    iget-object v0, p0, Lo/ᕄ;->ʼ:Lo/io;

    invoke-virtual {v0}, Lo/io;->destroy()V

    .line 877
    :cond_4
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz v0, :cond_5

    .line 878
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->destroy()V

    .line 881
    :cond_5
    iget-object v0, p0, Lo/ᕄ;->ˋ:Lo/ﮉ;

    if-eqz v0, :cond_6

    .line 882
    iget-object v0, p0, Lo/ᕄ;->ˋ:Lo/ﮉ;

    invoke-virtual {v0}, Lo/ﮉ;->destroy()V

    .line 884
    :cond_6
    iget-object v0, p0, Lo/ᕄ;->ˏ:Lo/Ⅽ;

    if-eqz v0, :cond_7

    .line 885
    iget-object v0, p0, Lo/ᕄ;->ˏ:Lo/Ⅽ;

    invoke-virtual {v0}, Lo/Ⅽ;->destroy()V

    .line 887
    :cond_7
    iget-object v0, p0, Lo/ᕄ;->ʻ:Lo/ps;

    if-eqz v0, :cond_8

    .line 888
    iget-object v0, p0, Lo/ᕄ;->ʻ:Lo/ps;

    invoke-virtual {v0}, Lo/ps;->destroy()V

    .line 890
    :cond_8
    iget-object v0, p0, Lo/ᕄ;->ʽ:Lo/cG;

    if-eqz v0, :cond_9

    .line 891
    iget-object v0, p0, Lo/ᕄ;->ʽ:Lo/cG;

    invoke-virtual {v0}, Lo/cG;->destroy()V

    .line 893
    :cond_9
    iget-object v0, p0, Lo/ᕄ;->ॱˊ:Lo/bS;

    if-eqz v0, :cond_a

    .line 894
    iget-object v0, p0, Lo/ᕄ;->ॱˊ:Lo/bS;

    invoke-virtual {v0}, Lo/bS;->destroy()V

    .line 897
    :cond_a
    iget-object v0, p0, Lo/ᕄ;->ˏॱ:Lo/qy;

    if-eqz v0, :cond_b

    .line 898
    iget-object v0, p0, Lo/ᕄ;->ˏॱ:Lo/qy;

    invoke-virtual {v0}, Lo/qy;->destroy()V

    .line 901
    :cond_b
    iget-object v0, p0, Lo/ᕄ;->ॱᐝ:Lo/gK;

    if-eqz v0, :cond_c

    .line 902
    iget-object v0, p0, Lo/ᕄ;->ॱᐝ:Lo/gK;

    invoke-virtual {v0}, Lo/gK;->destroy()V

    .line 905
    :cond_c
    iget-object v0, p0, Lo/ᕄ;->ʻॱ:Lo/fO;

    if-eqz v0, :cond_d

    .line 906
    iget-object v0, p0, Lo/ᕄ;->ʻॱ:Lo/fO;

    invoke-virtual {v0}, Lo/fO;->destroy()V

    .line 909
    :cond_d
    iget-object v0, p0, Lo/ᕄ;->ˉ:Lcom/netflix/mediaclient/service/NetflixPowerManager;

    if-eqz v0, :cond_e

    .line 910
    iget-object v0, p0, Lo/ᕄ;->ˉ:Lcom/netflix/mediaclient/service/NetflixPowerManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/NetflixPowerManager;->ॱ()V

    .line 912
    :cond_e
    iget-object v0, p0, Lo/ᕄ;->ˊᐝ:Lo/ck;

    if-eqz v0, :cond_f

    .line 913
    iget-object v0, p0, Lo/ᕄ;->ˊᐝ:Lo/ck;

    invoke-virtual {v0}, Lo/ck;->ॱ()V

    .line 915
    :cond_f
    iget-object v0, p0, Lo/ᕄ;->ˎˎ:Lo/ᕂ;

    if-eqz v0, :cond_10

    .line 916
    iget-object v0, p0, Lo/ᕄ;->ˎˎ:Lo/ᕂ;

    invoke-virtual {v0}, Lo/ᕂ;->ˏ()V

    .line 918
    :cond_10
    iget-object v0, p0, Lo/ᕄ;->ˋˋ:Lo/Hb;

    if-eqz v0, :cond_11

    .line 919
    iget-object v0, p0, Lo/ᕄ;->ˋˋ:Lo/Hb;

    invoke-virtual {v0}, Lo/Hb;->ˋ()V

    .line 921
    :cond_11
    iget-object v0, p0, Lo/ᕄ;->ॱˎ:Lo/gw;

    if-eqz v0, :cond_12

    .line 922
    iget-object v0, p0, Lo/ᕄ;->ॱˎ:Lo/gw;

    invoke-virtual {v0}, Lo/gw;->destroy()V

    .line 924
    :cond_12
    iget-object v0, p0, Lo/ᕄ;->ˏˏ:Lo/cj;

    if-eqz v0, :cond_13

    .line 925
    iget-object v0, p0, Lo/ᕄ;->ˏˏ:Lo/cj;

    invoke-virtual {v0}, Lo/cj;->ˋ()V

    .line 927
    :cond_13
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕄ;->ॱˋ:Lo/co;

    .line 928
    iget-object v0, p0, Lo/ᕄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 929
    const/4 v0, 0x0

    sput-boolean v0, Lo/ᕄ;->ʾ:Z

    .line 934
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 935
    const-string v0, "NetflixService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying app process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    invoke-static {v4}, Landroid/os/Process;->killProcess(I)V

    .line 939
    const-string v0, "NetflixService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying app process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " done."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 453
    const-class v0, Lo/dO;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dO;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Events;->ॱ:Lcom/netflix/mediaclient/service/logging/perf/Events;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/dO;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Events;Ljava/util/Map;)V

    .line 455
    if-eqz p1, :cond_1

    .line 456
    invoke-direct {p0, p1}, Lo/ᕄ;->ˋ(Landroid/content/Intent;)V

    .line 457
    iget-boolean v0, p0, Lo/ᕄ;->ʿ:Z

    if-eqz v0, :cond_0

    .line 458
    invoke-direct {p0, p1}, Lo/ᕄ;->ˏ(Landroid/content/Intent;)V

    goto :goto_0

    .line 460
    :cond_0
    iget-object v0, p0, Lo/ᕄ;->ˈ:Ljava/util/ArrayList;

    new-instance v1, Lo/ᕄ$IF;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/ᕄ$IF;-><init>(Lo/ᕄ;Landroid/content/Intent;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    :cond_1
    :goto_0
    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    .line 1733
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 1737
    invoke-virtual {p0}, Lo/ᕄ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "prefs_app_task_removed_user"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1738
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 2170
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 2171
    iget-boolean v0, p0, Lo/ᕄ;->ʿ:Z

    if-eqz v0, :cond_1

    .line 2176
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    .line 2177
    iget-object v0, p0, Lo/ᕄ;->ॱᐝ:Lo/gK;

    invoke-virtual {v0, p1}, Lo/gK;->onTrimMemory(I)V

    .line 2179
    :cond_0
    iget-object v0, p0, Lo/ᕄ;->ʼ:Lo/io;

    invoke-virtual {v0, p1}, Lo/io;->onTrimMemory(I)V

    .line 2180
    iget-object v0, p0, Lo/ᕄ;->ʻ:Lo/ps;

    invoke-virtual {v0, p1}, Lo/ps;->onTrimMemory(I)V

    .line 2182
    :cond_1
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .line 1613
    const-string v0, "NetflixService"

    const-string v1, "NetflixService is onUnbind"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1615
    iget-object v0, p0, Lo/ᕄ;->ʼॱ:Lo/Ꮭ;

    invoke-virtual {v0}, Lo/Ꮭ;->size()I

    move-result v3

    .line 1616
    if-lez v3, :cond_0

    .line 1617
    const-string v0, "NetflixService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "We still have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " callbacks - not stopping service"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1618
    const/4 v0, 0x1

    return v0

    .line 1621
    :cond_0
    iget-boolean v0, p0, Lo/ᕄ;->ˊˋ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᕄ;->ॱॱ:Lo/dV;

    invoke-virtual {v0}, Lo/dV;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1622
    const-string v0, "NetflixService"

    const-string v1, "has active mdx session"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1624
    :cond_1
    iget-object v0, p0, Lo/ᕄ;->ʽॱ:Lcom/netflix/mediaclient/android/app/Status;

    sget-object v1, Lo/ᓘ;->ˋॱ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    if-ne v0, v1, :cond_2

    .line 1626
    const-string v0, "NetflixService"

    const-string v1, "Service init failed due to no connectivity - calling stopSelf()"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1627
    invoke-virtual {p0}, Lo/ᕄ;->stopSelf()V

    goto :goto_0

    .line 1632
    :cond_2
    const-wide/32 v0, 0x1b77400

    invoke-direct {p0, v0, v1}, Lo/ᕄ;->ˋ(J)V

    .line 1639
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ʻ()Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;
    .locals 1

    .line 1096
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˈ()Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()V
    .locals 1

    .line 1425
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˉ()V

    .line 1426
    return-void
.end method

.method public ʼ()V
    .locals 1

    .line 1067
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ᐝॱ()V

    .line 1068
    return-void
.end method

.method public ʼॱ()Z
    .locals 1

    .line 1470
    invoke-virtual {p0}, Lo/ᕄ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᕄ;->ˋ:Lo/ﮉ;

    invoke-virtual {v0}, Lo/ﮉ;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽ()Z
    .locals 1

    .line 1052
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ʽॱ()Lcom/netflix/mediaclient/util/DeviceCategory;
    .locals 1

    .line 1447
    iget-object v0, p0, Lo/ᕄ;->ˋ:Lo/ﮉ;

    invoke-virtual {v0}, Lo/ﮉ;->ˏ()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Z
    .locals 1

    .line 1475
    invoke-virtual {p0}, Lo/ᕄ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ͺ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᕄ;->ˋ:Lo/ﮉ;

    invoke-virtual {v0}, Lo/ﮉ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    .line 1442
    iget-object v0, p0, Lo/ᕄ;->ˋ:Lo/ﮉ;

    invoke-virtual {v0}, Lo/ﮉ;->ˊʽ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Z
    .locals 1

    .line 1465
    invoke-static {}, Lo/NC;->ᐝ()Z

    move-result v0

    return v0
.end method

.method public ˉ()Lo/qZ;
    .locals 1

    .line 1805
    iget-object v0, p0, Lo/ᕄ;->ॱॱ:Lo/dV;

    return-object v0
.end method

.method public ˊ(II)V
    .locals 2

    .line 1174
    new-instance v1, Lo/ᕄ$ˎ;

    invoke-direct {v1, p0, p1, p2}, Lo/ᕄ$ˎ;-><init>(Lo/ᕄ;II)V

    .line 1175
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Lo/pH;)V

    .line 1176
    return-void
.end method

.method public ˊ(ILandroid/app/Notification;)V
    .locals 2

    .line 2128
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 2129
    iget-object v0, p0, Lo/ᕄ;->ˋˊ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2130
    iget-object v0, p0, Lo/ᕄ;->ˋˊ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2134
    invoke-virtual {p0, p1, p2}, Lo/ᕄ;->startForeground(ILandroid/app/Notification;)V

    .line 2136
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/content/Intent;)V
    .locals 0

    .line 2207
    invoke-direct {p0, p1}, Lo/ᕄ;->ˏ(Landroid/content/Intent;)V

    .line 2208
    return-void
.end method

.method public ˊ(Ljava/lang/String;II)V
    .locals 2

    .line 1072
    new-instance v1, Lo/ᕄ$ˎ;

    invoke-direct {v1, p0, p2, p3}, Lo/ᕄ$ˎ;-><init>(Lo/ᕄ;II)V

    .line 1074
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0, v1, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Lo/pH;Ljava/lang/String;)V

    .line 1075
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1091
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    return-void
.end method

.method public ˊ(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;II)V"
        }
    .end annotation

    .line 1079
    new-instance v1, Lo/ᕄ$ˎ;

    invoke-direct {v1, p0, p2, p3}, Lo/ᕄ$ˎ;-><init>(Lo/ᕄ;II)V

    .line 1081
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0, v1, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ(Lo/pH;Ljava/util/List;)V

    .line 1082
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 2222
    iget-object v0, p0, Lo/ᕄ;->ʼ:Lo/io;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᕄ;->ʼ:Lo/io;

    invoke-virtual {v0}, Lo/io;->ˎ()Lo/rs;

    move-result-object v0

    invoke-interface {v0}, Lo/rs;->ˏ()Lo/rb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊˊ()Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;
    .locals 1

    .line 1796
    iget-object v0, p0, Lo/ᕄ;->ॱˊ:Lo/bS;

    return-object v0
.end method

.method public ˊˋ()Z
    .locals 1

    .line 1496
    iget-object v0, p0, Lo/ᕄ;->ˋ:Lo/ﮉ;

    invoke-virtual {v0}, Lo/ﮉ;->ˑॱ()Z

    move-result v0

    return v0
.end method

.method public ˊॱ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lcom/netflix/mediaclient/android/app/Status;>;"
        }
    .end annotation

    .line 1106
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ʼॱ()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public ˊᐝ()Lo/rh;
    .locals 1

    .line 1813
    iget-object v0, p0, Lo/ᕄ;->ᐝ:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;IILo/ᔱ;)V
    .locals 6

    .line 961
    invoke-virtual {p0}, Lo/ᕄ;->ॱ()Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    move-object v1, p1

    sget-object v2, Lcom/netflix/mediaclient/api/res/AssetType;->ॱ:Lcom/netflix/mediaclient/api/res/AssetType;

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;IILo/ᔱ;)V

    .line 962
    return-void
.end method

.method public ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;II)V
    .locals 2

    .line 992
    new-instance v1, Lo/ᕄ$ˊ;

    invoke-direct {v1, p0, p3, p4}, Lo/ᕄ$ˊ;-><init>(Lo/ᕄ;II)V

    .line 993
    iget-object v0, p0, Lo/ᕄ;->ʻ:Lo/ps;

    invoke-virtual {v0, p1, p2, v1}, Lo/ps;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lo/pu;)V

    .line 994
    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V
    .locals 7

    .line 1162
    new-instance v6, Lo/ᕄ$ˎ;

    invoke-direct {v6, p0, p5, p6}, Lo/ᕄ$ˎ;-><init>(Lo/ᕄ;II)V

    .line 1163
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lo/pH;)V

    .line 1164
    return-void
.end method

.method public ˋ(Ljava/lang/String;ZLjava/lang/String;II)V
    .locals 2

    .line 1156
    new-instance v1, Lo/ᕄ$ˎ;

    invoke-direct {v1, p0, p4, p5}, Lo/ᕄ$ˎ;-><init>(Lo/ᕄ;II)V

    .line 1157
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Ljava/lang/String;ZLjava/lang/String;Lo/pH;)V

    .line 1158
    return-void
.end method

.method public ˋ(Z)V
    .locals 1

    .line 1039
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋ(Z)V

    .line 1040
    return-void
.end method

.method public ˋˊ()Lo/rA;
    .locals 1

    .line 1480
    new-instance v0, Lo/ᕄ$7;

    invoke-direct {v0, p0}, Lo/ᕄ$7;-><init>(Lo/ᕄ;)V

    .line 1491
    return-object v0
.end method

.method public ˋˋ()Lcom/netflix/mediaclient/servicemgr/IClientLogging;
    .locals 1

    .line 2018
    iget-object v0, p0, Lo/ᕄ;->ʽ:Lo/cG;

    return-object v0
.end method

.method public ˋॱ()V
    .locals 1

    .line 1111
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ʽॱ()V

    .line 1112
    return-void
.end method

.method public ˋᐝ()Lo/x;
    .locals 1

    .line 1946
    iget-object v0, p0, Lo/ᕄ;->ˋ:Lo/ﮉ;

    invoke-virtual {v0}, Lo/ﮉ;->ˋ()Lo/x;

    move-result-object v0

    return-object v0
.end method

.method public ˌ()Lo/qU;
    .locals 1

    .line 2039
    iget-object v0, p0, Lo/ᕄ;->ˊॱ:Lo/cf;

    return-object v0
.end method

.method public ˍ()Lo/ﭴ;
    .locals 1

    .line 2027
    iget-object v0, p0, Lo/ᕄ;->ˋ:Lo/ﮉ;

    return-object v0
.end method

.method public declared-synchronized ˎ()V
    .locals 13

    monitor-enter p0

    .line 2235
    const/4 v0, 0x1

    :try_start_0
    new-array v5, v0, [Lo/qP;

    iget-object v0, p0, Lo/ᕄ;->ʻॱ:Lo/fO;

    const/4 v1, 0x0

    aput-object v0, v5, v1

    .line 2237
    move-object v6, v5

    array-length v7, v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 2239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 2240
    const-string v0, "NetflixService"

    const-string v1, "Delayed initialization of %s started..."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2241
    invoke-interface {v9}, Lo/qP;->ˊ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v12

    .line 2242
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    if-eq v12, v0, :cond_0

    .line 2243
    const-string v0, "NetflixService"

    const-string v1, "Delayed initialization of %s failed!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2244
    invoke-virtual {p0}, Lo/ᕄ;->ˑ()Lo/qX;

    move-result-object v0

    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v1

    invoke-interface {v1}, Lo/ᔹ;->ʽ()Lo/ca;

    move-result-object v1

    invoke-virtual {p0}, Lo/ᕄ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v12, v3}, Lo/ca;->ˋ(Landroid/content/Context;Lcom/netflix/mediaclient/android/app/Status;Z)Lo/bT;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/qX;->ˋ(Lo/bT;)Z

    .line 2245
    monitor-exit p0

    return-void

    .line 2247
    :cond_0
    const-string v0, "NetflixService"

    const-string v1, "Delayed initialization of %s completed in %d ms."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2237
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 2251
    :cond_1
    iget-object v0, p0, Lo/ᕄ;->ˋ:Lo/ﮉ;

    invoke-virtual {v0}, Lo/ﮉ;->ˏͺ()V

    .line 2253
    iget-object v0, p0, Lo/ᕄ;->ͺॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2254
    const-string v0, "NetflixService"

    const-string v1, "Crypto is initialized with delay, MSL is ready, send MSL requests: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ᕄ;->ͺॱ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2255
    iget-object v0, p0, Lo/ᕄ;->ͺॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    .line 2256
    iget-object v0, p0, Lo/ᕄ;->ʻ:Lo/ps;

    invoke-virtual {v0, v7}, Lo/ps;->ˋ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 2257
    goto :goto_1

    .line 2258
    :cond_2
    iget-object v0, p0, Lo/ᕄ;->ͺॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 2260
    :cond_3
    const-string v0, "NetflixService"

    const-string v1, "No pending MSL requests..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2262
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public ˎ(II)V
    .locals 2

    .line 1401
    new-instance v1, Lo/ᕄ$ˎ;

    invoke-direct {v1, p0, p1, p2}, Lo/ᕄ$ˎ;-><init>(Lo/ᕄ;II)V

    .line 1402
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Lo/pH;)V

    .line 1403
    return-void
.end method

.method public ˎ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1202
    new-instance v1, Lo/ᕄ$ˎ;

    invoke-direct {v1, p0, p1, p2}, Lo/ᕄ$ˎ;-><init>(Lo/ᕄ;II)V

    .line 1203
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Lo/pH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Lo/cm;)V
    .locals 3

    .line 2089
    iget-object v1, p0, Lo/ᕄ;->ˎ:Ljava/util/Map;

    monitor-enter v1

    .line 2090
    :try_start_0
    iget-object v0, p0, Lo/ᕄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2091
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 2092
    :goto_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;II)V
    .locals 2

    .line 1168
    new-instance v1, Lo/ᕄ$ˎ;

    invoke-direct {v1, p0, p2, p3}, Lo/ᕄ$ˎ;-><init>(Lo/ᕄ;II)V

    .line 1169
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0, p1, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋ(Ljava/lang/String;Lo/pH;)V

    .line 1170
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1062
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    return-void
.end method

.method public ˎˎ()Lo/ᗀ;
    .locals 1

    .line 2032
    iget-object v0, p0, Lo/ᕄ;->ˏ:Lo/Ⅽ;

    return-object v0
.end method

.method public ˏ(II)V
    .locals 2

    .line 1407
    new-instance v1, Lo/ᕄ$ˎ;

    invoke-direct {v1, p0, p1, p2}, Lo/ᕄ$ˎ;-><init>(Lo/ᕄ;II)V

    .line 1408
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ᐝ(Lo/pH;)V

    .line 1409
    return-void
.end method

.method public ˏ(IZ)V
    .locals 2

    .line 2140
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 2141
    iget-object v0, p0, Lo/ᕄ;->ˋˊ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2142
    iget-object v0, p0, Lo/ᕄ;->ˋˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2146
    invoke-static {}, Lo/MR;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2147
    const/4 p2, 0x1

    .line 2149
    :cond_0
    invoke-virtual {p0, p2}, Lo/ᕄ;->stopForeground(Z)V

    .line 2151
    :cond_1
    return-void
.end method

.method public ˏ(J)V
    .locals 0

    .line 1744
    invoke-direct {p0, p1, p2}, Lo/ᕄ;->ˋ(J)V

    .line 1745
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 4

    .line 2113
    iget-object v2, p0, Lo/ᕄ;->ˎ:Ljava/util/Map;

    monitor-enter v2

    .line 2114
    :try_start_0
    iget-object v0, p0, Lo/ᕄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/cm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2115
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 2116
    :goto_0
    if-eqz v1, :cond_0

    .line 2117
    invoke-interface {v1, p1}, Lo/cm;->onNetflixStopJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    .line 2124
    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 1

    .line 1141
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ(Ljava/lang/String;)V

    .line 1142
    return-void
.end method

.method public ˏ(Ljava/lang/String;II)V
    .locals 2

    .line 2275
    new-instance v1, Lo/ᕄ$ˎ;

    invoke-direct {v1, p0, p2, p3}, Lo/ᕄ$ˎ;-><init>(Lo/ᕄ;II)V

    .line 2276
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0, v1, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋ(Lo/pH;Ljava/lang/String;)V

    .line 2277
    return-void
.end method

.method public ˏ(Ljava/lang/String;Lo/pu;)V
    .locals 2

    .line 982
    iget-object v0, p0, Lo/ᕄ;->ʻ:Lo/ps;

    sget-object v1, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    invoke-virtual {v0, p1, v1, p2}, Lo/ps;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lo/pu;)V

    .line 983
    return-void
.end method

.method public ˏ(Lo/rc;)V
    .locals 4

    .line 1657
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 1658
    invoke-direct {p0}, Lo/ᕄ;->ꓸ()V

    .line 1660
    if-nez p1, :cond_0

    .line 1661
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " registerCallback - cb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1664
    :cond_0
    iget-object v0, p0, Lo/ᕄ;->ʼॱ:Lo/Ꮭ;

    invoke-virtual {v0, p1}, Lo/Ꮭ;->ॱ(Lo/rc;)I

    move-result v3

    .line 1665
    const-string v0, "NetflixService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerCallback, client: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1666
    iget-boolean v0, p0, Lo/ᕄ;->ʿ:Z

    if-eqz v0, :cond_1

    .line 1667
    iget-object v0, p0, Lo/ᕄ;->ʽॱ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0, v3, v0}, Lo/ᕄ;->ˏ(ILcom/netflix/mediaclient/android/app/Status;)V

    .line 1668
    iget-object v0, p0, Lo/ᕄ;->ʼॱ:Lo/Ꮭ;

    invoke-virtual {v0}, Lo/Ꮭ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1669
    const-string v0, "NetflixService"

    const-string v1, "UI started, notify MDX"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1670
    invoke-direct {p0}, Lo/ᕄ;->ﾟ()V

    goto :goto_0

    .line 1673
    :cond_1
    iget-object v0, p0, Lo/ᕄ;->ˈ:Ljava/util/ArrayList;

    new-instance v1, Lo/ᕄ$if;

    invoke-direct {v1, p0, v3}, Lo/ᕄ$if;-><init>(Lo/ᕄ;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1675
    :cond_2
    :goto_0
    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 1044
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋᐝ()Z

    move-result v0

    return v0
.end method

.method public ˏˎ()Lo/gH;
    .locals 1

    .line 2071
    iget-object v0, p0, Lo/ᕄ;->ॱᐝ:Lo/gK;

    return-object v0
.end method

.method public ˏˏ()Lo/bP;
    .locals 1

    .line 2080
    iget-object v0, p0, Lo/ᕄ;->ˏॱ:Lo/qy;

    return-object v0
.end method

.method public ˏॱ()V
    .locals 1

    .line 1121
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊˊ()V

    .line 1122
    return-void
.end method

.method public ˑ()Lo/qX;
    .locals 1

    .line 2076
    iget-object v0, p0, Lo/ᕄ;->ˋॱ:Lo/bV;

    return-object v0
.end method

.method public ͺ()Z
    .locals 1

    .line 1131
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ʼ()Z

    move-result v0

    return v0
.end method

.method public ͺॱ()V
    .locals 2

    .line 2065
    const-string v0, "NetflixService"

    const-string v1, "UI coming from background, notify MDX"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2066
    invoke-direct {p0}, Lo/ᕄ;->ﾟ()V

    .line 2067
    return-void
.end method

.method public ـ()Lo/rv;
    .locals 1

    .line 2196
    iget-object v0, p0, Lo/ᕄ;->ˎˎ:Lo/ᕂ;

    return-object v0
.end method

.method public ॱ()Lcom/netflix/mediaclient/util/gfx/ImageLoader;
    .locals 1

    .line 947
    iget-object v0, p0, Lo/ᕄ;->ʻ:Lo/ps;

    invoke-virtual {v0}, Lo/ps;->getImageLoader()Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(II)V
    .locals 2

    .line 1190
    new-instance v1, Lo/ᕄ$ˎ;

    invoke-direct {v1, p0, p1, p2}, Lo/ᕄ$ˎ;-><init>(Lo/ᕄ;II)V

    .line 1191
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ(Lo/pH;)V

    .line 1192
    return-void
.end method

.method public ॱ(IILjava/lang/String;)V
    .locals 2

    .line 1196
    new-instance v1, Lo/ᕄ$ˎ;

    invoke-direct {v1, p0, p1, p2}, Lo/ᕄ$ˎ;-><init>(Lo/ᕄ;II)V

    .line 1197
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0, v1, p3}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ(Lo/pH;Ljava/lang/String;)V

    .line 1198
    return-void
.end method

.method public ॱ(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1430
    new-instance v1, Lo/ᕄ$ˎ;

    invoke-direct {v1, p0, p4, p5}, Lo/ᕄ$ˎ;-><init>(Lo/ᕄ;II)V

    .line 1431
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ(ILjava/lang/String;Ljava/lang/String;Lo/pH;)V

    .line 1432
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 4

    .line 2097
    iget-object v2, p0, Lo/ᕄ;->ˎ:Ljava/util/Map;

    monitor-enter v2

    .line 2098
    :try_start_0
    iget-object v0, p0, Lo/ᕄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/cm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2099
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 2100
    :goto_0
    if-eqz v1, :cond_0

    .line 2101
    invoke-interface {v1, p1}, Lo/cm;->onNetflixStartJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    .line 2108
    :cond_0
    return-void
.end method

.method public ॱ(Lcom/netflix/model/leafs/OnRampEligibility$Action;II)V
    .locals 2

    .line 1436
    new-instance v1, Lo/ᕄ$ˎ;

    invoke-direct {v1, p0, p2, p3}, Lo/ᕄ$ˎ;-><init>(Lo/ᕄ;II)V

    .line 1437
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0, p1, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Lcom/netflix/model/leafs/OnRampEligibility$Action;Lo/pH;)V

    .line 1438
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 1

    .line 1086
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Ljava/lang/String;)V

    .line 1087
    return-void
.end method

.method public ॱ(Ljava/lang/String;IILo/ᔱ;)V
    .locals 6

    .line 956
    invoke-virtual {p0}, Lo/ᕄ;->ॱ()Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    move-object v1, p1

    sget-object v2, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;IILo/ᔱ;)V

    .line 957
    return-void
.end method

.method public ॱ(Lo/rc;)V
    .locals 4

    .line 1720
    if-nez p1, :cond_0

    .line 1721
    return-void

    .line 1723
    :cond_0
    iget-object v0, p0, Lo/ᕄ;->ʼॱ:Lo/Ꮭ;

    invoke-virtual {v0, p1}, Lo/Ꮭ;->ˏ(Lo/rc;)Lo/rc;

    move-result-object v3

    .line 1724
    if-nez v3, :cond_1

    .line 1725
    const-string v0, "NetflixService"

    const-string v1, "Client callback was either not-registered/removed"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1727
    :cond_1
    const-string v0, "NetflixService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterCallback, client: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1729
    :goto_0
    return-void
.end method

.method public declared-synchronized ॱ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z
    .locals 1

    monitor-enter p0

    .line 2227
    :try_start_0
    sget-object v0, Lo/ᓮ;->ˏ:Lo/ᓮ;

    invoke-virtual {v0, p1}, Lo/ᓮ;->ॱ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ॱʻ()Lcom/netflix/mediaclient/servicemgr/PrepareManager;
    .locals 1

    .line 2217
    iget-object v0, p0, Lo/ᕄ;->ʼ:Lo/io;

    invoke-virtual {v0}, Lo/io;->ˊ()Lcom/netflix/mediaclient/servicemgr/PrepareManager;

    move-result-object v0

    return-object v0
.end method

.method public ॱʼ()Lo/rs;
    .locals 1

    .line 2212
    iget-object v0, p0, Lo/ᕄ;->ʼ:Lo/io;

    invoke-virtual {v0}, Lo/io;->ˎ()Lo/rs;

    move-result-object v0

    return-object v0
.end method

.method public ॱʽ()J
    .locals 2

    .line 2191
    iget-wide v0, p0, Lo/ᕄ;->ˊˊ:J

    return-wide v0
.end method

.method public ॱˊ()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;
    .locals 1

    .line 1116
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ʿ()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v0

    return-object v0
.end method

.method public ॱˋ()Z
    .locals 1

    .line 1180
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ()Z

    move-result v0

    return v0
.end method

.method public ॱˎ()V
    .locals 1

    .line 1185
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ()V

    .line 1186
    return-void
.end method

.method public ॱͺ()Lcom/netflix/mediaclient/servicemgr/IVoip;
    .locals 1

    .line 2084
    iget-object v0, p0, Lo/ᕄ;->ˏॱ:Lo/qy;

    invoke-virtual {v0}, Lo/qy;->ˎ()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Single<Lcom/netflix/mediaclient/android/app/Status;>;"
        }
    .end annotation

    .line 1101
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ʾ()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public ॱᐝ()Z
    .locals 2

    .line 1146
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ()Z

    move-result v0

    return v0

    .line 1149
    :cond_0
    const-string v0, "NetflixService"

    const-string v1, "isProfileSwitchInProgress is false because user agent is null"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .line 1057
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<+Lo/sx;>;"
        }
    .end annotation

    .line 1136
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱॱ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ᐨ()Lcom/netflix/mediaclient/service/user/UserAgentInterface;
    .locals 1

    .line 2270
    iget-object v0, p0, Lo/ᕄ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    return-object v0
.end method
