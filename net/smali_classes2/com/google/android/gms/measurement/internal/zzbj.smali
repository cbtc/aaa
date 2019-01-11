.class public final Lcom/google/android/gms/measurement/internal/zzbj;
.super Ljava/lang/Object;


# instance fields
.field private final zzaoi:Lcom/google/android/gms/measurement/internal/zzbm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzbm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbj;->zzaoi:Lcom/google/android/gms/measurement/internal/zzbm;

    .line 4
    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 4

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    const/4 v0, 0x0

    return v0

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    iget-boolean v0, v3, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x1

    return v0

    .line 13
    :cond_1
    nop

    .line 14
    .line 15
    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 21

    .line 16
    .line 17
    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzak;)Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v10

    .line 18
    .line 19
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v11

    .line 20
    if-nez p2, :cond_0

    .line 21
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Receiver called with null intent"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgr()Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v20

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    .line 27
    nop

    .line 28
    .line 29
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Local receiver got"

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 32
    nop

    .line 33
    .line 34
    const-string v1, "com.google.android.gms.measurement.AppMeasurementService"

    .line 35
    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    .line 36
    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v14, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Starting wakeful intent."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 38
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zzaoi:Lcom/google/android/gms/measurement/internal/zzbm;

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v14}, Lcom/google/android/gms/measurement/internal/zzbm;->doStartService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    return-void

    :cond_1
    if-nez v12, :cond_8

    const-string v0, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbk;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbk;-><init>(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzbt;Lcom/google/android/gms/measurement/internal/zzap;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbo;->zzc(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v14

    .line 45
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Install Referrer Reporter encountered a problem"

    invoke-virtual {v0, v1, v14}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zzaoi:Lcom/google/android/gms/measurement/internal/zzbm;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzbm;->doGoAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v14

    .line 47
    const-string v0, "referrer"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 48
    if-nez v15, :cond_3

    .line 49
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Install referrer extras are null"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 50
    if-eqz v14, :cond_2

    .line 51
    invoke-virtual {v14}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzap;->zzjj()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Install referrer extras are"

    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const-string v0, "?"

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 55
    const-string v1, "?"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v15, v0

    .line 56
    :cond_5
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    .line 57
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v17

    .line 58
    if-nez v17, :cond_6

    .line 59
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "No campaign defined in install referrer broadcast"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 60
    if-eqz v14, :cond_8

    .line 61
    invoke-virtual {v14}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    .line 62
    :cond_6
    const-string v0, "referrer_timestamp_seconds"

    move-object/from16 v1, p2

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 63
    move-wide/from16 v18, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 64
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Install referrer is missing timestamp"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 65
    .line 66
    :cond_7
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbl;

    move-object/from16 v2, p0

    move-object v3, v10

    move-wide/from16 v4, v18

    move-object/from16 v6, v17

    move-object/from16 v7, p1

    move-object v8, v11

    move-object v9, v14

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzbt;JLandroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzap;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbo;->zzc(Ljava/lang/Runnable;)V

    .line 68
    :cond_8
    return-void
.end method
