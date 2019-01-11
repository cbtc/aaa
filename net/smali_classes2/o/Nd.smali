.class public final Lo/Nd;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final ˎ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "LGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/Nd;->ˎ:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void
.end method

.method public static ʻ(Landroid/content/Context;)Z
    .locals 2

    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ʻॱ(Landroid/content/Context;)Z
    .locals 4

    .line 541
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    .line 542
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v3

    .line 547
    const/4 v0, 0x0

    if-ne v0, v3, :cond_0

    .line 548
    const-string v0, "nf_device_utils"

    const-string v1, "Success!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    const/4 v0, 0x1

    return v0

    .line 551
    :cond_0
    const/4 v0, 0x1

    if-ne v0, v3, :cond_1

    .line 552
    const-string v0, "nf_device_utils"

    const-string v1, "Device is not Google certified, skip"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    const/4 v0, 0x0

    return v0

    .line 554
    :cond_1
    const/16 v0, 0x9

    if-ne v0, v3, :cond_2

    .line 555
    const-string v0, "nf_device_utils"

    const-string v1, "Device is not Google certified, skip"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    const/4 v0, 0x0

    return v0

    .line 558
    :cond_2
    const-string v0, "nf_device_utils"

    const-string v1, "Device is Google certified, problem with Google Play Services"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    const/4 v0, 0x1

    return v0
.end method

.method public static ʼ(Landroid/content/Context;)I
    .locals 1

    .line 238
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static ʽ(Landroid/content/Context;)I
    .locals 4

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 181
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 182
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 183
    if-ge v2, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    return v0
.end method

