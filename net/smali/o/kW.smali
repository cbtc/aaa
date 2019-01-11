.class public Lo/kW;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Lo/lC;


# instance fields
.field private final ʻ:I

.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/lC$if;>;"
        }
    .end annotation
.end field

.field private final ʽ:I

.field private final ˊ:Lo/ﭴ;

.field private final ˋ:Lcom/google/gson/Gson;

.field private ˎ:Lo/lu;

.field private final ˏ:Landroid/content/Context;

.field private final ॱ$781c7b17:Ljava/lang/Object;

.field private ॱॱ:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field private final ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ﭴ;)V
    .locals 9

    .line 64
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/kW;->ᐝ:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/kW;->ʼ:Ljava/util/List;

    .line 65
    iput-object p1, p0, Lo/kW;->ˏ:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lo/kW;->ˊ:Lo/ﭴ;

    .line 67
    invoke-interface {p2}, Lo/ﭴ;->ॱ()I

    move-result v0

    iput v0, p0, Lo/kW;->ʽ:I

    .line 68
    const/high16 v0, 0x280000

    iput v0, p0, Lo/kW;->ʻ:I

    .line 69
    invoke-direct {p0, p1}, Lo/kW;->ˊ(Landroid/content/Context;)V

    .line 70
    iget-object v0, p0, Lo/kW;->ˏ:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    invoke-static {}, Lo/Nj;->ˎ()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lo/kW;->ˋ:Lcom/google/gson/Gson;

    .line 73
    invoke-direct {p0}, Lo/kW;->ॱॱ$3bf2052a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/kW;->ॱ$781c7b17:Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lo/kW;->ˏ:Landroid/content/Context;

    const-string v1, "streamingConfig"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {}, Lcom/netflix/mediaclient/service/player/StreamProfileType;->values()[Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 79
    invoke-interface {p2, v7}, Lo/ﭴ;->ॱ(Lcom/netflix/mediaclient/service/player/StreamProfileType;)Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Ｉ;->ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;)I

    move-result v8

    .line 80
    if-lez v8, :cond_0

    .line 81
    iget-object v0, p0, Lo/kW;->ᐝ:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method private ˊ(Landroid/content/Context;)V
    .locals 14

    .line 171
    invoke-static {p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ˎ(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    .line 174
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v8

    .line 175
    const-string v0, "AsePlatformContext"

    const-string v1, "has active network  %s ."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 177
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v9

    .line 178
    invoke-static {p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ˏॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 179
    invoke-static {v7}, Lo/lu;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/net/NetworkType;->ॱ(I)Lcom/netflix/mediaclient/service/net/NetworkType;

    move-result-object v11

    .line 181
    new-instance v0, Lo/lF;

    move-object v1, v8

    move v2, v7

    move v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lo/lF;-><init>(Ljava/lang/String;IZLjava/lang/String;Lcom/netflix/mediaclient/service/net/NetworkType;)V

    iput-object v0, p0, Lo/kW;->ˎ:Lo/lu;

    .line 182
    goto :goto_0

    :cond_0
    invoke-static {v7}, Lo/lu;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    const/4 v11, -0x1

    .line 184
    invoke-static {p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ॱ(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v12

    .line 185
    if-eqz v12, :cond_2

    .line 186
    invoke-virtual {v12}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v13

    .line 187
    if-eqz v13, :cond_1

    .line 188
    invoke-virtual {v13}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v11

    .line 190
    :cond_1
    new-instance v0, Lo/lK;

    move-object v1, v8

    move v2, v7

    move v3, v9

    move-object v4, v10

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lo/lK;-><init>(Ljava/lang/String;IZLjava/lang/String;I)V

    iput-object v0, p0, Lo/kW;->ˎ:Lo/lu;

    .line 192
    :cond_2
    goto :goto_0

    .line 193
    :cond_3
    new-instance v0, Lo/lu;

    invoke-direct {v0, v8, v7, v9, v10}, Lo/lu;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    iput-object v0, p0, Lo/kW;->ˎ:Lo/lu;

    .line 195
    :goto_0
    iget-object v0, p0, Lo/kW;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/lC$if;

    .line 196
    iget-object v0, p0, Lo/kW;->ˎ:Lo/lu;

    invoke-interface {v12, v0}, Lo/lC$if;->ॱ(Lo/lu;)V

    .line 197
    goto :goto_1

    .line 199
    :cond_4
    return-void
.end method

.method private ॱॱ$3bf2052a()Ljava/lang/Object;
    .locals 6

    .line 92
    iget-object v0, p0, Lo/kW;->ˏ:Landroid/content/Context;

    const-string v1, "ase_persistent_data"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    const-string v0, "AsePlatformContext"

    const-string v1, "restore ASE persisted data %s ."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 94
    invoke-static {v4}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    iget-object v0, p0, Lo/kW;->ˋ:Lcom/google/gson/Gson;

    const v1, 0xb7da

    const/16 v2, 0x38

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 97
    :catch_0
    move-exception v5

    .line 98
    const-string v0, "AsePlatformContext"

    const-string v1, "has JsonSyntaxException %s ."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_0
    const v0, 0xb7da

    const/16 v1, 0x38

    const/4 v2, 0x4

    :try_start_1
    invoke-static {v0, v1, v2}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lo/kW;->ˊ(Landroid/content/Context;)V

    .line 212
    return-void
.end method

.method public ʻ()Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
    .locals 1

    .line 157
    iget-object v0, p0, Lo/kW;->ॱॱ:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    return-object v0
.end method

.method public ʽ()V
    .locals 1

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lo/kW;->ॱॱ:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 166
    invoke-virtual {p0}, Lo/kW;->ˎ()V

    .line 167
    iget-object v0, p0, Lo/kW;->ˏ:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 168
    return-void
.end method

.method public ˊ()I
    .locals 1

    .line 127
    iget v0, p0, Lo/kW;->ʽ:I

    return v0
.end method

.method public ˊ(Lcom/netflix/mediaclient/service/player/StreamProfileType;)I
    .locals 1

    .line 137
    iget-object v0, p0, Lo/kW;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kW;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public ˊ(Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/String;)Lo/mt;
    .locals 6

    .line 114
    const-string v0, "AsePlatformContext"

    const-string v1, "get streaming config for flavor %s, uiLabel %s ."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/StreamProfileType;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    invoke-static {p2}, Lo/rC;->ˋ(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 116
    iget-object v0, p0, Lo/kW;->ˊ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˎ()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;

    move-result-object v0

    invoke-virtual {v0, v5, p2, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;->getOverride(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/StreamProfileType;)Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 117
    iget-object v0, p0, Lo/kW;->ˋ:Lcom/google/gson/Gson;

    const-class v1, Lo/mt;

    invoke-virtual {v0, v5, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mt;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .line 132
    iget v0, p0, Lo/kW;->ʻ:I

    return v0
.end method

.method public ˋ(Lo/lC$if;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lo/kW;->ʼ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 207
    return-void
.end method

.method public ˋ(Lo/mt;II)Z
    .locals 12

    .line 142
    div-int/lit16 v0, p2, 0x3e8

    .line 145
    invoke-virtual {p0}, Lo/kW;->ˋ()I

    move-result v1

    invoke-virtual {p0}, Lo/kW;->ˊ()I

    move-result v2

    add-int/2addr v2, v1

    .line 146
    invoke-virtual {p1}, Lo/mt;->ـ()D

    move-result-wide v3

    .line 147
    invoke-virtual {p1}, Lo/mt;->ॱʻ()I

    move-result v5

    .line 148
    invoke-virtual {p1}, Lo/mt;->ॱʼ()I

    move-result v6

    .line 149
    invoke-virtual {p1}, Lo/mt;->ॱʽ()I

    move-result v7

    .line 150
    invoke-virtual {p1}, Lo/mt;->ॱͺ()I

    move-result v8

    .line 151
    invoke-virtual {p1}, Lo/mt;->ˋ()I

    move-result v9

    .line 152
    invoke-virtual {p1}, Lo/mt;->ᐝˋ()I

    move-result v10

    .line 142
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_0
    const/16 v1, 0xa

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x9

    aput-object v10, v1, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x8

    aput-object v9, v1, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    aput-object v8, v1, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v1, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v1, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v1, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0xb544

    const/16 v2, 0x34

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u0971"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x6

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x7

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v5, 0x8

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v5, 0x9

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    return v0
.end method

.method public ˎ()V
    .locals 7

    .line 105
    iget-object v4, p0, Lo/kW;->ॱ$781c7b17:Ljava/lang/Object;

    monitor-enter v4

    .line 106
    :try_start_0
    iget-object v0, p0, Lo/kW;->ˋ:Lcom/google/gson/Gson;

    iget-object v1, p0, Lo/kW;->ॱ$781c7b17:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 107
    iget-object v0, p0, Lo/kW;->ˏ:Landroid/content/Context;

    const-string v1, "ase_persistent_data"

    invoke-static {v0, v1, v5}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    const-string v0, "AsePlatformContext"

    const-string v1, "save ASE persisted data %s ."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6

    .line 110
    :goto_0
    return-void
.end method

.method public ˎ(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lo/kW;->ॱॱ:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 162
    return-void
.end method

.method public ˏ$3bf2052a()Ljava/lang/Object;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/kW;->ॱ$781c7b17:Ljava/lang/Object;

    return-object v0
.end method

.method public ॱ()Lo/lu;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/kW;->ˎ:Lo/lu;

    return-object v0
.end method

.method public ॱ(Lo/lC$if;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lo/kW;->ʼ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    return-void
.end method
