.class public final Lo/cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cj$iF;
    }
.end annotation


# static fields
.field private static final ˋॱ:J

.field public static final ˎ:Lo/cj$iF;


# instance fields
.field private final ʻ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field private final ʼ:Lo/co;

.field private final ʽ:Lo/pn;

.field private ˊ:Z

.field private final ˋ:Lo/cj$If;

.field private final ˏ:Lo/NQ;

.field private final ॱ:Lo/cj$ˊ;

.field private final ॱॱ:Lo/bW;

.field private final ᐝ:Lo/ﭴ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/cj$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cj$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/cj;->ˎ:Lo/cj$iF;

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/cj;->ˋॱ:J

    return-void
.end method

.method public constructor <init>(Lo/co;Lo/pn;Lo/bW;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;)V
    .locals 5

    const-string v0, "netflixJobScheduler"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceFetcher"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falkorAgent"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationAgent"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cj;->ʼ:Lo/co;

    iput-object p2, p0, Lo/cj;->ʽ:Lo/pn;

    iput-object p3, p0, Lo/cj;->ॱॱ:Lo/bW;

    iput-object p4, p0, Lo/cj;->ʻ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    iput-object p5, p0, Lo/cj;->ᐝ:Lo/ﭴ;

    .line 61
    new-instance v0, Lo/cj$If;

    invoke-direct {v0, p0}, Lo/cj$If;-><init>(Lo/cj;)V

    iput-object v0, p0, Lo/cj;->ˋ:Lo/cj$If;

    .line 67
    new-instance v0, Lo/cj$ˊ;

    invoke-direct {v0}, Lo/cj$ˊ;-><init>()V

    iput-object v0, p0, Lo/cj;->ॱ:Lo/cj$ˊ;

    .line 86
    new-instance v0, Lo/NQ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Lo/NQ;-><init>(IJ)V

    iput-object v0, p0, Lo/cj;->ˏ:Lo/NQ;

    .line 89
    invoke-direct {p0}, Lo/cj;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/cj;->ˋ:Lo/cj$If;

    check-cast v1, Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 91
    const-string v3, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_ACTIVE"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 92
    const-string v3, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_DEACTIVE"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 90
    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/Nn;->ˏ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 93
    invoke-direct {p0}, Lo/cj;->ˊ()V

    goto :goto_0

    .line 95
    :cond_0
    invoke-direct {p0}, Lo/cj;->ॱ()V

    .line 96
    :goto_0
    return-void
.end method

.method private final ʼ()V
    .locals 3

    .line 258
    sget-object v2, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 288
    const-class v0, Lo/dO;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dO;

    .line 258
    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ˊˋ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-interface {v0, v1}, Lo/dO;->ˋ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)Ljava/lang/Long;

    .line 259
    return-void
.end method

.method private final ʽ()V
    .locals 5

    .line 165
    iget-object v0, p0, Lo/cj;->ॱॱ:Lo/bW;

    sget-object v1, Lo/cj;->ˎ:Lo/cj$iF;

    invoke-static {v1}, Lo/cj$iF;->ॱ(Lo/cj$iF;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lo/cj$if;

    invoke-direct {v2, p0}, Lo/cj$if;-><init>(Lo/cj;)V

    check-cast v2, Lo/っ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v1, v2}, Lo/bW;->ˋ(Ljava/lang/String;IILo/っ;)V

    .line 237
    return-void
.end method

.method private final ˊ()V
    .locals 3

    .line 104
    iget-object v0, p0, Lo/cj;->ʼ:Lo/co;

    invoke-direct {p0}, Lo/cj;->ˏ()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ʼ(J)Lcom/netflix/mediaclient/service/job/NetflixJob;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/co;->ˋ(Lcom/netflix/mediaclient/service/job/NetflixJob;)V

    .line 105
    return-void
.end method

.method private final ˊ(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lo/cj;->ॱॱ:Lo/bW;

    new-instance v1, Lo/cj$ˋ;

    invoke-direct {v1, p0, p1}, Lo/cj$ˋ;-><init>(Lo/cj;Ljava/util/HashMap;)V

    move-object v5, v1

    check-cast v5, Lo/っ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lo/bW;->ˎ(IILjava/lang/String;ZLo/っ;)V

    .line 161
    return-void
.end method

.method private final ˊ(Lo/rL;)V
    .locals 1

    .line 240
    move-object v0, p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/rL;->getBillboardSummary()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardBackground;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/cj;->ˋ(Ljava/lang/String;)V

    .line 241
    move-object v0, p1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/rL;->getBillboardSummary()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getLogo()Lcom/netflix/model/leafs/originals/BillboardLogo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardLogo;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lo/cj;->ˋ(Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public static final synthetic ˋ(Lo/cj;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lo/cj;->ʽ()V

    return-void
.end method

.method public static final synthetic ˎ(Lo/cj;)Lo/bW;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/cj;->ॱॱ:Lo/bW;

    return-object v0
.end method

.method private final ˎ(Landroid/content/Intent;)V
    .locals 3

    .line 274
    invoke-static {p1}, Lo/Nn;->ˎ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 276
    :goto_0
    move-object v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_ACTIVE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_DEACTIVE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 277
    :goto_1
    invoke-direct {p0}, Lo/cj;->ˊ()V

    goto :goto_3

    .line 278
    :goto_2
    invoke-direct {p0}, Lo/cj;->ॱ()V

    .line 279
    .line 280
    :cond_1
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x440f891c -> :sswitch_0
        0x25cdb25 -> :sswitch_1
    .end sparse-switch
.end method

.method private final ˎ()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lo/cj;->ᐝ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˉॱ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ˏ()J
    .locals 3

    .line 100
    iget-object v0, p0, Lo/cj;->ᐝ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˉॱ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lo/cj;->ᐝ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ˉॱ()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lo/cj;->ˋॱ:J

    :goto_0
    return-wide v0
.end method

.method private final ˏ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Ljava/util/HashMap;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;Z)V"
        }
    .end annotation

    .line 249
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v2

    .line 250
    invoke-static {v2}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʽ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ॱॱ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 251
    :goto_0
    const-string v0, "isCellular"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v0, "reason"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v0, p0, Lo/cj;->ʼ:Lo/co;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˏ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-interface {v0, v1, p3}, Lo/co;->ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Z)V

    .line 254
    invoke-direct {p0, p2}, Lo/cj;->ॱ(Ljava/util/HashMap;)V

    .line 255
    return-void
