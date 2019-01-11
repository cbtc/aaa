.class public Lo/ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/PrepareManager;


# instance fields
.field private ʻ:Lo/lT;

.field private ʼ:Lo/jv;

.field private final ʽ:Lo/ｹ;

.field private final ˊ:Landroid/content/Context;

.field private final ˋ:Lo/iA;

.field private final ˎ:Lo/ﭴ;

.field private final ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field private final ॱ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private ॱॱ:Lo/kt;

.field private final ᐝ:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/iA;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lcom/google/android/exoplayer2/util/PriorityTaskManager;Lo/ｹ;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    new-instance v0, Lo/ip$5;

    invoke-direct {v0, p0}, Lo/ip$5;-><init>(Lo/ip;)V

    iput-object v0, p0, Lo/ip;->ᐝ:Landroid/content/BroadcastReceiver;

    .line 56
    iput-object p1, p0, Lo/ip;->ˊ:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lo/ip;->ˋ:Lo/iA;

    .line 58
    iput-object p3, p0, Lo/ip;->ˎ:Lo/ﭴ;

    .line 59
    iput-object p4, p0, Lo/ip;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 60
    iput-object p5, p0, Lo/ip;->ॱ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 61
    iput-object p6, p0, Lo/ip;->ʽ:Lo/ｹ;

    .line 62
    return-void
.end method

.method private ʻ()V
    .locals 1

    .line 222
    iget-object v0, p0, Lo/ip;->ॱॱ:Lo/kt;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lo/ip;->ॱॱ:Lo/kt;

    invoke-virtual {v0}, Lo/kt;->ˏ()V

    .line 225
    :cond_0
    iget-object v0, p0, Lo/ip;->ʼ:Lo/jv;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lo/ip;->ʼ:Lo/jv;

    invoke-virtual {v0}, Lo/jv;->ˏ()V

    .line 228
    :cond_1
    return-void
.end method

.method private ʼ()V
    .locals 4

    .line 191
    :try_start_0
    iget-object v0, p0, Lo/ip;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/ip;->ᐝ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_0

    .line 192
    :catch_0
    move-exception v3

    .line 193
    const-string v0, "PrepareManager"

    const-string v1, "unregisterUserAgentReceiver"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 198
    :goto_0
    return-void
.end method

.method static synthetic ˊ(Lo/ip;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/ip;->ʻ()V

    return-void
.end method

.method private ॱ()V
    .locals 3

    .line 159
    iget-object v0, p0, Lo/ip;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/ip;->ᐝ:Landroid/content/BroadcastReceiver;

    .line 160
    invoke-static {}, Lo/pG;->ॱ()Landroid/content/IntentFilter;

    move-result-object v2

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 187
    return-void
.end method


# virtual methods
.method ˊ()V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/ip;->ॱॱ:Lo/kt;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lo/ip;->ॱॱ:Lo/kt;

    invoke-virtual {v0}, Lo/kt;->ॱ()V

    .line 94
    :cond_0
    iget-object v0, p0, Lo/ip;->ʼ:Lo/jv;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lo/ip;->ʼ:Lo/jv;

    invoke-virtual {v0}, Lo/jv;->ˏ()V

    .line 97
    :cond_1
    return-void
.end method

.method ˊ(I)V
    .locals 1

    .line 100
    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 101
    iget-object v0, p0, Lo/ip;->ʼ:Lo/jv;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lo/ip;->ʼ:Lo/jv;

    invoke-virtual {v0}, Lo/jv;->ˊ()V

    goto :goto_0

    .line 104
    :cond_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lo/ip;->ॱॱ:Lo/kt;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lo/ip;->ॱॱ:Lo/kt;

    invoke-virtual {v0}, Lo/kt;->ˋ()V

    .line 108
    :cond_1
    :goto_0
    return-void
.end method

.method ˊ(Landroid/os/Looper;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Lo/kW;Lo/qY;Lo/pn;)V
    .locals 8

    .line 66
    new-instance v0, Lo/kt;

    iget-object v1, p0, Lo/ip;->ˊ:Landroid/content/Context;

    iget-object v2, p0, Lo/ip;->ˋ:Lo/iA;

    iget-object v3, p0, Lo/ip;->ˎ:Lo/ﭴ;

    invoke-interface {v3}, Lo/ﭴ;->ʼ()Z

    move-result v3

    invoke-direct {v0, v1, p1, v2, v3}, Lo/kt;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/iA;Z)V

    iput-object v0, p0, Lo/ip;->ॱॱ:Lo/kt;

    .line 67
    new-instance v0, Lo/jv;

    iget-object v2, p0, Lo/ip;->ॱॱ:Lo/kt;

    iget-object v3, p0, Lo/ip;->ˋ:Lo/iA;

    iget-object v1, p0, Lo/ip;->ˎ:Lo/ﭴ;

    .line 68
    invoke-interface {v1}, Lo/ﭴ;->ꜟ()Z

    move-result v4

    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊ()Lo/cH;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/jv;-><init>(Landroid/os/Looper;Lo/ku;Lo/iA;ZLo/cH;)V

    iput-object v0, p0, Lo/ip;->ʼ:Lo/jv;

    .line 69
    new-instance v0, Lo/lT;

    iget-object v1, p0, Lo/ip;->ˊ:Landroid/content/Context;

    iget-object v3, p0, Lo/ip;->ॱॱ:Lo/kt;

    iget-object v4, p0, Lo/ip;->ॱ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iget-object v5, p0, Lo/ip;->ʽ:Lo/ｹ;

    move-object v2, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lo/lT;-><init>(Landroid/content/Context;Lo/kW;Lo/kt;Lcom/google/android/exoplayer2/util/PriorityTaskManager;Lo/ｹ;Lo/qY;Lo/pn;)V

    iput-object v0, p0, Lo/ip;->ʻ:Lo/lT;

    .line 71
    invoke-direct {p0}, Lo/ip;->ॱ()V

    .line 72
    return-void
