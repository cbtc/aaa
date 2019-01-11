.class public Lio/fabric/sdk/android/services/common/CommonUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;
    }
.end annotation


# static fields
.field private static final ˊ:[C

.field public static final ˋ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Ljava/io/File;>;"
        }
    .end annotation
.end field

.field private static ˎ:J

.field private static ˏ:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 90
    const/4 v0, 0x0

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils;->ˏ:Ljava/lang/Boolean;

    .line 92
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils;->ˊ:[C

    .line 105
    const-wide/16 v0, -0x1

    sput-wide v0, Lio/fabric/sdk/android/services/common/CommonUtils;->ˎ:J

    .line 664
    new-instance v0, Lio/fabric/sdk/android/services/common/CommonUtils$4;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/CommonUtils$4;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils;->ˋ:Ljava/util/Comparator;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Landroid/content/Context;)Z
    .locals 3

    .line 526
    .line 527
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    .line 526
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 528
    const-string v0, "sdk"

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "google_sdk"

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ʼ(Landroid/content/Context;)I
    .locals 2

    .line 573
    const/4 v1, 0x0

    .line 574
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    const/4 v1, 0x1

    .line 578
    :cond_0
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ʽ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    or-int/lit8 v1, v1, 0x2

    .line 582
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 583
    or-int/lit8 v1, v1, 0x4

    .line 586
    :cond_2
    return v1
.end method

