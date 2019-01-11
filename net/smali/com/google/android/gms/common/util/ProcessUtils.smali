.class public Lcom/google/android/gms/common/util/ProcessUtils;
.super Ljava/lang/Object;


# static fields
.field private static zzhd:Ljava/lang/String;

.field private static zzhe:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->zzhd:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/util/ProcessUtils;->zzhe:I

    return-void
.end method

.method public static getMyProcessName()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->zzhd:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    sget v0, Lcom/google/android/gms/common/util/ProcessUtils;->zzhe:I

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/google/android/gms/common/util/ProcessUtils;->zzhe:I

    .line 5
    :cond_0
    sget v0, Lcom/google/android/gms/common/util/ProcessUtils;->zzhe:I

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/util/ProcessUtils;->zzd(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->zzhd:Ljava/lang/String;

    .line 7
    :cond_1
    sget-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->zzhd:Ljava/lang/String;

    return-object v0
.end method

.method private static zzd(I)Ljava/lang/String;
    .locals 5

    .line 8
    if-gtz p0, :cond_0

    .line 9
    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "/proc/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cmdline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/ProcessUtils;->zzj(Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object v0

    .line 13
    move-object v2, v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :catch_0
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v4

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v4

    .line 20
    :goto_0
    return-object v3
.end method

.method private static zzj(Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 4

    .line 21
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 22
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v3

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v3

    .line 26
    :goto_0
    return-object v1
.end method
