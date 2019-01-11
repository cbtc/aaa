.class public Lo/hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hc;
.implements Lo/gZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hh$If;,
        Lo/hh$ˋ;,
        Lo/hh$if;
    }
.end annotation


# instance fields
.field private final ʻ:Lo/hx;

.field private final ʼ:Lo/ho;

.field private final ʽ:Lo/Ɩ;

.field private final ˊ:Lo/hk;

.field private ˊॱ:I

.field private final ˋ:Ljava/lang/String;

.field private final ˋॱ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/gX;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/io/File;

.field private ˏॱ:Lo/hh$If;

.field private final ͺ:Lo/hh$if;

.field private final ॱ:Landroid/os/HandlerThread;

.field private ॱˊ:I

.field private final ॱॱ:Lo/hj;

.field private ॱᐝ:Z

.field private final ᐝ:Lo/hg;

.field private final ᐝॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/hk;Lo/hg;Ljava/lang/String;Lo/Ɩ;Lo/hx;Lo/ho;Lo/hj;Landroid/os/HandlerThread;Lcom/netflix/mediaclient/servicemgr/IClientLogging;)V
    .locals 3

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/hh;->ˎ:Ljava/util/List;

    .line 91
    new-instance v0, Lo/hh$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/hh$if;-><init>(Lo/hh;Lo/hh$3;)V

    iput-object v0, p0, Lo/hh;->ͺ:Lo/hh$if;

    .line 107
    iput-object p1, p0, Lo/hh;->ᐝॱ:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lo/hh;->ˊ:Lo/hk;

    .line 109
    iput-object p3, p0, Lo/hh;->ᐝ:Lo/hg;

    .line 110
    iput-object p4, p0, Lo/hh;->ˋ:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/hh;->ˏ:Ljava/io/File;

    .line 112
    iput-object p5, p0, Lo/hh;->ʽ:Lo/Ɩ;

    .line 113
    iput-object p6, p0, Lo/hh;->ʻ:Lo/hx;

    .line 114
    iput-object p7, p0, Lo/hh;->ʼ:Lo/ho;

    .line 115
    iput-object p8, p0, Lo/hh;->ॱॱ:Lo/hj;

    .line 116
    new-instance v0, Lo/hh$If;

    invoke-virtual {p9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/hh$If;-><init>(Lo/hh;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/hh;->ˏॱ:Lo/hh$If;

    .line 117
    iput-object p9, p0, Lo/hh;->ॱ:Landroid/os/HandlerThread;

    .line 118
    iput-object p10, p0, Lo/hh;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    .line 120
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getDownloadState()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_0

    .line 121
    const-string v0, "nf_offlinePlayable"

    const-string v1, "OfflinePlayableImpl constructor marking item stopped"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-interface {v0, v1}, Lo/hk;->setDownloadStateStopped(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 125
    :cond_0
    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getDownloadState()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getStopReason()Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    if-eq v0, v1, :cond_2

    .line 127
    :cond_1
    invoke-virtual {p0}, Lo/hh;->ˋˊ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱꓸ:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, v1, :cond_3

    .line 128
    :cond_2
    const/4 v2, 0x1

    .line 130
    :cond_3
    if-nez v2, :cond_4

    .line 131
    invoke-direct {p0}, Lo/hh;->ॱͺ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 132
    const-string v0, "nf_offlinePlayable"

    const-string v1, "OfflinePlayableImpl checkAllDownloadablesExists false"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-interface {v0, v1}, Lo/hk;->setDownloadStateStopped(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 134
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->resetPersistentStatus()V

    .line 139
    :cond_4
    invoke-direct {p0}, Lo/hh;->ॱʼ()V

    .line 140
    iget-object v0, p0, Lo/hh;->ʻ:Lo/hx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/hh;->ʼ:Lo/ho;

    if-nez v0, :cond_6

    .line 141
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mOfflineManifestManager or mOfflineLicenseManager can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_6
    return-void
.end method

.method static synthetic ʽ(Lo/hh;)Lo/hk;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    return-object v0
.end method

.method private ˉ()V
    .locals 2

    .line 146
    iget-object v0, p0, Lo/hh;->ˏॱ:Lo/hh$If;

    iget-object v1, p0, Lo/hh;->ͺ:Lo/hh$if;

    invoke-virtual {v0, v1}, Lo/hh$If;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    return-void
.end method

.method private ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 298
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-direct {p0, p1, v0}, Lo/hh;->ˎ(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 299
    return-void
.end method

.method private ˊ(Ljava/util/List;Lo/sY;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/gW;>;Lo/sY;Ljava/util/List<Lo/gX;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 1293
    iget-object v0, p2, Lo/sY;->ˏ:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lo/hh;->ˋ(Ljava/util/List;Ljava/lang/String;)Lo/gW;

    move-result-object v1

    .line 1294
    if-eqz v1, :cond_0

    .line 1295
    invoke-direct {p0, p2, v1, p4}, Lo/hh;->ˎ(Lo/sY;Lo/gW;Ljava/lang/String;)Lo/gX;

    move-result-object v2

    .line 1296
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1298
    :cond_0
    return-void
.end method

.method private ˊ(Lo/gX;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 255
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    .line 256
    invoke-direct {p0}, Lo/hh;->ˋᐝ()V

    .line 265
    iget-object v0, p0, Lo/hh;->ᐝॱ:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ᐝ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "nf_offlinePlayable"

    const-string v1, "handleNetworkError networkConnected"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    iget v0, p0, Lo/hh;->ˊॱ:I

    if-lez v0, :cond_1

    .line 272
    return-void

    .line 275
    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    .line 276
    const-string v0, "nf_offlinePlayable"

    const-string v1, "handleNetworkError noNetwork"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_1
    invoke-direct {p0, p2, v2}, Lo/hh;->ˎ(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 280
    return-void
.end method

.method static synthetic ˊ(Lo/hh;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lo/hh;->ॱʽ()V

    return-void
.end method

.method static synthetic ˊ(Lo/hh;Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;Lo/ks;Lo/gH$if;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lo/hh;->ˋ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;Lo/ks;Lo/gH$if;)V

    return-void
.end method

.method static synthetic ˊ(Lo/hh;Lo/ks;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lo/hh;->ॱ(Lo/ks;)V

    return-void
.end method

.method private ˊ(Lo/ks;Lcom/netflix/mediaclient/android/app/Status;Lo/hc$if;)V
    .locals 25

    .line 430
    const/4 v13, 0x0

    .line 431
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 433
    :try_start_0
    new-instance v0, Lo/hD;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/hh;->ᐝॱ:Landroid/content/Context;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/hh;->ˋ:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/hh;->ˊ:Lo/hk;

    .line 434
    invoke-static {v3}, Lo/hW;->ˊ(Lo/hk;)[B

    move-result-object v4

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/hh;->ˊ:Lo/hk;

    .line 435
    invoke-interface {v3}, Lo/hk;->getConvertLicenseLink()Lo/kq;

    move-result-object v5

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/hh;->ˊ:Lo/hk;

    .line 436
    invoke-interface {v3}, Lo/hk;->getAudioDownloadablePersistentList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lo/hW;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/hh;->ˊ:Lo/hk;

    .line 437
    invoke-interface {v3}, Lo/hk;->getVideoDownloadablePersistentList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lo/hW;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/hh;->ˊ:Lo/hk;

    .line 438
    invoke-interface {v3}, Lo/hk;->getSubtitleDownloadablePersistentList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lo/hW;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/hh;->ˊ:Lo/hk;

    .line 439
    invoke-interface {v3}, Lo/hk;->getTrickPlayDownloadablePersistentList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lo/hW;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/hh;->ˊ:Lo/hk;

    .line 440
    invoke-interface {v3}, Lo/hk;->getOxId()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/hh;->ˊ:Lo/hk;

    .line 441
    invoke-interface {v3}, Lo/hk;->getDxId()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/hh;->ˊ:Lo/hk;

    .line 442
    invoke-static {v3}, Lo/hW;->ˋ(Lo/hk;)Lo/dA;

    move-result-object v12

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v12}, Lo/hD;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/ks;[BLo/kq;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/dA;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v0

    .line 502
    goto/16 :goto_6

    .line 444
    :catch_0
    move-exception v14

    .line 447
    const/4 v15, -0x1

    .line 448
    const/16 v16, -0x1

    .line 449
    const/16 v17, -0x1

    .line 450
    const/16 v18, 0x0

    .line 451
    const/16 v19, 0x0

    .line 453
    :try_start_1
    new-instance v0, Ljava/io/File;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/hh;->ˋ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/hh;->getPlayableId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/hR;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v15, v0

    .line 454
    const/16 v20, 0x0

    .line 456
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getAudioDownloadablePersistentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lo/sY;

    .line 457
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hh;->ˋ:Ljava/lang/String;

    move-object/from16 v1, v22

    iget-object v1, v1, Lo/sY;->ˏ:Ljava/lang/String;

    sget-object v2, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->ॱ:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    invoke-static {v0, v1, v2}, Lo/hR;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/io/File;

    move-result-object v23

    .line 459
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    add-int/lit8 v20, v20, 0x1

    goto :goto_2

    .line 462
    :cond_1
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hy;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    add-int/lit8 v18, v18, 0x1

    .line 464
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->delete()Z

    move-result v24

    .line 465
    const-string v0, "nf_offlinePlayable"

    const-string v1, "failed audio track deleted=%b %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 468
    :cond_2
    :goto_2
    goto :goto_1

    .line 469
    :cond_3
    move/from16 v16, v20

    .line 470
    const/16 v20, 0x0

    .line 472
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getVideoDownloadablePersistentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lo/sY;

    .line 473
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hh;->ˋ:Ljava/lang/String;

    move-object/from16 v1, v22

    iget-object v1, v1, Lo/sY;->ˏ:Ljava/lang/String;

    sget-object v2, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->ˏ:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    invoke-static {v0, v1, v2}, Lo/hR;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/io/File;

    move-result-object v23

    .line 475
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 476
    add-int/lit8 v20, v20, 0x1

    goto :goto_4

    .line 478
    :cond_4
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hy;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 479
    add-int/lit8 v19, v19, 0x1

    .line 480
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->delete()Z

    move-result v24

    .line 481
    const-string v0, "nf_offlinePlayable"

    const-string v1, "failed video track deleted=%b %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 484
    :cond_5
    :goto_4
    goto :goto_3

    .line 485
    :cond_6
    move/from16 v17, v20

    .line 488
    goto :goto_5

    .line 486
    :catch_1
    move-exception v20

    .line 487
    const-string v0, "nf_offlinePlayable"

    const-string v1, "exception"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v20, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 490
    :goto_5
    invoke-direct/range {p0 .. p0}, Lo/hh;->ॱͺ()Z

    move-result v20

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfflinePlayableManifestImpl DL_MANIFEST_DATA_MISSING oxid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/hh;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " manifestCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " audioCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " videoCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failedAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failedVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " allExists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 495
    const-string v0, "nf_offlinePlayable"

    move-object/from16 v1, v21

    invoke-static {v0, v1, v14}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 496
    new-instance v0, Ljava/lang/Throwable;

    move-object/from16 v1, v21

    move-object v2, v14

    invoke-direct {v0, v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v22, v0

    .line 497
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱˌ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    move-object/from16 v23, v0

    .line 498
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hh;->ˊ:Lo/hk;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-interface {v0, v1}, Lo/hk;->setDownloadStateStopped(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 499
    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˊ(Ljava/lang/Throwable;)V

    .line 500
    move-object/from16 p2, v23

    .line 501
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/Throwable;)V

    .line 502
    goto :goto_6

    .line 503
    :cond_7
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ߺ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 504
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hh;->ˊ:Lo/hk;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Lo/hk;->setPersistentStatus(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 505
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hh;->ˊ:Lo/hk;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ͺ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-interface {v0, v1}, Lo/hk;->setDownloadStateStopped(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 507
    :cond_8
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/hh;->ʼ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-interface {v1, v13, v0, v2}, Lo/hc$if;->ˋ(Lo/hZ$If;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 508
    return-void
.end method

.method private ˊ(Z)V
    .locals 0

    .line 1501
    iput-boolean p1, p0, Lo/hh;->ॱᐝ:Z

    .line 1502
    return-void
.end method

.method private ˊˋ()V
    .locals 4

    .line 150
    iget-object v0, p0, Lo/hh;->ˏॱ:Lo/hh$If;

    iget-object v1, p0, Lo/hh;->ͺ:Lo/hh$if;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/hh$If;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    return-void
.end method

.method private ˋ(Ljava/util/List;Ljava/lang/String;)Lo/gW;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/gW;>;Ljava/lang/String;)Lo/gW;"
        }
    .end annotation

    .line 1301
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/gW;

    .line 1302
    invoke-interface {v2}, Lo/gW;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1303
    return-object v2

    .line 1305
    :cond_0
    goto :goto_0

    .line 1306
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˋ(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V
    .locals 0

    .line 250
    invoke-direct {p0}, Lo/hh;->ˎˏ()V

    .line 251
    invoke-direct {p0, p1, p2}, Lo/hh;->ˏ(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 252
    return-void
.end method

.method private ˋ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;Lo/ks;Lo/gH$if;)V
    .locals 10

    .line 1391
    invoke-direct {p0}, Lo/hh;->ᐨ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-static {v0}, Lo/gN;->ˊ(Lo/hk;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1392
    :cond_0
    if-eqz p3, :cond_1

    .line 1393
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p3, v0}, Lo/gH$if;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1395
    :cond_1
    return-void

    .line 1398
    :cond_2
    const-string v0, "nf_offlinePlayable"

    const-string v1, "refreshing license for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/hh;->getPlayableId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1399
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/hh;->ˊ(Z)V

    .line 1401
    iget-object v0, p0, Lo/hh;->ʼ:Lo/ho;

    move-object v1, p1

    invoke-virtual {p0}, Lo/hh;->getPlayableId()Ljava/lang/String;

    move-result-object v2

    .line 1402
    invoke-interface {p2}, Lo/ks;->ॱᐝ()[B

    move-result-object v3

    iget-object v4, p0, Lo/hh;->ˊ:Lo/hk;

    .line 1403
    invoke-static {v4}, Lo/hW;->ˊ(Lo/hk;)[B

    move-result-object v4

    iget-object v5, p0, Lo/hh;->ˊ:Lo/hk;

    .line 1404
    invoke-interface {v5}, Lo/hk;->getActivateLink()Lo/kq;

    move-result-object v5

    iget-object v6, p0, Lo/hh;->ˊ:Lo/hk;

    .line 1405
    invoke-interface {v6}, Lo/hk;->getRefreshLink()Lo/kq;

    move-result-object v6

    invoke-virtual {p0}, Lo/hh;->ʼ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lo/hh;->ʼ()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lo/hh$5;

    invoke-direct {v9, p0, p2, p3}, Lo/hh$5;-><init>(Lo/hh;Lo/ks;Lo/gH$if;)V

    .line 1401
    invoke-interface/range {v0 .. v9}, Lo/ho;->ˏ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;Ljava/lang/String;[B[BLo/kq;Lo/kq;Ljava/lang/String;Ljava/lang/String;Lo/hs;)V

    .line 1421
    return-void
.end method

.method private ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 232
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-static {p2, v0}, Lo/hW;->ˊ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lo/hk;)V

    .line 234
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->resetPersistentStatus()V

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0, p3}, Lo/hk;->setPersistentStatus(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 238
    :goto_0
    iget-object v0, p0, Lo/hh;->ॱॱ:Lo/hj;

    invoke-interface {v0, p0, p3}, Lo/hj;->ˋ(Lo/hc;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 239
    return-void
.end method

.method private ˋ(Lo/gX;)V
    .locals 6

    .line 313
    invoke-direct {p0}, Lo/hh;->ˋᐝ()V

    .line 314
    const-string v0, "nf_offlinePlayable"

    const-string v1, " completeTrackCount=%d activeTrackCount=%d downloadableId=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/hh;->ॱˊ:I

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/hh;->ˊॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lo/gX;->ʽ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 314
    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 317
    const/4 v5, 0x1

    .line 318
    iget v0, p0, Lo/hh;->ॱˊ:I

    iget-object v1, p0, Lo/hh;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 319
    const-string v0, "nf_offlinePlayable"

    const-string v1, "all tracks downloaded"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->setDownloadStateComplete()V

    .line 321
    iget-object v0, p0, Lo/hh;->ᐝ:Lo/hg;

    invoke-virtual {v0}, Lo/hg;->ॱ()V

    .line 322
    iget-object v0, p0, Lo/hh;->ॱॱ:Lo/hj;

    invoke-interface {v0, p0}, Lo/hj;->ॱ(Lo/hc;)V

    goto :goto_0

    .line 324
    :cond_0
    const-string v0, "nf_offlinePlayable"

    const-string v1, "completeTrackCount=%d activeTrackCount=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/hh;->ॱˊ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/hh;->ˊॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 325
    invoke-direct {p0}, Lo/hh;->ͺॱ()Z

    move-result v5

    .line 327
    :goto_0
    if-eqz v5, :cond_1

    .line 328
    iget-object v0, p0, Lo/hh;->ॱॱ:Lo/hj;

    invoke-interface {v0}, Lo/hj;->ˊ()V

    .line 329
    iget-object v0, p0, Lo/hh;->ᐝॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/gN;->ˎ(Landroid/content/Context;)V

    goto :goto_1

    .line 331
    :cond_1
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱʾ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-direct {p0, v0, v1}, Lo/hh;->ˋ(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 333
    :goto_1
    return-void
.end method

.method static synthetic ˋ(Lo/hh;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lo/hh;->ـ()V

    return-void
.end method

.method static synthetic ˋ(Lo/hh;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lo/hh;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic ˋ(Lo/hh;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lo/hh;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method private ˋˋ()V
    .locals 2

    .line 224
    iget-object v0, p0, Lo/hh;->ॱॱ:Lo/hj;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, p0, v1}, Lo/hj;->ˋ(Lo/hc;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 225
    return-void
.end method

.method private ˋᐝ()V
    .locals 4

    .line 815
    const/4 v0, 0x0

    iput v0, p0, Lo/hh;->ॱˊ:I

    .line 816
    const/4 v0, 0x0

    iput v0, p0, Lo/hh;->ˊॱ:I

    .line 817
    iget-object v0, p0, Lo/hh;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/gX;

    .line 818
    invoke-virtual {v3}, Lo/gX;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    iget v0, p0, Lo/hh;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/hh;->ॱˊ:I

    .line 821
    :cond_0
    invoke-virtual {v3}, Lo/gX;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 822
    iget v0, p0, Lo/hh;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/hh;->ˊॱ:I

    .line 824
    :cond_1
    goto :goto_0

    .line 825
    :cond_2
    return-void
.end method

.method private ˌ()V
    .locals 2

    .line 246
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˑॱ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-direct {p0, v0, v1}, Lo/hh;->ˋ(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 247
    return-void
.end method

.method private ˍ()V
    .locals 3

    .line 307
    invoke-direct {p0}, Lo/hh;->ˎˏ()V

    .line 308
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-interface {v0, v1}, Lo/hk;->setDownloadStateStopped(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 309
    iget-object v0, p0, Lo/hh;->ॱॱ:Lo/hj;

    new-instance v1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ॱˍ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    invoke-interface {v0, p0, v1}, Lo/hj;->ˏ(Lo/hc;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 310
    return-void
.end method

.method private ˎ(Lo/sY;Lo/gW;Ljava/lang/String;)Lo/gX;
    .locals 12

    .line 831
    iget-object v0, p0, Lo/hh;->ˋ:Ljava/lang/String;

    iget-object v1, p1, Lo/sY;->ˏ:Ljava/lang/String;

    .line 832
    invoke-interface {p2}, Lo/gW;->ॱ()Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    move-result-object v2

    .line 831
    invoke-static {v0, v1, v2}, Lo/hR;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/io/File;

    move-result-object v11

    .line 833
    new-instance v0, Lo/gX;

    iget-object v1, p0, Lo/hh;->ᐝॱ:Landroid/content/Context;

    iget-object v2, p0, Lo/hh;->ॱ:Landroid/os/HandlerThread;

    .line 834
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 837
    invoke-interface {p2}, Lo/gW;->ॱ()Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lo/hh;->ॱ(Lo/sY;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Lo/hd;

    move-result-object v5

    iget-object v7, p0, Lo/hh;->ʽ:Lo/Ɩ;

    iget-object v3, p0, Lo/hh;->ˊ:Lo/hk;

    .line 840
    invoke-static {v3, p2, p3}, Lo/gY;->ˊ(Lo/hk;Lo/gW;Ljava/lang/String;)Lo/gY;

    move-result-object v8

    iget-object v9, p0, Lo/hh;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-object v3, p1

    move-object v4, p2

    move-object v6, v11

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lo/gX;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/sY;Lo/gW;Lo/hd;Ljava/io/File;Lo/Ɩ;Lo/gY;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Lo/gZ;)V

    .line 833
    return-object v0
.end method

.method static synthetic ˎ(Lo/hh;)Lo/hj;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/hh;->ॱॱ:Lo/hj;

    return-object v0
.end method

.method private ˎ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 286
    invoke-direct {p0}, Lo/hh;->ˎˏ()V

    .line 287
    invoke-direct {p0}, Lo/hh;->ͺॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-direct {p0}, Lo/hh;->ـ()V

    goto :goto_0

    .line 290
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱʾ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-direct {p0, v0, v1}, Lo/hh;->ˋ(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 292
    :goto_0
    return-void
.end method

.method private ˎ(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V
    .locals 0

    .line 302
    invoke-direct {p0}, Lo/hh;->ˎˏ()V

    .line 303
    invoke-direct {p0, p1, p2}, Lo/hh;->ॱ(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 304
    return-void
.end method

.method private ˎ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;Lo/gH$if;)V
    .locals 4

    .line 1424
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1425
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-static {p1, v0}, Lo/hW;->ˊ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lo/hk;)V

    .line 1426
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->resetPersistentStatus()V

    goto :goto_0

    .line 1428
    :cond_0
    const-string v0, "nf_offlinePlayable"

    const-string v1, "refreshLicense failed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1431
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-static {v0}, Lo/gN;->ˎ(Lo/hk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1432
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0, p2}, Lo/hk;->setPersistentStatus(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1436
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/hh;->ˊ(Z)V

    .line 1437
    iget-object v0, p0, Lo/hh;->ॱॱ:Lo/hj;

    invoke-interface {v0}, Lo/hj;->ˊ()V

    .line 1438
    if-eqz p3, :cond_2

    .line 1439
    invoke-virtual {p3, p2}, Lo/gH$if;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1441
    :cond_2
    return-void
.end method

.method static synthetic ˎ(Lo/hh;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lo/hh;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic ˎ(Lo/hh;Lo/gX;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lo/hh;->ˋ(Lo/gX;)V

    return-void
.end method

.method static synthetic ˎ(Lo/hh;Lo/gX;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lo/hh;->ˊ(Lo/gX;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic ˎ(Lo/hh;Lo/ks;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lo/hh;->ˏ(Lo/ks;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method private ˎ(Lo/ks;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1098
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    invoke-direct {p0, p1}, Lo/hh;->ॱ(Lo/ks;)V

    goto :goto_1

    .line 1101
    :cond_0
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ͺ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    .line 1102
    :goto_0
    invoke-direct {p0, p2, v1}, Lo/hh;->ˎ(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 1103
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0, p2}, Lo/hk;->setPersistentStatus(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1105
    :goto_1
    return-void
.end method

.method private ˎ(Lo/ks;)Z
    .locals 13

    .line 871
    const-string v0, "nf_offlinePlayable"

    const-string v1, "createCdnUrlDownloadersFromUpdatedManifest"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    .line 874
    invoke-interface {v0}, Lo/hk;->getAudioDownloadablePersistentList()Ljava/util/List;

    move-result-object v0

    .line 873
    invoke-static {v0}, Lo/hW;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 875
    invoke-static {p1, v2}, Lo/hb;->ˏ(Lo/ks;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 878
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    .line 879
    invoke-interface {v0}, Lo/hk;->getVideoDownloadablePersistentList()Ljava/util/List;

    move-result-object v0

    .line 878
    invoke-static {v0}, Lo/hW;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 880
    invoke-static {p1, v4}, Lo/hb;->ˋ(Lo/ks;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 883
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    .line 884
    invoke-interface {v0}, Lo/hk;->getSubtitleDownloadablePersistentList()Ljava/util/List;

    move-result-object v0

    .line 883
    invoke-static {v0}, Lo/hW;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 885
    invoke-static {p1, v6}, Lo/hb;->ˊ(Lo/ks;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 888
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    .line 889
    invoke-interface {v0}, Lo/hk;->getTrickPlayDownloadablePersistentList()Ljava/util/List;

    move-result-object v0

    .line 888
    invoke-static {v0}, Lo/hW;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 890
    invoke-static {p1, v8}, Lo/hb;->ˎ(Lo/ks;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 895
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-static {v0, v3, v5, v7, v9}, Lo/hW;->ˎ(Lo/hk;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 897
    const/4 v0, 0x0

    return v0

    .line 901
    :cond_0
    iget-object v0, p0, Lo/hh;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 903
    invoke-interface {p1}, Lo/ks;->ॱˎ()Ljava/lang/String;

    move-result-object v10

    .line 904
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getAudioDownloadablePersistentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/sY;

    .line 905
    iget-object v0, p0, Lo/hh;->ˎ:Ljava/util/List;

    invoke-direct {p0, v3, v12, v0, v10}, Lo/hh;->ˊ(Ljava/util/List;Lo/sY;Ljava/util/List;Ljava/lang/String;)V

    .line 906
    goto :goto_0

    .line 908
    :cond_1
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getVideoDownloadablePersistentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/sY;

    .line 909
    iget-object v0, p0, Lo/hh;->ˎ:Ljava/util/List;

    invoke-direct {p0, v5, v12, v0, v10}, Lo/hh;->ˊ(Ljava/util/List;Lo/sY;Ljava/util/List;Ljava/lang/String;)V

    .line 910
    goto :goto_1

    .line 912
    :cond_2
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getSubtitleDownloadablePersistentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/sY;

    .line 913
    iget-object v0, p0, Lo/hh;->ˎ:Ljava/util/List;

    invoke-direct {p0, v7, v12, v0, v10}, Lo/hh;->ˊ(Ljava/util/List;Lo/sY;Ljava/util/List;Ljava/lang/String;)V

    .line 914
    goto :goto_2

    .line 916
    :cond_3
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getTrickPlayDownloadablePersistentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/sY;

    .line 917
    iget-object v0, p0, Lo/hh;->ˎ:Ljava/util/List;

    invoke-direct {p0, v9, v12, v0, v10}, Lo/hh;->ˊ(Ljava/util/List;Lo/sY;Ljava/util/List;Ljava/lang/String;)V

    .line 918
    goto :goto_3

    .line 920
    :cond_4
    invoke-direct {p0}, Lo/hh;->ॱʼ()V

    .line 921
    const/4 v0, 0x1

    return v0
.end method

.method private ˎˎ()V
    .locals 4

    .line 154
    iget-object v0, p0, Lo/hh;->ˏॱ:Lo/hh$If;

    iget-object v1, p0, Lo/hh;->ͺ:Lo/hh$if;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lo/hh$If;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    return-void
.end method

.method private ˎˏ()V
    .locals 4

    .line 996
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 997
    iget-object v0, p0, Lo/hh;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/gX;

    .line 998
    invoke-virtual {v3}, Lo/gX;->ॱ()V

    .line 999
    goto :goto_0

    .line 1000
    :cond_0
    iget-object v0, p0, Lo/hh;->ˏॱ:Lo/hh$If;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/hh$If;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1001
    return-void
.end method

.method private ˏ(Lo/ks;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 9

    .line 931
    const-string v0, "nf_offlinePlayable"

    const-string v1, "createFreshCdnUrlDownloadersFromManifest"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/hb;->ˏ(Lo/ks;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 933
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/hb;->ˋ(Lo/ks;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 934
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/hb;->ˊ(Lo/ks;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 935
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/hb;->ˎ(Lo/ks;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 937
    iget-object v0, p0, Lo/hh;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 939
    invoke-interface {p1}, Lo/ks;->ॱˎ()Ljava/lang/String;

    move-result-object v6

    .line 940
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getAudioDownloadablePersistentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 941
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/gW;

    .line 942
    iget-object v0, p0, Lo/hh;->ˎ:Ljava/util/List;

    iget-object v1, p0, Lo/hh;->ˊ:Lo/hk;

    .line 943
    invoke-interface {v1}, Lo/hk;->getAudioDownloadablePersistentList()Ljava/util/List;

    move-result-object v1

    .line 942
    invoke-direct {p0, v8, v0, v1, v6}, Lo/hh;->ˏ(Lo/gW;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 944
    goto :goto_0

    .line 946
    :cond_0
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getVideoDownloadablePersistentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 947
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/gW;

    .line 948
    iget-object v0, p0, Lo/hh;->ˎ:Ljava/util/List;

    iget-object v1, p0, Lo/hh;->ˊ:Lo/hk;

    .line 949
    invoke-interface {v1}, Lo/hk;->getVideoDownloadablePersistentList()Ljava/util/List;

    move-result-object v1

    .line 948
    invoke-direct {p0, v8, v0, v1, v6}, Lo/hh;->ˏ(Lo/gW;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 950
    goto :goto_1

    .line 952
    :cond_1
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getSubtitleDownloadablePersistentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 953
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/gW;

    .line 954
    iget-object v0, p0, Lo/hh;->ˎ:Ljava/util/List;

    iget-object v1, p0, Lo/hh;->ˊ:Lo/hk;

    .line 955
    invoke-interface {v1}, Lo/hk;->getSubtitleDownloadablePersistentList()Ljava/util/List;

    move-result-object v1

    .line 954
    invoke-direct {p0, v8, v0, v1, v6}, Lo/hh;->ˏ(Lo/gW;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 956
    goto :goto_2

    .line 958
    :cond_2
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getTrickPlayDownloadablePersistentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 959
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/gW;

    .line 960
    iget-object v0, p0, Lo/hh;->ˎ:Ljava/util/List;

    iget-object v1, p0, Lo/hh;->ˊ:Lo/hk;

    .line 961
    invoke-interface {v1}, Lo/hk;->getTrickPlayDownloadablePersistentList()Ljava/util/List;

    move-result-object v1

    .line 960
    invoke-direct {p0, v8, v0, v1, v6}, Lo/hh;->ˏ(Lo/gW;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 962
    goto :goto_3

    .line 963
    :cond_3
    invoke-direct {p0}, Lo/hh;->ॱʼ()V

    .line 964
    invoke-direct {p0}, Lo/hh;->ˏˎ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/hh;)Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/hh;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method private ˏ(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V
    .locals 4

    .line 1059
    iget-object v0, p0, Lo/hh;->ˏ:Ljava/io/File;

    invoke-static {v0}, Lo/MR;->ˊ(Ljava/io/File;)J

    move-result-wide v2

    .line 1060
    const-wide/32 v0, 0x17d7840

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1061
    const-string v0, "nf_offlinePlayable"

    const-string v1, "sendStorageError overriding error to not enough space"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1062
    new-instance p1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ॱʾ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 1063
    sget-object p2, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    .line 1065
    :cond_0
    invoke-virtual {p0}, Lo/hh;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_1

    .line 1067
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0, p2}, Lo/hk;->setDownloadStateStopped(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 1068
    const-string v0, "nf_offlinePlayable"

    const-string v1, "sendStorageError already in stopped state."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1070
    :cond_1
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0, p2}, Lo/hk;->setDownloadStateStopped(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 1071
    iget-object v0, p0, Lo/hh;->ॱॱ:Lo/hj;

    invoke-interface {v0, p0, p1}, Lo/hj;->ˎ(Lo/hc;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1073
    :goto_0
    return-void
.end method

.method private ˏ(Lo/gW;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/gW;Ljava/util/List<Lo/gX;>;Ljava/util/List<Lo/sY;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 979
    if-eqz p1, :cond_0

    .line 980
    new-instance v3, Lo/sY;

    invoke-interface {p1}, Lo/gW;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/gW;->ˋ()J

    move-result-wide v1

    invoke-direct {v3, v0, v1, v2}, Lo/sY;-><init>(Ljava/lang/String;J)V

    .line 981
    invoke-direct {p0, v3, p1, p4}, Lo/hh;->ˎ(Lo/sY;Lo/gW;Ljava/lang/String;)Lo/gX;

    move-result-object v4

    .line 982
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 983
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 985
    :cond_0
    return-void
.end method

.method static synthetic ˏ(Lo/hh;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;Lo/gH$if;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lo/hh;->ˎ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;Lo/gH$if;)V

    return-void
.end method

.method static synthetic ˏ(Lo/hh;Lo/ks;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lo/hh;->ˎ(Lo/ks;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic ˏ(Lo/hh;Lo/ks;Lcom/netflix/mediaclient/android/app/Status;Lo/hc$if;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lo/hh;->ˊ(Lo/ks;Lcom/netflix/mediaclient/android/app/Status;Lo/hc$if;)V

    return-void
.end method

.method static synthetic ˏ(Lo/hh;Lo/ks;Lo/gH$if;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lo/hh;->ˏ(Lo/ks;Lo/gH$if;)V

    return-void
.end method

.method private ˏ(Lo/ks;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 8

    .line 170
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    invoke-direct {p0, p1}, Lo/hh;->ˏ(Lo/ks;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p2

    .line 172
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    invoke-direct {p0}, Lo/hh;->ͺॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-interface {p1}, Lo/ks;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lo/hh;->ʼ:Lo/ho;

    invoke-virtual {p0}, Lo/hh;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/ks;->ॱᐝ()[B

    move-result-object v2

    .line 176
    invoke-interface {p1}, Lo/ks;->ॱʽ()Lo/kn;

    move-result-object v3

    invoke-virtual {v3}, Lo/kn;->ˏ()Lo/kq;

    move-result-object v3

    invoke-virtual {p0}, Lo/hh;->ʼ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/hh;->ᐝ()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo/hh$3;

    invoke-direct {v6, p0}, Lo/hh$3;-><init>(Lo/hh;)V

    .line 175
    invoke-interface/range {v0 .. v6}, Lo/ho;->ˎ(Ljava/lang/String;[BLo/kq;Ljava/lang/String;Ljava/lang/String;Lo/hs;)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-direct {p0}, Lo/hh;->ˋˋ()V

    .line 188
    :goto_0
    return-void

    .line 190
    :cond_1
    new-instance v7, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ॱʾ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v7, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 191
    invoke-direct {p0}, Lo/hh;->ˏˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ॱ(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lo/hh;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    invoke-virtual {p0}, Lo/hh;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/hh;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/hh;->ᐝ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v7}, Lo/ht;->ˋ(Lo/re;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 193
    move-object p2, v7

    .line 194
    const-string v0, "nf_offlinePlayable"

    const-string v1, "handleFirstTimeManifestReceived not enough space"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_2
    iget-object v0, p0, Lo/hh;->ॱॱ:Lo/hj;

    invoke-interface {v0, p0, p2}, Lo/hj;->ˋ(Lo/hc;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 207
    return-void
.end method

.method private ˏ(Lo/ks;Lo/gH$if;)V
    .locals 7

    .line 1444
    const-string v0, "nf_offlinePlayable"

    const-string v1, "Fetching fresh license on refresh failure"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1445
    iget-object v0, p0, Lo/hh;->ʼ:Lo/ho;

    invoke-virtual {p0}, Lo/hh;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/ks;->ॱᐝ()[B

    move-result-object v2

    .line 1446
    invoke-interface {p1}, Lo/ks;->ॱʽ()Lo/kn;

    move-result-object v3

    invoke-virtual {v3}, Lo/kn;->ˏ()Lo/kq;

    move-result-object v3

    invoke-virtual {p0}, Lo/hh;->ʼ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/hh;->ᐝ()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo/hh$1;

    invoke-direct {v6, p0, p2}, Lo/hh$1;-><init>(Lo/hh;Lo/gH$if;)V

    .line 1445
    invoke-interface/range {v0 .. v6}, Lo/ho;->ˎ(Ljava/lang/String;[BLo/kq;Ljava/lang/String;Ljava/lang/String;Lo/hs;)V

    .line 1455
    return-void
.end method

.method private ˏ(Lo/sY;Ljava/io/File;)Z
    .locals 4

    .line 1312
    iget-boolean v0, p1, Lo/sY;->ˋ:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1313
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lo/sY;->ॱ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1312
    :goto_0
    return v0
.end method

.method private ˏˎ()Lcom/netflix/mediaclient/android/app/Status;
    .locals 2

    .line 1041
    iget-object v0, p0, Lo/hh;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1042
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0

    .line 1044
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ՙ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    return-object v0
.end method

.method private ˏˏ()Ljava/lang/String;
    .locals 8

    .line 1035
    invoke-virtual {p0}, Lo/hh;->ʽॱ()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/hh;->ॱˋ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x17d7840

    add-long v4, v0, v2

    .line 1036
    iget-object v0, p0, Lo/hh;->ˏ:Ljava/io/File;

    invoke-static {v0}, Lo/MR;->ˊ(Ljava/io/File;)J

    move-result-wide v6

    .line 1037
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "freeSpaceOnFileSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " freeSpaceNeeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˑ()V
    .locals 8

    .line 847
    const/4 v5, 0x0

    .line 848
    const-string v0, "nf_offlinePlayable"

    const-string v1, "startCdnUrlDownloaders"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    iget-object v0, p0, Lo/hh;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/gX;

    .line 850
    invoke-virtual {v7}, Lo/gX;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 851
    invoke-virtual {v7}, Lo/gX;->ˏ()V

    .line 852
    const/4 v5, 0x1

    goto :goto_1

    .line 854
    :cond_0
    const-string v0, "nf_offlinePlayable"

    const-string v1, "download was complete downloadableId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Lo/gX;->ʽ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 856
    :goto_1
    goto :goto_0

    .line 857
    :cond_1
    if-eqz v5, :cond_2

    .line 858
    invoke-direct {p0}, Lo/hh;->ˉ()V

    .line 859
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->setDownloadStateInProgress()V

    .line 860
    invoke-direct {p0}, Lo/hh;->ˊˋ()V

    goto :goto_2

    .line 862
    :cond_2
    const-string v0, "nf_offlinePlayable"

    const-string v1, "startCdnUrlDownloaders not running progress watcher."

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    :goto_2
    return-void
.end method

.method private ͺॱ()Z
    .locals 9

    .line 1024
    invoke-virtual {p0}, Lo/hh;->ʽॱ()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/hh;->ॱˋ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x17d7840

    add-long v5, v0, v2

    .line 1025
    iget-object v0, p0, Lo/hh;->ˏ:Ljava/io/File;

    invoke-static {v0}, Lo/MR;->ˊ(Ljava/io/File;)J

    move-result-wide v7

    .line 1026
    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    .line 1027
    const-string v0, "nf_offlinePlayable"

    const-string v1, "hasEnoughFreeSpace freeSpaceNeeded=%d freeSpaceOnFileSystem=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1028
    const/4 v0, 0x0

    return v0

    .line 1030
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private ـ()V
    .locals 10

    .line 1077
    const-string v0, "nf_offlinePlayable"

    const-string v1, "refreshManifestFromServerAndContinue"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getVideoDownloadablePersistentList()Ljava/util/List;

    move-result-object v8

    .line 1079
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sY;

    iget-object v9, v0, Lo/sY;->ˏ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 1081
    :goto_0
    iget-object v0, p0, Lo/hh;->ʻ:Lo/hx;

    invoke-virtual {p0}, Lo/hh;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/hh;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/hh;->ᐝ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/hh;->ˋ:Ljava/lang/String;

    move-object v5, v9

    iget-object v6, p0, Lo/hh;->ˊ:Lo/hk;

    .line 1082
    invoke-interface {v6}, Lo/hk;->getDownloadVideoQuality()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    move-result-object v6

    new-instance v7, Lo/hh$15;

    invoke-direct {v7, p0}, Lo/hh$15;-><init>(Lo/hh;)V

    .line 1081
    invoke-interface/range {v0 .. v7}, Lo/hx;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;Lo/hv;)V

    .line 1089
    return-void
.end method

.method private ॱ(Z)Lcom/netflix/mediaclient/android/app/Status;
    .locals 6

    .line 1004
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 1006
    invoke-direct {p0}, Lo/hh;->ˎˏ()V

    .line 1007
    iget-object v0, p0, Lo/hh;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    invoke-virtual {p0}, Lo/hh;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/hh;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/hh;->ᐝ()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Delete"

    invoke-static {v0, v1, v2, v3, v4}, Lo/ht;->ˊ(Lo/re;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    iget-object v0, p0, Lo/hh;->ʻ:Lo/hx;

    invoke-virtual {p0}, Lo/hh;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hx;->ˎ(Ljava/lang/String;)V

    .line 1009
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->setDownloadStateDeleted()V

    .line 1011
    invoke-direct {p0}, Lo/hh;->ᐨ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1012
    iget-object v0, p0, Lo/hh;->ʼ:Lo/ho;

    iget-object v1, p0, Lo/hh;->ˊ:Lo/hk;

    iget-object v2, p0, Lo/hh;->ॱॱ:Lo/hj;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/hh;->ॱ(Lo/ho;Lo/hk;Lo/hc$If;Lo/hj;)V

    .line 1014
    :cond_0
    iget-object v0, p0, Lo/hh;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lo/hW;->ˊ(Ljava/lang/String;)Z

    move-result v5

    .line 1015
    if-eqz v5, :cond_1

    .line 1016
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0

    .line 1018
    :cond_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deletePlayableDirectory failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/hh;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 1019
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ـॱ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    return-object v0
.end method

.method private ॱ(Lo/sY;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Lo/hd;
    .locals 7

    .line 1198
    iget-object v0, p0, Lo/hh;->ᐝ:Lo/hg;

    iget-object v0, v0, Lo/hg;->ॱ:Ljava/util/Map;

    iget-object v1, p1, Lo/sY;->ˏ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/hd;

    .line 1201
    if-nez v5, :cond_0

    .line 1202
    new-instance v5, Lo/hd;

    invoke-direct {v5}, Lo/hd;-><init>()V

    .line 1205
    :cond_0
    iget-object v0, p0, Lo/hh;->ˋ:Ljava/lang/String;

    iget-object v1, p1, Lo/sY;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lo/hR;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/io/File;

    move-result-object v6

    .line 1208
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v5, Lo/hd;->ˏ:J

    .line 1209
    iget-boolean v0, p1, Lo/sY;->ˋ:Z

    if-eqz v0, :cond_1

    .line 1210
    iget-wide v0, v5, Lo/hd;->ˏ:J

    iput-wide v0, v5, Lo/hd;->ˋ:J

    goto :goto_0

    .line 1212
    :cond_1
    iget-wide v0, p1, Lo/sY;->ॱ:J

    iput-wide v0, v5, Lo/hd;->ˋ:J

    .line 1214
    :goto_0
    const-string v0, "nf_offlinePlayable"

    const-string v1, "getProgressInfoForDownloadable complete=%b downloadableId=%s  mBytesOnTheDisk=%d mTotalBytesToDownload=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p1, Lo/sY;->ˋ:Z

    .line 1215
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p1, Lo/sY;->ˏ:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-wide v3, v5, Lo/hd;->ˏ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-wide v3, v5, Lo/hd;->ˋ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 1214
    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1217
    iget-object v0, p0, Lo/hh;->ᐝ:Lo/hg;

    iget-object v0, v0, Lo/hg;->ॱ:Ljava/util/Map;

    iget-object v1, p1, Lo/sY;->ˏ:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    return-object v5
.end method

.method private ॱ(ILjava/lang/Object;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lo/hh;->ˏॱ:Lo/hh$If;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lo/hh;->ˏॱ:Lo/hh$If;

    invoke-virtual {v0, p1, p2}, Lo/hh$If;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 161
    :cond_0
    const-string v0, "nf_offlinePlayable"

    const-string v1, "sendMessageToHandler after handler is gone"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :goto_0
    return-void
.end method

.method private ॱ(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V
    .locals 2

    .line 1049
    invoke-virtual {p0}, Lo/hh;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_0

    .line 1050
    const-string v0, "nf_offlinePlayable"

    const-string v1, "sendNetworkError already in stopped state."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1052
    :cond_0
    const-string v0, "nf_offlinePlayable"

    const-string v1, "sendNetworkError sending error to mOfflinePlayableListener."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0, p2}, Lo/hk;->setDownloadStateStopped(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 1054
    iget-object v0, p0, Lo/hh;->ॱॱ:Lo/hj;

    invoke-interface {v0, p0, p1}, Lo/hj;->ॱ(Lo/hc;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1056
    :goto_0
    return-void
.end method

.method static synthetic ॱ(Lo/hh;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lo/hh;->ˌ()V

    return-void
.end method

.method public static ॱ(Lo/ho;Lo/hk;Lo/hc$If;Lo/hj;)V
    .locals 9

    .line 1470
    invoke-static {p1}, Lo/hW;->ˊ(Lo/hk;)[B

    move-result-object v8

    .line 1471
    if-eqz v8, :cond_0

    array-length v0, v8

    if-nez v0, :cond_2

    .line 1472
    :cond_0
    if-eqz p2, :cond_1

    .line 1473
    invoke-interface {p2, p1}, Lo/hc$If;->ˏ(Lo/hk;)V

    .line 1475
    :cond_1
    return-void

    .line 1477
    :cond_2
    move-object v0, p0

    invoke-interface {p1}, Lo/hk;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    move-object v2, v8

    .line 1478
    invoke-interface {p1}, Lo/hk;->getDlStateBeforeDelete()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 1479
    :goto_0
    invoke-interface {p1}, Lo/hk;->getDeactivateLink()Lo/kq;

    move-result-object v4

    invoke-interface {p1}, Lo/hk;->getOxId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lo/hk;->getDxId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/hh$2;

    invoke-direct {v7, p2, p1, p3}, Lo/hh$2;-><init>(Lo/hc$If;Lo/hk;Lo/hj;)V

    .line 1477
    invoke-interface/range {v0 .. v7}, Lo/ho;->ॱ(Ljava/lang/String;[BZLo/kq;Ljava/lang/String;Ljava/lang/String;Lo/hs;)V

    .line 1497
    return-void
.end method

.method private ॱ(Lo/ks;)V
    .locals 3

    .line 210
    invoke-direct {p0, p1}, Lo/hh;->ˎ(Lo/ks;)Z

    move-result v2

    .line 211
    if-eqz v2, :cond_1

    .line 212
    invoke-direct {p0}, Lo/hh;->ͺॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-direct {p0}, Lo/hh;->ˑ()V

    .line 214
    iget-object v0, p0, Lo/hh;->ॱॱ:Lo/hj;

    invoke-interface {v0}, Lo/hj;->ˊ()V

    goto :goto_0

    .line 216
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱʾ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-direct {p0, v0, v1}, Lo/hh;->ˋ(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    goto :goto_0

    .line 219
    :cond_1
    invoke-direct {p0}, Lo/hh;->ˍ()V

    .line 221
    :goto_0
    return-void
.end method

.method private ॱʻ()Z
    .locals 1

    .line 1242
    iget-object v0, p0, Lo/hh;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lo/Ni;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ॱʼ()V
    .locals 3

    .line 1164
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getAudioDownloadablePersistentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/sY;

    .line 1166
    sget-object v0, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->ॱ:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    invoke-direct {p0, v2, v0}, Lo/hh;->ॱ(Lo/sY;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Lo/hd;

    .line 1167
    goto :goto_0

    .line 1169
    :cond_0
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getVideoDownloadablePersistentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/sY;

    .line 1171
    sget-object v0, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->ˏ:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    invoke-direct {p0, v2, v0}, Lo/hh;->ॱ(Lo/sY;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Lo/hd;

    .line 1172
    goto :goto_1

    .line 1174
    :cond_1
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getSubtitleDownloadablePersistentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/sY;

    .line 1176
    sget-object v0, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->ˋ:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    invoke-direct {p0, v2, v0}, Lo/hh;->ॱ(Lo/sY;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Lo/hd;

    .line 1177
    goto :goto_2

    .line 1179
    :cond_2
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getTrickPlayDownloadablePersistentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/sY;

    .line 1181
    sget-object v0, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->ˎ:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    invoke-direct {p0, v2, v0}, Lo/hh;->ॱ(Lo/sY;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Lo/hd;

    .line 1182
    goto :goto_3

    .line 1183
    :cond_3
    iget-object v0, p0, Lo/hh;->ᐝ:Lo/hg;

    invoke-virtual {v0}, Lo/hg;->ˏ()V

    .line 1184
    return-void
.end method

.method private ॱʽ()V
    .locals 5

    .line 1229
    sget-object v0, Lo/hh$4;->ˏ:[I

    iget-object v1, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v1}, Lo/hk;->getDownloadState()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1231
    :sswitch_0
    iget-object v0, p0, Lo/hh;->ᐝ:Lo/hg;

    invoke-virtual {v0}, Lo/hg;->ˏ()V

    .line 1232
    invoke-direct {p0}, Lo/hh;->ˎˎ()V

    .line 1233
    iget-object v0, p0, Lo/hh;->ॱॱ:Lo/hj;

    invoke-interface {v0, p0}, Lo/hj;->ˊ(Lo/hc;)V

    .line 1234
    .line 1237
    :goto_0
    const-string v0, "nf_offlinePlayable"

    const-string v1, "ProgressWatchRunnable playableId=%s PlayablePercentageProgress=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1238
    invoke-virtual {p0}, Lo/hh;->getPlayableId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/hh;->ᐝ:Lo/hg;

    invoke-virtual {v3}, Lo/hg;->ˎ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 1237
    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1239
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method private ॱͺ()Z
    .locals 8

    .line 1108
    const/4 v4, 0x1

    .line 1110
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getAudioDownloadablePersistentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/sY;

    .line 1111
    iget-object v0, p0, Lo/hh;->ˋ:Ljava/lang/String;

    iget-object v1, v6, Lo/sY;->ˏ:Ljava/lang/String;

    sget-object v2, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->ॱ:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    invoke-static {v0, v1, v2}, Lo/hR;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/io/File;

    move-result-object v7

    .line 1113
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1114
    :cond_0
    const/4 v4, 0x0

    .line 1115
    const/4 v0, 0x0

    iput-boolean v0, v6, Lo/sY;->ˋ:Z

    goto :goto_1

    .line 1117
    :cond_1
    invoke-direct {p0, v6, v7}, Lo/hh;->ˏ(Lo/sY;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1118
    const-string v0, "nf_offlinePlayable"

    const-string v1, "audio downloadable marking complete."

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    const/4 v0, 0x1

    iput-boolean v0, v6, Lo/sY;->ˋ:Z

    .line 1122
    :cond_2
    :goto_1
    goto :goto_0

    .line 1124
    :cond_3
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getVideoDownloadablePersistentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/sY;

    .line 1125
    iget-object v0, p0, Lo/hh;->ˋ:Ljava/lang/String;

    iget-object v1, v6, Lo/sY;->ˏ:Ljava/lang/String;

    sget-object v2, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->ˏ:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    invoke-static {v0, v1, v2}, Lo/hR;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/io/File;

    move-result-object v7

    .line 1127
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 1128
    :cond_4
    const/4 v4, 0x0

    .line 1129
    const/4 v0, 0x0

    iput-boolean v0, v6, Lo/sY;->ˋ:Z

    goto :goto_3

    .line 1130
    :cond_5
    invoke-direct {p0, v6, v7}, Lo/hh;->ˏ(Lo/sY;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1131
    const-string v0, "nf_offlinePlayable"

    const-string v1, "video downloadable marking complete."

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    const/4 v0, 0x1

    iput-boolean v0, v6, Lo/sY;->ˋ:Z

    .line 1134
    :cond_6
    :goto_3
    goto :goto_2

    .line 1136
    :cond_7
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getSubtitleDownloadablePersistentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/sY;

    .line 1137
    iget-object v0, p0, Lo/hh;->ˋ:Ljava/lang/String;

    iget-object v1, v6, Lo/sY;->ˏ:Ljava/lang/String;

    sget-object v2, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->ˋ:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    invoke-static {v0, v1, v2}, Lo/hR;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/io/File;

    move-result-object v7

    .line 1139
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 1140
    :cond_8
    const/4 v4, 0x0

    .line 1141
    const/4 v0, 0x0

    iput-boolean v0, v6, Lo/sY;->ˋ:Z

    goto :goto_5

    .line 1142
    :cond_9
    invoke-direct {p0, v6, v7}, Lo/hh;->ˏ(Lo/sY;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1143
    const-string v0, "nf_offlinePlayable"

    const-string v1, "subtitle downloadable marking complete."

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1144
    const/4 v0, 0x1

    iput-boolean v0, v6, Lo/sY;->ˋ:Z

    .line 1146
    :cond_a
    :goto_5
    goto :goto_4

    .line 1148
    :cond_b
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getTrickPlayDownloadablePersistentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/sY;

    .line 1149
    iget-object v0, p0, Lo/hh;->ˋ:Ljava/lang/String;

    iget-object v1, v6, Lo/sY;->ˏ:Ljava/lang/String;

    sget-object v2, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->ˎ:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    invoke-static {v0, v1, v2}, Lo/hR;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/io/File;

    move-result-object v7

    .line 1151
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    .line 1152
    :cond_c
    const/4 v4, 0x0

    .line 1153
    const/4 v0, 0x0

    iput-boolean v0, v6, Lo/sY;->ˋ:Z

    goto :goto_7

    .line 1154
    :cond_d
    invoke-direct {p0, v6, v7}, Lo/hh;->ˏ(Lo/sY;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1155
    const-string v0, "nf_offlinePlayable"

    const-string v1, "trickplay downloadable marking complete."

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1156
    const/4 v0, 0x1

    iput-boolean v0, v6, Lo/sY;->ˋ:Z

    .line 1158
    :cond_e
    :goto_7
    goto :goto_6

    .line 1159
    :cond_f
    return v4
.end method

.method private ᐨ()Z
    .locals 1

    .line 1505
    iget-boolean v0, p0, Lo/hh;->ॱᐝ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/hh;->ᐝॱ:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getPlayableId()Ljava/lang/String;
    .locals 1

    .line 544
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 1387
    iget-object v0, p0, Lo/hh;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ʻॱ()I
    .locals 1

    .line 595
    iget-object v0, p0, Lo/hh;->ᐝ:Lo/hg;

    invoke-virtual {v0}, Lo/hg;->ˎ()I

    move-result v0

    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 554
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getOxId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼॱ()J
    .locals 8

    .line 686
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getShouldUsePlayWindowLimits()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getPlayStartTime()J

    move-result-wide v2

    .line 688
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getPlayWindowResetLimit()J

    move-result-wide v4

    .line 689
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getPlayableWindowInMs()J

    move-result-wide v6

    .line 690
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gtz v0, :cond_1

    .line 691
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 693
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    sub-long v0, v6, v0

    return-wide v0

    .line 695
    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ʽ()I
    .locals 1

    .line 549
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->regId()I

    move-result v0

    return v0
.end method

.method public ʽॱ()J
    .locals 2

    .line 672
    invoke-virtual {p0}, Lo/hh;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/hh;->ᐝ:Lo/hg;

    iget-object v1, p0, Lo/hh;->ˏ:Ljava/io/File;

    .line 673
    invoke-virtual {v0, v1}, Lo/hg;->ˋ(Ljava/io/File;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/hh;->ᐝ:Lo/hg;

    .line 674
    invoke-virtual {v0}, Lo/hg;->ˊ()J

    move-result-wide v0

    .line 672
    :goto_0
    return-wide v0
.end method

.method public ʾ()J
    .locals 2

    .line 702
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getTimeStateChanged()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʿ()Z
    .locals 2

    .line 707
    invoke-virtual {p0}, Lo/hh;->ͺ()I

    move-result v0

    sget-object v1, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 708
    invoke-virtual {p0}, Lo/hh;->ͺ()I

    move-result v0

    sget-object v1, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ॱˊ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 707
    :goto_0
    return v0
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1

    .line 680
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()V
    .locals 8

    .line 338
    const-string v0, "nf_offlinePlayable"

    const-string v1, "initialize playableId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v3}, Lo/hk;->getPlayableId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 339
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 340
    invoke-direct {p0}, Lo/hh;->ॱʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lo/hh;->ॱॱ:Lo/hj;

    new-instance v1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->י:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    invoke-interface {v0, p0, v1}, Lo/hj;->ˋ(Lo/hc;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 342
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lo/hh;->ʻ:Lo/hx;

    iget-object v1, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v1}, Lo/hk;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-virtual {p0}, Lo/hh;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/hh;->ᐝ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/hh;->ˊ:Lo/hk;

    .line 350
    invoke-static {v4}, Lo/hW;->ˋ(Lo/hk;)Lo/dA;

    move-result-object v4

    iget-object v5, p0, Lo/hh;->ˋ:Ljava/lang/String;

    iget-object v6, p0, Lo/hh;->ˊ:Lo/hk;

    .line 352
    invoke-interface {v6}, Lo/hk;->getDownloadVideoQuality()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    move-result-object v6

    new-instance v7, Lo/hh$7;

    invoke-direct {v7, p0}, Lo/hh$7;-><init>(Lo/hh;)V

    .line 348
    invoke-interface/range {v0 .. v7}, Lo/hx;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dA;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;Lo/hv;)V

    .line 358
    return-void
.end method

.method public ˊ(Lo/gX;)V
    .locals 5

    .line 780
    const-string v0, "nf_offlinePlayable"

    const-string v1, "onCdnUrlDownloadSessionEnd downloadableId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lo/gX;->ʽ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 781
    new-instance v0, Lo/hh$ˋ;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {v0, p0, v1, p1}, Lo/hh$ˋ;-><init>(Lo/hh;Lcom/netflix/mediaclient/android/app/Status;Lo/gX;)V

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lo/hh;->ॱ(ILjava/lang/Object;)V

    .line 783
    return-void
.end method

.method public ˊ(Lo/hc$iF;)V
    .locals 5

    .line 513
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getShouldRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    const-string v0, "nf_offlinePlayable"

    const-string v1, "attempt auto refresh playableId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/hh;->getPlayableId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 515
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;->ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;

    new-instance v1, Lo/hh$9;

    invoke-direct {v1, p0, p1}, Lo/hh$9;-><init>(Lo/hh;Lo/hc$iF;)V

    invoke-virtual {p0, v0, v1}, Lo/hh;->ˎ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;Lo/gH$if;)V

    goto :goto_0

    .line 524
    :cond_0
    const-string v0, "nf_offlinePlayable"

    const-string v1, "does not allow auto refresh playableId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/hh;->getPlayableId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 525
    if-eqz p1, :cond_1

    .line 526
    invoke-interface {p1, p0}, Lo/hc$iF;->ˏ(Lo/hc;)V

    .line 529
    :cond_1
    :goto_0
    return-void
.end method

.method public ˊ(Lo/hc$if;)V
    .locals 6

    .line 420
    iget-object v0, p0, Lo/hh;->ʻ:Lo/hx;

    invoke-virtual {p0}, Lo/hh;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/hh;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/hh;->ᐝ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/hh;->ˋ:Ljava/lang/String;

    new-instance v5, Lo/hh$8;

    invoke-direct {v5, p0, p1}, Lo/hh$8;-><init>(Lo/hh;Lo/hc$if;)V

    invoke-interface/range {v0 .. v5}, Lo/hx;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hv;)V

    .line 427
    return-void
.end method

.method public ˊˊ()I
    .locals 1

    .line 718
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getVideoType()I

    move-result v0

    return v0
.end method

.method public ˊॱ()J
    .locals 2

    .line 583
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getDownloadContextInitTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊᐝ()Z
    .locals 2

    .line 713
    invoke-virtual {p0}, Lo/hh;->ͺ()I

    move-result v0

    sget-object v1, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ॱˊ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()V
    .locals 6

    .line 758
    iget-object v0, p0, Lo/hh;->ᐝॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/gN;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 759
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getPlayStartTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 760
    iget-object v4, p0, Lo/hh;->ˊ:Lo/hk;

    monitor-enter v4

    .line 761
    :try_start_0
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->setPlayStartTimeToNow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 765
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 766
    :goto_0
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getShouldUsePlayWindowLimits()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 767
    iget-object v0, p0, Lo/hh;->ॱॱ:Lo/hj;

    invoke-interface {v0}, Lo/hj;->ˊ()V

    goto :goto_1

    .line 772
    :cond_0
    const-string v0, "nf_offlinePlayable"

    const-string v1, "notifyOfflinePlayStarted not starting playWindow"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    :cond_1
    :goto_1
    return-void
.end method

.method public ˋ(Lo/gH$ˋ;)V
    .locals 6

    .line 1371
    iget-object v0, p0, Lo/hh;->ʻ:Lo/hx;

    invoke-virtual {p0}, Lo/hh;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/hh;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/hh;->ᐝ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/hh;->ˋ:Ljava/lang/String;

    new-instance v5, Lo/hh$12;

    invoke-direct {v5, p0, p1}, Lo/hh$12;-><init>(Lo/hh;Lo/gH$ˋ;)V

    invoke-interface/range {v0 .. v5}, Lo/hx;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hv;)V

    .line 1382
    return-void
.end method

.method public ˋˊ()Lcom/netflix/mediaclient/android/app/Status;
    .locals 4

    .line 724
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getPersistentStatus()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    .line 725
    if-nez v1, :cond_3

    .line 726
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_2

    .line 727
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Lcom/netflix/mediaclient/StatusCode;->ˎ(I)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    .line 728
    if-nez v2, :cond_0

    .line 729
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ˏ:Lcom/netflix/mediaclient/StatusCode;

    .line 731
    :cond_0
    new-instance v3, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-direct {v3, v2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 732
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getErrorString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 733
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getErrorString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˎ(Ljava/lang/String;)V

    .line 734
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˋ(Z)V

    .line 736
    :cond_1
    move-object v1, v3

    .line 737
    goto :goto_0

    .line 738
    :cond_2
    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 740
    :goto_0
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0, v1}, Lo/hk;->setPersistentStatus(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 742
    :cond_3
    return-object v1
.end method

.method public ˋॱ()I
    .locals 1

    .line 571
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getDownloadContextVideoPos()I

    move-result v0

    return v0
.end method

.method public ˎ(Z)Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 409
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 410
    invoke-direct {p0, p1}, Lo/hh;->ॱ(Z)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;Lo/gH$if;)V
    .locals 6

    .line 1318
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-static {v0}, Lo/gN;->ˊ(Lo/hk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1319
    invoke-direct {p0}, Lo/hh;->ᐨ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1321
    const-string v0, "nf_offlinePlayable"

    const-string v1, "refreshLicenseIfNeeded playableId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/hh;->getPlayableId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1322
    iget-object v0, p0, Lo/hh;->ʻ:Lo/hx;

    invoke-virtual {p0}, Lo/hh;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/hh;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/hh;->ᐝ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/hh;->ˋ:Ljava/lang/String;

    new-instance v5, Lo/hh$11;

    invoke-direct {v5, p0, p1, p2}, Lo/hh$11;-><init>(Lo/hh;Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;Lo/gH$if;)V

    invoke-interface/range {v0 .. v5}, Lo/hx;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hv;)V

    goto :goto_0

    .line 1337
    :cond_0
    const-string v0, "nf_offlinePlayable"

    const-string v1, "refreshLicenseIfNeeded not refreshing"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    if-eqz p2, :cond_1

    .line 1339
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p2, v0}, Lo/gH$if;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1342
    :cond_1
    :goto_0
    return-void
.end method

.method public ˎ(Lo/gX;)V
    .locals 3

    .line 795
    const-string v0, "nf_offlinePlayable"

    const-string v1, "onUrlDownloadDiskIOError"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    new-instance v0, Lo/hh$ˋ;

    new-instance v1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ˑॱ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    invoke-direct {v0, p0, v1, p1}, Lo/hh$ˋ;-><init>(Lo/hh;Lcom/netflix/mediaclient/android/app/Status;Lo/gX;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lo/hh;->ॱ(ILjava/lang/Object;)V

    .line 798
    return-void
.end method

.method public ˎ(Lo/gX;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 808
    const-string v0, "nf_offlinePlayable"

    const-string v1, "onCdnUrlExpiredOrMoved downloadableId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lo/gX;->ʽ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 809
    new-instance v0, Lo/hh$ˋ;

    invoke-direct {v0, p0, p2, p1}, Lo/hh$ˋ;-><init>(Lo/hh;Lcom/netflix/mediaclient/android/app/Status;Lo/gX;)V

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lo/hh;->ॱ(ILjava/lang/Object;)V

    .line 810
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 747
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getStopReason()Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˊ()Z

    move-result v0

    return v0
.end method

.method public ˏ()Lo/hk;
    .locals 1

    .line 415
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    return-object v0
.end method

.method public ˏ(Lo/gX;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 790
    new-instance v0, Lo/hh$ˋ;

    invoke-direct {v0, p0, p2, p1}, Lo/hh$ˋ;-><init>(Lo/hh;Lcom/netflix/mediaclient/android/app/Status;Lo/gX;)V

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lo/hh;->ॱ(ILjava/lang/Object;)V

    .line 791
    return-void
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    .line 577
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getDownloadContextRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()I
    .locals 1

    .line 565
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getDownloadContextTrackId()I

    move-result v0

    return v0
.end method

.method public ॱ()V
    .locals 6

    .line 362
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 363
    const-string v0, "nf_offlinePlayable"

    const-string v1, "startDownload"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getDownloadState()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    .line 365
    invoke-interface {v0}, Lo/hk;->getDownloadState()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_1

    .line 369
    :cond_0
    return-void

    .line 372
    :cond_1
    invoke-virtual {p0}, Lo/hh;->ˎ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 373
    const-string v0, "nf_offlinePlayable"

    const-string v1, "Download is not resume-able without user action"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    return-void

    .line 376
    :cond_2
    iget-object v0, p0, Lo/hh;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lo/Ni;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 377
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-interface {v0, v1}, Lo/hk;->setDownloadStateStopped(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 378
    iget-object v0, p0, Lo/hh;->ॱॱ:Lo/hj;

    new-instance v1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ॱꜞ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    invoke-interface {v0, p0, v1}, Lo/hj;->ˎ(Lo/hc;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 379
    return-void

    .line 381
    :cond_3
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->setDownloadStateInProgress()V

    .line 382
    invoke-direct {p0}, Lo/hh;->ͺॱ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 383
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱʾ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-direct {p0, v0, v1}, Lo/hh;->ˋ(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 384
    return-void

    .line 386
    :cond_4
    invoke-direct {p0}, Lo/hh;->ˎˏ()V

    .line 387
    iget-object v0, p0, Lo/hh;->ʻ:Lo/hx;

    invoke-virtual {p0}, Lo/hh;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/hh;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/hh;->ᐝ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/hh;->ˋ:Ljava/lang/String;

    new-instance v5, Lo/hh$10;

    invoke-direct {v5, p0}, Lo/hh$10;-><init>(Lo/hh;)V

    invoke-interface/range {v0 .. v5}, Lo/hx;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hv;)V

    .line 398
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;)V
    .locals 7

    .line 1350
    sget-object v0, Lo/hh$4;->ˎ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1352
    :pswitch_0
    goto :goto_0

    .line 1354
    :pswitch_1
    goto :goto_0

    .line 1356
    :pswitch_2
    goto :goto_0

    .line 1358
    :pswitch_3
    goto :goto_0

    .line 1360
    :pswitch_4
    new-instance v5, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ॱꓸ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v5, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 1361
    iget-object v0, p0, Lo/hh;->ˋ:Ljava/lang/String;

    iget-object v1, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-static {v0, v1}, Lo/hW;->ˏ(Ljava/lang/String;Lo/hk;)Z

    move-result v6

    .line 1362
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0, v5}, Lo/hk;->setPersistentStatus(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1363
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ॱˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-interface {v0, v1}, Lo/hk;->setDownloadStateStopped(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 1364
    const-string v0, "nf_offlinePlayable"

    const-string v1, "onLicenseSync encodes deleted=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1367
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public ॱ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V
    .locals 1

    .line 402
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 403
    invoke-direct {p0}, Lo/hh;->ˎˏ()V

    .line 404
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0, p1}, Lo/hk;->setDownloadStateStopped(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 405
    return-void
.end method

.method public ॱ(Lo/gX;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 802
    const-string v0, "nf_offlinePlayable"

    const-string v1, "onCdnUrlExpiredOrMoved downloadableId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lo/gX;->ʽ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 803
    new-instance v0, Lo/hh$ˋ;

    invoke-direct {v0, p0, p2, p1}, Lo/hh$ˋ;-><init>(Lo/hh;Lcom/netflix/mediaclient/android/app/Status;Lo/gX;)V

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lo/hh;->ॱ(ILjava/lang/Object;)V

    .line 804
    return-void
.end method

.method public ॱˊ()I
    .locals 1

    .line 589
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getDownloadContextListPos()I

    move-result v0

    return v0
.end method

.method public ॱˋ()J
    .locals 2

    .line 664
    invoke-virtual {p0}, Lo/hh;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/hh;->ᐝ:Lo/hg;

    iget-object v1, p0, Lo/hh;->ˏ:Ljava/io/File;

    .line 665
    invoke-virtual {v0, v1}, Lo/hg;->ˋ(Ljava/io/File;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/hh;->ᐝ:Lo/hg;

    .line 666
    invoke-virtual {v0}, Lo/hg;->ˋ()J

    move-result-wide v0

    .line 664
    :goto_0
    return-wide v0
.end method

.method public ॱˎ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;
    .locals 1

    .line 658
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getStopReason()Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()V
    .locals 2

    .line 533
    iget-object v0, p0, Lo/hh;->ˏॱ:Lo/hh$If;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lo/hh;->ˏॱ:Lo/hh$If;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/hh$If;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 535
    const/4 v0, 0x0

    iput-object v0, p0, Lo/hh;->ˏॱ:Lo/hh$If;

    .line 537
    :cond_0
    iget-object v0, p0, Lo/hh;->ʻ:Lo/hx;

    invoke-virtual {p0}, Lo/hh;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hx;->ˋ(Ljava/lang/String;)V

    .line 538
    return-void
.end method

.method public ॱᐝ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;
    .locals 10

    .line 601
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getDownloadState()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v4

    .line 602
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    invoke-virtual {v4, v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 604
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->isGeoBlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hh;->ᐝॱ:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    return-object v0

    .line 607
    :cond_0
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    .line 610
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getKeySetId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 611
    return-object v5

    .line 613
    :cond_1
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-static {v0}, Lo/gN;->ˏ(Lo/hk;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 614
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    goto/16 :goto_0

    .line 615
    :cond_2
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-static {v0}, Lo/gN;->ˎ(Lo/hk;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 616
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    goto :goto_0

    .line 618
    :cond_3
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getPlayWindowResetLimit()J

    move-result-wide v6

    .line 619
    iget-object v0, p0, Lo/hh;->ᐝॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-static {v0, v1}, Lo/gN;->ˎ(Landroid/content/Context;Lo/hk;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 620
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getPwResettable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getPlayWindowResetLimit()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 621
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    goto :goto_0

    .line 623
    :cond_4
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    goto :goto_0

    .line 626
    :cond_5
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getPlayWindowResetLimit()J

    move-result-wide v8

    .line 627
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getShouldUsePlayWindowLimits()Z

    move-result v0

    if-eqz v0, :cond_6

    cmp-long v0, v8, v6

    if-eqz v0, :cond_6

    .line 630
    iget-object v0, p0, Lo/hh;->ˏॱ:Lo/hh$If;

    new-instance v1, Lo/hh$6;

    invoke-direct {v1, p0}, Lo/hh$6;-><init>(Lo/hh;)V

    invoke-virtual {v0, v1}, Lo/hh$If;->post(Ljava/lang/Runnable;)Z

    .line 642
    :cond_6
    :goto_0
    return-object v5

    .line 644
    :cond_7
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .line 559
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getDxId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;
    .locals 1

    .line 651
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hk;

    invoke-interface {v0}, Lo/hk;->getDownloadState()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    return-object v0
.end method
