.class Lo/Ɨ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final ˊ:Landroid/os/Message;

.field private ˋ:Z

.field private ˎ:Lo/ד$ˊ;

.field private final ˏ:Lo/ﻴ;


# direct methods
.method constructor <init>(Lo/ﻴ;Landroid/os/Message;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ɨ;->ˋ:Z

    .line 43
    iput-object p2, p0, Lo/Ɨ;->ˊ:Landroid/os/Message;

    .line 44
    iput-object p1, p0, Lo/Ɨ;->ˏ:Lo/ﻴ;

    .line 45
    iget-object v0, p0, Lo/Ɨ;->ˊ:Landroid/os/Message;

    iget-object v1, p0, Lo/Ɨ;->ˏ:Lo/ﻴ;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    return-void
.end method


# virtual methods
.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    monitor-enter p0

    .line 50
    instance-of v0, p2, Lo/ד$ˊ;

    if-nez v0, :cond_0

    .line 51
    const-string v0, "FJD.ExternalReceiver"

    const-string v1, "Unknown service connected"

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    monitor-exit p0

    return-void

    .line 54
    :cond_0
    iget-boolean v0, p0, Lo/Ɨ;->ˋ:Z

    if-eqz v0, :cond_1

    .line 55
    const-string v0, "FJD.ExternalReceiver"

    const-string v1, "onServiceConnected Duplicate calls. Ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    monitor-exit p0

    return-void

    .line 58
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ɨ;->ˋ:Z

    .line 61
    move-object v0, p2

    check-cast v0, Lo/ד$ˊ;

    iput-object v0, p0, Lo/Ɨ;->ˎ:Lo/ד$ˊ;

    .line 63
    iget-object v0, p0, Lo/Ɨ;->ˎ:Lo/ד$ˊ;

    invoke-virtual {v0}, Lo/ד$ˊ;->ˋ()Lo/ד;

    move-result-object v2

    .line 65
    iget-object v0, p0, Lo/Ɨ;->ˏ:Lo/ﻴ;

    iget-object v1, p0, Lo/Ɨ;->ˊ:Landroid/os/Message;

    invoke-virtual {v2, v0, v1}, Lo/ד;->ˎ(Lo/ﺫ;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    monitor-enter p0

    .line 70
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/Ɨ;->ˎ:Lo/ד$ˊ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized ˎ()Z
    .locals 2

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lo/Ɨ;->ˎ:Lo/ד$ˊ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method declared-synchronized ˏ()V
    .locals 3

    monitor-enter p0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lo/Ɨ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lo/Ɨ;->ˎ:Lo/ד$ˊ;

    invoke-virtual {v0}, Lo/ד$ˊ;->ˋ()Lo/ד;

    move-result-object v0

    iget-object v1, p0, Lo/Ɨ;->ˏ:Lo/ﻴ;

    invoke-virtual {v0, v1}, Lo/ד;->ˊ(Lo/ﻴ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
