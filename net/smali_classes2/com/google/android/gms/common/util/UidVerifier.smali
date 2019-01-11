.class public final Lcom/google/android/gms/common/util/UidVerifier;
.super Ljava/lang/Object;


# direct methods
.method public static isGooglePlayServicesUid(Landroid/content/Context;I)Z
    .locals 4

    .line 2
    const-string v0, "com.google.android.gms"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/util/UidVerifier;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 5
    const-string v0, "com.google.android.gms"

    .line 6
    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :catch_0
    const-string v0, "UidVerifier"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const-string v0, "UidVerifier"

    const-string v1, "Package manager can\'t find google play services package, defaulting to false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 12
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->isGooglePublicSignedPackage(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    .line 14
    return v0
.end method

.method public static uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zzb(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method
