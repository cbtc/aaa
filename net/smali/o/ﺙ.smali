.class public Lo/ﺙ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ˊ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field private final ˋ:Landroid/content/Context;

.field private ˎ:Ljava/net/URL;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;

.field private ॱॱ:Lo/ﭴ;

.field private ᐝ:Lo/gH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/gH;Lcom/netflix/mediaclient/servicemgr/IClientLogging;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lo/ﺙ;->ˋ:Landroid/content/Context;

    .line 121
    iput-object p2, p0, Lo/ﺙ;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 122
    iput-object p3, p0, Lo/ﺙ;->ॱॱ:Lo/ﭴ;

    .line 123
    iput-object p4, p0, Lo/ﺙ;->ᐝ:Lo/gH;

    .line 124
    invoke-direct {p0}, Lo/ﺙ;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﺙ;->ˏ:Ljava/lang/String;

    .line 125
    invoke-direct {p0}, Lo/ﺙ;->ʼ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﺙ;->ॱ:Ljava/lang/String;

    .line 126
    invoke-static {}, Lo/z;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﺙ;->ʻ:Ljava/lang/String;

    .line 127
    return-void
.end method

.method private ʻ()Z
    .locals 1

    .line 294
    const/4 v0, 0x1

    return v0
.end method

.method private ʼ()Ljava/lang/String;
    .locals 1

    .line 400
    const-string v0, "/android/6.21/api"

    .line 411
    return-object v0
.end method

.method private ʽ()Ljava/lang/String;
    .locals 1

    .line 463
    const-string v0, "android-appboot.netflix.com"

    .line 465
    return-object v0
.end method

