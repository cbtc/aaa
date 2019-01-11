.class Lcom/netflix/mediaclient/service/user/UserAgent$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ri;
.implements Lo/qA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/user/UserAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

.field private ˋ:Lo/QJ;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;)V
    .locals 0

    .line 2426
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/mediaclient/service/user/UserAgent$3;)V
    .locals 0

    .line 2426
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent$If;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/service/user/UserAgent$If;)Ljava/lang/String;
    .locals 1

    .line 2426
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/service/user/UserAgent$If;Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)V
    .locals 0

    .line 2426
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ॱ(Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)V

    return-void
.end method

.method private ˋ(Ljava/lang/String;)V
    .locals 2

    .line 2516
    if-nez p1, :cond_0

    .line 2517
    const-string v0, "nf_service_useragent"

    const-string v1, ""

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2518
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "useragent_current_profile_id"

    invoke-static {v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 2519
    :cond_0
    const-string v0, "TEMP_PROFILE_ID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2520
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "useragent_current_profile_id"

    invoke-static {v0, v1, p1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2522
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/service/user/UserAgent$If;)Ljava/lang/String;
    .locals 1

    .line 2426
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/service/user/UserAgent$If;)Ljava/lang/String;
    .locals 1

    .line 2426
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method private ॱ(Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)V
    .locals 5

    .line 2570
    const-string v0, "nf_service_useragent"

    const-string v1, "Update user credentials: %s : %s, %s : %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˊ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->netflixId:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ॱ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->secureNetflixId:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2571
    iget-object v0, p1, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->netflixId:Ljava/lang/String;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˏ:Ljava/lang/String;

    .line 2572
    iget-object v0, p1, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->secureNetflixId:Ljava/lang/String;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˎ:Ljava/lang/String;

    .line 2573
    return-void
.end method

.method private ᐝ()Lo/QJ;
    .locals 8

    .line 2474
    const-string v0, "nf_service_useragent"

    const-string v1, "getMSLUserCredentialRegistry:: User profile is NOT known to MSL, get cookies for UserAuthenticationData."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2476
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˏ()Ljava/lang/String;

    move-result-object v5

    .line 2477
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˋ()Ljava/lang/String;

    move-result-object v6

    .line 2479
    const/4 v7, 0x0

    .line 2480
    invoke-static {v5}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2481
    const-string v0, "nf_service_useragent"

    const-string v1, "getMSLUserCredentialRegistry:: Netflix ID is NOT known for profile %s even if it should be!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ॱ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2482
    const/4 v7, 0x1

    .line 2484
    :cond_0
    invoke-static {v6}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2485
    const-string v0, "nf_service_useragent"

    const-string v1, "getMSLUserCredentialRegistry:: Secure Netflix ID is NOT known for profile %s even if it should be!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ॱ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2486
    const/4 v7, 0x1

    .line 2489
    :cond_1
    if-eqz v7, :cond_2

    .line 2490
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˋ:Lo/QJ;

    return-object v0

    .line 2493
    :cond_2
    const-string v0, "nf_service_useragent"

    const-string v1, "getMSLUserCredentialRegistry:: Authorization cookies known for profile %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ॱ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2494
    new-instance v0, Lo/QN;

    invoke-direct {v0, v5, v6}, Lo/QN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized z_()Lo/QJ;
    .locals 3

    monitor-enter p0

    .line 2450
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ʻᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2451
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˋ:Lo/QJ;

    monitor-exit p0

    return-object v0

    .line 2455
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˎ()Ljava/lang/String;

    move-result-object v2

    .line 2456
    invoke-static {v2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2457
    const-string v0, "nf_service_useragent"

    const-string v1, "getMSLUserCredentialRegistry:: User profile is not known, regular workflow"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2458
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˋ:Lo/QJ;

    monitor-exit p0

    return-object v0

    .line 2461
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getMSLClient()Lo/qW;

    move-result-object v0

    invoke-interface {v0, v2}, Lo/qW;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2463
    const-string v0, "nf_service_useragent"

    const-string v1, "getMSLUserCredentialRegistry:: User profile is known to MSL, regular workflow."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2464
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˋ:Lo/QJ;

    monitor-exit p0

    return-object v0

    .line 2467
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ᐝ()Lo/QJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized ʼ()V
    .locals 2

    monitor-enter p0

    .line 2610
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ʽ()V

    .line 2611
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2612
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized ʽ()V
    .locals 2

    monitor-enter p0

    .line 2602
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˏ:Ljava/lang/String;

    .line 2603
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˎ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2604
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 2531
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ʽ()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ﺙ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lo/OQ;->ˏ(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized ˊ(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 2499
    const/4 v1, 0x1

    .line 2500
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2501
    const/4 v1, 0x0

    .line 2503
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ॱ:Ljava/lang/String;

    .line 2504
    if-eqz v1, :cond_1

    .line 2505
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˎ(Lo/QJ;)V

    .line 2506
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2508
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˋ()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 2554
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ʽ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2555
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 2556
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˎˎ()Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 2557
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˎˎ()Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->secureNetflixId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2555
    :goto_0
    monitor-exit p0

    return-object v0

    .line 2560
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˎ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized ˎ()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 2437
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ॱ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method declared-synchronized ˎ(Lo/QJ;)V
    .locals 0

    monitor-enter p0

    .line 2511
    :try_start_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˋ:Lo/QJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2512
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˏ()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 2542
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ʽ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2543
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 2544
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˎˎ()Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 2545
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˎˎ()Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->netflixId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2543
    :goto_0
    monitor-exit p0

    return-object v0

    .line 2548
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˏ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized ˏ(Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)Z
    .locals 6

    monitor-enter p0

    .line 2578
    if-nez p1, :cond_0

    .line 2579
    const-string v0, "nf_service_useragent"

    const-string v1, "We did not received authorization credentials!"

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2580
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 2583
    :cond_0
    iget-object v0, p1, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->userId:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2584
    const-string v0, "nf_service_useragent"

    const-string v1, "We did not received back userId!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2585
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 2588
    :cond_1
    iget-object v5, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ॱ:Ljava/lang/String;

    .line 2589
    iget-object v0, p1, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->userId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2590
    const-string v0, "nf_service_useragent"

    const-string v1, "Same user, update cookies!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2591
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ॱ(Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)V

    .line 2592
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getUserCredentialProvider()Lo/rG;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lo/rG;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)V

    .line 2593
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 2596
    :cond_2
    const-string v0, "nf_service_useragent"

    const-string v1, "User in update %s differs than current user %s, profile is changed, DO NOT update cookies!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->userId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2597
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 2536
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ʽ()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ﺙ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lo/OQ;->ˊ(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ॱॱ()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 2443
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ॱ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
