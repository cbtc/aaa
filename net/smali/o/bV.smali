.class public final Lo/bV;
.super Lo/ᕆ;
.source ""

# interfaces
.implements Lo/qX;


# instance fields
.field private ॱ:Lo/bT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/ᕆ;-><init>()V

    .line 31
    return-void
.end method

.method private ˎ(Lo/bT;)V
    .locals 2

    .line 103
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/bT;->ˎ()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    return-void

    .line 107
    :cond_1
    const-string v0, "ErrorAgent"

    const-string v1, "Execute background task!!!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    new-instance v0, Lcom/netflix/mediaclient/android/app/BackgroundTask;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/app/BackgroundTask;-><init>()V

    invoke-interface {p1}, Lo/bT;->ˎ()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/app/BackgroundTask;->ˎ(Ljava/lang/Runnable;)V

    .line 109
    return-void
.end method

.method private ॱ(Landroid/content/Context;)V
    .locals 2

    .line 65
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.ui.error.ACTION_DISPLAY_ERROR"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 67
    return-void
.end method


# virtual methods
.method protected doInit()V
    .locals 2

    .line 36
    const-string v0, "ErrorAgent"

    const-string v1, "ErrorAgent::init done "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/bV;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 38
    const-string v0, "ErrorAgent"

    const-string v1, "ErrorAgent::init done "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void
.end method

.method public declared-synchronized ˊ(Lo/bT;)V
    .locals 2

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lo/bV;->ॱ:Lo/bT;

    if-ne v0, p1, :cond_0

    .line 51
    const-string v0, "ErrorAgent"

    const-string v1, "Current error is reported to user by UI!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lo/bV;->ॱ:Lo/bT;

    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "ErrorAgent"

    const-string v1, "Current error is not one that UI just handled!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˋ()V
    .locals 2

    monitor-enter p0

    .line 113
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/bV;->ॱ:Lo/bT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ˋ(Lo/bT;)Z
    .locals 2

    .line 72
    if-nez p1, :cond_0

    .line 73
    const/4 v0, 0x0

    return v0

    .line 76
    :cond_0
    invoke-direct {p0, p1}, Lo/bV;->ˎ(Lo/bT;)V

    .line 77
    iget-object v0, p0, Lo/bV;->ॱ:Lo/bT;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lo/bV;->ॱ:Lo/bT;

    invoke-interface {v0}, Lo/bT;->ॱ()I

    move-result v0

    invoke-interface {p1}, Lo/bT;->ॱ()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 83
    const/4 v0, 0x0

    return v0

    .line 89
    :cond_1
    iput-object p1, p0, Lo/bV;->ॱ:Lo/bT;

    .line 90
    invoke-virtual {p0}, Lo/bV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/bV;->ॱ(Landroid/content/Context;)V

    goto :goto_0

    .line 93
    :cond_2
    const-string v0, "ErrorAgent"

    const-string v1, "No previous errors, display this one"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iput-object p1, p0, Lo/bV;->ॱ:Lo/bT;

    .line 95
    invoke-virtual {p0}, Lo/bV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/bV;->ॱ(Landroid/content/Context;)V

    .line 98
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ()Lo/bT;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/bV;->ॱ:Lo/bT;

    return-object v0
.end method
