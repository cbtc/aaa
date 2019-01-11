.class public Lo/ps;
.super Lo/ᕆ;
.source ""

# interfaces
.implements Lo/pn;


# instance fields
.field private ʽ:Lo/pv;

.field protected final ˊ:Landroid/content/Context;

.field private ˋ:Ljava/io/File;

.field protected ˎ:Lo/Ɩ;

.field protected final ˏ:Lo/ｹ;

.field private ॱ:Lo/Ɩ;

.field private volatile ॱॱ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ｹ;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lo/ᕆ;-><init>()V

    .line 107
    iput-object p1, p0, Lo/ps;->ˊ:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lo/ps;->ˏ:Lo/ｹ;

    .line 109
    return-void
.end method

.method private declared-synchronized ʻ()Lo/pD$If;
    .locals 7

    monitor-enter p0

    .line 445
    :try_start_0
    sget v5, Lo/ND;->ˋ:I

    .line 446
    invoke-static {}, Lo/R;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    div-int/lit8 v5, v5, 0x2

    .line 451
    :cond_0
    const-string v0, "nf_service_resourcefetcher"

    const-string v1, "Creating new BitmapLruCache of size %d bytes"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 452
    new-instance v6, Lo/pA;

    invoke-direct {v6, v5}, Lo/pA;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method private ˊ()V
    .locals 3

    .line 131
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/ps;->ˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "downloads"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ps;->ˋ:Ljava/io/File;

    .line 132
    iget-object v0, p0, Lo/ps;->ˋ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lo/ps;->ˋ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 136
    :cond_0
    new-instance v0, Lo/pv;

    iget-object v1, p0, Lo/ps;->ˎ:Lo/Ɩ;

    invoke-virtual {v1}, Lo/Ɩ;->ˎ()Lo/ﭠ;

    move-result-object v1

    check-cast v1, Lo/ᐥ;

    invoke-direct {v0, v1}, Lo/pv;-><init>(Lo/ᐥ;)V

    iput-object v0, p0, Lo/ps;->ʽ:Lo/pv;

    .line 137
    return-void
.end method

.method private static ˎ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Ljava/lang/String;
    .locals 2

    .line 558
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 560
    :cond_0
    instance-of v0, p0, Lo/gk;

    if-eqz v0, :cond_3

    .line 561
    move-object v0, p0

    check-cast v0, Lo/gk;

    invoke-virtual {v0}, Lo/gk;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 562
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 563
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 564
    :cond_1
    if-eqz v1, :cond_2

    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 567
    :cond_2
    const-string v0, ""

    return-object v0

    .line 569
    :cond_3
    instance-of v0, p0, Lo/qN;

    if-eqz v0, :cond_6

    .line 570
    move-object v0, p0

    check-cast v0, Lo/qN;

    invoke-virtual {v0}, Lo/qN;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 571
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 572
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 573
    :cond_4
    if-eqz v1, :cond_5

    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 576
    :cond_5
    const-string v0, ""

    return-object v0

    .line 579
    :cond_6
    const-string v0, ""

    return-object v0
.end method

