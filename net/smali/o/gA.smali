.class Lo/gA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gA$ˊ;
    }
.end annotation


# instance fields
.field private final ʼ:Landroid/content/BroadcastReceiver;

.field private final ˊ:Landroid/os/Handler;

.field private final ˋ:Landroid/content/Context;

.field private ˎ:Z

.field private final ˏ:Landroid/content/BroadcastReceiver;

.field private final ॱ:Lo/gA$ˊ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/gA$ˊ;Landroid/os/Looper;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lo/gA$5;

    invoke-direct {v0, p0}, Lo/gA$5;-><init>(Lo/gA;)V

    iput-object v0, p0, Lo/gA;->ˏ:Landroid/content/BroadcastReceiver;

    .line 94
    new-instance v0, Lo/gA$3;

    invoke-direct {v0, p0}, Lo/gA$3;-><init>(Lo/gA;)V

    iput-object v0, p0, Lo/gA;->ʼ:Landroid/content/BroadcastReceiver;

    .line 135
    iput-object p1, p0, Lo/gA;->ˋ:Landroid/content/Context;

    .line 136
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/gA;->ˊ:Landroid/os/Handler;

    .line 137
    iput-object p2, p0, Lo/gA;->ॱ:Lo/gA$ˊ;

    .line 138
    return-void
.end method

.method private ˊ(Landroid/content/Intent;)V
    .locals 3

    .line 52
    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-static {p1}, Lo/rt;->ˏ(Landroid/content/Intent;)Lo/rt$if;

    move-result-object v2

    .line 59
    iget-object v0, v2, Lo/rt$if;->ˎ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lo/rt$if;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 60
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lo/gA;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/gA$4;

    invoke-direct {v1, p0, v2}, Lo/gA$4;-><init>(Lo/gA;Lo/rt$if;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    return-void
.end method

.method static synthetic ˎ(Lo/gA;Landroid/content/Intent;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/gA;->ˊ(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic ˏ(Lo/gA;)Lo/gA$ˊ;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/gA;->ॱ:Lo/gA$ˊ;

    return-object v0
.end method

.method private ˏ(Landroid/content/Intent;)V
    .locals 3

    .line 103
    invoke-static {p1}, Lo/Nn;->ˎ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 104
    if-nez v2, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lo/gA;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/gA$2;

    invoke-direct {v1, p0, v2}, Lo/gA$2;-><init>(Lo/gA;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    return-void
.end method

.method static synthetic ॱ(Lo/gA;Landroid/content/Intent;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/gA;->ˏ(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 5

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gA;->ˎ:Z

    .line 143
    iget-object v0, p0, Lo/gA;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/gA;->ˏ:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "com.netflix.mediaclient.intent.action.LOCAL_PLAYER_PLAY_START"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "com.netflix.mediaclient.intent.action.LOCAL_PLAYER_PLAY_STOP"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/Nn;->ˎ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 147
    iget-object v0, p0, Lo/gA;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/gA;->ʼ:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_ACTIVE"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_DEACTIVE"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "com.netflix.mediaclient.intent.action.ACCOUNT_DATA_FETCHED"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/Nn;->ˏ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 151
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 155
    iget-boolean v0, p0, Lo/gA;->ˎ:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lo/gA;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/gA;->ˏ:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lo/Nn;->ॱ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 157
    iget-object v0, p0, Lo/gA;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/gA;->ʼ:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lo/Nn;->ˎ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 160
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gA;->ˎ:Z

    .line 161
    iget-object v0, p0, Lo/gA;->ˊ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 162
    return-void
.end method
