.class Lo/hr;
.super Lo/hu;
.source ""


# instance fields
.field ͺ:Lo/kq;

.field ॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;Ljava/lang/String;[BLo/kq;Lo/kq;Lo/hs;Lo/hu$ˋ;Lo/iA;Landroid/os/Handler;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 38
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Lo/hu;-><init>(Ljava/lang/String;[BLo/kq;Lo/hs;Lo/hu$ˋ;Lo/iA;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    move-object/from16 v0, p10

    iput-object v0, p0, Lo/hr;->ˊॱ:[B

    .line 41
    iput-object p1, p0, Lo/hr;->ॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;

    .line 42
    iput-object p4, p0, Lo/hr;->ͺ:Lo/kq;

    .line 43
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/hr;->ˊॱ:[B

    invoke-virtual {p0, v0}, Lo/hr;->ॱ([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lo/hr;->ॱ()V

    .line 51
    :cond_0
    return-void
.end method

.method protected ॱ()V
    .locals 9

    .line 56
    const-string v0, "nf_offlineLicenseMgr"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RefreshOfflineLicenseRequest sendLicenseRequest playableId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/hr;->ˎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v0, p0, Lo/hr;->ʼ:Lo/Ⅱ;

    iget-object v1, p0, Lo/hr;->ʻ:[B

    iget-object v2, p0, Lo/hr;->ˋॱ:[B

    const-string v3, ""

    iget-object v5, p0, Lo/hr;->ॱˊ:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-interface/range {v0 .. v5}, Lo/Ⅱ;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Lo/Ⅱ$if;

    move-result-object v7

    .line 60
    invoke-interface {v7}, Lo/Ⅱ$if;->ॱ()[B

    move-result-object v0

    invoke-static {v0}, Lo/QO;->ˎ([B)Ljava/lang/String;

    move-result-object v8

    .line 62
    iget-object v0, p0, Lo/hr;->ᐝ:Lo/iA;

    iget-object v1, p0, Lo/hr;->ॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;

    iget-object v2, p0, Lo/hr;->ͺ:Lo/kq;

    iget-object v3, p0, Lo/hr;->ˏॱ:Lo/kq;

    move-object v4, v8

    new-instance v5, Lo/hr$2;

    invoke-direct {v5, p0}, Lo/hr$2;-><init>(Lo/hr;)V

    invoke-virtual/range {v0 .. v5}, Lo/iA;->ˏ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;Lo/kq;Lo/kq;Ljava/lang/String;Lo/iB;)V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v7

    .line 78
    sget-object v6, Lo/ᓘ;->ʿ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 79
    const-string v0, "nf_offlineLicenseMgr"

    const-string v1, "RefreshOfflineLicenseRequest getKeyRequest NotProvisionedException"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    goto :goto_0

    .line 80
    :catch_1
    move-exception v7

    .line 81
    sget-object v6, Lo/ᓘ;->ˈ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 82
    const-string v0, "nf_offlineLicenseMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RefreshOfflineLicenseRequest Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v6}, Lo/hr;->ˎ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    .line 87
    return-void
.end method
