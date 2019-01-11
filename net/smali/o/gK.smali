.class public Lo/gK;
.super Lo/ᕆ;
.source ""

# interfaces
.implements Lo/hZ;
.implements Lo/gH;
.implements Lo/ᔺ;
.implements Lo/gA$ˊ;
.implements Lo/gE$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gK$if;,
        Lo/gK$ˊ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/hc;>;"
        }
    .end annotation
.end field

.field private final ʻॱ:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Long;Lo/hZ$if;>;"
        }
    .end annotation
.end field

.field private ʼ:Lo/Ɩ;

.field private ʼॱ:Lo/gA;

.field private final ʽ:Lcom/netflix/mediaclient/service/NetflixPowerManager;

.field private ʽॱ:Lo/gE;

.field private final ʾ:Lo/gM;

.field private ʿ:Ljava/lang/String;

.field private ˈ:Z

.field private final ˉ:Lo/hj;

.field private final ˊ:Lo/ﭴ;

.field private ˊˊ:I

.field private ˊˋ:J

.field private ˊॱ:Landroid/os/HandlerThread;

.field private final ˊᐝ:Lo/hI;

.field private final ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field private final ˋˊ:Lo/gK$if;

.field private final ˋˋ:Lo/gx$If;

.field private ˋॱ:Lo/ho;

.field private final ˍ:Lo/hI$If;

.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Lo/ch;

.field private ˏॱ:Lo/hx;

.field private final ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

.field private final ॱ:Lo/ｹ;

.field private ॱˊ:Lo/gK$ˊ;

.field private final ॱˋ:Lo/gD;

.field private ॱˎ:Lo/gx;

.field private final ॱॱ:Lo/tf;

.field private ॱᐝ:Lo/gG;

.field private final ᐝ:Lo/iA;

.field private ᐝॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/iA;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ch;Lo/ｹ;Lcom/netflix/mediaclient/service/NetflixPowerManager;)V
    .locals 4

    .line 154
    invoke-direct {p0}, Lo/ᕆ;-><init>()V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/gK;->ʻ:Ljava/util/List;

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gK;->ᐝॱ:Z

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/gK;->ʻॱ:Ljava/util/Map;

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gK;->ˈ:Z

    .line 143
    new-instance v0, Lo/gM;

    invoke-direct {v0}, Lo/gM;-><init>()V

    iput-object v0, p0, Lo/gK;->ʾ:Lo/gM;

    .line 146
    new-instance v0, Lo/gK$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/gK$if;-><init>(Lo/gK;Lo/gK$3;)V

    iput-object v0, p0, Lo/gK;->ˋˊ:Lo/gK$if;

    .line 178
    new-instance v0, Lo/gK$13;

    invoke-direct {v0, p0}, Lo/gK$13;-><init>(Lo/gK;)V

    iput-object v0, p0, Lo/gK;->ˉ:Lo/hj;

    .line 1512
    new-instance v0, Lo/gK$9;

    invoke-direct {v0, p0}, Lo/gK$9;-><init>(Lo/gK;)V

    iput-object v0, p0, Lo/gK;->ˍ:Lo/hI$If;

    .line 1556
    new-instance v0, Lo/gK$10;

    invoke-direct {v0, p0}, Lo/gK$10;-><init>(Lo/gK;)V

    iput-object v0, p0, Lo/gK;->ˋˋ:Lo/gx$If;

    .line 155
    iput-object p3, p0, Lo/gK;->ˊ:Lo/ﭴ;

    .line 156
    iput-object p2, p0, Lo/gK;->ᐝ:Lo/iA;

    .line 157
    iput-object p4, p0, Lo/gK;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 158
    iput-object p1, p0, Lo/gK;->ˎ:Landroid/content/Context;

    .line 159
    iput-object p5, p0, Lo/gK;->ˏ:Lo/ch;

    .line 160
    iput-object p6, p0, Lo/gK;->ॱ:Lo/ｹ;

    .line 161
    iput-object p7, p0, Lo/gK;->ʽ:Lcom/netflix/mediaclient/service/NetflixPowerManager;

    .line 162
    invoke-direct {p0}, Lo/gK;->ˈ()V

    .line 163
    new-instance v0, Lo/hI;

    iget-object v1, p0, Lo/gK;->ˎ:Landroid/content/Context;

    iget-object v2, p0, Lo/gK;->ˊॱ:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lo/gK;->ˍ:Lo/hI$If;

    invoke-direct {v0, v1, v2, v3}, Lo/hI;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/hI$If;)V

    iput-object v0, p0, Lo/gK;->ˊᐝ:Lo/hI;

    .line 164
    new-instance v0, Lo/hE;

    iget-object v1, p0, Lo/gK;->ˎ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/hE;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    .line 165
    const-class v0, Lo/tf;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tf;

    iput-object v0, p0, Lo/gK;->ॱॱ:Lo/tf;

    .line 166
    iget-object v0, p0, Lo/gK;->ॱॱ:Lo/tf;

    iget-object v1, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    invoke-interface {v0, v1}, Lo/tf;->ˋ(Landroid/os/Handler;)V

    .line 167
    iget-object v0, p0, Lo/gK;->ॱॱ:Lo/tf;

    invoke-interface {v0, p0}, Lo/tf;->ˊ(Lo/gH;)Lo/gD;

    move-result-object v0

    iput-object v0, p0, Lo/gK;->ॱˋ:Lo/gD;

    .line 168
    iget-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    new-instance v1, Lo/gK$3;

    invoke-direct {v1, p0}, Lo/gK$3;-><init>(Lo/gK;)V

    invoke-virtual {v0, v1}, Lo/gK$ˊ;->post(Ljava/lang/Runnable;)Z

    .line 174
    return-void
.end method

.method private ʻ(Ljava/lang/String;)V
    .locals 7

    .line 448
    iget-object v0, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-static {p1, v0}, Lo/gJ;->ˎ(Ljava/lang/String;Ljava/util/List;)Lo/hc;

    move-result-object v5

    .line 449
    if-nez v5, :cond_0

    .line 450
    const-string v0, "nf_offlineAgent"

    const-string v1, "handleResumeRequest not found playableId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 451
    return-void

    .line 453
    :cond_0
    invoke-interface {v5}, Lo/hc;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-eq v0, v1, :cond_1

    .line 454
    const-string v0, "nf_offlineAgent"

    const-string v1, "handleResumeRequest not stopped, state=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v5}, Lo/hc;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 455
    return-void

    .line 457
    :cond_1
    invoke-interface {v5}, Lo/hc;->ˏ()Lo/hk;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-interface {v0, v1}, Lo/hk;->setDownloadStateStopped(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 458
    invoke-interface {v5}, Lo/hc;->ˏ()Lo/hk;

    move-result-object v0

    invoke-interface {v0}, Lo/hk;->resetPersistentStatus()V

    .line 459
    invoke-direct {p0, v5}, Lo/gK;->ॱ(Lo/hc;)Z

    move-result v6

    .line 460
    if-eqz v6, :cond_2

    .line 461
    invoke-direct {p0, v5}, Lo/gK;->ˏ(Lo/hc;)V

    goto :goto_0

    .line 463
    :cond_2
    invoke-direct {p0, v5}, Lo/gK;->ˎ(Lo/hc;)V

    .line 465
    :goto_0
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v5}, Lo/hc;->ˏ()Lo/hk;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ˏ(Lo/hk;)V

    .line 466
    const-string v0, "nf_offlineAgent"

    const-string v1, "handleResumeRequest playableId=%s resumed=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v5}, Lo/hc;->getPlayableId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 479
    return-void
.end method

.method static synthetic ʻ(Lo/gK;)Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lo/gK;->ᐝॱ:Z

    return v0
.end method

