.class public Lo/qs;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qs$ˋ;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private ʽ:Landroid/bluetooth/BluetoothDevice;

.field private ˊ:Lo/qs$ˋ;

.field private ˋ:Landroid/media/AudioManager;

.field private ˎ:Z

.field private ˏ:Landroid/content/Context;

.field private ॱ:Z

.field private ॱॱ:Landroid/bluetooth/BluetoothAdapter;

.field private ᐝ:Landroid/bluetooth/BluetoothHeadset;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/qs$ˋ;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 40
    iput-object p1, p0, Lo/qs;->ˏ:Landroid/content/Context;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/qs;->ˎ:Z

    .line 42
    iget-object v0, p0, Lo/qs;->ˏ:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lo/qs;->ˋ:Landroid/media/AudioManager;

    .line 43
    iput-object p2, p0, Lo/qs;->ˊ:Lo/qs$ˋ;

    .line 44
    return-void
.end method

.method private ʽ()V
    .locals 4

    .line 57
    iget-boolean v0, p0, Lo/qs;->ˎ:Z

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "nf_voip_bluetooth"

    const-string v1, "[BluetoothAudioManager] Already started, skipping..."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void

    .line 62
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lo/qs;->ॱॱ:Landroid/bluetooth/BluetoothAdapter;

    .line 64
    iget-object v0, p0, Lo/qs;->ॱॱ:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/qs;->ॱॱ:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lo/qs;->ʻ:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    if-eqz v0, :cond_1

    .line 66
    const-string v0, "nf_voip_bluetooth"

    const-string v1, "[BluetoothAudioManager] Headset profile was already opened, let\'s close it"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v0, p0, Lo/qs;->ॱॱ:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lo/qs;->ᐝ:Landroid/bluetooth/BluetoothHeadset;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 70
    :cond_1
    new-instance v0, Lo/qs$1;

    invoke-direct {v0, p0}, Lo/qs$1;-><init>(Lo/qs;)V

    iput-object v0, p0, Lo/qs;->ʻ:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 88
    iget-object v0, p0, Lo/qs;->ॱॱ:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lo/qs;->ˏ:Landroid/content/Context;

    iget-object v2, p0, Lo/qs;->ʻ:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    const-string v0, "nf_voip_bluetooth"

    const-string v1, "[BluetoothAudioManager] getProfileProxy failed !"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 92
    :cond_2
    const-string v0, "nf_voip_bluetooth"

    const-string v1, "[BluetoothAudioManager] Interface disabled on device"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic ˎ(Lo/qs;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 18
    iput-object p1, p0, Lo/qs;->ᐝ:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method static synthetic ˏ(Lo/qs;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lo/qs;->ˎ:Z

    return p1
.end method

.method static synthetic ॱ(Lo/qs;)Lo/qs$ˋ;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/qs;->ˊ:Lo/qs$ˋ;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 183
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 184
    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 186
    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    .line 187
    const-string v0, "nf_voip_bluetooth"

    const-string v1, "[BluetoothAudioManager] SCO state: connected"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/qs;->ॱ:Z

    goto :goto_0

    .line 189
    :cond_0
    if-nez v3, :cond_1

    .line 190
    const-string v0, "nf_voip_bluetooth"

    const-string v1, "[BluetoothAudioManager] SCO state: disconnected"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/qs;->ॱ:Z

    .line 193
    :cond_1
    :goto_0
    goto :goto_1

    .line 194
    :cond_2
    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    const-string v0, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 196
    if-nez v3, :cond_3

    .line 197
    const-string v0, "nf_voip_bluetooth"

    const-string v1, "[BluetoothAudioManager] State: disconnected, stopping Blutooth"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-virtual {p0}, Lo/qs;->ʼ()V

    goto :goto_1

    .line 199
    :cond_3
    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    .line 200
    const-string v0, "nf_voip_bluetooth"

    const-string v1, "[BluetoothAudioManager] State: connected, starting Bluetooth"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-direct {p0}, Lo/qs;->ʽ()V

    .line 204
    :cond_4
    :goto_1
    return-void
.end method

.method public ʼ()V
    .locals 3

    .line 158
    const-string v0, "nf_voip_bluetooth"

    const-string v1, "[BluetoothAudioManager] Stopping..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/qs;->ˎ:Z

    .line 161
    invoke-virtual {p0}, Lo/qs;->ˊ()V

    .line 163
    iget-object v0, p0, Lo/qs;->ॱॱ:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qs;->ʻ:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qs;->ᐝ:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lo/qs;->ॱॱ:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lo/qs;->ᐝ:Landroid/bluetooth/BluetoothHeadset;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lo/qs;->ʻ:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 167
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/qs;->ʽ:Landroid/bluetooth/BluetoothDevice;

    .line 169
    const-string v0, "nf_voip_bluetooth"

    const-string v1, "[BluetoothAudioManager] Stopped!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    return-void
.end method

.method public ˊ()V
    .locals 2

    .line 150
    iget-object v0, p0, Lo/qs;->ˋ:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lo/qs;->ˋ:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 152
    iget-object v0, p0, Lo/qs;->ˋ:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 153
    const-string v0, "nf_voip_bluetooth"

    const-string v1, "[BluetoothAudioManager] SCO disconnected!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_0
    return-void
.end method

.method public ˋ()Z
    .locals 2

    .line 125
    iget-object v0, p0, Lo/qs;->ᐝ:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qs;->ᐝ:Landroid/bluetooth/BluetoothHeadset;

    iget-object v1, p0, Lo/qs;->ʽ:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/qs;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qs;->ˋ:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qs;->ˋ:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()Z
    .locals 3

    .line 98
    iget-object v0, p0, Lo/qs;->ॱॱ:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/qs;->ॱॱ:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/qs;->ˋ:Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/qs;->ˋ:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {p0}, Lo/qs;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lo/qs;->ˋ:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/qs;->ˋ:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    const-string v0, "nf_voip_bluetooth"

    const-string v1, "[BluetoothAudioManager] SCO off, let\'s start it"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Lo/qs;->ˋ:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 103
    iget-object v0, p0, Lo/qs;->ˋ:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    goto :goto_0

    .line 106
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 110
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/qs;->ˋ()Z

    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    const-string v0, "nf_voip_bluetooth"

    const-string v1, "[BluetoothAudioManager] Audio route ok"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 115
    :cond_2
    const-string v0, "nf_voip_bluetooth"

    const-string v1, "[BluetoothAudioManager] Audio route not ok."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :goto_1
    return v2

    .line 121
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()V
    .locals 3

    .line 47
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 48
    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lo/qs;->ˏ:Landroid/content/Context;

    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    const-string v0, "nf_voip_bluetooth"

    const-string v1, "[BluetoothAudioManager] broadcast receiver started"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-direct {p0}, Lo/qs;->ʽ()V

    .line 54
    return-void
.end method

.method public ॱ()Z
    .locals 6

    .line 129
    iget-object v0, p0, Lo/qs;->ॱॱ:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/qs;->ॱॱ:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/qs;->ˋ:Landroid/media/AudioManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/qs;->ˋ:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Lo/qs;->ᐝ:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lo/qs;->ᐝ:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v3

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lo/qs;->ʽ:Landroid/bluetooth/BluetoothDevice;

    .line 134
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    .line 135
    iget-object v0, p0, Lo/qs;->ᐝ:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v5}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 136
    iput-object v5, p0, Lo/qs;->ʽ:Landroid/bluetooth/BluetoothDevice;

    .line 137
    const/4 v2, 0x1

    .line 138
    goto :goto_1

    .line 140
    :cond_0
    goto :goto_0

    .line 141
    :cond_1
    :goto_1
    const-string v0, "nf_voip_bluetooth"

    if-eqz v2, :cond_2

    const-string v1, "[BluetoothAudioManager] Headset found, bluetooth audio route available"

    goto :goto_2

    :cond_2
    const-string v1, "[BluetoothAudioManager] No headset found, bluetooth audio route unavailable"

    :goto_2
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_3
    return v2

    .line 146
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public ॱॱ()V
    .locals 3

    .line 174
    :try_start_0
    invoke-virtual {p0}, Lo/qs;->ʼ()V

    .line 175
    iget-object v0, p0, Lo/qs;->ˏ:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_0

    .line 176
    :catch_0
    move-exception v2

    .line 177
    const-string v0, "nf_voip_bluetooth"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :goto_0
    return-void
.end method