.method private ˊ()Ljava/lang/String;
    .locals 3

    .line 265
    iget-object v0, p0, Lo/ﺙ;->ॱॱ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ॱʼ()Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-static {v2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    return-object v2

    .line 269
    :cond_0
    invoke-static {}, Lo/MR;->ॱ()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    const-string v0, "webp"

    goto :goto_0

    :cond_1
    const-string v0, "jpg"

    :goto_0
    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Z
    .locals 1

    .line 511
    const-string v0, "android.int.cloud.netflix.com"

    if-eq p0, v0, :cond_0

    const-string v0, "android.test.cloud.netflix.com"

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˋ(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;
    .locals 5

    .line 451
    sget-object v4, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->ˎ:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    .line 458
    const-string v0, "EndpointRegistryProvider"

    const-string v1, "edgeStack : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 459
    return-object v4
.end method

.method private ˋ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 522
    return-void
.end method

.method private ˎ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 528
    return-void
.end method

.method private ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 330
    invoke-direct {p0}, Lo/ﺙ;->ᐝ()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 332
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    if-eqz p2, :cond_0

    .line 339
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_0
    iget-object v0, p0, Lo/ﺙ;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 346
    :catch_0
    move-exception v3

    .line 347
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create URL"

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private declared-synchronized ॱ()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    monitor-enter p0

    .line 136
    :try_start_0
    new-instance v2, Lo/NA;

    invoke-direct {v2}, Lo/NA;-><init>()V

    .line 138
    const-string v0, "responseFormat"

    const-string v1, "json"

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v0, "progressive"

    const-string v1, "false"

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v0, "pathFormat"

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;->ˊ:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    iget-object v1, v1, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;->ˎ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lo/ﺙ;->ॱॱ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ॱʻ()Lo/ﱡ;

    move-result-object v3

    .line 144
    const-string v0, "appType"

    invoke-virtual {v3}, Lo/ﱡ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v0, "dbg"

    invoke-static {}, Lo/NO;->ˋ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lo/NO;->ॱ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {}, Lo/NO;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lo/NO;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    const-string v0, "revision"

    const-string v1, "latest"

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_1
    invoke-static {}, Lo/NC;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "hd"

    goto :goto_1

    :cond_2
    const-string v4, "sd"

    .line 153
    :goto_1
    const-string v0, "qlty"

    invoke-interface {v2, v0, v4}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v0, "ffbc"

    iget-object v1, p0, Lo/ﺙ;->ˋ:Landroid/content/Context;

    invoke-static {v1}, Lo/NO;->ᐝ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v0, "osBoard"

    invoke-virtual {v3}, Lo/ﱡ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v0, "osDevice"

    invoke-virtual {v3}, Lo/ﱡ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v0, "osDisplay"

    invoke-virtual {v3}, Lo/ﱡ;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v0, "appVer"

    invoke-virtual {v3}, Lo/ﱡ;->ʽ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v0, "appVersion"

    invoke-virtual {v3}, Lo/ﱡ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v0, "mId"

    invoke-virtual {v3}, Lo/ﱡ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v0, "api"

    invoke-virtual {v3}, Lo/ﱡ;->ʼ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v0, "mnf"

    invoke-virtual {v3}, Lo/ﱡ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v0, "store"

    iget-object v1, p0, Lo/ﺙ;->ˋ:Landroid/content/Context;

    invoke-static {v1}, Lo/MX;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v0, "memLevel"

    invoke-static {}, Lo/NO;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v0, "lackLocale"

    sget-object v1, Lo/pL;->ˎ:Lo/pL;

    invoke-virtual {v1}, Lo/pL;->ॱ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v0, "deviceLocale"

    sget-object v1, Lo/pL;->ˎ:Lo/pL;

    invoke-virtual {v1}, Lo/pL;->ˊ()Lo/Oz;

    move-result-object v1

    invoke-virtual {v1}, Lo/Oz;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v0, "chipset"

    iget-object v1, p0, Lo/ﺙ;->ॱॱ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ʹ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v0, "chipsetHardware"

    iget-object v1, p0, Lo/ﺙ;->ॱॱ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ﹳ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v0, "netflixClientPlatform"

    const-string v1, "androidNative"

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lo/ﺙ;->ॱॱ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ꞌ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    const-string v0, "roBspVer"

    iget-object v1, p0, Lo/ﺙ;->ॱॱ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ꞌ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_3
    const-string v0, "devmod"

    iget-object v1, p0, Lo/ﺙ;->ʻ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static {}, Lo/NO;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    const-string v0, "isPartnerBuild"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_4
    iget-object v0, p0, Lo/ﺙ;->ॱॱ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ᶥ()Ljava/lang/String;

    move-result-object v5

    .line 183
    invoke-static {v5}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 184
    const-string v0, "channelId"

    invoke-interface {v2, v0, v5}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_5
    const-string v0, "isNetflixPreloaded"

    iget-object v1, p0, Lo/ﺙ;->ॱॱ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ﾟ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v0, "installType"

    iget-object v1, p0, Lo/ﺙ;->ॱॱ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ꜞ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v0, "isPlayBillingEnabled"

    iget-object v1, p0, Lo/ﺙ;->ॱॱ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ˎˏ()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lo/ﺙ;->ॱॱ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/ﺙ;->ॱॱ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v0

    invoke-interface {v0}, Lo/x;->ॱ()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 191
    :goto_3
    invoke-static {v6}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 192
    const-string v0, "esn"

    invoke-interface {v2, v0, v6}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_8
    invoke-direct {p0, v2}, Lo/ﺙ;->ˋ(Ljava/util/Map;)V

    .line 196
    invoke-direct {p0, v2}, Lo/ﺙ;->ˎ(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private ॱॱ()Ljava/lang/String;
    .locals 1

    .line 425
    const-string v0, "android.prod.cloud.netflix.com"

    .line 427
    return-object v0
.end method

.method private ᐝ()Ljava/lang/StringBuilder;
    .locals 2

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    invoke-direct {p0}, Lo/ﺙ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 393
    :cond_0
    const-string v0, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    :goto_0
    return-object v1
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lo/ﺙ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 375
    invoke-direct {p0}, Lo/ﺙ;->ᐝ()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 376
    iget-object v0, p0, Lo/ﺙ;->ˏ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    if-eqz p1, :cond_0

    .line 379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 326
    iget-object v0, p0, Lo/ﺙ;->ˏ:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lo/ﺙ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Z
    .locals 2

    .line 490
    const/4 v1, 0x1

    .line 492
    return v1
.end method

.method public ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 359
    invoke-direct {p0}, Lo/ﺙ;->ᐝ()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 361
    iget-object v0, p0, Lo/ﺙ;->ˏ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    if-eqz p1, :cond_0

    .line 364
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    :cond_0
    const-string v0, "/android/samurai/config"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ˏ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    monitor-enter p0

    .line 131
    :try_start_0
    invoke-direct {p0}, Lo/ﺙ;->ॱ()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ॱ(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 300
    iget-object v0, p0, Lo/ﺙ;->ˎ:Ljava/net/URL;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lo/ﺙ;->ˎ:Ljava/net/URL;

    return-object v0

    .line 304
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    invoke-virtual {p0}, Lo/ﺙ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    const-string v0, "https://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 309
    :cond_1
    const-string v0, "http://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :goto_0
    invoke-direct {p0}, Lo/ﺙ;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string v0, "/appboot/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ﺙ;->ˎ:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    goto :goto_1

    .line 317
    :catch_0
    move-exception v3

    .line 318
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create URL"

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 321
    :goto_1
    iget-object v0, p0, Lo/ﺙ;->ˎ:Ljava/net/URL;

    return-object v0
.end method

.method public declared-synchronized ॱ(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    monitor-enter p0

    .line 204
    :try_start_0
    new-instance v3, Lo/NA;

    invoke-direct {v3}, Lo/NA;-><init>()V

    .line 206
    const-string v0, "responseFormat"

    const-string v1, "json"

    invoke-interface {v3, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v0, "progressive"

    const-string v1, "false"

    invoke-interface {v3, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v0, "ffbc"

    iget-object v1, p0, Lo/ﺙ;->ˋ:Landroid/content/Context;

    invoke-static {v1}, Lo/NO;->ᐝ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v0, "appVersion"

    iget-object v1, p0, Lo/ﺙ;->ॱॱ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ॱʻ()Lo/ﱡ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ﱡ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v0, "netflixClientPlatform"

    const-string v1, "androidNative"

    invoke-interface {v3, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {}, Lo/NO;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/NO;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    const-string v0, "revision"

    const-string v1, "latest"

    invoke-interface {v3, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_0
    iget-object v0, p0, Lo/ﺙ;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﺙ;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    const-string v0, "languages"

    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v1

    iget-object v2, p0, Lo/ﺙ;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v1, v2}, Lo/ᔹ;->ˏ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_1
    iget-object v0, p0, Lo/ﺙ;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ﺙ;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˋˋ()Lo/sx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ﺙ;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˋˋ()Lo/sx;

    move-result-object v0

    invoke-interface {v0}, Lo/sx;->isKidsProfile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    const-string v0, "prfType"

    iget-object v1, p0, Lo/ﺙ;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˋˋ()Lo/sx;

    move-result-object v1

    invoke-interface {v1}, Lo/sx;->getProfileType()Lcom/netflix/mediaclient/servicemgr/interface_/user/ProfileType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/user/ProfileType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_2
    iget-object v0, p0, Lo/ﺙ;->ᐝ:Lo/gH;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ﺙ;->ᐝ:Lo/gH;

    invoke-interface {v0}, Lo/gH;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    const-string v0, "dlEnabled"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_3
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᔹ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 231
    const-string v0, "isFirstLolomoAfterOnRamp"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_4
    if-eqz p1, :cond_5

    .line 235
    const-string v0, "pathFormat"

    iget-object v1, p1, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;->ˎ:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 240
    :cond_5
    const-string v0, "pathFormat"

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;->ˋ:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    iget-object v1, v1, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;->ˎ:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_0
    const-string v0, "res"

    iget-object v1, p0, Lo/ﺙ;->ॱॱ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ـ()Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    move-result-object v1

    iget-object v1, v1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->ˎ:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v0, "imgpref"

    invoke-direct {p0}, Lo/ﺙ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v0, "isPlayBillingEnabled"

    iget-object v1, p0, Lo/ﺙ;->ॱॱ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ˎˏ()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-static {}, Lo/br;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-static {v4}, Lo/NX;->ˋ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 249
    const-string v0, "disabledInteractiveTitleList"

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_7
    iget-object v0, p0, Lo/ﺙ;->ॱॱ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˊʻ()Z

    move-result v0

    if-nez v0, :cond_8

    .line 252
    const-string v0, "accurate_start_point_disabled"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_8
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᔹ;->ˏ()Lo/ﮌ;

    move-result-object v0

    iget-object v1, p0, Lo/ﺙ;->ˋ:Landroid/content/Context;

    invoke-interface {v0, v1, v3}, Lo/ﮌ;->ˊ(Landroid/content/Context;Lo/NE;)V

    .line 258
    invoke-direct {p0, v3}, Lo/ﺙ;->ˋ(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