.method private ʻॱ()V
    .locals 4

    .line 517
    const-string v0, "nf_offlineAgent"

    const-string v1, "handleDownloadMaintenanceJob"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    iget-object v0, p0, Lo/gK;->ʽॱ:Lo/gE;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lo/gK;->ʽॱ:Lo/gE;

    invoke-virtual {v0}, Lo/gE;->ˊ()V

    .line 521
    :cond_0
    invoke-virtual {p0}, Lo/gK;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˎ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-static {v0, v1}, Lo/ht;->ॱ(Lo/re;Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    .line 522
    new-instance v0, Lo/gE;

    iget-object v1, p0, Lo/gK;->ˋॱ:Lo/ho;

    iget-object v2, p0, Lo/gK;->ʻ:Ljava/util/List;

    iget-object v3, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/gE;-><init>(Lo/gE$if;Lo/ho;Ljava/util/List;Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;)V

    iput-object v0, p0, Lo/gK;->ʽॱ:Lo/gE;

    .line 523
    iget-object v0, p0, Lo/gK;->ʽॱ:Lo/gE;

    iget-object v1, p0, Lo/gK;->ॱॱ:Lo/tf;

    invoke-virtual {v0, v1}, Lo/gE;->ॱ(Lo/tf;)V

    .line 524
    return-void
.end method

.method static synthetic ʻॱ(Lo/gK;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lo/gK;->ˑ()V

    return-void
.end method

.method private ʼ(Ljava/lang/String;)V
    .locals 11

    .line 249
    const-string v0, "nf_offlineAgent"

    const-string v1, "processNextCreateRequest"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v0, p0, Lo/gK;->ʿ:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 251
    iget-object v0, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-static {v0}, Lo/gJ;->ॱ(Ljava/util/List;)Lo/hc;

    move-result-object v8

    .line 252
    if-eqz v8, :cond_2

    .line 253
    const-string v0, "nf_offlineAgent"

    const-string v1, "processNextCreateRequest processing playableId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v8}, Lo/hc;->getPlayableId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 254
    invoke-interface {v8}, Lo/hc;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/gK;->ʿ:Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lo/gK;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lo/gK;->ʿ:Ljava/lang/String;

    new-instance v1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ॱـ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    invoke-direct {p0, v0, v1}, Lo/gK;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 257
    return-void

    .line 259
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/MR;->ˊ(Ljava/io/File;)J

    move-result-wide v9

    .line 260
    invoke-virtual {p0}, Lo/gK;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    invoke-interface {v8}, Lo/hc;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, Lo/hc;->ʼ()Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-interface {v8}, Lo/hc;->ᐝ()Ljava/lang/String;

    move-result-object v3

    move-wide v4, v9

    iget-object v6, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v6}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ʽ()Ljava/lang/String;

    move-result-object v6

    move-object v7, p1

    .line 260
    invoke-static/range {v0 .. v7}, Lo/ht;->ˏ(Lo/re;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ʽ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-static {v9, v10, v0, v1}, Lo/gJ;->ˎ(JLjava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    const-string v0, "nf_offlineAgent"

    const-string v1, "handleCreateRequest not enough space"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-object v0, p0, Lo/gK;->ʿ:Ljava/lang/String;

    new-instance v1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ॱʾ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    invoke-direct {p0, v0, v1}, Lo/gK;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 266
    return-void

    .line 268
    :cond_1
    invoke-interface {v8}, Lo/hc;->ˊ()V

    .line 270
    :cond_2
    goto :goto_0

    .line 271
    :cond_3
    const-string v0, "nf_offlineAgent"

    const-string v1, "processNextCreateRequest already processing, mPlayableIdInFlight=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/gK;->ʿ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 273
    :goto_0
    return-void
.end method

.method static synthetic ʼ(Lo/gK;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lo/gK;->ˎˎ()V

    return-void
.end method

.method private ʼॱ()V
    .locals 2

    .line 527
    const-string v0, "nf_offlineAgent"

    const-string v1, "handleDownloadResumeJob"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    invoke-virtual {p0}, Lo/gK;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˊ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-static {v0, v1}, Lo/ht;->ॱ(Lo/re;Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    .line 529
    invoke-direct {p0}, Lo/gK;->ˋˊ()V

    .line 530
    iget-object v0, p0, Lo/gK;->ॱˎ:Lo/gx;

    invoke-virtual {v0}, Lo/gx;->ʻ()V

    .line 531
    return-void
.end method

.method static synthetic ʽ(Lo/gK;)Lo/gG;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/gK;->ॱᐝ:Lo/gG;

    return-object v0
.end method

.method private ʽ(Ljava/lang/String;)V
    .locals 4

    .line 629
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 630
    new-instance v0, Lcom/netflix/cl/model/event/session/action/RemoveCachedVideo;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/event/session/action/RemoveCachedVideo;-><init>(J)V

    invoke-static {p1, v0}, Lcom/netflix/cl/util/CLUtils;->startNamedSession(Ljava/lang/String;Lcom/netflix/cl/model/event/session/Session;)Z

    .line 631
    return-void
.end method

.method private ʽॱ()V
    .locals 1

    .line 684
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lo/gK;->ˏ(Ljava/util/Map;)V

    .line 685
    return-void
.end method

.method private ʾ()V
    .locals 3

    .line 678
    iget-object v0, p0, Lo/gK;->ˎ:Landroid/content/Context;

    invoke-direct {p0, v0}, Lo/gK;->ˎ(Landroid/content/Context;)V

    .line 679
    iget-object v0, p0, Lo/gK;->ˏ:Lo/ch;

    iget-object v1, p0, Lo/gK;->ˋˊ:Lo/gK$if;

    iget v2, p0, Lo/gK;->ˊˊ:I

    invoke-interface {v0, v1, v2}, Lo/ch;->ˏ(Lo/cg;I)V

    .line 680
    return-void
.end method

.method private ʿ()V
    .locals 3

    .line 622
    iget-object v0, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/hc;

    .line 623
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lo/hc;->ˊ(Lo/hc$iF;)V

    .line 624
    goto :goto_0

    .line 625
    :cond_0
    return-void
.end method

.method static synthetic ˈ(Lo/gK;)Ljava/util/Map;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/gK;->ʻॱ:Ljava/util/Map;

    return-object v0
.end method

.method private ˈ()V
    .locals 3

    .line 693
    iget-object v0, p0, Lo/gK;->ˊॱ:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 694
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "nf_of_bg"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lo/gK;->ˊॱ:Landroid/os/HandlerThread;

    .line 695
    iget-object v0, p0, Lo/gK;->ˊॱ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 696
    new-instance v0, Lo/gK$ˊ;

    iget-object v1, p0, Lo/gK;->ˊॱ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/gK$ˊ;-><init>(Lo/gK;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    .line 698
    :cond_0
    return-void
.end method

.method private ˉ()V
    .locals 6

    .line 779
    iget-object v0, p0, Lo/gK;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˊˋ()Ljava/lang/String;

    move-result-object v4

    .line 780
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ʻ()Ljava/lang/String;

    move-result-object v5

    .line 781
    invoke-static {v4}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0, v4}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ˎ(Ljava/lang/String;)V

    .line 783
    const-string v0, "nf_offlineAgent"

    const-string v1, "updatePrimaryProfileGuidIfMissing %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 785
    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/gK;Lo/gE;)Lo/gE;
    .locals 0

    .line 101
    iput-object p1, p0, Lo/gK;->ʽॱ:Lo/gE;

    return-object p1
.end method

.method static synthetic ˊ(Lo/gK;)Lo/gx;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/gK;->ॱˎ:Lo/gx;

    return-object v0
.end method

.method private ˊ(I)V
    .locals 8

    .line 1668
    const-string v0, "nf_offlineAgent"

    const-string v1, "handleChangeCurrentOfflineStorageVolume newVolumeIndex=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1669
    iget-object v0, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-static {v0}, Lo/gJ;->ˋ(Ljava/util/List;)Z

    move-result v5

    .line 1670
    if-eqz v5, :cond_0

    .line 1671
    const-string v0, "nf_offlineAgent"

    const-string v1, "handleChangeCurrentOfflineStorageVolume can\'t change volume while active create operations"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1672
    return-void

    .line 1674
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-direct {p0, v0}, Lo/gK;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)Z

    move-result v6

    .line 1675
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ˎ(I)Z

    move-result v7

    .line 1676
    if-eqz v7, :cond_1

    .line 1677
    iget-object v0, p0, Lo/gK;->ˎ:Landroid/content/Context;

    invoke-direct {p0, v0}, Lo/gK;->ˎ(Landroid/content/Context;)V

    .line 1678
    if-eqz v6, :cond_1

    .line 1679
    invoke-direct {p0}, Lo/gK;->ˋˊ()V

    .line 1682
    :cond_1
    return-void
.end method

.method private ˊ(ILjava/lang/String;)V
    .locals 1

    .line 1275
    iget-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    invoke-virtual {v0, p1, p2}, Lo/gK$ˊ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1276
    return-void
.end method

.method private ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V
    .locals 3

    .line 1020
    invoke-direct {p0, p1}, Lo/gK;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)Z

    move-result v2

    .line 1021
    if-eqz v2, :cond_0

    .line 1022
    const-string v0, "nf_offlineAgent"

    const-string v1, "stopAllDownloadsAndPersistRegistry something was stopped"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
    invoke-virtual {p0}, Lo/gK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/gK;->ˎ(Landroid/content/Context;)V

    .line 1025
    :cond_0
    return-void
.end method

.method private ˊ(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 363
    const-string v0, "nf_offlineAgent"

    const-string v1, "uncaughtException threadName=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, p2, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 365
    const-string v0, "nf_offlineAgent"

    const-string v1, "uncaughtException stopping all downloads"

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    iget-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/gK$ˊ;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 367
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-direct {p0, v0}, Lo/gK;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)Z

    move-result v5

    .line 371
    iget-object v0, p0, Lo/gK;->ॱˎ:Lo/gx;

    invoke-virtual {v0}, Lo/gx;->ˏ()V

    .line 372
    const-string v0, "nf_offlineAgent"

    const-string v1, "uncaughtException stopped all downloads"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    goto :goto_0

    .line 373
    :catch_0
    move-exception v5

    .line 374
    const-string v0, "nf_offlineAgent"

    const-string v1, "setUncaughtExceptionHandler error stopping downloads"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 376
    :goto_0
    const-string v0, "nf_offlineAgent"

    const-string v1, "passing to defaultExceptionHandler"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 378
    return-void
.end method

.method private ˊ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1234
    iget-object v0, p0, Lo/gK;->ʾ:Lo/gM;

    invoke-virtual {p0}, Lo/gK;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lo/gM;->ˊ(Landroid/os/Handler;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1235
    return-void
.end method

.method static synthetic ˊ(Lo/gK;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lo/gK;->ˊ(I)V

    return-void
.end method

.method static synthetic ˊ(Lo/gK;Ljava/lang/Long;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lo/gK;->ˋ(Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic ˊ(Lo/gK;Ljava/lang/String;Lo/gz;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lo/gK;->ˏ(Ljava/lang/String;Lo/gz;)V

    return-void
.end method

.method static synthetic ˊ(Lo/gK;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lo/gK;->ˊ(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic ˊ(Lo/gK;Ljava/util/List;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lo/gK;->ॱ(Ljava/util/List;)V

    return-void
.end method

.method static synthetic ˊ(Lo/gK;Lo/gy;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lo/gK;->ˊ(Lo/gy;)V

    return-void
.end method

.method private ˊ(Lo/gy;)V
    .locals 12

    .line 412
    iget-object v8, p1, Lo/gy;->ˋ:Ljava/lang/String;

    .line 413
    invoke-direct {p0}, Lo/gK;->ˌ()V

    .line 417
    iget-object v0, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-static {v8, v0}, Lo/gJ;->ˎ(Ljava/lang/String;Ljava/util/List;)Lo/hc;

    move-result-object v9

    .line 418
    if-eqz v9, :cond_0

    invoke-interface {v9}, Lo/hc;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_0

    .line 419
    const-string v0, "nf_offlineAgent"

    const-string v1, "handleCreateRequest removing CreateFailed item"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    iget-object v0, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 421
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v9}, Lo/hc;->ˏ()Lo/hk;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ॱ(Lo/hk;Z)V

    .line 422
    const/4 v9, 0x0

    .line 424
    :cond_0
    if-nez v9, :cond_1

    .line 425
    const-string v0, "nf_offlineAgent"

    const-string v1, "handleCreateRequest creating new item %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 426
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    move-object v1, v8

    iget v2, p1, Lo/gy;->ॱ:I

    iget-object v3, p1, Lo/gy;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 428
    invoke-static {}, Lo/NH;->ˋ()Ljava/lang/String;

    move-result-object v4

    .line 429
    invoke-static {}, Lo/NH;->ˏ()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lo/gK;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 430
    invoke-interface {v6}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ॱˊ()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lo/gK;->ˊˊ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ˏ()Ljava/lang/String;

    move-result-object v7

    .line 427
    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ˏ(Ljava/lang/String;ILcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/hk;

    move-result-object v10

    .line 433
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/AddCachedVideo;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/action/AddCachedVideo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v11

    .line 434
    sget-object v0, Lcom/netflix/cl/util/NamedLogSessionLookup;->INSTANCE:Lcom/netflix/cl/util/NamedLogSessionLookup;

    invoke-interface {v10}, Lo/hk;->getOxId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lcom/netflix/cl/util/NamedLogSessionLookup;->addSession(Ljava/lang/String;Ljava/lang/Long;)V

    .line 436
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v10}, Lo/gK;->ˎ(Ljava/lang/String;Lo/hk;)Lo/hc;

    move-result-object v9

    .line 437
    iget-object v0, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    const-string v0, "handleCreateRequest"

    invoke-direct {p0, v0}, Lo/gK;->ʼ(Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lo/gK;->ʾ:Lo/gM;

    invoke-virtual {p0}, Lo/gK;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lo/gM;->ˋ(Landroid/os/Handler;Ljava/lang/String;)V

    .line 440
    goto :goto_0

    .line 441
    :cond_1
    const-string v0, "nf_offlineAgent"

    const-string v1, "handleCreateRequest already requested"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    iget-object v0, p0, Lo/gK;->ʾ:Lo/gM;

    invoke-virtual {p0}, Lo/gK;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->ॱʿ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v2, v3}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    invoke-virtual {v0, v1, v8, v2}, Lo/gM;->ˎ(Landroid/os/Handler;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 444
    :goto_0
    return-void
.end method

.method private ˊ(Z)V
    .locals 1

    .line 512
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ˊ(Z)V

    .line 513
    iget-object v0, p0, Lo/gK;->ॱˎ:Lo/gx;

    invoke-virtual {v0, p1}, Lo/gx;->ॱ(Z)V

    .line 514
    return-void
.end method

.method static synthetic ˊ(Lo/gK;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lo/gK;->ˈ:Z

    return p1
.end method

.method private ˊˊ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;
    .locals 3

    .line 968
    invoke-virtual {p0}, Lo/gK;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "download_video_quality"

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    .line 969
    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ˏ()Ljava/lang/String;

    move-result-object v2

    .line 968
    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    move-result-object v0

    return-object v0
.end method

.method private ˊˋ()V
    .locals 3

    .line 833
    iget-object v0, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-static {v0}, Lo/gJ;->ˏ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 835
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 836
    iget-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    new-instance v1, Lo/gK$18;

    invoke-direct {v1, p0, v2}, Lo/gK$18;-><init>(Lo/gK;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lo/gK$ˊ;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 844
    :cond_0
    const-string v0, "nf_offlineAgent"

    const-string v1, "buildNewUiList already in worker.. regenerate"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    invoke-direct {p0, v2}, Lo/gK;->ˏ(Ljava/util/Map;)V

    .line 847
    :goto_0
    return-void
.end method

.method static synthetic ˊॱ(Lo/gK;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lo/gK;->ᐝॱ()V

    return-void
.end method

.method private ˊᐝ()V
    .locals 3

    .line 701
    iget-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/gK$ˊ;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 703
    const/4 v0, 0x0

    iput-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    .line 705
    :cond_0
    iget-object v0, p0, Lo/gK;->ˊॱ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 706
    iget-object v2, p0, Lo/gK;->ˊॱ:Landroid/os/HandlerThread;

    .line 707
    const/4 v0, 0x0

    iput-object v0, p0, Lo/gK;->ˊॱ:Landroid/os/HandlerThread;

    .line 708
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 710
    :cond_1
    return-void
.end method

.method static synthetic ˋ(Lo/gK;I)I
    .locals 0

    .line 101
    iput p1, p0, Lo/gK;->ˊˊ:I

    return p1
.end method

.method static synthetic ˋ(Lo/gK;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    return-object v0
.end method

.method private ˋ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1256
    iget-object v0, p0, Lo/gK;->ʾ:Lo/gM;

    invoke-virtual {p0}, Lo/gK;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/gM;->ˎ(Landroid/os/Handler;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1257
    return-void
.end method

.method private ˋ(Ljava/lang/Long;)V
    .locals 3

    .line 1660
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-static {v0, v1}, Lo/gJ;->ˎ(Ljava/lang/String;Ljava/util/List;)Lo/hc;

    move-result-object v2

    .line 1661
    if-eqz v2, :cond_0

    .line 1662
    invoke-interface {v2}, Lo/hc;->ˋ()V

    .line 1664
    :cond_0
    return-void
.end method

.method private ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;Lo/gH$ˋ;)V
    .locals 2

    .line 1102
    invoke-virtual {p0}, Lo/gK;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/gK$4;

    invoke-direct {v1, p0, p3, p1, p2}, Lo/gK$4;-><init>(Lo/gK;Lo/gH$ˋ;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1108
    return-void
.end method

.method static synthetic ˋ(Lo/gK;Ljava/util/Map;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lo/gK;->ॱ(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic ˋ(Lo/gK;Lo/hc;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lo/gK;->ˎ(Lo/hc;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method private ˋ(Lo/hZ$If;Lo/hZ$if;JLjava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 9

    .line 1740
    invoke-virtual {p0}, Lo/gK;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/gK$7;

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p1

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lo/gK$7;-><init>(Lo/gK;Lo/hZ$if;JLo/hZ$If;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1746
    return-void
.end method

.method private ˋ(Lo/hc;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1266
    iget-object v0, p0, Lo/gK;->ʾ:Lo/gM;

    invoke-virtual {p0}, Lo/gK;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lo/gM;->ॱ(Landroid/os/Handler;Lo/sg;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1267
    return-void
.end method

.method private ˋ(Lo/sg;I)V
    .locals 2

    .line 1208
    iget-object v0, p0, Lo/gK;->ʾ:Lo/gM;

    invoke-virtual {p0}, Lo/gK;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lo/gM;->ˎ(Landroid/os/Handler;Lo/sg;I)V

    .line 1209
    return-void
.end method

.method private ˋ(Z)V
    .locals 11

    .line 635
    const-string v0, "nf_offlineAgent"

    const-string v1, "handleDeleteAllRequest deletePermanently=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 636
    sget-object v5, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 637
    invoke-direct {p0}, Lo/gK;->ʽॱ()V

    .line 638
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 639
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 640
    iget-object v0, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/hc;

    .line 641
    invoke-interface {v9}, Lo/hc;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/gK;->ʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    const-string v0, "nf_offlineAgent"

    const-string v1, "handleDeleteRequest not deleting in-flight item"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    goto :goto_0

    .line 649
    :cond_0
    invoke-interface {v9}, Lo/hc;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/gK;->ʽ(Ljava/lang/String;)V

    .line 650
    invoke-interface {v9}, Lo/hc;->ˏ()Lo/hk;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    invoke-interface {v9, p1}, Lo/hc;->ˎ(Z)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v10

    .line 653
    invoke-interface {v10}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    const-string v0, "nf_offlineAgent"

    const-string v1, "handleDeleteAllRequest can\'t delete playableId=%s status=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v9}, Lo/hc;->getPlayableId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v10, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 655
    move-object v5, v10

    .line 657
    :cond_1
    iget-object v0, p0, Lo/gK;->ˎ:Landroid/content/Context;

    invoke-static {v0, v10, v9}, Lo/gJ;->ˏ(Landroid/content/Context;Lcom/netflix/mediaclient/android/app/Status;Lo/hc;)V

    .line 658
    goto/16 :goto_0

    .line 659
    :cond_2
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ˎ(Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 661
    iget-object v0, p0, Lo/gK;->ॱˎ:Lo/gx;

    invoke-virtual {v0}, Lo/gx;->ॱ()V

    .line 662
    iget-object v0, p0, Lo/gK;->ॱˋ:Lo/gD;

    invoke-interface {v0}, Lo/gD;->ʻ()V

    .line 663
    if-eqz p1, :cond_3

    .line 664
    iget-object v0, p0, Lo/gK;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lo/gJ;->ˊ(Landroid/content/Context;)V

    .line 666
    :cond_3
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    if-nez p1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v6, v1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ॱ(Ljava/util/List;Z)V

    .line 669
    invoke-virtual {p0}, Lo/gK;->ॱˊ()V

    .line 670
    invoke-direct {p0, v5}, Lo/gK;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 672
    iget-object v0, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-static {v0}, Lo/gJ;->ˏ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v8

    .line 673
    iget-object v0, p0, Lo/gK;->ॱॱ:Lo/tf;

    invoke-interface {v0, v8, v7}, Lo/tf;->ˋ(Ljava/util/Map;Ljava/util/List;)V

    .line 674
    return-void
.end method

.method private ˋˊ()V
    .locals 6

    .line 979
    iget-object v0, p0, Lo/gK;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/gK;->ˈ:Z

    if-eqz v0, :cond_1

    .line 980
    iget-object v0, p0, Lo/gK;->ॱˎ:Lo/gx;

    invoke-virtual {v0}, Lo/gx;->ॱॱ()Lo/hc;

    move-result-object v5

    .line 981
    if-eqz v5, :cond_0

    .line 982
    const-string v0, "nf_offlineAgent"

    const-string v1, "starting the download for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v5}, Lo/hc;->getPlayableId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 983
    invoke-interface {v5}, Lo/hc;->ॱ()V

    goto :goto_0

    .line 985
    :cond_0
    const-string v0, "nf_offlineAgent"

    const-string v1, "no downloadable item found, count=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 987
    :goto_0
    goto :goto_1

    .line 988
    :cond_1
    const-string v0, "nf_offlineAgent"

    const-string v1, "startDownloadIfAllowed user is not logged in or offline not available"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    :goto_1
    return-void
.end method

.method private ˋˋ()V
    .locals 7

    .line 1350
    invoke-direct {p0}, Lo/gK;->ˋᐝ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1351
    iget-object v0, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 1352
    :goto_0
    iget-object v0, p0, Lo/gK;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lo/gJ;->ॱ(Landroid/content/Context;)I

    move-result v6

    .line 1353
    if-eqz v5, :cond_1

    const/4 v0, 0x3

    if-lt v6, v0, :cond_1

    .line 1354
    const-string v0, "nf_offlineAgent"

    const-string v1, "Not calling sync, already did %d syncs"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 1356
    :cond_1
    iget-object v0, p0, Lo/gK;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lo/gJ;->ˏ(Landroid/content/Context;)V

    .line 1357
    if-eqz v5, :cond_2

    .line 1358
    add-int/lit8 v6, v6, 0x1

    .line 1359
    const-string v0, "nf_offlineAgent"

    const-string v1, "zeroPlayableSyncCount %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1360
    iget-object v0, p0, Lo/gK;->ˎ:Landroid/content/Context;

    invoke-static {v0, v6}, Lo/gJ;->ˎ(Landroid/content/Context;I)V

    .line 1362
    :cond_2
    iget-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    new-instance v1, Lo/gK$5;

    invoke-direct {v1, p0}, Lo/gK$5;-><init>(Lo/gK;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lo/gK$ˊ;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1369
    :goto_1
    goto :goto_2

    .line 1370
    :cond_3
    const-string v0, "nf_offlineAgent"

    const-string v1, "Not calling sync, too early"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1372
    :goto_2
    return-void
.end method

.method static synthetic ˋॱ(Lo/gK;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lo/gK;->ʻॱ()V

    return-void
.end method

.method private ˋᐝ()Z
    .locals 2

    .line 1379
    iget-object v0, p0, Lo/gK;->ˊ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1380
    const-string v0, "nf_offlineAgent"

    const-string v1, "ESN migration required, do license sync if any license exist."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1381
    const/4 v0, 0x1

    return v0

    .line 1383
    :cond_0
    const-string v0, "nf_offlineAgent"

    const-string v1, "ESN migration is NOT required, regular workflow."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1384
    iget-object v0, p0, Lo/gK;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lo/gJ;->ˎ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private ˌ()V
    .locals 7

    .line 996
    iget-object v0, p0, Lo/gK;->ʼ:Lo/Ɩ;

    if-eqz v0, :cond_0

    .line 997
    return-void

    .line 999
    :cond_0
    iget-object v0, p0, Lo/gK;->ˊ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ॱͺ()I

    move-result v6

    .line 1000
    iget-object v0, p0, Lo/gK;->ॱ:Lo/ｹ;

    new-instance v1, Lo/ᕪ;

    invoke-direct {v1}, Lo/ᕪ;-><init>()V

    new-instance v2, Lo/gq;

    iget-object v3, p0, Lo/gK;->ˎ:Landroid/content/Context;

    new-instance v4, Lo/pC;

    iget-object v5, p0, Lo/gK;->ॱ:Lo/ｹ;

    invoke-direct {v4, v5}, Lo/pC;-><init>(Lo/ｹ;)V

    invoke-direct {v2, v3, v4}, Lo/gq;-><init>(Landroid/content/Context;Lo/ᒃ;)V

    move v3, v6

    const-string v5, "offline"

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lo/ｹ;->ˎ(Lo/ﭠ;Lo/ﹰ;IZLjava/lang/String;)Lo/Ɩ;

    move-result-object v0

    iput-object v0, p0, Lo/gK;->ʼ:Lo/Ɩ;

    .line 1001
    iget-object v0, p0, Lo/gK;->ʼ:Lo/Ɩ;

    invoke-virtual {v0}, Lo/Ɩ;->ˋ()V

    .line 1002
    return-void
.end method

.method private ˍ()Z
    .locals 1

    .line 1295
    iget-boolean v0, p0, Lo/gK;->ˈ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gK;->ˊ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ᐝˋ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/gK;->ॱˎ:Lo/gx;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˎ(Ljava/lang/String;Lo/hk;)Lo/hc;
    .locals 11

    .line 789
    new-instance v0, Lo/hh;

    invoke-virtual {p0}, Lo/gK;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lo/hg;

    invoke-direct {v3}, Lo/hg;-><init>()V

    .line 791
    invoke-interface {p2}, Lo/hk;->getPlayableId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lo/hR;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/gK;->ʼ:Lo/Ɩ;

    iget-object v6, p0, Lo/gK;->ˏॱ:Lo/hx;

    iget-object v7, p0, Lo/gK;->ˋॱ:Lo/ho;

    iget-object v8, p0, Lo/gK;->ˉ:Lo/hj;

    iget-object v9, p0, Lo/gK;->ˊॱ:Landroid/os/HandlerThread;

    .line 793
    invoke-virtual {p0}, Lo/gK;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v10

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lo/hh;-><init>(Landroid/content/Context;Lo/hk;Lo/hg;Ljava/lang/String;Lo/Ɩ;Lo/hx;Lo/ho;Lo/hj;Landroid/os/HandlerThread;Lcom/netflix/mediaclient/servicemgr/IClientLogging;)V

    .line 789
    return-object v0
.end method

.method private ˎ(Landroid/content/Context;)V
    .locals 8

    .line 1129
    if-eqz p1, :cond_1

    .line 1131
    :try_start_0
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ˊ()V
    :try_end_0
    .catch Lcom/netflix/mediaclient/service/offline/registry/PersistRegistryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1143
    goto :goto_0

    .line 1132
    :catch_0
    move-exception v5

    .line 1133
    const-string v0, "nf_offlineAgent"

    const-string v1, "doSaveToRegistryInBGThread can\'t persist registry"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1134
    invoke-virtual {p0}, Lo/gK;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    const-string v1, "-1"

    const-string v2, "-1"

    const-string v3, "-1"

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/offline/registry/PersistRegistryException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lo/ht;->ˊ(Lo/re;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱˈ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    invoke-direct {p0, v0}, Lo/gK;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1136
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/offline/registry/PersistRegistryException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1137
    iget-wide v6, p0, Lo/gK;->ˊˋ:J

    .line 1138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/gK;->ˊˋ:J

    .line 1139
    iget-wide v0, p0, Lo/gK;->ˊˋ:J

    sub-long/2addr v0, v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lo/gK;->ˍ:Lo/hI$If;

    invoke-interface {v0}, Lo/hI$If;->ˊ()V

    .line 1143
    :cond_0
    goto :goto_0

    .line 1145
    :cond_1
    const-string v0, "nf_offlineAgent"

    const-string v1, "doSaveToRegistryInBGThread context is null"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    :goto_0
    return-void
.end method

.method static synthetic ˎ(Lo/gK;Ljava/lang/String;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lo/gK;->ᐝ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lo/gK;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;Lo/gH$ˋ;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lo/gK;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;Lo/gH$ˋ;)V

    return-void
.end method

.method static synthetic ˎ(Lo/gK;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lo/gK;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic ˎ(Lo/gK;Lo/hZ$If;Lo/hZ$if;JLjava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 101
    invoke-direct/range {p0 .. p6}, Lo/gK;->ˋ(Lo/hZ$If;Lo/hZ$if;JLjava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic ˎ(Lo/gK;Lo/sg;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lo/gK;->ॱ(Lo/sg;)V

    return-void
.end method

.method static synthetic ˎ(Lo/gK;Z)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lo/gK;->ˋ(Z)V

    return-void
.end method

.method private ˎ(Lo/hc;)V
    .locals 9

    .line 1239
    invoke-interface {p1}, Lo/hc;->ॱˎ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    move-result-object v6

    .line 1240
    const/4 v7, 0x0

    .line 1241
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    if-eq v6, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ͺ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    if-ne v6, v0, :cond_1

    .line 1242
    :cond_0
    invoke-interface {p1}, Lo/hc;->ˏ()Lo/hk;

    move-result-object v8

    .line 1243
    invoke-static {v8}, Lo/gJ;->ˋ(Lo/hk;)Ljava/lang/String;

    move-result-object v7

    .line 1245
    :cond_1
    invoke-virtual {p0}, Lo/gK;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    invoke-interface {p1}, Lo/hc;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/hc;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lo/hc;->ᐝ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lo/hc;->ॱˎ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    move-result-object v4

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lo/ht;->ˎ(Lo/re;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;Ljava/lang/String;)V

    .line 1246
    iget-object v0, p0, Lo/gK;->ʾ:Lo/gM;

    invoke-virtual {p0}, Lo/gK;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v6}, Lo/gM;->ˎ(Landroid/os/Handler;Lo/sg;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 1247
    return-void
.end method

.method private ˎ(Lo/hc;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1271
    iget-object v0, p0, Lo/gK;->ʾ:Lo/gM;

    invoke-virtual {p0}, Lo/gK;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lo/gM;->ˋ(Landroid/os/Handler;Lo/sg;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1272
    return-void
.end method

.method private ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)Z
    .locals 4

    .line 1007
    const/4 v1, 0x0

    .line 1008
    iget-object v0, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/hc;

    .line 1009
    invoke-static {v3}, Lo/hW;->ˊ(Lo/hc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    invoke-interface {v3, p1}, Lo/hc;->ॱ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 1011
    invoke-direct {p0, v3}, Lo/gK;->ˎ(Lo/hc;)V

    .line 1012
    const/4 v1, 0x1

    .line 1014
    :cond_0
    goto :goto_0

    .line 1015
    :cond_1
    return v1
.end method

.method static synthetic ˎ(Lo/gK;)Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lo/gK;->ˈ:Z

    return v0
.end method

.method private ˎˎ()V
    .locals 2

    .line 1112
    const-string v0, "nf_offlineAgent"

    const-string v1, "saveToRegistry"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gK;->ᐝॱ:Z

    .line 1114
    iget-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    new-instance v1, Lo/gK$2;

    invoke-direct {v1, p0}, Lo/gK$2;-><init>(Lo/gK;)V

    invoke-virtual {v0, v1}, Lo/gK$ˊ;->post(Ljava/lang/Runnable;)Z

    .line 1125
    return-void
.end method

.method private ˎˏ()V
    .locals 3

    .line 1390
    iget-object v0, p0, Lo/gK;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    iget-object v1, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-static {v0, v1}, Lo/gJ;->ˎ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;)Z

    move-result v2

    .line 1391
    if-eqz v2, :cond_0

    .line 1392
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/gK;->ˋ(Z)V

    .line 1393
    iget-object v0, p0, Lo/gK;->ॱˋ:Lo/gD;

    invoke-interface {v0}, Lo/gD;->ˏ()V

    .line 1395
    :cond_0
    return-void
.end method

.method private ˏ(I)V
    .locals 1

    .line 1279
    iget-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    invoke-virtual {v0, p1}, Lo/gK$ˊ;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1280
    return-void
.end method

.method private ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1261
    iget-object v0, p0, Lo/gK;->ʾ:Lo/gM;

    invoke-virtual {p0}, Lo/gK;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/gM;->ˏ(Landroid/os/Handler;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1262
    return-void
.end method

.method private ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Lo/gz;)V
    .locals 8

    .line 1218
    if-eqz p3, :cond_1

    iget-boolean v0, p3, Lo/gz;->ˊ:Z

    if-eqz v0, :cond_1

    .line 1220
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ˎ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1221
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ॱॱ()I

    move-result v6

    .line 1222
    if-nez v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 1226
    :goto_0
    invoke-direct {p0, v7}, Lo/gK;->ˊ(I)V

    .line 1229
    :cond_1
    iget-object v0, p0, Lo/gK;->ʾ:Lo/gM;

    invoke-virtual {p0}, Lo/gK;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lo/gM;->ˊ(Landroid/os/Handler;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Lo/gH;Lo/gz;)V

    .line 1230
    return-void
.end method

.method private ˏ(Ljava/lang/String;Lo/gz;)V
    .locals 7

    .line 548
    const-string v0, "nf_offlineAgent"

    const-string v1, "handleDeleteRequest playableId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 549
    iget-object v0, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-static {p1, v0}, Lo/gJ;->ˎ(Ljava/lang/String;Ljava/util/List;)Lo/hc;

    move-result-object v4

    .line 550
    if-nez v4, :cond_0

    .line 551
    const-string v0, "nf_offlineAgent"

    const-string v1, "handleDeleteRequest offlinePlayable not found"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    return-void

    .line 554
    :cond_0
    invoke-interface {v4}, Lo/hc;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/gK;->ʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 555
    const-string v0, "nf_offlineAgent"

    const-string v1, "handleDeleteRequest not deleting in-flight item"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱˉ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/gK;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Lo/gz;)V

    goto :goto_0

    .line 561
    :cond_1
    invoke-interface {v4}, Lo/hc;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/gK;->ʽ(Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 564
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Lo/hc;->ˎ(Z)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v5

    .line 565
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v4}, Lo/hc;->ˏ()Lo/hk;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ॱ(Lo/hk;Z)V

    .line 566
    iget-object v0, p0, Lo/gK;->ˎ:Landroid/content/Context;

    invoke-static {v0, v5, v4}, Lo/gJ;->ˏ(Landroid/content/Context;Lcom/netflix/mediaclient/android/app/Status;Lo/hc;)V

    .line 568
    iget-object v0, p0, Lo/gK;->ॱˎ:Lo/gx;

    invoke-virtual {v0, p1}, Lo/gx;->ˋ(Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lo/gK;->ॱˋ:Lo/gD;

    invoke-interface {v0, p1}, Lo/gD;->ˎ(Ljava/lang/String;)V

    .line 570
    if-nez p2, :cond_2

    .line 571
    iget-object v0, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-static {v0}, Lo/gJ;->ˏ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    .line 572
    iget-object v0, p0, Lo/gK;->ॱॱ:Lo/tf;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lo/tf;->ˋ(Ljava/util/Map;Ljava/util/List;)V

    .line 574
    :cond_2
    invoke-direct {p0, p1, v5, p2}, Lo/gK;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Lo/gz;)V

    .line 575
    invoke-direct {p0}, Lo/gK;->ˋˊ()V

    .line 577
    :goto_0
    return-void
.end method

.method private ˏ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/sg;>;)V"
        }
    .end annotation

    .line 689
    iget-object v0, p0, Lo/gK;->ॱॱ:Lo/tf;

    invoke-interface {v0, p1}, Lo/tf;->ॱ(Ljava/util/Map;)V

    .line 690
    return-void
.end method

.method static synthetic ˏ(Lo/gK;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lo/gK;->ˋˊ()V

    return-void
.end method

.method static synthetic ˏ(Lo/gK;Landroid/content/Context;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lo/gK;->ˎ(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic ˏ(Lo/gK;Ljava/lang/String;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lo/gK;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lo/gK;Ljava/util/Map;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lo/gK;->ˏ(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic ˏ(Lo/gK;Lo/sg;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lo/gK;->ˋ(Lo/sg;I)V

    return-void
.end method

.method private ˏ(Lo/hc;)V
    .locals 2

    .line 1251
    iget-object v0, p0, Lo/gK;->ʾ:Lo/gM;

    invoke-virtual {p0}, Lo/gK;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/gM;->ˋ(Landroid/os/Handler;Lo/sg;)V

    .line 1252
    return-void
.end method

.method private ˏ(Z)V
    .locals 8

    .line 1033
    const-string v0, "nf_offlineAgent"

    const-string v1, "buildFalkorDataAndPlayableListFromPersistentStore"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1035
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    iget-object v1, p0, Lo/gK;->ˊ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ᐧ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ˊ(Ljava/lang/String;)V

    .line 1037
    :cond_0
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1038
    invoke-direct {p0}, Lo/gK;->ˌ()V

    .line 1040
    :cond_1
    iget-object v0, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1041
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ॱ()Ljava/util/List;

    move-result-object v2

    .line 1042
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/hH;

    .line 1043
    invoke-virtual {v4}, Lo/hH;->ॱॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/hk;

    .line 1044
    invoke-virtual {v4}, Lo/hH;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lo/gK;->ˎ(Ljava/lang/String;Lo/hk;)Lo/hc;

    move-result-object v7

    .line 1045
    iget-object v0, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1046
    goto :goto_1

    .line 1047
    :cond_2
    goto :goto_0

    .line 1048
    :cond_3
    if-eqz p1, :cond_4

    .line 1052
    iget-object v0, p0, Lo/gK;->ॱॱ:Lo/tf;

    iget-object v1, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ʻॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/tf;->ॱ(Ljava/util/List;)V

    .line 1053
    iget-object v0, p0, Lo/gK;->ॱˋ:Lo/gD;

    invoke-interface {v0}, Lo/gD;->ᐝ()V

    .line 1055
    :cond_4
    invoke-virtual {p0}, Lo/gK;->ॱˊ()V

    .line 1056
    return-void
.end method

.method static synthetic ˏ(Lo/gK;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)Z
    .locals 1

    .line 101
    invoke-direct {p0, p1}, Lo/gK;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˏ(Lo/gK;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lo/gK;->ᐝॱ:Z

    return p1
.end method

.method private ˏˏ()V
    .locals 3

    .line 1749
    const-string v0, "nf_offlineAgent"

    const-string v1, "syncLicensesToServer"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1750
    iget-object v0, p0, Lo/gK;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1753
    :cond_0
    invoke-direct {p0}, Lo/gK;->ͺॱ()V

    .line 1755
    iget-object v0, p0, Lo/gK;->ˋॱ:Lo/ho;

    iget-object v1, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ˊॱ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/gJ;->ˊ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/gK$11;

    invoke-direct {v2, p0}, Lo/gK$11;-><init>(Lo/gK;)V

    invoke-interface {v0, v1, v2}, Lo/ho;->ˋ(Ljava/util/List;Lo/ho$if;)V

    .line 1768
    return-void
.end method

.method static synthetic ˏॱ(Lo/gK;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lo/gK;->ॱˎ()V

    return-void
.end method

.method private ˑ()V
    .locals 2

    .line 1686
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ˏॱ()V

    .line 1687
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.offline.osv.space.usage.updated"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1688
    iget-object v0, p0, Lo/gK;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1689
    return-void
.end method

.method static synthetic ͺ(Lo/gK;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lo/gK;->ʼॱ()V

    return-void
.end method

.method private ͺॱ()V
    .locals 8

    .line 1772
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ˊॱ()Ljava/util/List;

    move-result-object v2

    .line 1773
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ॱ()Ljava/util/List;

    move-result-object v3

    .line 1774
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1775
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/hk;

    .line 1776
    invoke-static {v6, v3}, Lo/gJ;->ॱ(Lo/hk;Ljava/util/List;)Z

    move-result v7

    .line 1777
    invoke-interface {v6}, Lo/hk;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    goto :goto_0

    .line 1779
    :cond_0
    invoke-virtual {p0}, Lo/gK;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/gL;

    invoke-direct {v1, p0, v4}, Lo/gL;-><init>(Lo/gK;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1780
    return-void
.end method

.method static synthetic ॱ(Lo/gK;)Lo/hI;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/gK;->ˊᐝ:Lo/hI;

    return-object v0
.end method

.method private ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 7

    .line 1151
    const-string v0, "nf_offlineAgent"

    const-string v1, "sendResponseForCreate"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1152
    iget-object v0, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-static {p1, v0}, Lo/gJ;->ˎ(Ljava/lang/String;Ljava/util/List;)Lo/hc;

    move-result-object v5

    .line 1153
    if-nez v5, :cond_0

    .line 1154
    const-string v0, "nf_offlineAgent"

    const-string v1, "sendResponseForCreate not found playableId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1155
    invoke-virtual {p0}, Lo/gK;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    const-string v1, "-1"

    const-string v2, "-1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mPlayableIdInFlight "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lo/gK;->ʿ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, Lo/ht;->ˊ(Lo/re;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    iget-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendResponseForCreate notFound "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/gJ;->ˋ(Landroid/os/Handler;Ljava/lang/String;)V

    .line 1157
    return-void

    .line 1159
    :cond_0
    invoke-interface {v5}, Lo/hc;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-eq v0, v1, :cond_1

    .line 1160
    const-string v0, "nf_offlineAgent"

    const-string v1, "sendResponseForCreate STATE %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v5}, Lo/hc;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1161
    invoke-virtual {p0}, Lo/gK;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    invoke-interface {v5}, Lo/hc;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lo/hc;->ᐝ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v5}, Lo/hc;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, Lo/ht;->ˊ(Lo/re;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    iget-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STATE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Lo/hc;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/gJ;->ˋ(Landroid/os/Handler;Ljava/lang/String;)V

    .line 1164
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/gK;->ʿ:Ljava/lang/String;

    .line 1165
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1167
    sget-object v0, Lcom/netflix/cl/util/NamedLogSessionLookup;->INSTANCE:Lcom/netflix/cl/util/NamedLogSessionLookup;

    invoke-interface {v5}, Lo/hc;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/util/NamedLogSessionLookup;->removeSessionId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 1169
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-interface {v5}, Lo/hc;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v6, v1, v2}, Lcom/netflix/cl/model/event/session/action/AddCachedVideo;->createSessionEndedEvent(Ljava/lang/Long;J)Lcom/netflix/cl/model/event/session/action/AddCachedVideoEnded;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 1171
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˎꜟ:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, v1, :cond_2

    .line 1174
    invoke-interface {v5}, Lo/hc;->ˏ()Lo/hk;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/hk;->setWarningStatus(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1176
    invoke-interface {v5}, Lo/hc;->ˏ()Lo/hk;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-interface {v0, v1}, Lo/hk;->setDownloadStateStopped(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    goto :goto_0

    .line 1179
    :cond_2
    invoke-interface {v5}, Lo/hc;->ˏ()Lo/hk;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-interface {v0, v1}, Lo/hk;->setDownloadStateStopped(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 1181
    :goto_0
    goto :goto_1

    .line 1183
    :cond_3
    invoke-interface {v5}, Lo/hc;->ˏ()Lo/hk;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/hk;->setPersistentStatus(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1185
    sget-object v0, Lcom/netflix/cl/util/NamedLogSessionLookup;->INSTANCE:Lcom/netflix/cl/util/NamedLogSessionLookup;

    invoke-interface {v5}, Lo/hc;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/util/NamedLogSessionLookup;->removeSessionId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 1186
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {p2}, Lo/NU;->ॱ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/netflix/cl/model/event/session/action/AddCachedVideo;->createActionFailedEvent(Ljava/lang/Long;Lcom/netflix/cl/model/Error;)Lcom/netflix/cl/model/event/session/action/ActionFailed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 1187
    invoke-interface {v5}, Lo/hc;->ˏ()Lo/hk;

    move-result-object v0

    invoke-interface {v0}, Lo/hk;->setCreateFailedState()V

    .line 1190
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱꞌ:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, v1, :cond_4

    .line 1191
    invoke-direct {p0}, Lo/gK;->ˏˏ()V

    goto :goto_1

    .line 1192
    :cond_4
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱʾ:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, v1, :cond_5

    .line 1193
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    iget-object v1, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ˎ(Ljava/util/List;)V

    .line 1196
    :cond_5
    :goto_1
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v5}, Lo/hc;->ˏ()Lo/hk;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ॱ(Lo/hk;)V

    .line 1197
    invoke-direct {p0}, Lo/gK;->ˊˋ()V

    .line 1198
    iget-object v0, p0, Lo/gK;->ʾ:Lo/gM;

    invoke-virtual {p0}, Lo/gK;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lo/gM;->ˎ(Landroid/os/Handler;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1199
    const-string v0, "sendResponseForCreate"

    invoke-direct {p0, v0}, Lo/gK;->ʼ(Ljava/lang/String;)V

    .line 1200
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/gK;->ॱˎ:Lo/gx;

    invoke-virtual {v0}, Lo/gx;->ˎ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1201
    invoke-direct {p0, v5}, Lo/gK;->ॱ(Lo/hc;)Z

    move-result v6

    .line 1202
    const-string v0, "nf_offlineAgent"

    const-string v1, "sendResponseForCreate playableId=%s resumed=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1204
    :cond_6
    return-void
.end method

.method private ॱ(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 581
    sget-object v4, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 582
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 583
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 584
    const/4 v7, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 585
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 586
    const-string v0, "nf_offlineAgent"

    const-string v1, "handleDeletePlayables playableId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 587
    iget-object v0, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-static {v8, v0}, Lo/gJ;->ˎ(Ljava/lang/String;Ljava/util/List;)Lo/hc;

    move-result-object v9

    .line 588
    if-nez v9, :cond_0

    .line 589
    const-string v0, "nf_offlineAgent"

    const-string v1, "handleDeletePlayables offlinePlayable not found"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    goto/16 :goto_1

    .line 592
    :cond_0
    invoke-interface {v9}, Lo/hc;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/gK;->ʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    const-string v0, "nf_offlineAgent"

    const-string v1, "handleDeletePlayables not deleting in-flight item"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    new-instance v4, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ॱˉ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v4, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    goto :goto_1

    .line 597
    :cond_1
    invoke-interface {v9}, Lo/hc;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/gK;->ʽ(Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 600
    invoke-interface {v9}, Lo/hc;->ˏ()Lo/hk;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Lo/hc;->ˎ(Z)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v10

    .line 603
    invoke-interface {v4}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 604
    move-object v4, v10

    .line 606
    :cond_2
    iget-object v0, p0, Lo/gK;->ˎ:Landroid/content/Context;

    invoke-static {v0, v10, v9}, Lo/gJ;->ˏ(Landroid/content/Context;Lcom/netflix/mediaclient/android/app/Status;Lo/hc;)V

    .line 607
    iget-object v0, p0, Lo/gK;->ॱˎ:Lo/gx;

    invoke-virtual {v0, v8}, Lo/gx;->ˋ(Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lo/gK;->ॱˋ:Lo/gD;

    invoke-interface {v0, v8}, Lo/gD;->ˎ(Ljava/lang/String;)V

    .line 584
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 611
    :cond_3
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    const/4 v1, 0x1

    invoke-interface {v0, v5, v1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ॱ(Ljava/util/List;Z)V

    .line 612
    iget-object v0, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-static {v0}, Lo/gJ;->ˏ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    .line 613
    iget-object v0, p0, Lo/gK;->ॱॱ:Lo/tf;

    invoke-interface {v0, v7, v6}, Lo/tf;->ˋ(Ljava/util/Map;Ljava/util/List;)V

    .line 614
    invoke-direct {p0, p1, v4}, Lo/gK;->ˊ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 615
    invoke-direct {p0}, Lo/gK;->ˋˊ()V

    .line 616
    return-void
.end method

.method private ॱ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    .line 535
    const-string v0, "nf_offlineAgent"

    const-string v1, "handleGeoPlayabilityUpdated"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    invoke-direct {p0}, Lo/gK;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-static {p1, v0}, Lo/gJ;->ˋ(Ljava/util/Map;Ljava/util/List;)V

    .line 538
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    iget-object v1, p0, Lo/gK;->ˊ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ᐧ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ˊ(Ljava/lang/String;)V

    .line 539
    invoke-direct {p0}, Lo/gK;->ˎˎ()V

    .line 540
    return-void
.end method

.method static synthetic ॱ(Lo/gK;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lo/gK;->ˏ(I)V

    return-void
.end method

.method static synthetic ॱ(Lo/gK;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lo/gK;->ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    return-void
.end method

.method static synthetic ॱ(Lo/gK;Lo/hc;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lo/gK;->ˎ(Lo/hc;)V

    return-void
.end method

.method static synthetic ॱ(Lo/gK;Lo/hc;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lo/gK;->ˋ(Lo/hc;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic ॱ(Lo/gK;Z)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lo/gK;->ˏ(Z)V

    return-void
.end method

.method private ॱ(Lo/sg;)V
    .locals 2

    .line 1213
    iget-object v0, p0, Lo/gK;->ʾ:Lo/gM;

    invoke-virtual {p0}, Lo/gK;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/gM;->ˏ(Landroid/os/Handler;Lo/sg;)V

    .line 1214
    return-void
.end method

.method private ॱ(Lo/hc;)Z
    .locals 2

    .line 484
    iget-object v0, p0, Lo/gK;->ॱˎ:Lo/gx;

    invoke-virtual {v0, p1}, Lo/gx;->ˏ(Lo/hc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    invoke-interface {p1}, Lo/hc;->ॱ()V

    .line 486
    const/4 v1, 0x1

    goto :goto_0

    .line 488
    :cond_0
    const/4 v1, 0x0

    .line 490
    :goto_0
    return v1
.end method

.method static synthetic ॱˊ(Lo/gK;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lo/gK;->ˏˏ()V

    return-void
.end method

.method static synthetic ॱˋ(Lo/gK;)Lo/gM;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/gK;->ʾ:Lo/gM;

    return-object v0
.end method

.method private ॱˋ()V
    .locals 4

    .line 344
    iget-object v2, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    .line 345
    new-instance v3, Lo/gK$12;

    invoke-direct {v3, p0, v2}, Lo/gK$12;-><init>(Lo/gK;Landroid/os/Handler;)V

    .line 358
    iget-object v0, p0, Lo/gK;->ॱॱ:Lo/tf;

    iget-object v1, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-static {v1}, Lo/gJ;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lo/tf;->ˊ(Ljava/util/List;Lo/gC;)V

    .line 359
    return-void
.end method

.method static synthetic ॱˎ(Lo/gK;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/gK;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    return-object v0
.end method

.method private ॱˎ()V
    .locals 4

    .line 382
    const-string v0, "nf_offlineAgent"

    const-string v1, "handleAgentDestroyRequest"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    iget-object v0, p0, Lo/gK;->ˊᐝ:Lo/hI;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lo/gK;->ˊᐝ:Lo/hI;

    invoke-virtual {v0}, Lo/hI;->ˎ()V

    .line 386
    :cond_0
    iget-object v0, p0, Lo/gK;->ʼॱ:Lo/gA;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lo/gK;->ʼॱ:Lo/gA;

    invoke-virtual {v0}, Lo/gA;->ॱ()V

    .line 389
    :cond_1
    iget-object v0, p0, Lo/gK;->ˋॱ:Lo/ho;

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lo/gK;->ˋॱ:Lo/ho;

    invoke-interface {v0}, Lo/ho;->ˎ()V

    .line 392
    :cond_2
    iget-object v0, p0, Lo/gK;->ॱˎ:Lo/gx;

    if-eqz v0, :cond_3

    .line 393
    iget-object v0, p0, Lo/gK;->ॱˎ:Lo/gx;

    invoke-virtual {v0}, Lo/gx;->ᐝ()V

    .line 395
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-direct {p0, v0}, Lo/gK;->ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 396
    iget-object v0, p0, Lo/gK;->ʼ:Lo/Ɩ;

    if-eqz v0, :cond_4

    .line 397
    const-string v0, "nf_offlineAgent"

    const-string v1, "Stopping Volley RequestQueue"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    iget-object v0, p0, Lo/gK;->ʼ:Lo/Ɩ;

    invoke-virtual {v0}, Lo/Ɩ;->ॱ()V

    .line 399
    const/4 v0, 0x0

    iput-object v0, p0, Lo/gK;->ʼ:Lo/Ɩ;

    .line 401
    :cond_4
    iget-object v0, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/hc;

    .line 402
    invoke-interface {v3}, Lo/hc;->ॱॱ()V

    .line 403
    goto :goto_0

    .line 404
    :cond_5
    iget-object v0, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 405
    invoke-direct {p0}, Lo/gK;->ˊᐝ()V

    .line 406
    invoke-super {p0}, Lo/ᕆ;->destroy()V

    .line 407
    const-string v0, "nf_offlineAgent"

    const-string v1, "destroyInBgThread done"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    return-void
.end method

.method static synthetic ॱॱ(Lo/gK;)Ljava/util/List;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/gK;->ʻ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ॱᐝ(Lo/gK;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lo/gK;->ʾ()V

    return-void
.end method

.method static synthetic ᐝ(Lo/gK;)Lo/hI$If;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/gK;->ˍ:Lo/hI$If;

    return-object v0
.end method

.method private ᐝ(Ljava/lang/String;)V
    .locals 5

    .line 495
    const-string v0, "nf_offlineAgent"

    const-string v1, "handlePauseRequest playableId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 496
    iget-object v0, p0, Lo/gK;->ʻ:Ljava/util/List;

    invoke-static {p1, v0}, Lo/gJ;->ˎ(Ljava/lang/String;Ljava/util/List;)Lo/hc;

    move-result-object v4

    .line 497
    if-nez v4, :cond_0

    .line 498
    const-string v0, "nf_offlineAgent"

    const-string v1, "handlePauseRequest playableId=%s not found"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 499
    return-void

    .line 501
    :cond_0
    invoke-interface {v4}, Lo/hc;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-eq v0, v1, :cond_1

    .line 502
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ʽ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-interface {v4, v0}, Lo/hc;->ॱ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 503
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v4}, Lo/hc;->ˏ()Lo/hk;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ˏ(Lo/hk;)V

    .line 504
    invoke-direct {p0, v4}, Lo/gK;->ˎ(Lo/hc;)V

    goto :goto_0

    .line 506
    :cond_1
    const-string v0, "nf_offlineAgent"

    const-string v1, "handlePauseRequest trying to pause a completed item"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    :goto_0
    return-void
.end method

.method static synthetic ᐝॱ(Lo/gK;)Lo/ﭴ;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/gK;->ˊ:Lo/ﭴ;

    return-object v0
.end method

.method private ᐝॱ()V
    .locals 14

    .line 278
    iget-object v0, p0, Lo/gK;->ˊ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ᐨ()Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    move-result-object v11

    .line 279
    if-eqz v11, :cond_0

    .line 280
    invoke-virtual {p0}, Lo/gK;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    invoke-static {v0, v11}, Lo/ht;->ˎ(Lo/re;Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;)V

    .line 281
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/gK;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 282
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lo/gK;->ˊᐝ:Lo/hI;

    invoke-virtual {v0}, Lo/hI;->ॱ()V

    .line 285
    iget-object v0, p0, Lo/gK;->ʾ:Lo/gM;

    iget-object v1, p0, Lo/gK;->ʽ:Lcom/netflix/mediaclient/service/NetflixPowerManager;

    invoke-virtual {v0, v1}, Lo/gM;->ˎ(Lcom/netflix/mediaclient/service/NetflixPowerManager;)V

    .line 286
    new-instance v0, Lo/hz;

    iget-object v1, p0, Lo/gK;->ᐝ:Lo/iA;

    iget-object v2, p0, Lo/gK;->ˊॱ:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Lo/gK;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v3

    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ॱᐝ()Lo/dt;

    move-result-object v3

    invoke-virtual {p0}, Lo/gK;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/hz;-><init>(Lo/iA;Landroid/os/HandlerThread;Lo/dt;Lcom/netflix/mediaclient/servicemgr/IClientLogging;)V

    iput-object v0, p0, Lo/gK;->ˏॱ:Lo/hx;

    .line 287
    new-instance v0, Lo/hq;

    invoke-virtual {p0}, Lo/gK;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/gK;->ˊॱ:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lo/gK;->ᐝ:Lo/iA;

    invoke-virtual {p0}, Lo/gK;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/hq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/iA;Lcom/netflix/mediaclient/servicemgr/IClientLogging;)V

    iput-object v0, p0, Lo/gK;->ˋॱ:Lo/ho;

    .line 288
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ˋ()Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    move-result-object v12

    .line 289
    sget-object v0, Lo/gK$15;->ˋ:[I

    invoke-virtual {v12}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 291
    :pswitch_0
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ߵ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    invoke-virtual {p0, v0}, Lo/gK;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 292
    return-void

    .line 294
    :pswitch_1
    goto :goto_1

    .line 297
    :pswitch_2
    sget-object v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->ˏ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    if-ne v12, v0, :cond_1

    sget-object v11, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->ˎ:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    goto :goto_0

    :cond_1
    sget-object v11, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->ʻ:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    .line 300
    :goto_0
    invoke-virtual {p0}, Lo/gK;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    invoke-static {v0, v11}, Lo/ht;->ˎ(Lo/re;Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;)V

    .line 301
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/gK;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 302
    return-void

    .line 305
    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/gK;->ˏ(Z)V

    .line 307
    const-class v0, Lo/tf;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tf;

    .line 308
    invoke-virtual {p0}, Lo/gK;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    .line 309
    invoke-virtual {p0}, Lo/gK;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 310
    invoke-virtual {p0}, Lo/gK;->getServiceNotificationHelper()Lo/rk;

    move-result-object v3

    .line 311
    invoke-virtual {p0}, Lo/gK;->getImageHelper()Lo/ᔲ;

    move-result-object v4

    iget-object v5, p0, Lo/gK;->ˊ:Lo/ﭴ;

    .line 312
    invoke-interface {v5}, Lo/ﭴ;->ʼ()Z

    move-result v5

    move-object v6, p0

    .line 307
    invoke-interface/range {v0 .. v6}, Lo/tf;->ˋ(Landroid/os/Handler;Landroid/content/Context;Lo/rk;Lo/ᔲ;ZLo/gH;)Lo/gG;

    move-result-object v0

    iput-object v0, p0, Lo/gK;->ॱᐝ:Lo/gG;

    .line 315
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ॱˊ()Z

    move-result v13

    .line 317
    new-instance v0, Lo/gx;

    invoke-virtual {p0}, Lo/gK;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/gK;->ˏ:Lo/ch;

    iget-object v3, p0, Lo/gK;->ˋˊ:Lo/gK$if;

    iget-object v4, p0, Lo/gK;->ʻ:Ljava/util/List;

    iget-object v5, p0, Lo/gK;->ˊॱ:Landroid/os/HandlerThread;

    .line 319
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, p0, Lo/gK;->ˋˋ:Lo/gx$If;

    iget-object v7, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    .line 320
    invoke-interface {v7}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ᐝ()Z

    move-result v7

    .line 321
    invoke-virtual {p0}, Lo/gK;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v8

    invoke-virtual {p0}, Lo/gK;->getNetflixPlatform()Lo/ᖽ;

    move-result-object v9

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lo/gx;-><init>(Landroid/content/Context;Lo/ch;Lo/cg;Ljava/util/List;Landroid/os/Looper;Lo/gx$If;ZLcom/netflix/mediaclient/servicemgr/IClientLogging;Lo/ᖽ;Z)V

    iput-object v0, p0, Lo/gK;->ॱˎ:Lo/gx;

    .line 323
    invoke-virtual {p0}, Lo/gK;->getNetflixPlatform()Lo/ᖽ;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ॱॱ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    iget-object v2, p0, Lo/gK;->ॱˋ:Lo/gD;

    invoke-interface {v0, v1, v2}, Lo/ᖽ;->ˎ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Lo/cm;)V

    .line 326
    iget-object v0, p0, Lo/gK;->ˊॱ:Landroid/os/HandlerThread;

    new-instance v1, Lo/gK$14;

    invoke-direct {v1, p0}, Lo/gK$14;-><init>(Lo/gK;)V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 333
    new-instance v0, Lo/gA;

    invoke-virtual {p0}, Lo/gK;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/gK;->ˊॱ:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lo/gA;-><init>(Landroid/content/Context;Lo/gA$ˊ;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/gK;->ʼॱ:Lo/gA;

    .line 334
    iget-object v0, p0, Lo/gK;->ʼॱ:Lo/gA;

    invoke-virtual {v0}, Lo/gA;->ˎ()V

    .line 335
    const-string v0, "nf_offlineAgent"

    const-string v1, "OfflineAgent doInit success."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gK;->ˈ:Z

    .line 337
    iget-object v0, p0, Lo/gK;->ˎ:Landroid/content/Context;

    const-string v1, "offline_ever_worked"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 338
    iget-object v0, p0, Lo/gK;->ॱˋ:Lo/gD;

    invoke-interface {v0}, Lo/gD;->ʼ()V

    .line 339
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/gK;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 340
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 722
    const-string v0, "nf_offlineAgent"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gK;->ˈ:Z

    .line 724
    iget-object v0, p0, Lo/gK;->ˊᐝ:Lo/hI;

    invoke-virtual {v0}, Lo/hI;->ˎ()V

    .line 725
    iget-object v0, p0, Lo/gK;->ʾ:Lo/gM;

    invoke-virtual {v0}, Lo/gM;->ˊ()V

    .line 726
    iget-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    if-eqz v0, :cond_0

    .line 727
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lo/gK;->ˏ(I)V

    .line 729
    :cond_0
    iget-object v0, p0, Lo/gK;->ˏ:Lo/ch;

    iget-object v1, p0, Lo/gK;->ˋˊ:Lo/gK$if;

    invoke-interface {v0, v1}, Lo/ch;->ॱ(Lo/cg;)V

    .line 730
    return-void
.end method

.method protected doInit()V
    .locals 2

    .line 714
    const-string v0, "nf_offlineAgent"

    const-string v1, "OfflineAgent doInit"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gK;->ˈ:Z

    .line 716
    invoke-direct {p0}, Lo/gK;->ˈ()V

    .line 717
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/gK;->ˏ(I)V

    .line 718
    return-void
.end method

.method public handleConnectivityChange()V
    .locals 1

    .line 742
    invoke-super {p0}, Lo/ᕆ;->handleConnectivityChange()V

    .line 743
    iget-boolean v0, p0, Lo/gK;->ˈ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gK;->ॱˎ:Lo/gx;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lo/gK;->ॱˎ:Lo/gx;

    invoke-virtual {v0}, Lo/gx;->ʽ()V

    .line 746
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 734
    iget-object v0, p0, Lo/gK;->ˏॱ:Lo/hx;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lo/gK;->ˏॱ:Lo/hx;

    invoke-interface {v0, p1}, Lo/hx;->ॱ(I)V

    .line 737
    :cond_0
    return-void
.end method

.method public ʻ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;
    .locals 1

    .line 909
    invoke-direct {p0}, Lo/gK;->ˊˊ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()V
    .locals 1

    .line 915
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 916
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lo/gK;->ˏ(I)V

    .line 917
    return-void
.end method

.method public ʽ()V
    .locals 2

    .line 1413
    const-string v0, "nf_offlineAgent"

    const-string v1, "onAllMaintenanceJobDone"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1414
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lo/gK;->ˏ(I)V

    .line 1415
    return-void
.end method

.method public ˊ()V
    .locals 2

    .line 1301
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 1302
    invoke-direct {p0}, Lo/gK;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1304
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-direct {p0, v0}, Lo/gK;->ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 1305
    invoke-virtual {p0}, Lo/gK;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/gK$1;

    invoke-direct {v1, p0}, Lo/gK$1;-><init>(Lo/gK;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1313
    iget-object v0, p0, Lo/gK;->ॱˋ:Lo/gD;

    invoke-interface {v0}, Lo/gD;->ˊ()V

    .line 1314
    return-void
.end method

.method public ˊ(J)V
    .locals 3

    .line 1721
    iget-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lo/gK$ˊ;->removeMessages(ILjava/lang/Object;)V

    .line 1722
    return-void
.end method

.method public ˊ(JJ)V
    .locals 0

    .line 1727
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 4

    .line 927
    const-string v0, "nf_offlineAgent"

    const-string v1, "requestRefreshLicenseForPlayable playableId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 928
    iget-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    new-instance v1, Lo/gK$19;

    invoke-direct {v1, p0, p1}, Lo/gK$19;-><init>(Lo/gK;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/gK$ˊ;->post(Ljava/lang/Runnable;)Z

    .line 944
    return-void
.end method

.method public ˊ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 821
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 822
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 823
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/gK;->ˊ(Z)V

    .line 824
    iget-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Lo/gK$ˊ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 825
    iget-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    invoke-virtual {v0, v2}, Lo/gK$ˊ;->sendMessage(Landroid/os/Message;)Z

    .line 826
    goto :goto_0

    .line 827
    :cond_0
    const-string v0, "nf_offlineAgent"

    const-string v1, "deleteOfflinePlayables nothing to be done"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    :goto_0
    return-void
.end method

.method public ˊ(Lo/gI;)V
    .locals 2

    .line 875
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 876
    iget-object v0, p0, Lo/gK;->ʾ:Lo/gM;

    invoke-virtual {p0}, Lo/gK;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/gM;->ˊ(Landroid/os/Handler;Lo/gI;)V

    .line 877
    return-void
.end method

.method public ˊॱ()Lo/sh;
    .locals 1

    .line 1066
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ʼ()Lo/sh;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()V
    .locals 1

    .line 1399
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 1400
    invoke-direct {p0}, Lo/gK;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1401
    :cond_0
    iget-object v0, p0, Lo/gK;->ॱˎ:Lo/gx;

    invoke-virtual {v0}, Lo/gx;->ˋ()V

    .line 1402
    return-void
.end method

.method public ˋ(I)V
    .locals 3

    .line 1072
    iget-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lo/gK$ˊ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1073
    return-void
.end method

.method public ˋ(J)V
    .locals 4

    .line 1709
    iget-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lo/gK$ˊ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 1710
    iget-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v3, v1, v2}, Lo/gK$ˊ;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1711
    return-void
.end method

.method public ˋ(Landroid/content/Intent;)V
    .locals 6

    .line 1284
    invoke-static {p1}, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;->ˏ(Landroid/content/Intent;)Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;

    move-result-object v5

    .line 1285
    sget-object v0, Lo/gK$15;->ॱ:[I

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1287
    :sswitch_0
    iget-object v0, p0, Lo/gK;->ॱᐝ:Lo/gG;

    invoke-interface {v0, p1}, Lo/gG;->ˊ(Landroid/content/Intent;)V

    .line 1288
    goto :goto_1

    .line 1290
    :goto_0
    const-string v0, "nf_offlineAgent"

    const-string v1, "unsupported IntentCommandGroupType=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1292
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;)V
    .locals 3

    .line 902
    invoke-virtual {p0}, Lo/gK;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "download_video_quality"

    .line 903
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ˏ()Ljava/lang/String;

    move-result-object v2

    .line 902
    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 904
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 1

    .line 852
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 853
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/gK;->ˊ(Z)V

    .line 854
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lo/gK;->ˊ(ILjava/lang/String;)V

    .line 855
    return-void
.end method

.method public ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 3

    .line 806
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 807
    new-instance v2, Lo/gz;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p3, p2, v0}, Lo/gz;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Z)V

    .line 808
    iget-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Lo/gK$ˊ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 809
    return-void
.end method

.method public ˋ(Ljava/lang/String;Lo/gH$ˋ;)V
    .locals 2

    .line 1084
    invoke-direct {p0}, Lo/gK;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ߵ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, p1, v0, p2}, Lo/gK;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;Lo/gH$ˋ;)V

    .line 1086
    return-void

    .line 1088
    :cond_0
    iget-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    new-instance v1, Lo/gK$20;

    invoke-direct {v1, p0, p1, p2}, Lo/gK$20;-><init>(Lo/gK;Ljava/lang/String;Lo/gH$ˋ;)V

    invoke-virtual {v0, v1}, Lo/gK$ˊ;->post(Ljava/lang/Runnable;)Z

    .line 1099
    return-void
.end method

.method final synthetic ˋ(Ljava/util/Map;)V
    .locals 1

    .line 1779
    iget-object v0, p0, Lo/gK;->ॱॱ:Lo/tf;

    invoke-interface {v0, p1}, Lo/tf;->ˊ(Ljava/util/Map;)V

    return-void
.end method

.method public ˋॱ()V
    .locals 2

    .line 1078
    iget-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lo/gK$ˊ;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1079
    return-void
.end method

.method public ˎ()V
    .locals 2

    .line 1319
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 1320
    const-string v0, "nf_offlineAgent"

    const-string v1, "onUserAccountActive"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1321
    invoke-direct {p0}, Lo/gK;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1322
    :cond_0
    invoke-direct {p0}, Lo/gK;->ˎˏ()V

    .line 1325
    iget-object v0, p0, Lo/gK;->ॱˋ:Lo/gD;

    invoke-interface {v0}, Lo/gD;->ˋ()V

    .line 1326
    return-void
.end method

.method public ˎ(J)V
    .locals 5

    .line 1694
    invoke-virtual {p0}, Lo/gK;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1695
    iget-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    new-instance v1, Lo/gK$6;

    invoke-direct {v1, p0, p1, p2}, Lo/gK$6;-><init>(Lo/gK;J)V

    invoke-virtual {v0, v1}, Lo/gK$ˊ;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1702
    :cond_0
    const-string v0, "nf_offlineAgent"

    const-string v1, "abortManifestRequest OfflineAgent not ready error movieId=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1704
    :goto_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 4

    .line 949
    const-string v0, "nf_offlineAgent"

    const-string v1, "requestRenewPlayWindowForPlayable playableId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 950
    iget-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    new-instance v1, Lo/gK$17;

    invoke-direct {v1, p0, p1}, Lo/gK$17;-><init>(Lo/gK;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/gK$ˊ;->post(Ljava/lang/Runnable;)Z

    .line 965
    return-void
.end method

.method public ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 3

    .line 813
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 814
    new-instance v2, Lo/gz;

    const/4 v0, 0x1

    invoke-direct {v2, p1, p3, p2, v0}, Lo/gz;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Z)V

    .line 815
    iget-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Lo/gK$ˊ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 816
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 1406
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 1407
    invoke-direct {p0}, Lo/gK;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1408
    :cond_0
    iget-object v0, p0, Lo/gK;->ॱˎ:Lo/gx;

    invoke-virtual {v0}, Lo/gx;->ˊ()V

    .line 1409
    return-void
.end method

.method public ˏ(J)V
    .locals 3

    .line 1732
    iget-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lo/gK$ˊ;->removeMessages(ILjava/lang/Object;)V

    .line 1733
    return-void
.end method

.method public ˏ(JLo/hZ$if;)V
    .locals 6

    .line 1621
    const-string v0, "nf_offlineAgent"

    const-string v1, "requestOfflineManifest movieId=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1623
    invoke-direct {p0}, Lo/gK;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1624
    move-object v0, p3

    move-wide v1, p1

    const-string v4, "-1"

    new-instance v5, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->ߵ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v5, v3}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lo/hZ$if;->ˎ(JLo/hZ$If;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1625
    return-void

    .line 1628
    :cond_0
    iget-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    new-instance v1, Lo/gK$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/gK$8;-><init>(Lo/gK;JLo/hZ$if;)V

    invoke-virtual {v0, v1}, Lo/gK$ˊ;->post(Ljava/lang/Runnable;)Z

    .line 1656
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 1

    .line 799
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 800
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/gK;->ˊ(Z)V

    .line 801
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lo/gK;->ˊ(ILjava/lang/String;)V

    .line 802
    return-void
.end method

.method public ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 8

    .line 758
    const-string v0, "nf_offlineAgent"

    const-string v1, "requestOfflineViewing playableId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 759
    const-string v0, "request offline viewing started."

    invoke-static {v0}, Lo/শ;->ˊ(Ljava/lang/String;)I

    .line 760
    invoke-direct {p0}, Lo/gK;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "SPY-12255 got requestOfflineViewing while offline feature disabled."

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 762
    return-void

    .line 766
    :cond_0
    iget-object v0, p0, Lo/gK;->ˎ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/gJ;->ˎ(Landroid/content/Context;I)V

    .line 768
    invoke-direct {p0}, Lo/gK;->ˉ()V

    .line 769
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/gK;->ˊ(Z)V

    .line 770
    new-instance v6, Lo/gy;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v0

    invoke-direct {v6, p1, p3, v0}, Lo/gy;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;I)V

    .line 772
    iget-object v0, p0, Lo/gK;->ॱॱ:Lo/tf;

    iget-object v1, p0, Lo/gK;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˋˋ()Lo/sx;

    move-result-object v1

    invoke-virtual {p0}, Lo/gK;->getImageHelper()Lo/ᔲ;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    iget-object v5, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v5}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ॱˎ()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lo/tf;->ˏ(Lo/sx;Lo/ᔲ;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;I)V

    .line 773
    iget-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v6}, Lo/gK$ˊ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    .line 774
    iget-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    invoke-virtual {v0, v7}, Lo/gK$ˊ;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 775
    return-void
.end method

.method public ˏॱ()V
    .locals 1

    .line 921
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lo/gK;->ˏ(I)V

    .line 922
    return-void
.end method

.method public ͺ()Lo/ᔺ;
    .locals 0

    .line 974
    return-object p0
.end method

.method public ॱ()V
    .locals 3

    .line 1331
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 1332
    const-string v0, "nf_offlineAgent"

    const-string v1, "onAccountDataFetched"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1333
    invoke-direct {p0}, Lo/gK;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1334
    :cond_0
    invoke-direct {p0}, Lo/gK;->ˎˏ()V

    .line 1335
    invoke-direct {p0}, Lo/gK;->ʿ()V

    .line 1337
    iget-object v0, p0, Lo/gK;->ͺ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    .line 1338
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/gK;->ˊ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ᐧ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/gK;->ʻ:Ljava/util/List;

    .line 1337
    invoke-static {v0, v1, v2}, Lo/gF;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1339
    invoke-direct {p0}, Lo/gK;->ॱˋ()V

    .line 1342
    :cond_1
    invoke-direct {p0}, Lo/gK;->ˋˋ()V

    .line 1343
    return-void
.end method

.method public ॱ(J)V
    .locals 0

    .line 1716
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 1

    .line 860
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 861
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/gK;->ˊ(Z)V

    .line 862
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lo/gK;->ˊ(ILjava/lang/String;)V

    .line 863
    return-void
.end method

.method public ॱ(Lo/gI;)V
    .locals 2

    .line 868
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 869
    iget-object v0, p0, Lo/gK;->ʾ:Lo/gM;

    invoke-virtual {p0}, Lo/gK;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/gM;->ˎ(Landroid/os/Handler;Lo/gI;)V

    .line 870
    return-void
.end method

.method public ॱ(Z)V
    .locals 5

    .line 882
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 883
    const-string v0, "nf_offlineAgent"

    const-string v1, "setRequiresUnmeteredNetwork requires=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 884
    iget-object v0, p0, Lo/gK;->ॱˊ:Lo/gK$ˊ;

    new-instance v1, Lo/gK$16;

    invoke-direct {v1, p0, p1}, Lo/gK$16;-><init>(Lo/gK;Z)V

    invoke-virtual {v0, v1}, Lo/gK$ˊ;->post(Ljava/lang/Runnable;)Z

    .line 890
    return-void
.end method

.method public ॱˊ()V
    .locals 0

    .line 1059
    invoke-direct {p0}, Lo/gK;->ˊˋ()V

    .line 1060
    return-void
.end method

.method public ॱॱ()Z
    .locals 1

    .line 895
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 896
    iget-object v0, p0, Lo/gK;->ॱˎ:Lo/gx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gK;->ॱˎ:Lo/gx;

    invoke-virtual {v0}, Lo/gx;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱᐝ()Lo/gD;
    .locals 1

    .line 1784
    iget-object v0, p0, Lo/gK;->ॱˋ:Lo/gD;

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 752
    invoke-direct {p0}, Lo/gK;->ˍ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
