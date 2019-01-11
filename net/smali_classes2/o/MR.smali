.class public final Lo/MR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static ˊ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    const/4 v0, 0x0

    sput-boolean v0, Lo/MR;->ˊ:Z

    return-void
.end method

.method public static ʻ()Z
    .locals 2

    .line 700
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 701
    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ʻ(Landroid/content/Context;)Z
    .locals 1

    .line 641
    invoke-static {}, Lo/MR;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/MR;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ʼ()Z
    .locals 2

    .line 600
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ʼ(Landroid/content/Context;)Z
    .locals 1

    .line 745
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lo/MR;->ˊ(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static ʽ(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 714
    if-eqz p0, :cond_0

    invoke-static {}, Lo/MR;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 717
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ʽ()Z
    .locals 2

    .line 621
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˊ(Ljava/io/File;)J
    .locals 3

    .line 684
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 686
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 690
    :cond_0
    goto :goto_0

    .line 688
    :catch_0
    move-exception v2

    .line 691
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static ˊ(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 2

    .line 584
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 585
    if-eqz v1, :cond_0

    .line 586
    return-object v1

    .line 588
    :cond_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "netflix.ToastUiUtilsShow"
        }
    .end annotation

    .line 809
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/MR;->ˏ(Ljava/lang/String;I)V

    .line 810
    return-void
.end method

.method public static ˊ()Z
    .locals 3

    .line 559
    const-string v1, "com.netflix.mediaclient.test.NetflixTestRunner"

    .line 561
    const-string v0, "com.netflix.mediaclient.test.NetflixTestRunner"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    goto :goto_0

    .line 562
    :catch_0
    move-exception v2

    .line 564
    const/4 v0, 0x0

    return v0

    .line 566
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static ˊ(Landroid/content/Context;)Z
    .locals 6

    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 302
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 303
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 305
    :cond_0
    const/4 v2, 0x1

    .line 310
    :cond_1
    goto :goto_0

    .line 308
    :catch_0
    move-exception v5

    .line 309
    const/4 v0, 0x0

    return v0

    .line 316
    :goto_0
    return v2
.end method

.method private static ˊ(Landroid/content/Context;I)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 754
    invoke-static {}, Lo/MR;->ॱ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 755
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 756
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    .line 757
    if-eqz v3, :cond_1

    .line 758
    invoke-virtual {v3}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v4

    .line 759
    if-eqz v4, :cond_1

    .line 760
    invoke-virtual {v4}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget v8, v5, v7

    .line 761
    if-ne v8, p1, :cond_0

    .line 762
    const/4 v0, 0x1

    return v0

    .line 760
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 768
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 125
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˋ()Z
    .locals 2

    .line 593
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˋ(Landroid/content/Context;)Z
    .locals 2

    .line 629
    if-eqz p0, :cond_0

    .line 630
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/ActivityManager;

    .line 631
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    return v0

    .line 633
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ˋॱ(Landroid/content/Context;)V
    .locals 3

    .line 517
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/AudioManager;

    .line 518
    if-eqz v2, :cond_0

    .line 519
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 520
    const-string v0, "nf_utils"

    const-string v1, "UN-MUTED"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    :cond_0
    return-void
.end method

.method public static ˎ()J
    .locals 8

    .line 151
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    .line 152
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v4, v0

    .line 154
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v6, v0

    .line 155
    mul-long v0, v6, v4

    return-wide v0
.end method

.method public static ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 779
    const-string v0, "android.os.SystemProperties"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 780
    const-string v0, "get"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 781
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 782
    :catch_0
    move-exception v4

    .line 784
    const-string v0, "nf_utils"

    const-string v1, "Exception while getting system property: "

    invoke-static {v0, v1, v4}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 785
    return-object p1
.end method

.method public static ˎ(Landroid/app/Activity;)V
    .locals 0

    .line 393
    return-void
.end method

.method public static ˎ(Landroid/content/Context;)Z
    .locals 1

    .line 401
    invoke-static {p0}, Lo/Ne;->ˏ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 222
    if-nez v1, :cond_0

    .line 223
    const/4 v0, 0x0

    return v0

    .line 226
    :cond_0
    const/4 v2, 0x0

    .line 228
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    const/4 v2, 0x1

    .line 232
    goto :goto_0

    .line 230
    :catch_0
    move-exception v3

    .line 231
    const/4 v2, 0x0

    .line 233
    :goto_0
    return v2
.end method

.method public static ˏ(Landroid/content/Context;I)I
    .locals 1

    .line 728
    if-nez p0, :cond_0

    .line 729
    const/4 v0, 0x0

    return v0

    .line 731
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public static ˏ(J)J
    .locals 2

    .line 741
    const-wide/32 v0, 0x100000

    div-long v0, p0, v0

    return-wide v0
.end method

.method public static ˏ(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;
    .locals 3

    .line 196
    if-nez p0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    if-nez p1, :cond_1

    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Intent cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 207
    :catch_0
    move-exception v2

    .line 208
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˏ(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 9

    .line 99
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 100
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 101
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 102
    if-lez v5, :cond_0

    if-gtz v6, :cond_1

    .line 103
    :cond_0
    return-object p0

    .line 105
    :cond_1
    if-lez p1, :cond_2

    if-gtz p2, :cond_3

    .line 109
    :cond_2
    return-object p0

    .line 113
    :cond_3
    if-le v5, v6, :cond_4

    .line 114
    move v7, p1

    .line 115
    mul-int v0, p2, v6

    div-int v8, v0, v5

    goto :goto_0

    .line 117
    :cond_4
    move v8, p2

    .line 118
    mul-int v0, v5, p2

    div-int v7, v0, v6

    .line 120
    :goto_0
    const-string v0, "nf_utils"

    const-string v1, "originalW=%d originalH=%d dstWidth=%d dstHeight=%d newWidth=%d newHeight=%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    invoke-static {p0, v7, v8, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Landroid/content/Context;Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .line 674
    invoke-static {p0, p1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;)V
    .locals 8

    .line 418
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 419
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 422
    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    .line 423
    move-object v4, v3

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 424
    const-string v0, "lib"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lo/MR;->ॱ(Ljava/io/File;)Z

    .line 423
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 433
    :cond_1
    return-void
.end method

.method public static ˏ(Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "netflix.ToastUiUtilsShow"
        }
    .end annotation

    .line 797
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 798
    return-void
.end method

.method public static ˏ()Z
    .locals 2

    .line 528
    invoke-static {}, Lo/MR;->ॱ()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ͺ(Landroid/content/Context;)Z
    .locals 1

    .line 749
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/MR;->ˊ(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static ॱ()I
    .locals 1

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static ॱ(Landroid/app/Activity;)V
    .locals 2

    .line 537
    if-nez p0, :cond_0

    .line 541
    return-void

    .line 550
    :cond_0
    invoke-static {}, Lo/MR;->ॱ()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_1

    .line 551
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 553
    :cond_1
    return-void
.end method

.method public static ॱ(Landroid/content/Context;)V
    .locals 1

    .line 502
    invoke-static {p0}, Lo/MR;->ˋॱ(Landroid/content/Context;)V

    .line 503
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 507
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 511
    return-void
.end method

.method public static ॱ(Ljava/io/File;)Z
    .locals 5

    .line 436
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 438
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 439
    const/4 v3, 0x0

    :goto_0
    array-length v0, v2

    if-ge v3, v0, :cond_1

    .line 440
    new-instance v0, Ljava/io/File;

    aget-object v1, v2, v3

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lo/MR;->ॱ(Ljava/io/File;)Z

    move-result v4

    .line 441
    if-nez v4, :cond_0

    .line 442
    const/4 v0, 0x0

    return v0

    .line 439
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 448
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static ॱॱ()Z
    .locals 2

    .line 614
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ॱॱ(Landroid/content/Context;)Z
    .locals 5

    .line 648
    invoke-static {}, Lo/MR;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 649
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/AppOpsManager;

    .line 650
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 652
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v4

    .line 653
    const-string v0, "android:picture_in_picture"

    invoke-virtual {v2, v0, v4, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 654
    :catch_0
    move-exception v4

    .line 655
    const/4 v0, 0x0

    return v0

    .line 658
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ᐝ()Z
    .locals 2

    .line 607
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ᐝ(Landroid/content/Context;)Z
    .locals 1

    .line 663
    invoke-static {p0}, Lo/MR;->ॱॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/MR;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
