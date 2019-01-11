.class public Lo/qw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qw$if;
    }
.end annotation


# instance fields
.field private ʼ:Z

.field private ʽ:Lo/ᕆ;

.field private ˊ:Landroid/os/PowerManager$WakeLock;

.field private ˋ:Landroid/content/Context;

.field private ˎ:Landroid/os/PowerManager$WakeLock;

.field private ˏ:Z

.field private ॱ:Z

.field private ᐝ:Lo/qw$if;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ᕆ;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lo/qw$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/qw$if;-><init>(Lo/qw;Lo/qw$1;)V

    iput-object v0, p0, Lo/qw;->ᐝ:Lo/qw$if;

    .line 72
    if-nez p1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iput-object p1, p0, Lo/qw;->ˋ:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lo/qw;->ʽ:Lo/ᕆ;

    .line 77
    return-void
.end method

.method private ʻ()V
    .locals 2

    .line 211
    iget-object v0, p0, Lo/qw;->ˎ:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 212
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lo/qw;->ˎ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    const-string v0, "nf_voip"

    const-string v1, "releaseCpuLock: releasing..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v0, p0, Lo/qw;->ˎ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    .line 219
    :cond_1
    const-string v0, "nf_voip"

    const-string v1, "releaseCpuLock: lock already released!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/qw;->ˎ:Landroid/os/PowerManager$WakeLock;

    .line 222
    return-void
.end method

.method private ʽ()V
    .locals 3

    .line 226
    invoke-direct {p0}, Lo/qw;->ˊ()V

    .line 228
    iget-boolean v0, p0, Lo/qw;->ˏ:Z

    if-nez v0, :cond_0

    .line 229
    return-void

    .line 232
    :cond_0
    const/4 v2, 0x0

    .line 233
    iget-boolean v0, p0, Lo/qw;->ʼ:Z

    if-eqz v0, :cond_1

    .line 234
    const-string v0, "nf_voip"

    const-string v1, "Speaker is on, release proximity lock."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    const/4 v2, 0x1

    goto :goto_0

    .line 236
    :cond_1
    iget-boolean v0, p0, Lo/qw;->ॱ:Z

    if-eqz v0, :cond_2

    .line 237
    const-string v0, "nf_voip"

    const-string v1, "Headphones are used for call, release proximity lock."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    const/4 v2, 0x1

    goto :goto_0

    .line 240
    :cond_2
    const-string v0, "nf_voip"

    const-string v1, "Internal speaker is used, acquire proximity lock."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :goto_0
    if-eqz v2, :cond_3

    .line 244
    const-string v0, "nf_voip"

    const-string v1, "Release proximity lock..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-direct {p0}, Lo/qw;->ॱ()V

    goto :goto_1

    .line 247
    :cond_3
    const-string v0, "nf_voip"

    const-string v1, "Acquire proximity lock..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-direct {p0}, Lo/qw;->ˋ()V

    .line 250
    :goto_1
    return-void
.end method

.method private ˊ()V
    .locals 3

    .line 102
    iget-object v0, p0, Lo/qw;->ˋ:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/AudioManager;

    .line 103
    if-eqz v2, :cond_2

    .line 106
    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/qw;->ॱ:Z

    .line 107
    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, p0, Lo/qw;->ʼ:Z

    goto :goto_1

    .line 113
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/qw;->ॱ:Z

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/qw;->ʼ:Z

    .line 116
    :goto_1
    return-void
.end method

