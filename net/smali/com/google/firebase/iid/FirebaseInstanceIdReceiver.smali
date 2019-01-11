.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Landroid/support/v4/content/WakefulBroadcastReceiver;


# static fields
.field private static zzbf:Z

.field private static zzbg:Lcom/google/firebase/iid/zzh;

.field private static zzbh:Lcom/google/firebase/iid/zzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zzbf:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    .line 38
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zzb(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I

    move-result v0

    return v0

    .line 39
    :cond_2
    invoke-static {}, Lcom/google/firebase/iid/zzav;->zzai()Lcom/google/firebase/iid/zzav;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/iid/zzav;->zzb(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I

    move-result v4

    .line 40
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x192

    if-ne v4, v0, :cond_3

    .line 41
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zzb(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I

    .line 42
    const/16 v0, 0x193

    return v0

    .line 43
    :cond_3
    return v4
.end method

.method private static declared-synchronized zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/zzh;
    .locals 2

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    monitor-enter v1

    .line 50
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zzbh:Lcom/google/firebase/iid/zzh;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/google/firebase/iid/zzh;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/iid/zzh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zzbh:Lcom/google/firebase/iid/zzh;

    .line 53
    :cond_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zzbh:Lcom/google/firebase/iid/zzh;

    monitor-exit v1

    return-object v0

    .line 54
    :cond_1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zzbg:Lcom/google/firebase/iid/zzh;

    if-nez v0, :cond_2

    .line 55
    new-instance v0, Lcom/google/firebase/iid/zzh;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/iid/zzh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zzbg:Lcom/google/firebase/iid/zzh;

    .line 56
    :cond_2
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zzbg:Lcom/google/firebase/iid/zzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private final zza(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    .line 12
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 16
    :cond_0
    const-string v0, "gcm.rawData64"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    const-string v0, "rawData"

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 19
    const-string v0, "gcm.rawData64"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    const-string v0, "from"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    const-string v0, "google.com/iid"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.google.firebase.INSTANCE_ID_EVENT"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    :cond_2
    const-string v3, "com.google.firebase.INSTANCE_ID_EVENT"

    goto :goto_0

    .line 24
    :cond_3
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    :cond_4
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    goto :goto_0

    .line 27
    :cond_5
    const-string v0, "FirebaseInstanceId"

    const-string v1, "Unexpected intent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :goto_0
    const/4 v5, -0x1

    .line 29
    if-eqz v3, :cond_6

    .line 30
    invoke-static {p0, p1, v3, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zza(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I

    move-result v5

    .line 31
    :cond_6
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {p0, v5}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->setResultCode(I)V

    .line 33
    :cond_7
    return-void
.end method

.method private static zzb(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I
    .locals 4

    .line 44
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const-string v0, "FirebaseInstanceId"

    const-string v2, "Binding to service: "

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

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 48
    :cond_2
    invoke-static {p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/zzh;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/google/firebase/iid/zzh;->zza(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 49
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "wrapped_intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 6
    instance-of v0, v2, Landroid/content/Intent;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zza(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zza(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 11
    return-void
.end method