.method private ˎ(Lo/qN;)Z
    .locals 8

    .line 521
    const-string v0, "nf_service_resourcefetcher"

    const-string v1, "Adding direct request %s to queue..."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lo/ps;->ˎ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 523
    invoke-virtual {p0}, Lo/ps;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ʽᐝ()I

    move-result v5

    .line 524
    const-string v0, "nf_service_resourcefetcher"

    const-string v1, "Setting default timeout value for data request to %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 526
    invoke-virtual {p1}, Lo/qN;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ps;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ps;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ॱᐝ()Lo/qA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 527
    new-instance v0, Lo/qz;

    invoke-virtual {p0}, Lo/ps;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ॱᐝ()Lo/qA;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/qz;-><init>(Lo/qA;)V

    invoke-virtual {p1, v0}, Lo/qN;->ˎ(Lo/qA;)V

    .line 529
    :cond_0
    invoke-virtual {p0}, Lo/ps;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˊʼ()Lo/OS;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/qN;->ˏ(Lo/OS;)V

    .line 530
    invoke-static {v5}, Lo/Or;->ˏ(I)Lo/ג;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/qN;->setRetryPolicy(Lo/ג;)V

    .line 532
    invoke-virtual {p0}, Lo/ps;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ʽ()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v6

    .line 533
    invoke-virtual {p0}, Lo/ps;->getAUIAgent()Lo/ᗀ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᗀ;->ˊ()Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry;

    move-result-object v7

    .line 534
    if-eqz v7, :cond_1

    instance-of v0, p1, Lo/ᖫ;

    if-eqz v0, :cond_1

    .line 535
    invoke-virtual {p0}, Lo/ps;->getAUIAgent()Lo/ᗀ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᗀ;->ˎ()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/qN;->ˊ(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V

    goto :goto_0

    .line 536
    :cond_1
    if-eqz v6, :cond_2

    .line 537
    invoke-virtual {p0}, Lo/ps;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ʽ()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/qN;->ˊ(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V

    goto :goto_0

    .line 539
    :cond_2
    const-string v0, "nf_service_resourcefetcher"

    const-string v1, "ApiEndpointRegistry is not available!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    const/4 v0, 0x0

    return v0

    .line 547
    :goto_0
    instance-of v0, p1, Lo/qJ;

    if-eqz v0, :cond_3

    .line 548
    move-object v0, p1

    check-cast v0, Lo/qJ;

    invoke-virtual {p0}, Lo/ps;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/qJ;->ˋ(Lo/ﭴ;)V

    .line 551
    :cond_3
    iget-object v0, p0, Lo/ps;->ॱ:Lo/Ɩ;

    invoke-virtual {v0, p1}, Lo/Ɩ;->ॱ(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 553
    const/4 v0, 0x1

    return v0
.end method

.method private ˏ(Lo/gr;)Z
    .locals 5

    .line 590
    invoke-virtual {p0}, Lo/ps;->getMSLClient()Lo/qW;

    move-result-object v0

    check-cast v0, Lo/ᕆ;

    invoke-virtual {v0}, Lo/ᕆ;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    const-string v0, "nf_service_resourcefetcher"

    const-string v1, "MSL agent is not ready, droping request"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    const/4 v0, 0x0

    return v0

    .line 599
    :cond_0
    const-string v0, "nf_service_resourcefetcher"

    const-string v1, "Adding MSL request %s to queue..."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lo/ps;->ˎ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 601
    invoke-virtual {p0}, Lo/ps;->getMSLClient()Lo/qW;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/qW;->ॱ(Lo/rg;)V

    .line 603
    iget-object v0, p0, Lo/ps;->ॱ:Lo/Ɩ;

    invoke-virtual {v0, p1}, Lo/Ɩ;->ॱ(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 605
    const/4 v0, 0x1

    return v0
.end method

.method private ॱ()V
    .locals 9

    .line 152
    invoke-virtual {p0}, Lo/ps;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ʽˋ()I

    move-result v8

    .line 154
    const-string v0, "nf_service_resourcefetcher"

    const-string v1, "Creating MSL Volley RequestQueue with threadPoolsize of %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 157
    iget-object v0, p0, Lo/ps;->ˏ:Lo/ｹ;

    new-instance v1, Lo/ᕪ;

    invoke-direct {v1}, Lo/ᕪ;-><init>()V

    new-instance v2, Lo/gq;

    iget-object v3, p0, Lo/ps;->ˊ:Landroid/content/Context;

    new-instance v4, Lo/gj;

    iget-object v5, p0, Lo/ps;->ˊ:Landroid/content/Context;

    iget-object v6, p0, Lo/ps;->ˏ:Lo/ｹ;

    invoke-virtual {p0}, Lo/ps;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v7

    invoke-interface {v7}, Lo/ﭴ;->ʽᐝ()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lo/gj;-><init>(Landroid/content/Context;Lo/ｹ;I)V

    invoke-direct {v2, v3, v4}, Lo/gq;-><init>(Landroid/content/Context;Lo/ᒃ;)V

    move v3, v8

    const-string v5, "msl"

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lo/ｹ;->ˎ(Lo/ﭠ;Lo/ﹰ;IZLjava/lang/String;)Lo/Ɩ;

    move-result-object v0

    iput-object v0, p0, Lo/ps;->ॱ:Lo/Ɩ;

    .line 158
    iget-object v0, p0, Lo/ps;->ॱ:Lo/Ɩ;

    invoke-virtual {v0}, Lo/Ɩ;->ˋ()V

    .line 160
    return-void
.end method

.method private ॱॱ()Lcom/netflix/mediaclient/util/gfx/ImageLoader;
    .locals 9

    .line 208
    const-string v0, "nf_service_resourcefetcher"

    const-string v1, "ResourceFetcher creating ImageLoader"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v0, p0, Lo/ps;->ˎ:Lo/Ɩ;

    if-nez v0, :cond_0

    .line 210
    const-string v6, "Attempting to create an ImageLoader with a null RequestQueue"

    .line 211
    const-string v0, "nf_service_resourcefetcher"

    invoke-static {v0, v6}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v6}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x0

    return-object v0

    .line 216
    :cond_0
    invoke-virtual {p0}, Lo/ps;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ʽˊ()J

    move-result-wide v6

    .line 217
    invoke-virtual {p0}, Lo/ps;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ʻˋ()I

    move-result v8

    .line 218
    const-string v0, "nf_service_resourcefetcher"

    const-string v1, "Received request to create new ImageLoader with socketTimeout = %d and minimumTtl = %d ms"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220
    new-instance v0, Lo/pD;

    iget-object v1, p0, Lo/ps;->ˎ:Lo/Ɩ;

    .line 222
    invoke-direct {p0}, Lo/ps;->ʻ()Lo/pD$If;

    move-result-object v2

    move v3, v8

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, Lo/pD;-><init>(Lo/Ɩ;Lo/pD$If;IJ)V

    .line 220
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 164
    invoke-super {p0}, Lo/ᕆ;->destroy()V

    .line 165
    iget-object v0, p0, Lo/ps;->ˎ:Lo/Ɩ;

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "nf_service_resourcefetcher"

    const-string v1, "Stopping Volley RequestQueue"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Lo/ps;->ˎ:Lo/Ɩ;

    invoke-virtual {v0}, Lo/Ɩ;->ॱ()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ps;->ˎ:Lo/Ɩ;

    .line 170
    :cond_0
    iget-object v0, p0, Lo/ps;->ॱ:Lo/Ɩ;

    if-eqz v0, :cond_1

    .line 171
    const-string v0, "nf_service_resourcefetcher"

    const-string v1, "Stopping MSL Volley RequestQueue"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v0, p0, Lo/ps;->ॱ:Lo/Ɩ;

    invoke-virtual {v0}, Lo/Ɩ;->ॱ()V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ps;->ॱ:Lo/Ɩ;

    .line 175
    :cond_1
    invoke-static {}, Lo/qF;->ˋ()V

    .line 176
    return-void
.end method

.method protected doInit()V
    .locals 2

    .line 114
    const-string v0, "nf_service_resourcefetcher"

    const-string v1, "ResourceFetcher starting doInit."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lo/ps;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/qF;->ˏ(Landroid/content/Context;)V

    .line 117
    invoke-virtual {p0}, Lo/ps;->ˋ()V

    .line 118
    invoke-direct {p0}, Lo/ps;->ॱ()V

    .line 119
    invoke-direct {p0}, Lo/ps;->ˊ()V

    .line 122
    invoke-virtual {p0}, Lo/ps;->getImageLoader()Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 124
    const-class v0, Lo/pn;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lo/ᴉ;->ˋ(Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 126
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/ps;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 127
    return-void
.end method

.method public getAgentLoadEventName()Lcom/netflix/mediaclient/service/logging/perf/Sessions;
    .locals 1

    .line 614
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ʼ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    return-object v0
.end method

.method public getImageLoader()Lcom/netflix/mediaclient/util/gfx/ImageLoader;
    .locals 7

    .line 184
    iget-object v0, p0, Lo/ps;->ॱॱ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    if-nez v0, :cond_2

    .line 185
    move-object v2, p0

    monitor-enter v2

    .line 186
    :try_start_0
    iget-object v0, p0, Lo/ps;->ॱॱ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    if-nez v0, :cond_1

    .line 187
    move-object v3, p0

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 188
    :try_start_1
    invoke-direct {p0}, Lo/ps;->ॱॱ()Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v4

    .line 189
    if-eqz v4, :cond_0

    .line 192
    const-class v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, Lo/ᴉ;->ˋ(Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 193
    iput-object v4, p0, Lo/ps;->ॱॱ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v3

    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    :cond_1
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v6

    monitor-exit v2

    throw v6

    .line 199
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/ps;->ॱॱ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    return-object v0
.end method

.method public handleConnectivityChange()V
    .locals 0

    .line 609
    invoke-static {}, Lo/qF;->ˎ()V

    .line 610
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/ps;->ॱॱ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lo/ps;->ॱॱ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˎ(I)V

    .line 78
    :cond_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lcom/android/volley/Request$Priority;Lo/pu;)V
    .locals 8

    .line 304
    new-instance v0, Lo/pz;

    move-object v1, p1

    move-object v2, p4

    new-instance v3, Lo/ps$4;

    invoke-direct {v3, p0, p4, p1}, Lo/ps$4;-><init>(Lo/ps;Lo/pu;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lo/ps;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v4

    invoke-interface {v4}, Lo/ﭴ;->ʻˋ()I

    move-result v4

    move-object v5, p3

    iget-object v6, p0, Lo/ps;->ˋ:Ljava/io/File;

    invoke-direct/range {v0 .. v6}, Lo/pz;-><init>(Ljava/lang/String;Lo/pu;Lo/ﾆ$ˊ;ILcom/android/volley/Request$Priority;Ljava/io/File;)V

    move-object v7, v0

    .line 316
    iget-object v0, p0, Lo/ps;->ˎ:Lo/Ɩ;

    invoke-virtual {v0, v7}, Lo/Ɩ;->ॱ(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 317
    return-void
.end method

.method public ˊ(Ljava/lang/String;)Z
    .locals 3

    .line 477
    const/4 v1, 0x0

    .line 478
    iget-object v0, p0, Lo/ps;->ˋ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lo/ps;->ˋ:Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 480
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    .line 482
    :cond_0
    return v1
.end method

.method protected ˋ()V
    .locals 7

    .line 142
    invoke-virtual {p0}, Lo/ps;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ʻˊ()I

    move-result v6

    .line 144
    const-string v0, "nf_service_resourcefetcher"

    const-string v1, "Creating Volley RequestQueue with threadPoolsize of %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    iget-object v0, p0, Lo/ps;->ˏ:Lo/ｹ;

    invoke-virtual {p0}, Lo/ps;->ˎ()Lo/ᐥ;

    move-result-object v1

    new-instance v2, Lo/gq;

    iget-object v3, p0, Lo/ps;->ˊ:Landroid/content/Context;

    invoke-virtual {p0}, Lo/ps;->ˏ()Lo/ᒃ;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/gq;-><init>(Landroid/content/Context;Lo/ᒃ;)V

    move v3, v6

    const-string v5, "resources"

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lo/ｹ;->ˎ(Lo/ﭠ;Lo/ﹰ;IZLjava/lang/String;)Lo/Ɩ;

    move-result-object v0

    iput-object v0, p0, Lo/ps;->ˎ:Lo/Ɩ;

    .line 147
    iget-object v0, p0, Lo/ps;->ˎ:Lo/Ɩ;

    invoke-virtual {v0}, Lo/Ɩ;->ˋ()V

    .line 148
    return-void
.end method

.method public declared-synchronized ˋ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z
    .locals 3

    monitor-enter p0

    .line 495
    if-nez p1, :cond_0

    .line 496
    const-string v0, "nf_service_resourcefetcher"

    const-string v1, "Request is null!"

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 500
    :cond_0
    instance-of v0, p1, Lo/gr;

    if-eqz v0, :cond_1

    .line 502
    move-object v0, p1

    check-cast v0, Lo/gr;

    invoke-direct {p0, v0}, Lo/ps;->ˏ(Lo/gr;)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 504
    :cond_1
    instance-of v0, p1, Lo/qN;

    if-eqz v0, :cond_2

    .line 506
    move-object v0, p1

    check-cast v0, Lo/qN;

    invoke-direct {p0, v0}, Lo/ps;->ˎ(Lo/qN;)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 510
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported implementation of NetflixDataRequest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˎ()Lo/ᐥ;
    .locals 7

    .line 469
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lo/ps;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "volley"

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lo/ps;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/ND;->ˏ(Landroid/content/Context;)I

    move-result v6

    .line 471
    const-string v0, "nf_service_resourcefetcher"

    const-string v1, "Creating new Volley DiskBasedCache, location: %s,  max size: %d bytes"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 472
    new-instance v0, Lo/ᐥ;

    invoke-direct {v0, v5, v6}, Lo/ᐥ;-><init>(Ljava/io/File;I)V

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;JJLo/pu;)V
    .locals 12

    .line 371
    new-instance v10, Lo/ps$2;

    move-object/from16 v0, p7

    invoke-direct {v10, p0, v0, p1}, Lo/ps$2;-><init>(Lo/ps;Lo/pu;Ljava/lang/String;)V

    .line 381
    new-instance v0, Lo/pw;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v8, v10

    .line 382
    invoke-virtual {p0}, Lo/ps;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v9

    invoke-interface {v9}, Lo/ﭴ;->ʻˋ()I

    move-result v9

    invoke-direct/range {v0 .. v9}, Lo/pw;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;JJLo/pu;Lo/ﾆ$ˊ;I)V

    move-object v11, v0

    .line 383
    sget-object v0, Lo/ps$5;->ˎ:[I

    invoke-virtual {p2}, Lcom/netflix/mediaclient/api/res/AssetType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 388
    :pswitch_0
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ˋᐝ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    invoke-virtual {v11, v0}, Lo/pw;->setTag(Ljava/lang/Object;)V

    .line 391
    :goto_0
    iget-object v0, p0, Lo/ps;->ˎ:Lo/Ɩ;

    invoke-virtual {v0, v11}, Lo/Ɩ;->ॱ(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 392
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lo/pu;)V
    .locals 1

    .line 295
    sget-object v0, Lcom/android/volley/Request$Priority;->ॱ:Lcom/android/volley/Request$Priority;

    invoke-virtual {p0, p1, p2, v0, p3}, Lo/ps;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lcom/android/volley/Request$Priority;Lo/pu;)V

    .line 296
    return-void
.end method

.method protected ˏ()Lo/ᒃ;
    .locals 2

    .line 460
    const-string v0, "nf_service_resourcefetcher"

    const-string v1, "Create resource Http Stack"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    new-instance v0, Lo/pC;

    iget-object v1, p0, Lo/ps;->ˏ:Lo/ｹ;

    invoke-direct {v0, v1}, Lo/pC;-><init>(Lo/ｹ;)V

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lcom/android/volley/Request$Priority;Lo/pu;)V
    .locals 7

    .line 262
    new-instance v0, Lo/pF;

    move-object v1, p1

    move-object v2, p4

    new-instance v3, Lo/ps$1;

    invoke-direct {v3, p0, p4, p1}, Lo/ps$1;-><init>(Lo/ps;Lo/pu;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lo/ps;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v4

    invoke-interface {v4}, Lo/ﭴ;->ʻˋ()I

    move-result v4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/pF;-><init>(Ljava/lang/String;Lo/pu;Lo/ﾆ$ˊ;ILcom/android/volley/Request$Priority;)V

    move-object v6, v0

    .line 276
    iget-object v0, p0, Lo/ps;->ˎ:Lo/Ɩ;

    invoke-virtual {v0, v6}, Lo/Ɩ;->ॱ(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 277
    return-void
.end method

.method public ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lo/pu;)V
    .locals 1

    .line 237
    sget-object v0, Lcom/android/volley/Request$Priority;->ॱ:Lcom/android/volley/Request$Priority;

    invoke-virtual {p0, p1, p2, v0, p3}, Lo/ps;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lcom/android/volley/Request$Priority;Lo/pu;)V

    .line 238
    return-void
.end method

.method public ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lo/pu;)V
    .locals 10

    .line 332
    iget-object v0, p0, Lo/ps;->ʽ:Lo/pv;

    invoke-static {p1}, Lo/OX;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/pv;->ॱ(Ljava/lang/String;)Lo/pv$ˋ;

    move-result-object v8

    .line 333
    if-eqz v8, :cond_0

    .line 335
    if-eqz p3, :cond_1

    .line 336
    move-object v0, p3

    move-object v1, p1

    invoke-virtual {v8}, Lo/pv$ˋ;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lo/pv$ˋ;->ॱ()J

    move-result-wide v3

    invoke-virtual {v8}, Lo/pv$ˋ;->ˋ()J

    move-result-wide v5

    sget-object v7, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface/range {v0 .. v7}, Lo/pu;->ˏ(Ljava/lang/String;Ljava/lang/String;JJLcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 340
    :cond_0
    new-instance v0, Lo/px;

    move-object v1, p1

    move-object v2, p3

    new-instance v3, Lo/ps$3;

    invoke-direct {v3, p0, p3, p1}, Lo/ps$3;-><init>(Lo/ps;Lo/pu;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0}, Lo/ps;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v4

    invoke-interface {v4}, Lo/ﭴ;->ʻˋ()I

    move-result v4

    iget-object v5, p0, Lo/ps;->ʽ:Lo/pv;

    invoke-direct/range {v0 .. v5}, Lo/px;-><init>(Ljava/lang/String;Lo/pu;Lo/ﾆ$ˊ;ILo/pv;)V

    move-object v9, v0

    .line 351
    iget-object v0, p0, Lo/ps;->ˎ:Lo/Ɩ;

    invoke-virtual {v0, v9}, Lo/Ɩ;->ॱ(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 353
    :cond_1
    :goto_0
    return-void
.end method
