.class public final Lcom/google/firebase/iid/zzan;
.super Ljava/lang/Object;


# instance fields
.field private zzci:Ljava/lang/String;

.field private zzcj:Ljava/lang/String;

.field private zzck:I

.field private zzcl:I

.field private final zzx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/iid/zzan;->zzcl:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/iid/zzan;->zzx:Landroid/content/Context;

    .line 4
    return-void
.end method

.method public static zza(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;
    .locals 6

    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    return-object v2

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    .line 34
    const-string v0, "1:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    return-object v3

    .line 36
    :cond_1
    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 37
    array-length v0, v4

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 38
    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_2
    const/4 v0, 0x1

    aget-object v5, v4, v0

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_3
    return-object v5
.end method

.method public static zza(Ljava/security/KeyPair;)Ljava/lang/String;
    .locals 6

    .line 43
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v3

    .line 44
    const-string v0, "SHA1"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    .line 46
    const/4 v0, 0x0

    aget-byte v5, v4, v0

    .line 47
    and-int/lit8 v0, v5, 0xf

    add-int/lit8 v5, v0, 0x70

    .line 48
    int-to-byte v0, v5

    const/4 v1, 0x0

    aput-byte v0, v4, v1

    .line 49
    const/4 v0, 0x0

    const/16 v1, 0x8

    const/16 v2, 0xb

    invoke-static {v4, v0, v1, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 50
    .line 51
    :catch_0
    const-string v0, "FirebaseInstanceId"

    const-string v1, "Unexpected error, device missing required algorithms"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method private final declared-synchronized zzag()V
    .locals 2

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzan;->zzx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/zzan;->zze(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/zzan;->zzci:Ljava/lang/String;

    .line 67
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/iid/zzan;->zzcj:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private final zze(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 5

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzan;->zzx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 70
    :catch_0
    move-exception v3

    .line 71
    const-string v0, "FirebaseInstanceId"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to find package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zzac()I
    .locals 5

    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/zzan;->zzcl:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/firebase/iid/zzan;->zzcl:I

    monitor-exit p0

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzan;->zzx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 8
    const-string v0, "com.google.android.c2dm.permission.SEND"

    const-string v1, "com.google.android.gms"

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 9
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 10
    const-string v0, "FirebaseInstanceId"

    const-string v1, "Google Play services missing or without correct permission."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 12
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v0, "com.google.android.gms"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 16
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/iid/zzan;->zzcl:I

    .line 18
    iget v0, p0, Lcom/google/firebase/iid/zzan;->zzcl:I

    monitor-exit p0

    return v0

    .line 19
    :cond_2
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v0, "com.google.android.gms"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 22
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/firebase/iid/zzan;->zzcl:I

    .line 24
    iget v0, p0, Lcom/google/firebase/iid/zzan;->zzcl:I

    monitor-exit p0

    return v0

    .line 25
    :cond_3
    const-string v0, "FirebaseInstanceId"

    const-string v1, "Failed to resolve IID implementation package, falling back"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/firebase/iid/zzan;->zzcl:I

    goto :goto_0

    .line 28
    :cond_4
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/iid/zzan;->zzcl:I

    .line 29
    :goto_0
    iget v0, p0, Lcom/google/firebase/iid/zzan;->zzcl:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized zzad()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzan;->zzci:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/google/firebase/iid/zzan;->zzag()V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzan;->zzci:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized zzae()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzan;->zzcj:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/google/firebase/iid/zzan;->zzag()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzan;->zzcj:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized zzaf()I
    .locals 2

    monitor-enter p0

    .line 59
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/zzan;->zzck:I

    if-nez v0, :cond_0

    .line 60
    const-string v0, "com.google.android.gms"

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/zzan;->zze(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/google/firebase/iid/zzan;->zzck:I

    .line 63
    :cond_0
    iget v0, p0, Lcom/google/firebase/iid/zzan;->zzck:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
