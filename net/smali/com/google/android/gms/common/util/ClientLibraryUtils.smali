.class public Lcom/google/android/gms/common/util/ClientLibraryUtils;
.super Ljava/lang/Object;


# direct methods
.method public static getClientVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 3
    if-eqz v2, :cond_0

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_1

    .line 4
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 5
    :cond_1
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 6
    if-nez v3, :cond_2

    .line 7
    const/4 v0, -0x1

    return v0

    .line 8
    :cond_2
    const-string v0, "com.google.android.gms.version"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 9
    return v0
.end method

.method public static isPackageSide()Z
    .locals 1

    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    .line 12
    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 16
    :goto_0
    return-object v2
.end method

.method public static zzc(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 17
    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 20
    .line 21
    :catch_0
    const/4 v0, 0x0

    return v0
.end method
