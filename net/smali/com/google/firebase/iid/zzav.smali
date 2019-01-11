.class public final Lcom/google/firebase/iid/zzav;
.super Ljava/lang/Object;


# static fields
.field private static zzcx:Lcom/google/firebase/iid/zzav;


# instance fields
.field private final zzcy:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private zzcz:Ljava/lang/Boolean;

.field final zzda:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Landroid/content/Intent;>;"
        }
    .end annotation
.end field

.field private final zzdb:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Landroid/content/Intent;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/zzav;->zzcy:Landroid/support/v4/util/SimpleArrayMap;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/iid/zzav;->zzcz:Ljava/lang/Boolean;

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/zzav;->zzda:Ljava/util/Queue;

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/zzav;->zzdb:Ljava/util/Queue;

    .line 9
    return-void
.end method

.method public static zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 10
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-static {p0, v0, p2}, Lcom/google/firebase/iid/zzav;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, p1, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 16
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v0, "wrapped_intent"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    return-object v1
.end method

.method public static declared-synchronized zzai()Lcom/google/firebase/iid/zzav;
    .locals 3

    const-class v1, Lcom/google/firebase/iid/zzav;

    monitor-enter v1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/zzav;->zzcx:Lcom/google/firebase/iid/zzav;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/iid/zzav;

    invoke-direct {v0}, Lcom/google/firebase/iid/zzav;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/zzav;->zzcx:Lcom/google/firebase/iid/zzav;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/firebase/iid/zzav;->zzcx:Lcom/google/firebase/iid/zzav;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public static zzb(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 12
    const-string v0, "com.google.firebase.INSTANCE_ID_EVENT"

    invoke-static {p0, v0, p1}, Lcom/google/firebase/iid/zzav;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 13
    return-void
.end method

.method public static zzc(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 14
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-static {p0, v0, p1}, Lcom/google/firebase/iid/zzav;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 15
    return-void
.end method

.method private final zzd(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 15

    .line 33
    move-object/from16 v8, p2

    move-object/from16 v7, p1

    .line 34
    move-object v6, p0

    iget-object v10, p0, Lcom/google/firebase/iid/zzav;->zzcy:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v10

    .line 35
    :try_start_0
    iget-object v0, v6, Lcom/google/firebase/iid/zzav;->zzcy:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v11

    monitor-exit v10

    throw v11

    .line 37
    :goto_0
    if-nez v9, :cond_6

    .line 38
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v10

    .line 39
    if-eqz v10, :cond_0

    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v0, :cond_1

    .line 40
    :cond_0
    const-string v0, "FirebaseInstanceId"

    const-string v1, "Failed to resolve target intent service, skipping classname enforcement"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    goto/16 :goto_4

    .line 42
    :cond_1
    iget-object v11, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 43
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 44
    :cond_2
    const-string v0, "FirebaseInstanceId"

    iget-object v12, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v13, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5e

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    goto/16 :goto_4

    .line 46
    :cond_3
    iget-object v9, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 47
    const-string v0, "."

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    goto :goto_1

    :cond_5
    move-object v0, v9

    :goto_1
    move-object v9, v0

    .line 48
    iget-object v12, v6, Lcom/google/firebase/iid/zzav;->zzcy:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v12

    .line 49
    :try_start_1
    iget-object v0, v6, Lcom/google/firebase/iid/zzav;->zzcy:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    monitor-exit v12

    goto :goto_2

    :catchall_1
    move-exception v14

    monitor-exit v12

    throw v14

    .line 51
    :cond_6
    :goto_2
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 52
    const-string v0, "FirebaseInstanceId"

    const-string v2, "Restricting intent to a specific service: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_8
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    :goto_4
    move-object/from16 v7, p1

    .line 55
    move-object v6, p0

    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/iid/zzav;->zzcz:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    .line 56
    const-string v0, "android.permission.WAKE_LOCK"

    .line 57
    invoke-virtual {v7, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lcom/google/firebase/iid/zzav;->zzcz:Ljava/lang/Boolean;

    .line 58
    :cond_a
    iget-object v0, v6, Lcom/google/firebase/iid/zzav;->zzcz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 59
    if-eqz v0, :cond_b

    .line 60
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Landroid/support/v4/content/WakefulBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v4

    goto :goto_6

    .line 61
    :cond_b
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v4

    .line 62
    const-string v0, "FirebaseInstanceId"

    const-string v1, "Missing wake lock permission, service start may be delayed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :goto_6
    if-nez v4, :cond_c

    .line 64
    const-string v0, "FirebaseInstanceId"

    const-string v1, "Error while delivering the message: ServiceIntent not found."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    const/16 v0, 0x194

    return v0

    .line 66
    :cond_c
    const/4 v0, -0x1

    return v0

    .line 67
    :catch_0
    move-exception v4

    .line 68
    const-string v0, "FirebaseInstanceId"

    const-string v1, "Error while delivering the message to the serviceIntent"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    const/16 v0, 0x191

    return v0

    .line 70
    :catch_1
    move-exception v4

    .line 71
    const-string v0, "FirebaseInstanceId"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to start service while in background: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    const/16 v0, 0x192

    return v0
.end method


# virtual methods
.method public final zzaj()Landroid/content/Intent;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/firebase/iid/zzav;->zzdb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I
    .locals 6

    .line 21
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const-string v0, "FirebaseInstanceId"

    const-string v2, "Starting service: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_1
    move-object v4, p2

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "com.google.firebase.INSTANCE_ID_EVENT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    :goto_1
    sparse-switch v5, :sswitch_data_1

    goto :goto_2

    .line 24
    :sswitch_2
    iget-object v0, p0, Lcom/google/firebase/iid/zzav;->zzda:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 25
    goto :goto_4

    .line 26
    :sswitch_3
    iget-object v0, p0, Lcom/google/firebase/iid/zzav;->zzdb:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 27
    goto :goto_4

    .line 28
    :goto_2
    const-string v0, "FirebaseInstanceId"

    const-string v2, "Unknown service action: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/16 v0, 0x1f4

    return v0

    .line 30
    :goto_4
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-direct {p0, p1, v4}, Lcom/google/firebase/iid/zzav;->zzd(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x32362dbf -> :sswitch_0
        0x279bd20 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method