.method public static ˊ(Landroid/content/Context;)F
    .locals 2

    .line 170
    invoke-static {p0}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lo/Nd;->ᐝ(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public static ˊ(Landroid/app/Activity;)V
    .locals 1

    .line 686
    invoke-static {p0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ॱ(Landroid/view/Window;)V

    .line 689
    :cond_0
    return-void
.end method

.method public static ˊ(Landroid/app/Activity;Landroid/widget/EditText;)V
    .locals 2

    .line 353
    if-eqz p0, :cond_0

    .line 354
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 355
    invoke-static {v1, p1}, Lo/Nd;->ˎ(Landroid/view/inputmethod/InputMethodManager;Landroid/widget/EditText;)V

    .line 357
    :cond_0
    return-void
.end method

.method public static ˊ()Z
    .locals 1

    .line 300
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static declared-synchronized ˊ(I)Z
    .locals 9

    const-class v8, Lo/Nd;

    monitor-enter v8

    .line 428
    if-gtz p0, :cond_0

    .line 429
    const-string v0, "nf_device_utils"

    const-string v1, "Everybody is enabled"

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    monitor-exit v8

    const/4 v0, 0x1

    return v0

    .line 433
    :cond_0
    const/16 v0, 0x64

    if-lt p0, v0, :cond_1

    .line 434
    const-string v0, "nf_device_utils"

    const-string v1, "Everybody is disabled"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    monitor-exit v8

    const/4 v0, 0x0

    return v0

    .line 438
    :cond_1
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/z;->ᐝ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 439
    invoke-static {v2}, Lo/Nd;->ˎ(Ljava/lang/String;)J

    move-result-wide v3

    .line 442
    const-wide/16 v0, 0x64

    rem-long v0, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v5, v0

    .line 443
    if-gez v5, :cond_2

    .line 444
    add-int/lit8 v5, v5, 0x64

    .line 447
    :cond_2
    rsub-int/lit8 v6, p0, 0x64

    .line 448
    if-gt v5, v6, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 453
    :goto_0
    monitor-exit v8

    return v7

    :catchall_0
    move-exception p0

    monitor-exit v8

    throw p0
.end method

.method public static ˊ(Lo/qR;Lo/rO;)Z
    .locals 1

    .line 623
    invoke-interface {p0}, Lo/qR;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/rO;->isVideoDolbyVision()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˊॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 484
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 485
    iget v0, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    iget v0, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 486
    :cond_0
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    return-object v0

    .line 488
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 89
    invoke-static {p0}, Lo/MU;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    const-string v0, "N/A"

    .line 94
    :cond_0
    return-object v0
.end method

.method public static ˋ(Landroid/app/Activity;)V
    .locals 2

    .line 344
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 345
    return-void
.end method

.method public static ˋ()Z
    .locals 1

    .line 653
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NO;->ॱ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static ˋ(Lo/qR;Lo/rO;)Z
    .locals 1

    .line 614
    invoke-interface {p0}, Lo/qR;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/rO;->isVideoHdr10()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˋॱ(Landroid/content/Context;)Z
    .locals 8

    .line 388
    sget-object v0, Lo/Nd;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_2

    .line 389
    const-class v3, Lo/Nd;

    monitor-enter v3

    .line 390
    :try_start_0
    sget-object v0, Lo/Nd;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_1

    .line 391
    const-string v0, "nf_first_start_after_install"

    const-wide/16 v1, -0x1

    invoke-static {p0, v0, v1, v2}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 392
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 393
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/Nd;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 394
    if-eqz v6, :cond_1

    .line 395
    const-string v0, "nf_first_start_after_install"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Lo/NP;->ॱ(Landroid/content/Context;Ljava/lang/String;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v7

    monitor-exit v3

    throw v7

    .line 400
    :cond_2
    :goto_1
    sget-object v0, Lo/Nd;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static ˎ(Landroid/content/Context;)I
    .locals 2

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method private static ˎ(Ljava/lang/String;)J
    .locals 8

    .line 468
    const-wide/16 v4, 0x0

    .line 469
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 470
    const/4 v7, 0x0

    :goto_0
    array-length v0, v6

    if-ge v7, v0, :cond_0

    .line 471
    const-wide/16 v0, 0x1f

    mul-long/2addr v0, v4

    aget-char v2, v6, v7

    int-to-long v2, v2

    add-long v4, v0, v2

    .line 470
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 473
    :cond_0
    return-wide v4
.end method

.method public static ˎ(Landroid/app/Activity;)V
    .locals 1

    .line 151
    invoke-static {p0}, Lo/Nd;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 161
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 163
    :goto_0
    return-void
.end method

.method public static ˎ(Landroid/view/Window;)V
    .locals 2

    .line 715
    if-eqz p0, :cond_0

    .line 716
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1201

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 722
    :cond_0
    return-void
.end method

.method public static ˎ(Landroid/view/inputmethod/InputMethodManager;Landroid/widget/EditText;)V
    .locals 2

    .line 365
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 366
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 368
    :cond_0
    return-void
.end method

.method public static ˎ()Z
    .locals 2

    .line 635
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ˎ(I)Z
    .locals 1

    .line 322
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lo/NO;->ˏ(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static ˎ(Lo/qR;Lo/rO;)Z
    .locals 1

    .line 600
    invoke-interface {p0}, Lo/qR;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/rO;->isVideoUhd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˏ(Landroid/content/Context;)I
    .locals 1

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method public static ˏ(Landroid/app/Activity;)V
    .locals 1

    .line 698
    invoke-static {p0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ˏ(Landroid/view/Window;)V

    .line 701
    :cond_0
    return-void
.end method

.method public static ˏ(Landroid/view/Window;)V
    .locals 2

    .line 704
    if-eqz p0, :cond_0

    .line 705
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xb06

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 712
    :cond_0
    return-void
.end method

.method public static ˏ()Z
    .locals 1

    .line 313
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NO;->ˊ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static ˏ(Lo/qR;Lo/rO;)Z
    .locals 1

    .line 605
    invoke-interface {p0}, Lo/qR;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/rO;->isVideo5dot1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˏॱ(Landroid/content/Context;)Z
    .locals 2

    .line 293
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ͺ(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 326
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327
    const-string v0, "dpi"

    invoke-static {p0}, Lo/Nd;->ॱ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    const-string v0, "screenWidthPixels"

    invoke-static {p0}, Lo/Nd;->ʽ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 329
    const-string v0, "screenHeightPixels"

    invoke-static {p0}, Lo/Nd;->ॱॱ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    return-object v2
.end method

.method public static ॱ(Landroid/content/Context;)I
    .locals 1

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method public static ॱ(Landroid/view/Window;)V
    .locals 2

    .line 692
    if-eqz p0, :cond_0

    .line 693
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x300

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 695
    :cond_0
    return-void
.end method

.method public static ॱ()Z
    .locals 2

    .line 642
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Pixel 2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ॱ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 501
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Library name not provided!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_0
    invoke-static {p0}, Lo/Nd;->ˊॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 509
    if-eqz v2, :cond_1

    .line 513
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 517
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 518
    goto :goto_0

    .line 522
    :cond_1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 526
    :catch_0
    move-exception v3

    .line 527
    const-string v0, "nf_device_utils"

    const-string v1, "Failed to load library from assumed location"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 528
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v3}, Lo/ᘅ;->ˊ(Ljava/lang/Throwable;)V

    .line 529
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ(Lo/qR;Lo/rO;)Z
    .locals 1

    .line 595
    invoke-interface {p0}, Lo/qR;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/rO;->isVideoHd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ॱˊ(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 8

    .line 334
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 335
    invoke-static {p0}, Lo/ゝ;->ˏ(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long v5, v0, v2

    .line 336
    invoke-static {}, Lo/ゝ;->ˎ()I

    move-result v0

    div-int/lit16 v7, v0, 0x3e8

    .line 337
    const-string v0, "numCpuCores"

    invoke-static {}, Lo/ゝ;->ˋ()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 338
    const-string v0, "cpuFreqInMhz"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 339
    const-string v0, "totalRAMInMb"

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 340
    return-object v4
.end method

.method public static ॱˋ(Landroid/content/Context;)I
    .locals 5

    .line 571
    const/4 v3, 0x0

    .line 573
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 577
    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v0

    .line 580
    goto :goto_0

    .line 578
    :catch_0
    move-exception v4

    .line 579
    const-string v0, "nf_device_utils"

    const-string v1, "gms package not available"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    :goto_0
    return v3
.end method

.method public static ॱˎ(Landroid/content/Context;)Z
    .locals 2

    .line 630
    invoke-static {p0}, Lo/Nd;->ˊ(Landroid/content/Context;)F

    move-result v0

    const v1, 0x40066666    # 2.1f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 631
    invoke-static {p0}, Lo/Nd;->ˊ(Landroid/content/Context;)F

    move-result v0

    const v1, 0x3fe66666    # 1.8f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 630
    :goto_0
    return v0
.end method

.method public static ॱॱ(Landroid/content/Context;)I
    .locals 4

    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 190
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 191
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 192
    if-le v2, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    return v0
.end method

.method public static ॱॱ()Z
    .locals 1

    .line 675
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NO;->ˏ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static ॱᐝ(Landroid/content/Context;)I
    .locals 1

    .line 567
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    return v0
.end method

.method public static ᐝ(Landroid/content/Context;)I
    .locals 1

    .line 271
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static ᐝ()Z
    .locals 1

    .line 663
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NO;->ˋ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static ᐝॱ(Landroid/content/Context;)Z
    .locals 2

    .line 590
    invoke-static {p0}, Lo/Nd;->ॱˋ(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lo/Nd;->ॱᐝ(Landroid/content/Context;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
