.class final Lcom/google/firebase/iid/zzat;
.super Ljava/lang/Object;


# static fields
.field private static zzcf:I

.field private static zzcr:Landroid/app/PendingIntent;


# instance fields
.field private final zzan:Lcom/google/firebase/iid/zzan;

.field private final zzcs:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource<Landroid/os/Bundle;>;>;"
        }
    .end annotation
.end field

.field private zzct:Landroid/os/Messenger;

.field private zzcu:Landroid/os/Messenger;

.field private zzcv:Lcom/google/firebase/iid/zzl;

.field private final zzx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 145
    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/iid/zzat;->zzcf:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/iid/zzan;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/zzat;->zzcs:Landroid/support/v4/util/SimpleArrayMap;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/iid/zzat;->zzx:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/iid/zzat;->zzan:Lcom/google/firebase/iid/zzan;

    .line 5
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/google/firebase/iid/zzau;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/iid/zzau;-><init>(Lcom/google/firebase/iid/zzat;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/firebase/iid/zzat;->zzct:Landroid/os/Messenger;

    .line 7
    return-void
.end method

.method private static declared-synchronized zza(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-class v3, Lcom/google/firebase/iid/zzat;

    monitor-enter v3

    .line 64
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/zzat;->zzcr:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    .line 65
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 66
    const-string v0, "com.google.example.invalidpackage"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/iid/zzat;->zzcr:Landroid/app/PendingIntent;

    .line 68
    :cond_0
    const-string v0, "app"

    sget-object v1, Lcom/google/firebase/iid/zzat;->zzcr:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method static synthetic zza(Lcom/google/firebase/iid/zzat;Landroid/os/Message;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzat;->zzb(Landroid/os/Message;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 70
    iget-object v4, p0, Lcom/google/firebase/iid/zzat;->zzcs:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v4

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzat;->zzcs:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 72
    if-nez v5, :cond_1

    .line 73
    const-string v0, "FirebaseInstanceId"

    const-string v2, "Missing callback for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v4

    return-void

    .line 75
    :cond_1
    :try_start_1
    invoke-virtual {v5, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6
.end method

.method private static declared-synchronized zzah()Ljava/lang/String;
    .locals 4

    const-class v2, Lcom/google/firebase/iid/zzat;

    monitor-enter v2

    .line 97
    :try_start_0
    sget v0, Lcom/google/firebase/iid/zzat;->zzcf:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/google/firebase/iid/zzat;->zzcf:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method private final zzb(Landroid/os/Message;)V
    .locals 21

    .line 8
    if-eqz p1, :cond_13

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_13

    .line 9
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Intent;

    .line 10
    new-instance v0, Lcom/google/firebase/iid/zzl$zza;

    invoke-direct {v0}, Lcom/google/firebase/iid/zzl$zza;-><init>()V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    const-string v0, "google.messenger"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-string v0, "google.messenger"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 13
    instance-of v0, v5, Lcom/google/firebase/iid/zzl;

    if-eqz v0, :cond_0

    .line 14
    move-object v0, v5

    check-cast v0, Lcom/google/firebase/iid/zzl;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/firebase/iid/zzat;->zzcv:Lcom/google/firebase/iid/zzl;

    .line 15
    :cond_0
    instance-of v0, v5, Landroid/os/Messenger;

    if-eqz v0, :cond_1

    .line 16
    move-object v0, v5

    check-cast v0, Landroid/os/Messenger;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/firebase/iid/zzat;->zzcu:Landroid/os/Messenger;

    .line 17
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/Intent;

    move-object/from16 v6, p0

    .line 18
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    .line 19
    const-string v0, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    const-string v0, "FirebaseInstanceId"

    const-string v2, "Unexpected response action: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_3
    return-void

    .line 23
    :cond_4
    const-string v0, "registration_id"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24
    if-nez v9, :cond_5

    .line 25
    const-string v0, "unregistered"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 26
    :cond_5
    if-nez v9, :cond_f

    .line 27
    move-object v15, v7

    move-object v14, v6

    .line 28
    const-string v0, "error"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 29
    if-nez v16, :cond_6

    .line 30
    const-string v0, "FirebaseInstanceId"

    invoke-virtual {v15}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response, no error or registration id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    goto/16 :goto_5

    .line 32
    :cond_6
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    const-string v0, "FirebaseInstanceId"

    const-string v2, "Received InstanceID error "

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_8
    const-string v0, "|"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 35
    const-string v0, "\\|"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    .line 36
    move-object/from16 v0, v18

    array-length v0, v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_9

    const-string v0, "ID"

    const/4 v1, 0x1

    aget-object v1, v18, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 37
    :cond_9
    const-string v0, "FirebaseInstanceId"

    const-string v2, "Unexpected structured response "

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    goto/16 :goto_5

    .line 39
    :cond_b
    const/4 v0, 0x2

    aget-object v17, v18, v0

    .line 40
    const/4 v0, 0x3

    aget-object v16, v18, v0

    .line 41
    const-string v0, ":"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    move-object/from16 v0, v16

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    .line 43
    :cond_c
    const-string v0, "error"

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-direct {v14, v1, v0}, Lcom/google/firebase/iid/zzat;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    goto/16 :goto_5

    .line 45
    :cond_d
    iget-object v0, v14, Lcom/google/firebase/iid/zzat;->zzcs:Landroid/support/v4/util/SimpleArrayMap;

    move-object/from16 v18, v0

    monitor-enter v18

    .line 46
    const/16 v19, 0x0

    :goto_3
    :try_start_0
    iget-object v0, v14, Lcom/google/firebase/iid/zzat;->zzcs:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    move/from16 v1, v19

    if-ge v1, v0, :cond_e

    .line 47
    iget-object v0, v14, Lcom/google/firebase/iid/zzat;->zzcs:Landroid/support/v4/util/SimpleArrayMap;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v14, v0, v1}, Lcom/google/firebase/iid/zzat;->zza(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    add-int/lit8 v19, v19, 0x1

    goto :goto_3

    .line 49
    :cond_e
    monitor-exit v18

    goto :goto_5

    :catchall_0
    move-exception v20

    monitor-exit v18

    throw v20

    .line 50
    :cond_f
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 52
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_12

    .line 53
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 54
    const-string v0, "FirebaseInstanceId"

    const-string v2, "Unexpected response string: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_11
    return-void

    .line 56
    :cond_12
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 57
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 58
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    .line 59
    const-string v0, "registration_id"

    invoke-virtual {v13, v0, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {v6, v11, v13}, Lcom/google/firebase/iid/zzat;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    return-void

    .line 62
    :cond_13
    const-string v0, "FirebaseInstanceId"

    const-string v1, "Dropping invalid message"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :goto_5
    return-void
.end method

.method private final zzd(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 91
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzat;->zze(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzat;->zze(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const/4 v1, 0x0

    .line 96
    :cond_0
    return-object v1
.end method

.method private final zze(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 20

    .line 98
    invoke-static {}, Lcom/google/firebase/iid/zzat;->zzah()Ljava/lang/String;

    move-result-object v4

    .line 99
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 100
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/firebase/iid/zzat;->zzcs:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v6

    .line 101
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/iid/zzat;->zzcs:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 103
    :goto_0
    move-object v14, v4

    move-object/from16 v13, p1

    .line 104
    move-object/from16 v12, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/firebase/iid/zzat;->zzan:Lcom/google/firebase/iid/zzan;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzan;->zzac()I

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 107
    const-string v0, "com.google.android.gms"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    iget-object v0, v12, Lcom/google/firebase/iid/zzat;->zzan:Lcom/google/firebase/iid/zzan;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzan;->zzac()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 109
    const-string v0, "com.google.iid.TOKEN_REQUEST"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 110
    :cond_1
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    :goto_1
    invoke-virtual {v15, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 112
    iget-object v0, v12, Lcom/google/firebase/iid/zzat;->zzx:Landroid/content/Context;

    invoke-static {v0, v15}, Lcom/google/firebase/iid/zzat;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    .line 113
    move-object/from16 v18, v14

    move-object/from16 v17, v15

    move-object/from16 v16, v12

    .line 114
    const-string v0, "kid"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "|ID|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    const-string v0, "FirebaseInstanceId"

    invoke-virtual/range {v17 .. v17}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sending "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_2
    const-string v0, "google.messenger"

    move-object/from16 v1, v16

    iget-object v1, v1, Lcom/google/firebase/iid/zzat;->zzct:Landroid/os/Messenger;

    move-object/from16 v2, v17

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 118
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/firebase/iid/zzat;->zzcu:Landroid/os/Messenger;

    if-nez v0, :cond_3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/firebase/iid/zzat;->zzcv:Lcom/google/firebase/iid/zzl;

    if-eqz v0, :cond_5

    .line 119
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v19

    .line 120
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    move-object/from16 v0, v16

    :try_start_1
    iget-object v0, v0, Lcom/google/firebase/iid/zzat;->zzcu:Landroid/os/Messenger;

    if-eqz v0, :cond_4

    .line 122
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/firebase/iid/zzat;->zzcu:Landroid/os/Messenger;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_2

    .line 123
    :cond_4
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/firebase/iid/zzat;->zzcv:Lcom/google/firebase/iid/zzl;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzl;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :catch_0
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    const-string v0, "FirebaseInstanceId"

    const-string v1, "Messenger failed, fallback to startService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_5
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/firebase/iid/zzat;->zzan:Lcom/google/firebase/iid/zzan;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzan;->zzac()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 129
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/firebase/iid/zzat;->zzx:Landroid/content/Context;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    .line 130
    :cond_6
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/firebase/iid/zzat;->zzx:Landroid/content/Context;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 131
    :goto_2
    :try_start_2
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/firebase/iid/zzat;->zzcs:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v7

    .line 133
    move-object/from16 v0, p0

    :try_start_3
    iget-object v0, v0, Lcom/google/firebase/iid/zzat;->zzcs:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v4}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    monitor-exit v7

    goto :goto_3

    :catchall_1
    move-exception v8

    monitor-exit v7

    throw v8

    .line 135
    :goto_3
    return-object v6

    .line 136
    .line 137
    :catch_1
    const-string v0, "FirebaseInstanceId"

    const-string v1, "No response"

    :try_start_4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :catch_2
    move-exception v6

    .line 140
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    :catchall_2
    move-exception v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/firebase/iid/zzat;->zzcs:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v10

    .line 142
    move-object/from16 v0, p0

    :try_start_5
    iget-object v0, v0, Lcom/google/firebase/iid/zzat;->zzcs:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v4}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 143
    monitor-exit v10

    goto :goto_4

    :catchall_3
    move-exception v11

    monitor-exit v10

    throw v11

    :goto_4
    throw v9
.end method


# virtual methods
.method final zzc(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 77
    iget-object v0, p0, Lcom/google/firebase/iid/zzat;->zzan:Lcom/google/firebase/iid/zzan;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzan;->zzaf()I

    move-result v0

    const v1, 0xb71b00

    if-lt v0, v1, :cond_2

    .line 78
    iget-object v0, p0, Lcom/google/firebase/iid/zzat;->zzx:Landroid/content/Context;

    .line 79
    invoke-static {v0}, Lcom/google/firebase/iid/zzab;->zzc(Landroid/content/Context;)Lcom/google/firebase/iid/zzab;

    move-result-object v0

    .line 80
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/zzab;->zzb(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    .line 81
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 82
    :catch_0
    move-exception v4

    .line 83
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "FirebaseInstanceId"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error making request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/iid/zzal;

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/zzal;

    .line 87
    invoke-virtual {v0}, Lcom/google/firebase/iid/zzal;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 88
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzat;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 89
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 90
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzat;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
