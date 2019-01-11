.class public Lo/ST;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ST$if;
    }
.end annotation


# instance fields
.field private ˊ:Z

.field private final ˎ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/SX;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/SR;

.field private final ॱ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/ST;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/ST;->ॱ:Ljava/util/concurrent/CountDownLatch;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ST;->ˊ:Z

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Lo/ST$2;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/ST;-><init>()V

    return-void
.end method

.method public static ˊ()Lo/ST;
    .locals 1

    .line 55
    invoke-static {}, Lo/ST$if;->ˋ()Lo/ST;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Lo/SX;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lo/ST;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lo/ST;->ॱ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 178
    return-void
.end method


# virtual methods
.method public declared-synchronized ˋ(Lo/Rt;Lio/fabric/sdk/android/services/common/IdManager;Lo/Sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ST;
    .locals 28

    monitor-enter p0

    .line 71
    move-object/from16 v0, p0

    :try_start_0
    iget-boolean v0, v0, Lo/ST;->ˊ:Z

    if-eqz v0, :cond_0

    .line 72
    monitor-exit p0

    return-object p0

    .line 75
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ST;->ˏ:Lo/SR;

    if-nez v0, :cond_1

    .line 76
    invoke-virtual/range {p1 .. p1}, Lo/Rt;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 77
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->ˎ()Ljava/lang/String;

    move-result-object v12

    .line 78
    new-instance v0, Lo/RG;

    invoke-direct {v0}, Lo/RG;-><init>()V

    invoke-virtual {v0, v11}, Lo/RG;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 79
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->ʻ()Ljava/lang/String;

    move-result-object v14

    .line 80
    new-instance v15, Lo/RV;

    invoke-direct {v15}, Lo/RV;-><init>()V

    .line 81
    new-instance v16, Lo/SM;

    invoke-direct/range {v16 .. v16}, Lo/SM;-><init>()V

    .line 82
    new-instance v0, Lo/SK;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/SK;-><init>(Lo/Rt;)V

    move-object/from16 v17, v0

    .line 83
    invoke-static {v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˊॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    .line 84
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 86
    new-instance v0, Lo/SO;

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, v19

    move-object/from16 v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Lo/SO;-><init>(Lo/Rt;Ljava/lang/String;Ljava/lang/String;Lo/Sq;)V

    move-object/from16 v20, v0

    .line 89
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->ʽ()Ljava/lang/String;

    move-result-object v21

    .line 90
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->ʼ()Ljava/lang/String;

    move-result-object v22

    .line 91
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->ॱ()Ljava/lang/String;

    move-result-object v23

    .line 92
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->ˏ()Ljava/lang/String;

    move-result-object v24

    .line 93
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 94
    invoke-static {v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->ॱˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 93
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˎ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 95
    invoke-static {v14}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->ॱ(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->ˋ()I

    move-result v26

    .line 98
    new-instance v0, Lo/SU;

    move-object v1, v13

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move/from16 v9, v26

    move-object/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Lo/SU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v27, v0

    .line 102
    new-instance v0, Lo/SN;

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lo/SN;-><init>(Lo/Rt;Lo/SU;Lo/RJ;Lo/SW;Lo/SH;Lo/SY;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ST;->ˏ:Lo/SR;

    .line 106
    :cond_1
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ST;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˎ()Lo/SX;
    .locals 4

    .line 139
    :try_start_0
    iget-object v0, p0, Lo/ST;->ॱ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 140
    iget-object v0, p0, Lo/ST;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SX;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 141
    :catch_0
    move-exception v3

    .line 142
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Interrupted while waiting for settings data."

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized ˏ()Z
    .locals 5

    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Lo/ST;->ˏ:Lo/SR;

    sget-object v1, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->ˏ:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-interface {v0, v1}, Lo/SR;->ˏ(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lo/SX;

    move-result-object v4

    .line 165
    invoke-direct {p0, v4}, Lo/ST;->ˎ(Lo/SX;)V

    .line 167
    if-nez v4, :cond_0

    .line 168
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Failed to force reload of settings from Crashlytics."

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/Rv;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_0
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public declared-synchronized ॱ()Z
    .locals 2

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lo/ST;->ˏ:Lo/SR;

    invoke-interface {v0}, Lo/SR;->ˏ()Lo/SX;

    move-result-object v1

    .line 154
    invoke-direct {p0, v1}, Lo/ST;->ˎ(Lo/SX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