.end method

.method public static final synthetic ˏ(Lo/cj;Lo/rL;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lo/cj;->ˊ(Lo/rL;)V

    return-void
.end method

.method public static final synthetic ˏ(Lo/cj;)Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lo/cj;->ˊ:Z

    return v0
.end method

.method private final ॱ()V
    .locals 2

    .line 108
    iget-object v0, p0, Lo/cj;->ʼ:Lo/co;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˏ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-interface {v0, v1}, Lo/co;->ˋ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    .line 109
    return-void
.end method

.method private final ॱ(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 262
    sget-object v3, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 289
    const-class v0, Lo/dO;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dO;

    .line 262
    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ˊˋ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lo/dO;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    .line 263
    return-void
.end method

.method public static final synthetic ॱ(Lo/cj;Landroid/content/Intent;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lo/cj;->ˎ(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic ॱ(Lo/cj;Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Ljava/util/HashMap;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lo/cj;->ˏ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Ljava/util/HashMap;Z)V

    return-void
.end method


# virtual methods
.method public onNetflixStartJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 7

    const-string v0, "jobId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cj;->ˊ:Z

    .line 113
    invoke-direct {p0}, Lo/cj;->ʼ()V

    .line 114
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 116
    iget-object v0, p0, Lo/cj;->ˏ:Lo/NQ;

    invoke-virtual {v0}, Lo/NQ;->ˎ()Z

    move-result v3

    .line 117
    sget-object v4, Lo/cj;->ˎ:Lo/cj$iF;

    .line 119
    .line 283
    .line 287
    if-eqz v3, :cond_0

    .line 120
    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    const-string v5, "status"

    const-string v6, "tooFrequent"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v1}, Lo/cj;->ˏ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Ljava/util/HashMap;Z)V

    .line 122
    invoke-direct {p0}, Lo/cj;->ॱ()V

    .line 123
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lo/cj;->ʻ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ʽ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    const-string v5, "status"

    const-string v6, "userNotLoggedIn"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v1}, Lo/cj;->ˏ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Ljava/util/HashMap;Z)V

    .line 129
    return-void

    .line 132
    :cond_1
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    const-string v1, "BaseNetflixApp.getInstance()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/গ;->ॱॱ()Lo/ᘢ;

    move-result-object v0

    const-string v1, "BaseNetflixApp.getInstance().userInputTracker"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lo/ᘢ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    const-string v5, "status"

    const-string v6, "appInForeground"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v1}, Lo/cj;->ˏ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Ljava/util/HashMap;Z)V

    .line 135
    return-void

    .line 139
    :cond_2
    sget-object v0, Lo/ڈ;->ॱ:Lo/ᒐ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᒋ;->ˊ(Lo/ᒐ;Z)Lo/ย;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;

    const/4 v5, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    :try_start_0
    check-cast v6, Lo/ย;

    .line 140
    invoke-interface {v6}, Lo/ย;->ॱ()V

    .line 141
    sget-object v6, Lo/Tj;->ˊ:Lo/Tj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-static {v4, v5}, Lo/Ut;->ॱ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v6

    move-object v5, v6

    :try_start_1
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v6

    invoke-static {v4, v5}, Lo/Ut;->ॱ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6

    .line 143
    :goto_0
    invoke-direct {p0, v2}, Lo/cj;->ˊ(Ljava/util/HashMap;)V

    .line 144
    return-void
.end method

.method public onNetflixStopJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 1

    const-string v0, "jobId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cj;->ˊ:Z

    .line 267
    return-void
.end method

.method public final ˋ()V
    .locals 2

    .line 270
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/cj;->ˋ:Lo/cj$If;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lo/Nn;->ˎ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 271
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 6

    .line 245
    iget-object v0, p0, Lo/cj;->ʽ:Lo/pn;

    invoke-interface {v0}, Lo/pn;->getImageLoader()Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    move-object v1, p1

    sget-object v2, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    iget-object v3, p0, Lo/cj;->ॱ:Lo/cj$ˊ;

    move-object v5, v3

    check-cast v5, Lo/ᔱ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;IILo/ᔱ;)V

    .line 246
    return-void
.end method
