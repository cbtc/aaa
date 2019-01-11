.class public Lcom/google/android/gms/common/GoogleSignatureVerifier;
.super Ljava/lang/Object;


# static fields
.field private static zzal:Lcom/google/android/gms/common/GoogleSignatureVerifier;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .locals 3

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzal:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/zzc;->zza(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzal:Lcom/google/android/gms/common/GoogleSignatureVerifier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 10
    :goto_0
    sget-object v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzal:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    return-object v0
.end method

.method private static varargs zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zze;)Lcom/google/android/gms/common/zze;
    .locals 4

    .line 88
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 91
    const-string v0, "GoogleSignatureVerifier"

    const-string v1, "Package has more than one signature."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    const/4 v0, 0x0

    return-object v0

    .line 93
    :cond_1
    new-instance v2, Lcom/google/android/gms/common/zzf;

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/zzf;-><init>([B)V

    .line 94
    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_3

    .line 95
    aget-object v0, p1, v3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/zze;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    aget-object v0, p1, v3

    return-object v0

    .line 97
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 98
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zza(Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/common/zzm;
    .locals 7

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v2

    .line 70
    .line 71
    move-object v3, p1

    if-nez p1, :cond_0

    .line 72
    const-string v0, "null pkg"

    invoke-static {v0}, Lcom/google/android/gms/common/zzm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzm;

    move-result-object v0

    return-object v0

    .line 73
    :cond_0
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 74
    const-string v0, "single cert required"

    invoke-static {v0}, Lcom/google/android/gms/common/zzm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzm;

    move-result-object v0

    return-object v0

    .line 75
    :cond_1
    new-instance v4, Lcom/google/android/gms/common/zzf;

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/gms/common/zzf;-><init>([B)V

    .line 76
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v5, v4, v2}, Lcom/google/android/gms/common/zzc;->zza(Ljava/lang/String;Lcom/google/android/gms/common/zze;Z)Lcom/google/android/gms/common/zzm;

    move-result-object v6

    .line 79
    .line 80
    iget-boolean v0, v6, Lcom/google/android/gms/common/zzm;->zzac:Z

    .line 81
    if-eqz v0, :cond_3

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_3

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    .line 82
    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, Lcom/google/android/gms/common/zzc;->zza(Ljava/lang/String;Lcom/google/android/gms/common/zze;Z)Lcom/google/android/gms/common/zzm;

    move-result-object v0

    .line 83
    iget-boolean v0, v0, Lcom/google/android/gms/common/zzm;->zzac:Z

    .line 84
    if-eqz v0, :cond_3

    .line 85
    :cond_2
    const-string v0, "debuggable release cert app rejected"

    invoke-static {v0}, Lcom/google/android/gms/common/zzm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzm;

    move-result-object v0

    return-object v0

    .line 86
    .line 87
    :cond_3
    return-object v6
.end method

.method private final zza(Ljava/lang/String;I)Lcom/google/android/gms/common/zzm;
    .locals 3

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    .line 49
    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/common/zzm;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 51
    .line 52
    :catch_0
    const-string v1, "no pkg "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/zzm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzm;

    move-result-object v0

    return-object v0
.end method

.method public static zza(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    .line 33
    if-eqz p0, :cond_1

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    sget-object v0, Lcom/google/android/gms/common/zzh;->zzx:[Lcom/google/android/gms/common/zze;

    invoke-static {p0, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zze;)Lcom/google/android/gms/common/zze;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/zze;

    sget-object v1, Lcom/google/android/gms/common/zzh;->zzx:[Lcom/google/android/gms/common/zze;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zze;)Lcom/google/android/gms/common/zze;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public isGooglePublicSignedPackage(Landroid/content/pm/PackageInfo;)Z
    .locals 2

    .line 38
    if-nez p1, :cond_0

    .line 39
    const/4 v0, 0x0

    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x1

    return v0

    .line 42
    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    const/4 v0, 0x1

    return v0

    .line 45
    :cond_2
    const-string v0, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public isUidGoogleSigned(I)Z
    .locals 9

    .line 11
    .line 12
    move-object v2, p0

    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_1

    .line 14
    :cond_0
    const-string v0, "no pkgs"

    invoke-static {v0}, Lcom/google/android/gms/common/zzm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzm;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_1
    const/4 v4, 0x0

    .line 16
    move-object v5, v3

    array-length v6, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 17
    invoke-direct {v2, v8, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Ljava/lang/String;I)Lcom/google/android/gms/common/zzm;

    move-result-object v4

    .line 18
    .line 19
    iget-boolean v0, v4, Lcom/google/android/gms/common/zzm;->zzac:Z

    .line 20
    if-nez v0, :cond_2

    .line 21
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 22
    :cond_2
    move-object v1, v4

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzm;->zzf()V

    .line 25
    .line 26
    iget-boolean v0, v1, Lcom/google/android/gms/common/zzm;->zzac:Z

    .line 27
    return v0
.end method
