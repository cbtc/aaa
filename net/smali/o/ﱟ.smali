.class public Lo/ﱟ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﱟ$ˊ;
    }
.end annotation


# static fields
.field private static ˊ:I

.field private static final ˎ:Ljava/lang/String;

.field private static ˏ:I


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:Lo/ﱟ$ˊ;

.field private ˋ:Landroid/content/Context;

.field private ॱ:Ljava/lang/String;

.field private ᐝ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lo/ﱟ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ﱟ;->ˎ:Ljava/lang/String;

    .line 22
    const/4 v0, 0x2

    sput v0, Lo/ﱟ;->ˏ:I

    .line 23
    const/4 v0, 0x2

    sput v0, Lo/ﱟ;->ˊ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/ﱟ;->ˋ:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lo/ﱟ;->ᐝ:Landroid/os/Handler;

    .line 44
    iget-object v0, p0, Lo/ﱟ;->ˋ:Landroid/content/Context;

    const-string v1, "channelIdValue"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﱟ;->ॱ:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lo/ﱟ;->ˋ:Landroid/content/Context;

    const-string v1, "channelIdAppLaunches"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/ﱟ;->ʼ:I

    .line 47
    iget v0, p0, Lo/ﱟ;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ﱟ;->ʼ:I

    .line 48
    iget-object v0, p0, Lo/ﱟ;->ˋ:Landroid/content/Context;

    const-string v1, "channelIdAppLaunches"

    iget v2, p0, Lo/ﱟ;->ʼ:I

    invoke-static {v0, v1, v2}, Lo/NP;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 50
    invoke-direct {p0}, Lo/ﱟ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lo/ﱟ;->ˎ:Ljava/lang/String;

    const-string v1, "need to request channelId"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-direct {p0}, Lo/ﱟ;->ˊ()V

    .line 53
    iget v0, p0, Lo/ﱟ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ﱟ;->ʻ:I

    .line 54
    invoke-direct {p0}, Lo/ﱟ;->ॱॱ()V

    .line 56
    :cond_0
    return-void
.end method

.method private ʻ()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lo/ﱟ;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x0

    return v0

    .line 97
    :cond_0
    invoke-direct {p0}, Lo/ﱟ;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const/4 v0, 0x0

    return v0

    .line 101
    :cond_1
    invoke-direct {p0}, Lo/ﱟ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const/4 v0, 0x0

    return v0

    .line 104
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private ʼ()Z
    .locals 2

    .line 112
    iget v0, p0, Lo/ﱟ;->ʻ:I

    sget v1, Lo/ﱟ;->ˏ:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ʽ()V
    .locals 2

    .line 87
    iget-object v0, p0, Lo/ﱟ;->ʽ:Lo/ﱟ$ˊ;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lo/ﱟ;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/ﱟ;->ʽ:Lo/ﱟ$ˊ;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 90
    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/ﱟ;)Landroid/content/Context;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/ﱟ;->ˋ:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ﱟ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lo/ﱟ;->ॱ:Ljava/lang/String;

    return-object p1
.end method

.method private ˊ()V
    .locals 5

    .line 80
    new-instance v0, Lo/ﱟ$ˊ;

    invoke-direct {v0, p0}, Lo/ﱟ$ˊ;-><init>(Lo/ﱟ;)V

    iput-object v0, p0, Lo/ﱟ;->ʽ:Lo/ﱟ$ˊ;

    .line 81
    new-instance v4, Landroid/content/IntentFilter;

    const-string v0, "com.netflix.partner.activation.intent.action.CHANNEL_ID_RESPONSE"

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lo/ﱟ;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/ﱟ;->ʽ:Lo/ﱟ$ˊ;

    const-string v2, "com.netflix.partner.activation.permission.CHANNEL_ID"

    iget-object v3, p0, Lo/ﱟ;->ᐝ:Landroid/os/Handler;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 84
    return-void
.end method

.method static synthetic ˎ(Lo/ﱟ;)Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/ﱟ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lo/ﱟ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method private ॱ()V
    .locals 2

    .line 73
    invoke-direct {p0}, Lo/ﱟ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget v0, p0, Lo/ﱟ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ﱟ;->ʻ:I

    .line 75
    invoke-direct {p0}, Lo/ﱟ;->ॱॱ()V

    .line 77
    :cond_0
    return-void
.end method

.method private ॱॱ()V
    .locals 6

    .line 116
    sget-object v0, Lo/ﱟ;->ˎ:Ljava/lang/String;

    const-string v1, "inquiring for channelId appLaunchCount: %d(%d), currentCheckCount: %d(%d)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/ﱟ;->ʼ:I

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget v3, Lo/ﱟ;->ˊ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lo/ﱟ;->ʻ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget v3, Lo/ﱟ;->ˏ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 116
    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 119
    new-instance v5, Landroid/content/Intent;

    const-string v0, "com.netflix.partner.activation.intent.action.CHANNEL_ID_REQUEST"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 122
    iget-object v0, p0, Lo/ﱟ;->ˋ:Landroid/content/Context;

    const-string v1, "com.netflix.partner.activation.permission.CHANNEL_ID"

    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method private ᐝ()Z
    .locals 2

    .line 108
    iget v0, p0, Lo/ﱟ;->ʼ:I

    sget v1, Lo/ﱟ;->ˊ:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ˋ()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lo/ﱟ;->ʽ()V

    .line 70
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 5

    .line 63
    sget-object v0, Lo/ﱟ;->ˎ:Ljava/lang/String;

    const-string v1, "requestChannelId %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ﱟ;->ॱ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    invoke-direct {p0}, Lo/ﱟ;->ॱ()V

    .line 65
    iget-object v0, p0, Lo/ﱟ;->ॱ:Ljava/lang/String;

    return-object v0
.end method
