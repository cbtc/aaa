.class public final Lo/hl;
.super Lo/hu;
.source ""


# static fields
.field static final ॱ:Z


# instance fields
.field private final ͺ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Lo/MR;->ᐝ()Z

    move-result v0

    sput-boolean v0, Lo/hl;->ॱ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BZLo/hs;Lo/hu$ˋ;Lo/iA;Lo/kq;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 45
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p7

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v9}, Lo/hu;-><init>(Ljava/lang/String;[BLo/kq;Lo/hs;Lo/hu$ˋ;Lo/iA;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object p2, p0, Lo/hl;->ˊॱ:[B

    .line 48
    iput-boolean p3, p0, Lo/hl;->ͺ:Z

    .line 49
    return-void
.end method

.method static synthetic ˎ(Lo/hl;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lo/hl;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V

    return-void
.end method

.method private ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 4

    .line 102
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    if-eqz p3, :cond_1

    .line 105
    :try_start_0
    invoke-static {p1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lo/hl;->ʼ:Lo/Ⅱ;

    iget-object v1, p0, Lo/hl;->ˊॱ:[B

    invoke-static {p1}, Lo/QO;->ॱ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/Ⅱ;->provideKeyResponse([B[B)[B

    .line 107
    const-string v0, "nf_offlineLicenseMgr"

    const-string v1, "handleDeactivateResponse license released successfully."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 109
    :cond_0
    sget-object p2, Lo/ᓘ;->ﾟ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 110
    const-string v0, "nf_offlineLicenseMgr"

    const-string v1, "handleDeactivateResponse licenseRelease is empty"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 121
    :goto_0
    goto :goto_1

    .line 112
    :catch_0
    move-exception v3

    .line 113
    sget-object p2, Lo/ᓘ;->ʿ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 114
    const-string v0, "nf_offlineLicenseMgr"

    const-string v1, "handleDeactivateResponse provideKeyResponse NotProvisionedException"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    goto :goto_1

    .line 115
    :catch_1
    move-exception v3

    .line 116
    sget-object p2, Lo/ᓘ;->ʾ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 117
    const-string v0, "nf_offlineLicenseMgr"

    const-string v1, "handleDeactivateResponse provideKeyResponse DeniedByServerException"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    goto :goto_1

    .line 118
    :catch_2
    move-exception v3

    .line 119
    sget-object p2, Lo/ᓘ;->ʼॱ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 120
    const-string v0, "nf_offlineLicenseMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDeactivateResponse provideKeyResponse Exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_1
    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lo/hl;->ˎ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    .line 125
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 9

    .line 55
    const-string v0, "nf_offlineLicenseMgr"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deactivate playableId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/hl;->ˎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v0, p0, Lo/hl;->ˊॱ:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hl;->ˊॱ:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lo/hl;->ˎ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    return-void

    .line 60
    :cond_1
    const-string v0, "nf_offlineLicenseMgr"

    const-string v1, "handleLicenseRequest keySetId"

    :try_start_1
    iget-object v2, p0, Lo/hl;->ˊॱ:[B

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    sget-boolean v0, Lo/hl;->ॱ:Z

    if-eqz v0, :cond_2

    .line 63
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;->ˎ:Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    iget-object v1, p0, Lo/hl;->ᐝ:Lo/iA;

    invoke-virtual {v1}, Lo/iA;->ˋ()Lo/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/NC;->ˏ(Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;Lo/Ⅱ$ˋ;Lo/x;)Lo/Ⅱ;

    move-result-object v0

    iput-object v0, p0, Lo/hl;->ʼ:Lo/Ⅱ;

    .line 64
    iget-object v0, p0, Lo/hl;->ʼ:Lo/Ⅱ;

    iget-object v1, p0, Lo/hl;->ˊॱ:[B

    const-string v3, ""

    iget-object v5, p0, Lo/hl;->ॱˊ:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-interface/range {v0 .. v5}, Lo/Ⅱ;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Lo/Ⅱ$if;

    move-result-object v8

    .line 67
    invoke-interface {v8}, Lo/Ⅱ$if;->ॱ()[B

    move-result-object v0

    invoke-static {v0}, Lo/QO;->ˎ([B)Ljava/lang/String;

    move-result-object v7

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v7, ""

    .line 73
    :goto_0
    invoke-static {v7}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v8

    .line 74
    iget-object v0, p0, Lo/hl;->ᐝ:Lo/iA;

    iget-object v1, p0, Lo/hl;->ˏॱ:Lo/kq;

    iget-boolean v2, p0, Lo/hl;->ͺ:Z

    new-instance v3, Lo/hl$2;

    invoke-direct {v3, p0, v8}, Lo/hl$2;-><init>(Lo/hl;Z)V

    invoke-virtual {v0, v1, v7, v2, v3}, Lo/iA;->ॱ(Lo/kq;Ljava/lang/String;ZLo/iB;)V
    :try_end_1
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v7

    .line 91
    sget-object v6, Lo/ᓘ;->ʿ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 92
    const-string v0, "nf_offlineLicenseMgr"

    const-string v1, "deactivate getKeyRequest NotProvisionedException"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    goto :goto_1

    .line 93
    :catch_1
    move-exception v7

    .line 94
    sget-object v6, Lo/ᓘ;->ʼॱ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 95
    const-string v0, "nf_offlineLicenseMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeactivateOfflineLicenseRequest Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v6}, Lo/hl;->ˎ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    .line 98
    return-void
.end method