.method private ˋ()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 134
    iget-object v0, p0, Lo/qw;->ˊ:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qw;->ˊ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lo/qw;->ˊ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 138
    :cond_0
    iget-object v0, p0, Lo/qw;->ʽ:Lo/ᕆ;

    invoke-virtual {v0}, Lo/ᕆ;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˏ()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/util/DeviceCategory;->ˊ:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-eq v0, v1, :cond_1

    .line 140
    const-string v0, "nf_voip"

    const-string v1, "Device is tablet (like), do NOT acquire screen lock!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    return-void

    .line 143
    :cond_1
    const-string v0, "nf_voip"

    const-string v1, "Device is phone, do acquire screen lock!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lo/qw;->ˋ:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/PowerManager;

    .line 147
    if-nez v2, :cond_2

    .line 148
    const-string v0, "nf_voip"

    const-string v1, "Power manager is not available!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    return-void

    .line 154
    :cond_2
    const-string v0, "nf_voip"

    const/16 v1, 0x20

    :try_start_0
    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lo/qw;->ˊ:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_0

    .line 155
    :catch_0
    move-exception v3

    .line 156
    const-string v0, "nf_voip"

    const-string v1, "Failed to created new wake lock for promixity!"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    :goto_0
    iget-object v0, p0, Lo/qw;->ˊ:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    .line 160
    const-string v0, "nf_voip"

    const-string v1, "Proximity screen wake off is supported on this device. Aquiring..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v0, p0, Lo/qw;->ˊ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 162
    const-string v0, "nf_voip"

    const-string v1, "Proximity sensor aquired."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 164
    :cond_3
    const-string v0, "nf_voip"

    const-string v1, "Proximity screen wake off is not supported on this device"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :goto_1
    return-void
.end method

.method static synthetic ˎ(Lo/qw;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/qw;->ʽ()V

    return-void
.end method

.method private ॱ()V
    .locals 2

    .line 170
    iget-object v0, p0, Lo/qw;->ˊ:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 171
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lo/qw;->ˊ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    const-string v0, "nf_voip"

    const-string v1, "releaseScreenLock: releasing..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v0, p0, Lo/qw;->ˊ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    .line 178
    :cond_1
    const-string v0, "nf_voip"

    const-string v1, "releaseScreenLock: lock already released!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/qw;->ˊ:Landroid/os/PowerManager$WakeLock;

    .line 181
    return-void
.end method

.method private ॱॱ()V
    .locals 4

    .line 185
    iget-object v0, p0, Lo/qw;->ˎ:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qw;->ˎ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lo/qw;->ˎ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 189
    :cond_0
    iget-object v0, p0, Lo/qw;->ˋ:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/PowerManager;

    .line 190
    if-nez v2, :cond_1

    .line 191
    const-string v0, "nf_voip"

    const-string v1, "Power manager is not available!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    return-void

    .line 197
    :cond_1
    const-string v0, "nf_voip"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lo/qw;->ˎ:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_0

    .line 198
    :catch_0
    move-exception v3

    .line 199
    const-string v0, "nf_voip"

    const-string v1, "Failed to created new wake lock for promixity!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :goto_0
    iget-object v0, p0, Lo/qw;->ˎ:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    .line 203
    const-string v0, "nf_voip"

    const-string v1, "acquireCpuLock: acquiring..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-object v0, p0, Lo/qw;->ˎ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 205
    const-string v0, "nf_voip"

    const-string v1, "acquireCpuLock: acquired."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_2
    return-void
.end method


# virtual methods
.method public ˊ(Z)V
    .locals 0

    .line 253
    invoke-direct {p0}, Lo/qw;->ʽ()V

    .line 254
    return-void
.end method

.method public declared-synchronized ˎ()V
    .locals 3

    monitor-enter p0

    .line 84
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/qw;->ˏ:Z

    .line 86
    invoke-direct {p0}, Lo/qw;->ॱॱ()V

    .line 87
    invoke-direct {p0}, Lo/qw;->ʽ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 91
    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lo/qw;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/qw;->ᐝ:Lo/qw$if;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    goto :goto_0

    .line 95
    :catch_0
    move-exception v2

    .line 96
    const-string v0, "nf_voip"

    const-string v1, "Failed to register audio jack receiver"

    :try_start_2
    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized ˏ()V
    .locals 3

    monitor-enter p0

    .line 122
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/qw;->ˏ:Z

    .line 123
    invoke-direct {p0}, Lo/qw;->ॱ()V

    .line 124
    invoke-direct {p0}, Lo/qw;->ʻ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    iget-object v0, p0, Lo/qw;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/qw;->ᐝ:Lo/qw$if;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    goto :goto_0

    .line 127
    :catch_0
    move-exception v2

    .line 129
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