.method public static ʽ(Landroid/content/Context;)Z
    .locals 4

    .line 537
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ʻ(Landroid/content/Context;)Z

    move-result v1

    .line 538
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 539
    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "test-keys"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    const/4 v0, 0x1

    return v0

    .line 544
    :cond_0
    new-instance v3, Ljava/io/File;

    const-string v0, "/system/app/Superuser.apk"

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    const/4 v0, 0x1

    return v0

    .line 553
    :cond_1
    new-instance v3, Ljava/io/File;

    const-string v0, "/system/xbin/su"

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 554
    if-nez v1, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 555
    const/4 v0, 0x1

    return v0

    .line 557
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Landroid/content/Context;)J
    .locals 3

    .line 374
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 375
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 376
    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method public static ˊ(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 6

    .line 248
    const-string v0, "activity"

    .line 249
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/ActivityManager;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    .line 252
    const/4 v3, 0x0

    .line 255
    if-eqz v2, :cond_1

    .line 256
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 257
    iget-object v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    move-object v3, v5

    .line 259
    goto :goto_1

    .line 261
    :cond_0
    goto :goto_0

    .line 263
    :cond_1
    :goto_1
    return-object v3
.end method

.method public static ˊ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    const/4 v5, 0x0

    .line 122
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v5, v0

    .line 124
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 125
    const-string v0, "\\s*:\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 126
    const/4 v0, 0x2

    invoke-virtual {v7, v6, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v8

    .line 127
    array-length v0, v8

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, v8, v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    aget-object v0, v8, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    .line 130
    goto :goto_1

    .line 132
    :cond_0
    goto :goto_0

    .line 136
    :cond_1
    :goto_1
    const-string v0, "Failed to close system file reader."

    invoke-static {v5, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˊ(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 137
    goto :goto_2

    .line 133
    :catch_0
    move-exception v6

    .line 134
    :try_start_1
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v6}, Lo/Rv;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    const-string v0, "Failed to close system file reader."

    invoke-static {v5, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˊ(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 137
    goto :goto_2

    .line 136
    :catchall_0
    move-exception v9

    const-string v0, "Failed to close system file reader."

    invoke-static {v5, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˊ(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 137
    throw v9

    .line 139
    :cond_2
    :goto_2
    return-object v4
.end method

.method public static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 275
    const-string v0, "SHA-1"

    invoke-static {p0, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 427
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    invoke-interface {v0, v1, p1}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_0
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 437
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    invoke-interface {v0, v1, p1}, Lo/Rv;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_0
    return-void
.end method

.method public static ˊ(Ljava/io/Closeable;)V
    .locals 1

    .line 849
    if-eqz p0, :cond_0

    .line 851
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 855
    goto :goto_0

    .line 852
    :catch_0
    move-exception v0

    .line 853
    throw v0

    .line 854
    :catch_1
    move-exception v0

    .line 857
    :cond_0
    :goto_0
    return-void
.end method

.method public static ˊ(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 3

    .line 698
    if-eqz p0, :cond_0

    .line 700
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    goto :goto_0

    .line 701
    :catch_0
    move-exception v2

    .line 702
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    invoke-interface {v0, v1, p1, v2}, Lo/Rv;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    :cond_0
    :goto_0
    return-void
.end method

.method public static ˊ(Ljava/io/Flushable;Ljava/lang/String;)V
    .locals 3

    .line 708
    if-eqz p0, :cond_0

    .line 710
    :try_start_0
    invoke-interface {p0}, Ljava/io/Flushable;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    goto :goto_0

    .line 711
    :catch_0
    move-exception v2

    .line 712
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    invoke-interface {v0, v1, p1, v2}, Lo/Rv;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 715
    :cond_0
    :goto_0
    return-void
.end method

.method public static ˊॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 809
    const/4 v3, 0x0

    .line 812
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˋॱ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    move-object v3, v0

    .line 813
    invoke-static {v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˎ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 814
    invoke-static {v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˎ(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 818
    :goto_0
    const-string v0, "Failed to close icon input stream."

    invoke-static {v3, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˊ(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 814
    return-object v5

    .line 815
    :catch_0
    move-exception v4

    .line 816
    :try_start_1
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Could not calculate hash for app icon."

    invoke-interface {v0, v1, v2, v4}, Lo/Rv;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 818
    const-string v0, "Failed to close icon input stream."

    invoke-static {v3, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˊ(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 819
    goto :goto_1

    .line 818
    :catchall_0
    move-exception v6

    const-string v0, "Failed to close icon input stream."

    invoke-static {v3, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˊ(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 819
    throw v6

    .line 821
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 108
    const-string v0, "com.crashlytics.prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(I)Ljava/lang/String;
    .locals 5

    .line 730
    if-gez p0, :cond_0

    .line 731
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value must be zero or greater"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%1$10s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .locals 3

    .line 780
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 781
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 783
    :cond_0
    return-void
.end method

.method public static ˋ()Z
    .locals 1

    .line 561
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 863
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    .line 864
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˋॱ(Landroid/content/Context;)I
    .locals 1

    .line 825
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    return v0
.end method

.method public static ˎ()I
    .locals 1

    .line 147
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->ॱ()Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->ordinal()I

    move-result v0

    return v0
.end method

.method public static ˎ(Landroid/content/Context;)Ljava/lang/Float;
    .locals 6

    .line 396
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 397
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    .line 399
    if-nez v3, :cond_0

    .line 400
    const/4 v0, 0x0

    return-object v0

    .line 403
    :cond_0
    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 404
    const-string v0, "scale"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 406
    int-to-float v0, v4

    int-to-float v1, v5

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 283
    const-string v0, "SHA-1"

    invoke-static {p0, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˎ(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 292
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 294
    const/16 v0, 0x400

    new-array v4, v0, [B

    .line 295
    const/4 v5, 0x0

    .line 298
    :goto_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v5, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 299
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˏ([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 303
    :catch_0
    move-exception v3

    .line 304
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Could not calculate hash for app icon."

    invoke-interface {v0, v1, v2, v3}, Lo/Rv;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    const-string v0, ""

    return-object v0
.end method

.method public static varargs ˎ([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 336
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 337
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 341
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 343
    move-object v3, p0

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 345
    if-eqz v6, :cond_2

    .line 347
    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 352
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 357
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    goto :goto_1

    .line 360
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 364
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public static ˎ(Ljava/lang/String;)Z
    .locals 1

    .line 719
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static declared-synchronized ˏ()J
    .locals 9

    const-class v8, Lio/fabric/sdk/android/services/common/CommonUtils;

    monitor-enter v8

    .line 202
    :try_start_0
    sget-wide v0, Lio/fabric/sdk/android/services/common/CommonUtils;->ˎ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 203
    const-wide/16 v4, 0x0

    .line 204
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/meminfo"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "MemTotal"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˊ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 206
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 207
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 210
    const-string v0, "KB"

    :try_start_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, "KB"

    const/16 v1, 0x400

    invoke-static {v6, v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˏ(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    .line 212
    :cond_0
    const-string v0, "MB"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    const-string v0, "MB"

    const/high16 v1, 0x100000

    invoke-static {v6, v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˏ(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    .line 216
    :cond_1
    const-string v0, "GB"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    const-string v0, "GB"

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v6, v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˏ(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    .line 221
    :cond_2
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected meminfo format while computing RAM: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :goto_0
    goto :goto_1

    .line 224
    :catch_0
    move-exception v7

    .line 225
    :try_start_2
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected meminfo format while computing RAM: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v7}, Lo/Rv;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    :cond_3
    :goto_1
    sput-wide v4, Lio/fabric/sdk/android/services/common/CommonUtils;->ˎ:J

    .line 231
    :cond_4
    sget-wide v0, Lio/fabric/sdk/android/services/common/CommonUtils;->ˎ:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v8

    return-wide v0

    :catchall_0
    move-exception v4

    monitor-exit v8

    throw v4
.end method

.method public static ˏ(Ljava/lang/String;)J
    .locals 9

    .line 387
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    .line 389
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    mul-long v5, v3, v0

    .line 390
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long v7, v3, v0

    .line 391
    sub-long v0, v5, v7

    return-wide v0
.end method

.method static ˏ(Ljava/lang/String;Ljava/lang/String;I)J
    .locals 4

    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static ˏ(I)Ljava/lang/String;
    .locals 1

    .line 786
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 788
    :pswitch_0
    const-string v0, "A"

    return-object v0

    .line 790
    :pswitch_1
    const-string v0, "D"

    return-object v0

    .line 792
    :pswitch_2
    const-string v0, "E"

    return-object v0

    .line 794
    :pswitch_3
    const-string v0, "I"

    return-object v0

    .line 796
    :pswitch_4
    const-string v0, "V"

    return-object v0

    .line 798
    :pswitch_5
    const-string v0, "W"

    return-object v0

    .line 800
    :goto_0
    const-string v0, "?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 287
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->ॱ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ([B)Ljava/lang/String;
    .locals 6

    .line 625
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [C

    .line 627
    const/4 v5, 0x0

    :goto_0
    array-length v0, p0

    if-ge v5, v0, :cond_0

    .line 628
    aget-byte v0, p0, v5

    and-int/lit16 v4, v0, 0xff

    .line 629
    mul-int/lit8 v0, v5, 0x2

    sget-object v1, Lio/fabric/sdk/android/services/common/CommonUtils;->ˊ:[C

    ushr-int/lit8 v2, v4, 0x4

    aget-char v1, v1, v2

    aput-char v1, v3, v0

    .line 630
    mul-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lio/fabric/sdk/android/services/common/CommonUtils;->ˊ:[C

    and-int/lit8 v2, v4, 0xf

    aget-char v1, v1, v2

    aput-char v1, v3, v0

    .line 627
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 632
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;)Z
    .locals 2

    .line 465
    sget-object v0, Lio/fabric/sdk/android/services/common/CommonUtils;->ˏ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 466
    const-string v0, "com.crashlytics.Trace"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils;->ˏ:Ljava/lang/Boolean;

    .line 470
    :cond_0
    sget-object v0, Lio/fabric/sdk/android/services/common/CommonUtils;->ˏ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    .line 494
    if-eqz p0, :cond_1

    .line 495
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 497
    if-eqz v1, :cond_1

    .line 498
    const-string v0, "bool"

    invoke-static {p0, p1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 500
    if-lez v2, :cond_0

    .line 501
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0

    .line 504
    :cond_0
    const-string v0, "string"

    invoke-static {p0, p1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 506
    if-lez v2, :cond_1

    .line 507
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 512
    :cond_1
    return p2
.end method

.method public static ˏॱ(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 918
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˋ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 919
    const-string v0, "connectivity"

    .line 920
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 922
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 923
    if-eqz v2, :cond_0

    .line 924
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 925
    :goto_0
    return v3

    .line 927
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 516
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 517
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ॱॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static ॱ(Landroid/content/Context;Z)I
    .locals 5

    .line 597
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˎ(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v4

    .line 599
    if-eqz p1, :cond_0

    if-nez v4, :cond_1

    .line 600
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 603
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4058c00000000000L    # 99.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    .line 604
    const/4 v0, 0x3

    return v0

    .line 607
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4058c00000000000L    # 99.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    .line 608
    const/4 v0, 0x2

    return v0

    .line 611
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 682
    const-string v0, "string"

    invoke-static {p0, p1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 684
    if-lez v1, :cond_0

    .line 685
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 688
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static ॱ(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 270
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v1, "\\A"

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 279
    const-string v0, "SHA-256"

    invoke-static {p0, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ([BLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 311
    const/4 v4, 0x0

    .line 314
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 319
    goto :goto_0

    .line 315
    :catch_0
    move-exception v5

    .line 316
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create hashing algorithm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", returning empty string."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v5}, Lo/Rv;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    const-string v0, ""

    return-object v0

    .line 324
    :goto_0
    invoke-virtual {v4, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 326
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˏ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 447
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    invoke-interface {v0, p1, v1, p3}, Lo/Rv;->ˏ(ILjava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_0
    return-void
.end method

.method public static ॱ(Landroid/content/Context;)Z
    .locals 3

    .line 410
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const/4 v0, 0x0

    return v0

    .line 415
    :cond_0
    const-string v0, "sensor"

    .line 416
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/hardware/SensorManager;

    .line 417
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 418
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ॱˊ(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 832
    const/4 v4, 0x0

    .line 834
    const-string v0, "io.fabric.android.build_id"

    const-string v1, "string"

    invoke-static {p0, v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 836
    if-nez v5, :cond_0

    .line 837
    const-string v0, "com.crashlytics.android.build_id"

    const-string v1, "string"

    invoke-static {p0, v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 840
    :cond_0
    if-eqz v5, :cond_1

    .line 841
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 842
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Build ID is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    :cond_1
    return-object v4
.end method

.method public static ॱॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 765
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 766
    if-lez v1, :cond_0

    .line 767
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 769
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ᐝ(Landroid/content/Context;)Z
    .locals 2

    .line 657
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
