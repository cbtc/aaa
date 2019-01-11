.class public Lo/in;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private final ˋ:Lo/hY;

.field private final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/hY;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 21
    iput-object p1, p0, Lo/in;->ॱ:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lo/in;->ˋ:Lo/hY;

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/Nn;->ˏ([Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    invoke-direct {p0, p1}, Lo/in;->ˋ(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method private ˋ(Landroid/content/Context;)V
    .locals 6

    .line 38
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    return-void

    .line 46
    :cond_0
    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 47
    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x5

    if-ne v4, v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 50
    :goto_0
    if-eqz v5, :cond_3

    .line 51
    iget-object v0, p0, Lo/in;->ˋ:Lo/hY;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/hY;->ˏ(Z)V

    .line 53
    :cond_3
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lo/in;->ˋ(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 29
    iget-object v0, p0, Lo/in;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30
    return-void
.end method