.end method

.method ˋ()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lo/ip;->ʼ()V

    .line 76
    iget-object v0, p0, Lo/ip;->ʼ:Lo/jv;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/ip;->ʼ:Lo/jv;

    invoke-virtual {v0}, Lo/jv;->ॱ()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ip;->ʼ:Lo/jv;

    .line 80
    :cond_0
    iget-object v0, p0, Lo/ip;->ʻ:Lo/lT;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lo/ip;->ʻ:Lo/lT;

    invoke-virtual {v0}, Lo/lT;->ˊ()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ip;->ʻ:Lo/lT;

    .line 84
    :cond_1
    iget-object v0, p0, Lo/ip;->ॱॱ:Lo/kt;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lo/ip;->ॱॱ:Lo/kt;

    invoke-virtual {v0}, Lo/kt;->ˎ()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ip;->ॱॱ:Lo/kt;

    .line 88
    :cond_2
    return-void
.end method

.method public ˋ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/ru;>;)V"
        }
    .end annotation

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ip;->ॱ(Ljava/util/List;Ljava/util/List;)V

    .line 116
    return-void
.end method

.method public ˎ()Lo/jv;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/ip;->ʼ:Lo/jv;

    return-object v0
.end method

.method public ˎ(Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lo/ip;->ʻ:Lo/lT;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lo/ip;->ʻ:Lo/lT;

    invoke-virtual {v0, p1}, Lo/lT;->ˎ(Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V

    .line 144
    :cond_0
    return-void
.end method

.method public ˏ()Lo/kt;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/ip;->ॱॱ:Lo/kt;

    return-object v0
.end method

.method public ॱ(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/ru;>;Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/PrepareManager$If;>;)V"
        }
    .end annotation

    .line 119
    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "prepare requests and listener size must match!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lo/ip;->ॱॱ:Lo/kt;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lo/ip;->ॱॱ:Lo/kt;

    invoke-virtual {v0, p1}, Lo/kt;->ˋ(Ljava/util/List;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lo/ip;->ʼ:Lo/jv;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lo/ip;->ʼ:Lo/jv;

    invoke-virtual {v0, p1}, Lo/jv;->ˋ(Ljava/util/List;)V

    .line 128
    :cond_2
    iget-object v0, p0, Lo/ip;->ʻ:Lo/lT;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lo/ip;->ʻ:Lo/lT;

    invoke-virtual {v0, p1, p2}, Lo/lT;->ॱ(Ljava/util/List;Ljava/util/List;)V

    .line 131
    :cond_3
    return-void
.end method
