.class public Lo/NC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NC$ˋ;
    }
.end annotation


# static fields
.field private static ʻ:Ljava/lang/String;

.field private static ˊ:Ljava/lang/String;

.field private static ˋ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

.field private static ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

.field public static final ˏ:Ljava/util/UUID;

.field private static final ॱ:Lo/NC$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    const-string v0, "MediaDrmUtils"

    sput-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    .line 66
    sget-object v0, Lo/Ⅱ;->ˎ:Ljava/util/UUID;

    sput-object v0, Lo/NC;->ˏ:Ljava/util/UUID;

    .line 77
    new-instance v0, Lo/NC$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NC$ˋ;-><init>(Lo/NC$1;)V

    sput-object v0, Lo/NC;->ॱ:Lo/NC$ˋ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Z
    .locals 2

    .line 864
    sget-object v0, Lo/NC;->ॱ:Lo/NC$ˋ;

    invoke-static {v0}, Lo/NC$ˋ;->ˏ(Lo/NC$ˋ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    const/4 v0, 0x0

    return v0

    .line 868
    :cond_0
    const-string v0, "SYSTEMID_GET_FAILURE"

    sget-object v1, Lo/NC;->ॱ:Lo/NC$ˋ;

    invoke-static {v1}, Lo/NC$ˋ;->ˎ(Lo/NC$ˋ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SECURITY_LEVEL_GET_FAILURE"

    sget-object v1, Lo/NC;->ॱ:Lo/NC$ˋ;

    invoke-static {v1}, Lo/NC$ˋ;->ˊ(Lo/NC$ˋ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 869
    :cond_1
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "isPluginInBadState:: we failed to retrieve property, plugin is in bad state."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    const/4 v0, 0x1

    return v0

    .line 873
    :cond_2
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "Widevine is not supported."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ʼ()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method private static final ʽ()V
    .locals 6

    .line 504
    sget-object v0, Lo/NC;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    if-eqz v0, :cond_0

    .line 505
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "This should not be called twice, we already found previous DRM!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    return-void

    .line 509
    :cond_0
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v5

    .line 510
    const-string v0, "nf_drm_system_id"

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/NC;->ʻ:Ljava/lang/String;

    .line 511
    const-string v0, "nf_drm_crypto_provider"

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    move-result-object v0

    sput-object v0, Lo/NC;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    .line 513
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "currentDrmSystem: %s, previousDrmSystem: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lo/NC;->ˋ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    if-eqz v3, :cond_1

    sget-object v3, Lo/NC;->ˋ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "N/A"

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lo/NC;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    if-eqz v3, :cond_2

    sget-object v3, Lo/NC;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, "N/A"

    :goto_1
    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 514
    return-void
.end method

.method private static ʽ(Lo/Ⅱ;)V
    .locals 3

    .line 364
    invoke-static {}, Lo/MR;->ॱ()I

    move-result v0

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 366
    const-string v0, "appId"

    :try_start_0
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v1

    invoke-interface {v1}, Lo/ᔹ;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lo/Ⅱ;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    goto :goto_0

    .line 367
    :catch_0
    move-exception v2

    .line 368
    const-string v0, "WidevineMediaDrm"

    const-string v1, "ignore exceptions"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 371
    :cond_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized ˊ(Landroid/content/Context;Lo/ﭴ;)Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;
    .locals 2

    const-class v1, Lo/NC;

    monitor-enter v1

    .line 211
    :try_start_0
    sget-object v0, Lo/NC;->ˋ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    if-nez v0, :cond_0

    .line 212
    invoke-static {p0, p1}, Lo/NC;->ˏ(Landroid/content/Context;Lo/ﭴ;)Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    move-result-object v0

    sput-object v0, Lo/NC;->ˋ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    .line 214
    :cond_0
    sget-object v0, Lo/NC;->ˋ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static ˊ()Ljava/lang/String;
    .locals 2

    .line 322
    invoke-static {}, Lo/j;->ˎ()Lo/i;

    move-result-object v0

    invoke-interface {v0}, Lo/i;->ˋ()Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    move-result-object v1

    .line 323
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    if-ne v1, v0, :cond_0

    .line 324
    const-string v0, "WVL3"

    return-object v0

    .line 325
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˊ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    if-ne v1, v0, :cond_1

    .line 326
    const-string v0, "WVL1"

    return-object v0

    .line 328
    :cond_1
    const-string v0, "PLRD"

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;)V
    .locals 1

    .line 600
    const-string v0, "disable_widevine"

    invoke-static {p0, v0}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 601
    const-string v0, "nf_disable_widevine_l3_v3"

    invoke-static {p0, v0}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 602
    return-void
.end method

.method public static ˊ(Ljava/lang/String;Lo/Ⅱ;[B)V
    .locals 0

    .line 404
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Lo/x;)Z
    .locals 1

    .line 527
    invoke-static {p0, p1}, Lo/NC;->ˎ(Landroid/content/Context;Lo/x;)Z

    move-result v0

    .line 528
    invoke-static {p0}, Lo/NC;->ˎ(Landroid/content/Context;)V

    .line 529
    return v0
.end method

.method public static ˊ(Lo/oh;)Z
    .locals 1

    .line 824
    invoke-static {}, Lo/Nd;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 825
    const/4 v0, 0x0

    return v0

    .line 828
    :cond_0
    invoke-static {}, Lo/MR;->ʽ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 829
    const/4 v0, 0x0

    return v0

    .line 832
    :cond_1
    invoke-static {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->ˋ(Lo/oh;)Z

    move-result v0

    return v0
.end method

.method public static ˊ(Lo/Ⅱ;)[B
    .locals 3

    .line 460
    if-nez p0, :cond_0

    .line 461
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "Session MediaDrm is null! It should NOT happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    const/4 v0, 0x0

    return-object v0

    .line 464
    :cond_0
    const-string v0, "deviceUniqueId"

    invoke-interface {p0, v0}, Lo/Ⅱ;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 465
    if-eqz v2, :cond_1

    goto :goto_0

    .line 470
    :cond_1
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "MediaDrm device ID is null! It should NOT happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    :goto_0
    return-object v2
.end method

.method public static ˋ()I
    .locals 1

    .line 87
    sget-object v0, Lo/NC;->ॱ:Lo/NC$ˋ;

    invoke-virtual {v0}, Lo/NC$ˋ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    sget-object v0, Lo/NC;->ॱ:Lo/NC$ˋ;

    invoke-virtual {v0}, Lo/NC$ˋ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˊ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    iget v0, v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˏ:I

    return v0

    .line 92
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    iget v0, v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˏ:I

    return v0

    .line 95
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ॱ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    iget v0, v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˏ:I

    return v0
.end method

.method public static ˋ(Lo/Ⅱ;)Ljava/lang/String;
    .locals 3

    .line 479
    if-nez p0, :cond_0

    .line 480
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "Session MediaDrm is null! It should NOT happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    const/4 v0, 0x0

    return-object v0

    .line 483
    :cond_0
    const-string v0, "systemId"

    invoke-interface {p0, v0}, Lo/Ⅱ;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 487
    return-object v2
.end method

.method public static ˋ(ILo/Ⅱ$ˋ;Lo/x;)Lo/Ⅱ;
    .locals 3

    .line 386
    sget-object v0, Lo/NC;->ˏ:Ljava/util/UUID;

    invoke-static {p0, v0, p2}, Lo/々;->ॱ(ILjava/util/UUID;Lo/x;)Lo/Ⅱ;

    move-result-object v2

    .line 387
    if-eqz p1, :cond_0

    .line 388
    invoke-interface {v2, p1}, Lo/Ⅱ;->setOnEventListener(Lo/Ⅱ$ˋ;)V

    .line 391
    :cond_0
    invoke-interface {v2}, Lo/Ⅱ;->getMediaDrmType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 392
    invoke-static {v2}, Lo/NC;->ˏ(Lo/Ⅱ;)V

    goto :goto_0

    .line 394
    :cond_1
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "Creating an instance of Embedded Widevine, no need to set L3."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    :goto_0
    invoke-static {v2}, Lo/NC;->ʽ(Lo/Ⅱ;)V

    .line 397
    return-object v2
.end method

.method private static ˋ(Landroid/content/Context;)Z
    .locals 2

    .line 182
    const-string v0, "nf_disable_widevine_l3_v3"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ˋ(Ljava/lang/String;)Z
    .locals 1

    .line 496
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LEGACY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FORCE_LEGACY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "M_PLUS_MGK"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˎ(Landroid/content/Context;)V
    .locals 2

    .line 593
    const-string v0, "nf_drm_system_id"

    sget-object v1, Lo/NC;->ॱ:Lo/NC$ˋ;

    invoke-virtual {v1}, Lo/NC$ˋ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 594
    sget-object v0, Lo/NC;->ˋ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    if-eqz v0, :cond_0

    .line 595
    const-string v0, "nf_drm_crypto_provider"

    sget-object v1, Lo/NC;->ˋ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 597
    :cond_0
    return-void
.end method

.method public static ˎ(Lo/Ⅱ;)V
    .locals 0

    .line 880
    return-void
.end method

.method public static ˎ()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 115
    sget-object v0, Lo/NC;->ॱ:Lo/NC$ˋ;

    invoke-static {v0}, Lo/NC$ˋ;->ˏ(Lo/NC$ˋ;)Z

    move-result v0

    return v0
.end method

.method private static ˎ(Landroid/content/Context;Lo/x;)Z
    .locals 7

    .line 534
    if-nez p1, :cond_0

    .line 535
    const/4 v0, 0x0

    return v0

    .line 538
    :cond_0
    invoke-interface {p1}, Lo/x;->ʻ()Ljava/lang/String;

    move-result-object v5

    .line 539
    invoke-interface {p1}, Lo/x;->ॱ()Ljava/lang/String;

    move-result-object v6

    .line 541
    if-eqz v5, :cond_2

    .line 542
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "Cached ESN is same as existing ESN"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    const/4 v0, 0x0

    return v0

    .line 546
    :cond_1
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "Cached ESN %s is NOT same as existing ESN: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 547
    const/4 v0, 0x1

    return v0

    .line 551
    :cond_2
    if-nez v5, :cond_3

    .line 552
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "We do NOT have old ESN, new installation..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    :cond_3
    invoke-static {}, Lo/NC;->ʽ()V

    .line 557
    sget-object v0, Lo/NC;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    if-nez v0, :cond_4

    .line 558
    const/4 v0, 0x0

    return v0

    .line 561
    :cond_4
    sget-object v0, Lo/NC;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lo/NC;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 562
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "Previous DRM is legacy, ESN is changed"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    const/4 v0, 0x1

    return v0

    .line 566
    :cond_5
    sget-object v0, Lo/NC;->ॱ:Lo/NC$ˋ;

    invoke-virtual {v0}, Lo/NC$ˋ;->ॱ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/NC;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 568
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "Widevine System ID changed, ESN is changed"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    const/4 v0, 0x1

    return v0

    .line 573
    :cond_6
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "Widevine System ID is NOT changed, verify if security level is changed"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    sget-object v0, Lo/NC;->ˋ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    sget-object v1, Lo/NC;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    if-ne v0, v1, :cond_7

    .line 576
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "Same crypto provider %s. No change!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lo/NC;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 577
    const/4 v0, 0x0

    return v0

    .line 579
    :cond_7
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "Crypto provider is changed from %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lo/NC;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lo/NC;->ˋ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 580
    const/4 v0, 0x1

    return v0
.end method

.method public static ˎ(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/drm/DrmSessionManager<Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;>;)Z"
        }
    .end annotation

    .line 912
    instance-of v0, p0, Lo/lq;

    if-nez v0, :cond_0

    .line 913
    const/4 v0, 0x0

    return v0

    .line 916
    :cond_0
    move-object v1, p0

    check-cast v1, Lo/lq;

    .line 917
    invoke-virtual {v1}, Lo/lq;->ˎ()Lo/jt;

    move-result-object v2

    .line 918
    if-nez v2, :cond_1

    .line 919
    const/4 v0, 0x0

    return v0

    .line 922
    :cond_1
    instance-of v0, v2, Lo/jC;

    return v0
.end method

.method private static declared-synchronized ˏ(Landroid/content/Context;Lo/ﭴ;)Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;
    .locals 7

    const-class v6, Lo/NC;

    monitor-enter v6

    .line 226
    :try_start_0
    invoke-static {}, Lo/NC;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "getCryptoProvider: Widevine is NOT supported on this device."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ॱ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    monitor-exit v6

    return-object v0

    .line 231
    :cond_0
    const/4 v5, 0x1

    .line 233
    invoke-interface {p1}, Lo/ﭴ;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "Widevine L1 is enabled, check if we failed before"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-static {p0}, Lo/NC;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "Widevine L1 was whitelisted, but it failed on this device, see fallback option."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 244
    :cond_1
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "Widevine L1 did not failed on this device and L1 was whitelisted, check if device really supports L1. PlayerRequiredAdaptivePlayback : %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 246
    invoke-static {}, Lo/NC;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    .line 248
    invoke-static {p1}, Lo/NC;->ॱ(Lo/ﭴ;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "getCryptoProvider:Widevine L3 will be used, keeping on already used Widevine L3."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    monitor-exit v6

    return-object v0

    .line 253
    :cond_2
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "getCryptoProvider:Widevine L1 will be used"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˊ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    monitor-exit v6

    return-object v0

    .line 258
    :cond_3
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "getCryptoProvider:Widevine L1 is not supported on device or it has problem in playback, go for fallback"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 263
    :cond_4
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "Widevine L1 is NOT enabled, see fallback option."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :goto_0
    invoke-static {p0}, Lo/NC;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 268
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "Widevine L3 failed on this device, fallback to MGK."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 272
    :cond_5
    invoke-static {p1}, Lo/NC;->ˏ(Lo/ﭴ;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 273
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "getCryptoProvider: for kitkat: Widevine L3"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    monitor-exit v6

    return-object v0

    .line 276
    :cond_6
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "getCryptoProvider: use legacy crypto because KK device can not support L3!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :goto_1
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ॱ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v6

    throw p0
.end method

.method public static ˏ(Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;Lo/Ⅱ$ˋ;Lo/x;)Lo/Ⅱ;
    .locals 2

    .line 377
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;->ॱ:Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;->ˎ(Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;)I

    move-result v1

    .line 378
    invoke-static {v1, p1, p2}, Lo/NC;->ˋ(ILo/Ⅱ$ˋ;Lo/x;)Lo/Ⅱ;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;)V
    .locals 3

    .line 837
    sget-object v0, Lo/ᓘ;->ʼॱ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    if-eq p0, v0, :cond_0

    .line 838
    return-void

    .line 841
    :cond_0
    invoke-static {}, Lo/Nd;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 842
    return-void

    .line 845
    :cond_1
    invoke-static {}, Lo/MR;->ʽ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 846
    return-void

    .line 849
    :cond_2
    const-class v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    .line 850
    if-eqz v2, :cond_4

    .line 851
    sget-object v0, Lo/NC;->ˋ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˊ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    if-ne v0, v1, :cond_3

    .line 852
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˋᐨ:Lcom/netflix/mediaclient/StatusCode;

    const/4 v1, 0x0

    invoke-interface {v2, p1, v0, v1}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->ˊ(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 854
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˋˉ:Lcom/netflix/mediaclient/StatusCode;

    const/4 v1, 0x0

    invoke-interface {v2, p1, v0, v1}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->ˊ(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 857
    :cond_4
    :goto_0
    return-void
.end method

.method private static ˏ(Lo/Ⅱ;)V
    .locals 2

    .line 339
    invoke-static {}, Lo/j;->ˎ()Lo/i;

    move-result-object v0

    invoke-interface {v0}, Lo/i;->ˋ()Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    move-result-object v1

    .line 340
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    if-ne v1, v0, :cond_0

    .line 341
    invoke-static {p0}, Lo/NC;->ॱ(Lo/Ⅱ;)V

    .line 343
    :cond_0
    return-void
.end method

.method public static ˏ()Z
    .locals 1

    .line 100
    sget-object v0, Lo/NC;->ॱ:Lo/NC$ˋ;

    invoke-static {v0}, Lo/NC$ˋ;->ˋ(Lo/NC$ˋ;)Z

    move-result v0

    return v0
.end method

.method private static ˏ(Landroid/content/Context;)Z
    .locals 4

    .line 627
    const-string v0, "nf_drm_acckeymap"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 628
    invoke-static {v2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    const/4 v0, 0x1

    return v0

    .line 633
    :cond_0
    const-string v0, "nf_msl_store_json"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 634
    invoke-static {v3}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    const/4 v0, 0x1

    return v0

    .line 638
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static ˏ(Lo/ﭴ;)Z
    .locals 7

    .line 135
    sget-object v0, Lo/NC;->ॱ:Lo/NC$ˋ;

    invoke-static {v0}, Lo/NC$ˋ;->ˎ(Lo/NC$ˋ;)Ljava/lang/String;

    move-result-object v5

    .line 136
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "MediaDrm system ID is: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    invoke-static {v5}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x0

    return v0

    .line 142
    :cond_0
    const-string v0, "4266"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    if-eqz p0, :cond_1

    .line 145
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "Device is using Widevine L3 4266! Valid %b per config"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0}, Lo/ﭴ;->ᐝˊ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 146
    invoke-interface {p0}, Lo/ﭴ;->ᐝˊ()Z

    move-result v0

    return v0

    .line 148
    :cond_1
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "Device is using Widevine L3 4266! Not valid, config is missing! Go with allowed."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    const/4 v0, 0x1

    return v0

    .line 153
    :cond_2
    invoke-static {v5}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    const/4 v0, 0x0

    return v0

    .line 157
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .line 158
    const/4 v0, 0x5

    if-le v6, v0, :cond_4

    .line 159
    const/4 v0, 0x0

    return v0

    .line 161
    :cond_4
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "Valid System ID."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method public static ॱ(Landroid/media/MediaDrm;Ljava/lang/String;I)I
    .locals 7

    .line 962
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 963
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "MediaDrm string property: %s = \'%s\'"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 964
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 965
    return v6

    .line 966
    :catch_0
    move-exception v5

    .line 967
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "Failed to get MediaDrm int property: %s. Returning default value: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 968
    return p2
.end method

.method public static ॱ(Lo/Ⅱ;)V
    .locals 2

    .line 353
    if-nez p0, :cond_0

    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaDrm is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_0
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "Forcing L3 security level..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    const-string v0, "securityLevel"

    const-string v1, "L3"

    invoke-interface {p0, v0, v1}, Lo/Ⅱ;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    sget-object v0, Lo/NC;->ॱ:Lo/NC$ˋ;

    invoke-virtual {v0}, Lo/NC$ˋ;->ˊ()V

    .line 360
    return-void
.end method

.method public static ॱ()Z
    .locals 2

    .line 314
    const-string v0, "flo"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "deb"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ॱ(Landroid/content/Context;)Z
    .locals 2

    .line 172
    const-string v0, "disable_widevine"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ॱ(Landroid/content/Context;Lo/ﭴ;)Z
    .locals 1

    .line 610
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/ﭴ;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    const/4 v0, 0x1

    return v0

    .line 614
    :cond_0
    invoke-static {p0}, Lo/NC;->ˏ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static ॱ(Lo/ﭴ;)Z
    .locals 5

    .line 288
    invoke-interface {p0}, Lo/ﭴ;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "Device should be on L3, we should not end here"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    const/4 v0, 0x1

    return v0

    .line 293
    :cond_0
    invoke-static {}, Lo/NC;->ʽ()V

    .line 294
    sget-object v0, Lo/NC;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    if-ne v0, v1, :cond_1

    .line 295
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "Previous crypto was L3, by configuration L1 is enabled, keep L3."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    const/4 v0, 0x1

    return v0

    .line 299
    :cond_1
    sget-object v0, Lo/NC;->ˊ:Ljava/lang/String;

    const-string v1, "Previous crypto was %s, by configuration L1 is enabled, go for L1."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lo/NC;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    if-eqz v3, :cond_2

    sget-object v3, Lo/NC;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱॱ()Z
    .locals 2

    .line 807
    sget-object v0, Lo/NC;->ˋ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ॱ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    if-eq v0, v1, :cond_0

    .line 808
    const/4 v0, 0x0

    return v0

    .line 811
    :cond_0
    invoke-static {}, Lo/Nd;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 812
    const/4 v0, 0x0

    return v0

    .line 815
    :cond_1
    invoke-static {}, Lo/MR;->ʽ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 816
    const/4 v0, 0x0

    return v0

    .line 819
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static ᐝ()Z
    .locals 1

    .line 589
    sget-object v0, Lo/NC;->ॱ:Lo/NC$ˋ;

    invoke-static {v0}, Lo/NC$ˋ;->ˋ(Lo/NC$ˋ;)Z

    move-result v0

    return v0
.end method
