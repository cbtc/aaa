.class public Lo/MJ;
.super Lo/ﺣ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MJ$ˊ;,
        Lo/MJ$if;,
        Lo/MJ$ˋ;
    }
.end annotation


# static fields
.field private static final ˋ:Ljava/lang/Integer;

.field private static final ॱ:Landroid/net/Uri;


# instance fields
.field private ʻ:Landroid/widget/ImageView;

.field private ʻॱ:Lo/MH$If;

.field private ʼ:I

.field private ʽ:Landroid/widget/TextView;

.field private ˊॱ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

.field private ˋॱ:Z

.field private ˏ:Landroid/widget/EditText;

.field private ˏॱ:Landroid/widget/ProgressBar;

.field private ͺ:Z

.field private ॱˊ:Z

.field private ॱˋ:Lo/yD;

.field private ᐝ:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-string v0, "http://www.netflix.com/PIN"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lo/MJ;->ॱ:Landroid/net/Uri;

    .line 47
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/MJ;->ˋ:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lo/ﺣ;-><init>()V

    .line 67
    new-instance v0, Lo/yD;

    invoke-direct {v0}, Lo/yD;-><init>()V

    iput-object v0, p0, Lo/MJ;->ॱˋ:Lo/yD;

    return-void
.end method

.method static synthetic ʽ()Ljava/lang/Integer;
    .locals 1

    .line 43
    sget-object v0, Lo/MJ;->ˋ:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic ʽ(Lo/MJ;)Lo/yD;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/MJ;->ॱˋ:Lo/yD;

    return-object v0
.end method

.method static synthetic ˊ(Lo/MJ;)Landroid/widget/EditText;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/MJ;->ˏ:Landroid/widget/EditText;

    return-object v0
.end method

.method protected static ˊ(Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Lo/MJ;
    .locals 4

    .line 70
    const-string v0, "nf_pin"

    const-string v1, "creating dialog"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    new-instance v2, Lo/MJ;

    invoke-direct {v2}, Lo/MJ;-><init>()V

    .line 73
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v0, "PlayVerifierVault"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    invoke-virtual {v2, v3}, Lo/MJ;->setArguments(Landroid/os/Bundle;)V

    .line 77
    const/4 v0, 0x1

    const v1, 0x7f130143

    invoke-virtual {v2, v0, v1}, Lo/MJ;->setStyle(II)V

    .line 79
    return-object v2
.end method

.method private static ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 507
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f130002

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 508
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "%s (%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 509
    const v3, 0x7f12052f

    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/MJ$1;

    invoke-direct {v1}, Lo/MJ$1;-><init>()V

    .line 510
    const v2, 0x7f1203c1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 515
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 516
    return-void
.end method

.method protected static ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;Lo/MH$If;)V
    .locals 3

    .line 360
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 361
    :cond_0
    const-string v0, "nf_pin"

    const-string v1, "mVault or activity is null - cannot start playback"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    return-void

    .line 370
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ˎ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 371
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 372
    const-string v0, "nf_pin"

    const-string v1, "videoid is null - cannot start playback"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    return-void

    .line 376
    :cond_2
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)V

    goto :goto_0

    .line 377
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ˏ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 378
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_PINCONFIRMED"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/AD;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 379
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    .line 380
    goto :goto_0

    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ˊ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 381
    if-eqz p2, :cond_5

    .line 382
    const/4 v0, 0x1

    invoke-interface {p2, v0, p1}, Lo/MH$If;->onPlayVerified(ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)V

    goto :goto_0

    .line 384
    :cond_5
    const-string v0, "nf_pin"

    const-string v1, "notifyCallerPinVerified RequestedBy.PLAYER callback is null"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 386
    :cond_6
    sget-object v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ॱ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 387
    if-eqz p2, :cond_7

    .line 388
    const/4 v0, 0x1

    invoke-interface {p2, v0, p1}, Lo/MH$If;->onOfflineDownloadPinAndAgeVerified(ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)V

    goto :goto_0

    .line 390
    :cond_7
    const-string v0, "nf_pin"

    const-string v1, "notifyCallerPinVerified RequestedBy.OFFLINE_DOWNLOAD callback is null"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    :cond_8
    :goto_0
    return-void
.end method

.method private ˊ(Z)V
    .locals 2

    .line 472
    iput-boolean p1, p0, Lo/MJ;->ͺ:Z

    .line 473
    iget-object v0, p0, Lo/MJ;->ˏॱ:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lo/MJ;->ˏ:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lo/MJ;->ˊॱ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    invoke-direct {p0, v0}, Lo/MJ;->ˋ(Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 478
    iget-object v0, p0, Lo/MJ;->ʽ:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    :cond_3
    if-eqz p1, :cond_4

    .line 482
    iget-object v0, p0, Lo/MJ;->ᐝ:Landroid/widget/TextView;

    const v1, 0x7f1203e0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 484
    :cond_4
    return-void
.end method

.method private ˊॱ()V
    .locals 5

    .line 491
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 493
    :try_start_0
    invoke-virtual {p0}, Lo/MJ;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 494
    iget v0, p0, Lo/MJ;->ʼ:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lo/MJ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 495
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 496
    invoke-virtual {p0}, Lo/MJ;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    goto :goto_0

    .line 497
    :catch_0
    move-exception v4

    .line 498
    const-string v0, "nf_pin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not set windowSize e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    :goto_0
    return-void
.end method

.method private ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 463
    if-eqz p1, :cond_0

    .line 464
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 465
    return-object v1

    .line 467
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˋ(Lo/MJ;)Landroid/widget/TextView;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/MJ;->ʽ:Landroid/widget/TextView;

    return-object v0
.end method

.method private ˋ(Lo/ry;Landroid/widget/EditText;)V
    .locals 2

    .line 451
    invoke-virtual {p0}, Lo/MJ;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/MJ;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    .line 452
    if-eqz v1, :cond_0

    .line 453
    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 455
    :cond_0
    return-void
.end method

.method private ˋ(Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Z
    .locals 1

    .line 519
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ˏ()Z

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Lo/MJ;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lo/MJ;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 3

    .line 272
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/MJ;->ˊ(Z)V

    .line 273
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/MJ;->ˎ(Z)V

    .line 274
    invoke-direct {p0, p1}, Lo/MJ;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lo/MJ;->ˏ:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lo/Nd;->ˎ(Landroid/view/inputmethod/InputMethodManager;Landroid/widget/EditText;)V

    .line 276
    const-string v0, "nf_pin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEditorAction gotDone! password: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-object v0, p0, Lo/MJ;->ॱˋ:Lo/yD;

    invoke-virtual {v0}, Lo/yD;->ˎ()Lio/reactivex/Observable;

    move-result-object v0

    .line 279
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/MJ$2;

    const-string v2, "requestUserAgent"

    invoke-direct {v1, p0, v2, p2, p1}, Lo/MJ$2;-><init>(Lo/MJ;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 280
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 299
    return-void
.end method

.method private ˎ(Z)V
    .locals 2

    .line 486
    iput-boolean p1, p0, Lo/MJ;->ˋॱ:Z

    .line 487
    iget-object v0, p0, Lo/MJ;->ʻ:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 488
    return-void
.end method

.method static synthetic ˏ(Lo/MJ;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/MJ;->ᐝ()V

    return-void
.end method

.method static synthetic ˏ(Lo/MJ;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lo/MJ;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lo/MJ;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lo/MJ;->ˎ(Z)V

    return-void
.end method

.method private ͺ()V
    .locals 2

    .line 457
    invoke-virtual {p0}, Lo/MJ;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/MJ;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {p0}, Lo/MJ;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 460
    :cond_0
    return-void
.end method

.method static synthetic ॱ(Lo/MJ;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lo/MJ;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/MJ;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Z
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lo/MJ;->ˋ(Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Z

    move-result v0

    return v0
.end method

.method static synthetic ॱ(Lo/MJ;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lo/MJ;->ॱˊ:Z

    return p1
.end method

.method private ॱˊ()V
    .locals 7

    .line 404
    const-string v0, "nf_pin"

    const-string v1, "%s onPinCancelled vault: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-class v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 405
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/MJ;->ˊॱ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 404
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    iget-object v0, p0, Lo/MJ;->ˊॱ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    if-nez v0, :cond_0

    .line 408
    const-string v0, "nf_pin"

    const-string v1, "mValut is null - cannot start playback"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    return-void

    .line 412
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ˏ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ˋ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/MJ;->ˊॱ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/MJ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 413
    invoke-virtual {p0}, Lo/MJ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_PINCANCELLED"

    iget-object v2, p0, Lo/MJ;->ˊॱ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/AD;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 414
    invoke-virtual {p0}, Lo/MJ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 415
    if-eqz v6, :cond_1

    .line 416
    invoke-virtual {v6, v5}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    .line 418
    :cond_1
    goto :goto_0

    .line 419
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ˊ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ˋ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/MJ;->ˊॱ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 420
    iget-object v0, p0, Lo/MJ;->ʻॱ:Lo/MH$If;

    if-eqz v0, :cond_3

    .line 421
    iget-object v0, p0, Lo/MJ;->ʻॱ:Lo/MH$If;

    iget-object v1, p0, Lo/MJ;->ˊॱ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lo/MH$If;->onPlayVerified(ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)V

    goto :goto_0

    .line 423
    :cond_3
    const-string v0, "nf_pin"

    const-string v1, "notifyCallerPinCancelled RequestedBy.PLAYER callback is null"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 425
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ॱ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ˋ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/MJ;->ˊॱ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 426
    iget-object v0, p0, Lo/MJ;->ʻॱ:Lo/MH$If;

    if-eqz v0, :cond_5

    .line 427
    iget-object v0, p0, Lo/MJ;->ʻॱ:Lo/MH$If;

    iget-object v1, p0, Lo/MJ;->ˊॱ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lo/MH$If;->onOfflineDownloadPinAndAgeVerified(ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)V

    goto :goto_0

    .line 429
    :cond_5
    const-string v0, "nf_pin"

    const-string v1, "notifyCallerPinCancelled RequestedBy.OFFLINE_DOWNLOAD callback is null"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic ॱॱ()Landroid/net/Uri;
    .locals 1

    .line 43
    sget-object v0, Lo/MJ;->ॱ:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic ॱॱ(Lo/MJ;)Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/MJ;->ˊॱ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    return-object v0
.end method

.method private ᐝ()V
    .locals 0

    .line 396
    invoke-virtual {p0}, Lo/MJ;->ʼ()V

    .line 397
    invoke-direct {p0}, Lo/MJ;->ॱˊ()V

    .line 398
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 436
    const/4 v0, 0x0

    iput-object v0, p0, Lo/MJ;->ʻॱ:Lo/MH$If;

    .line 437
    invoke-super {p0}, Lo/ﺣ;->dismiss()V

    .line 438
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 152
    invoke-super {p0, p1}, Lo/ﺣ;->onCancel(Landroid/content/DialogInterface;)V

    .line 153
    const-string v0, "nf_pin"

    const-string v1, "onCancel"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/MJ;->ॱˊ:Z

    .line 155
    invoke-direct {p0}, Lo/MJ;->ॱˊ()V

    .line 156
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 84
    invoke-super {p0, p1}, Lo/ﺣ;->onCreate(Landroid/os/Bundle;)V

    .line 85
    const-string v0, "nf_pin"

    const-string v1, "onCreateDialog - mIsActive:%b,  restored=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lo/MJ;->ॱˊ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    if-eqz p1, :cond_1

    .line 87
    const-string v0, "pin_progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/MJ;->ͺ:Z

    .line 88
    const-string v0, "pin_error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/MJ;->ˋॱ:Z

    .line 91
    :cond_1
    invoke-virtual {p0}, Lo/MJ;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PlayVerifierVault"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    iput-object v0, p0, Lo/MJ;->ˊॱ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    .line 93
    new-instance v5, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lo/MJ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130002

    invoke-direct {v5, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 95
    invoke-virtual {p0}, Lo/MJ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    .line 96
    const v0, 0x7f0e0142

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 98
    const v0, 0x7f0b0178

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lo/MJ;->ˏॱ:Landroid/widget/ProgressBar;

    .line 100
    const v0, 0x7f0b0419

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/MJ;->ˏ:Landroid/widget/EditText;

    .line 101
    iget-object v0, p0, Lo/MJ;->ˏ:Landroid/widget/EditText;

    new-instance v1, Lo/MJ$if;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/MJ$if;-><init>(Lo/MJ;Lo/MJ$5;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 102
    iget-object v0, p0, Lo/MJ;->ˏ:Landroid/widget/EditText;

    new-instance v1, Lo/MJ$ˊ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/MJ$ˊ;-><init>(Lo/MJ;Lo/MJ$5;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 104
    const v0, 0x7f0b041a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/MJ;->ᐝ:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0b0417

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/MJ;->ʽ:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lo/MJ;->ʽ:Landroid/widget/TextView;

    const v1, 0x7f1203dd

    invoke-virtual {p0, v1}, Lo/MJ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/NX;->ᐝ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lo/MJ;->ʽ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/MJ;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 110
    iget-object v0, p0, Lo/MJ;->ʽ:Landroid/widget/TextView;

    new-instance v1, Lo/MJ$5;

    invoke-direct {v1, p0}, Lo/MJ$5;-><init>(Lo/MJ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lo/MJ;->ʽ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 123
    iget-object v0, p0, Lo/MJ;->ˊॱ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    invoke-direct {p0, v0}, Lo/MJ;->ˋ(Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lo/MJ;->ʽ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    :cond_2
    const v0, 0x7f0b0418

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/MJ;->ʻ:Landroid/widget/ImageView;

    .line 128
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x190

    goto :goto_1

    :cond_3
    const/16 v0, 0x140

    :goto_1
    iput v0, p0, Lo/MJ;->ʼ:I

    .line 130
    iget-boolean v0, p0, Lo/MJ;->ˋॱ:Z

    invoke-direct {p0, v0}, Lo/MJ;->ˎ(Z)V

    .line 131
    iget-boolean v0, p0, Lo/MJ;->ͺ:Z

    invoke-direct {p0, v0}, Lo/MJ;->ˊ(Z)V

    .line 133
    invoke-virtual {v5, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 134
    invoke-virtual {v5}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v8

    .line 135
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 136
    const v0, 0x7f120279

    invoke-virtual {p0, v0}, Lo/MJ;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/MJ$ˋ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/MJ$ˋ;-><init>(Lo/MJ;Lo/MJ$5;)V

    const/4 v2, -0x2

    invoke-virtual {v8, v2, v0, v1}, Landroid/support/v7/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/MJ;->ॱˊ:Z

    .line 139
    return-object v8
.end method

.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 182
    invoke-super {p0, p1, p2}, Lo/ﺣ;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 183
    const-string v0, "nf_pin"

    const-string v1, "onManagerReady"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-boolean v0, p0, Lo/MJ;->ͺ:Z

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "nf_pin"

    const-string v1, "doing pin validation again for restored dialog"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v0, p0, Lo/MJ;->ˏ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {p0}, Lo/MJ;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    .line 189
    if-eqz v3, :cond_0

    .line 190
    invoke-direct {p0, v3, v2}, Lo/MJ;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    .line 193
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 160
    invoke-super {p0}, Lo/ﺣ;->onResume()V

    .line 161
    const-string v0, "nf_pin"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v0, p0, Lo/MJ;->ʽ:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 164
    invoke-direct {p0}, Lo/MJ;->ˊॱ()V

    .line 165
    iget-boolean v0, p0, Lo/MJ;->ͺ:Z

    if-nez v0, :cond_0

    .line 166
    invoke-direct {p0}, Lo/MJ;->ͺ()V

    .line 168
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 144
    invoke-super {p0, p1}, Lo/ﺣ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 145
    const-string v0, "nf_pin"

    const-string v1, "onSavedInstanceState"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    const-string v0, "pin_progress"

    iget-boolean v1, p0, Lo/MJ;->ͺ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    const-string v0, "pin_error"

    iget-boolean v1, p0, Lo/MJ;->ˋॱ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 172
    invoke-super {p0}, Lo/ﺣ;->onStart()V

    .line 173
    const-string v0, "nf_pin"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-static {}, Lo/ML;->ॱ()Lo/ML;

    move-result-object v0

    invoke-virtual {v0}, Lo/ML;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "nf_pin"

    const-string v1, "onStart - dismissOnForeground"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-direct {p0}, Lo/MJ;->ᐝ()V

    .line 178
    :cond_0
    return-void
.end method

.method protected ʼ()V
    .locals 3

    .line 441
    const-string v0, "nf_pin"

    const-string v1, "dismissing pin dialog"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    :try_start_0
    invoke-virtual {p0}, Lo/MJ;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 444
    invoke-static {}, Lo/ML;->ॱ()Lo/ML;

    move-result-object v0

    invoke-virtual {v0}, Lo/ML;->ᐝ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    goto :goto_0

    .line 445
    :catch_0
    move-exception v2

    .line 446
    const-string v0, "nf_pin"

    const-string v1, "app in backgound. cannot dismiss - retry on next start"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    :goto_0
    return-void
.end method

.method public ˎ()V
    .locals 2

    .line 335
    iget-object v0, p0, Lo/MJ;->ᐝ:Landroid/widget/TextView;

    const v1, 0x7f1203dc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 337
    iget-object v0, p0, Lo/MJ;->ˏ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 338
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/MJ;->ˎ(Z)V

    .line 340
    invoke-virtual {p0}, Lo/MJ;->ॱ()Lo/ry;

    move-result-object v0

    iget-object v1, p0, Lo/MJ;->ˏ:Landroid/widget/EditText;

    invoke-direct {p0, v0, v1}, Lo/MJ;->ˋ(Lo/ry;Landroid/widget/EditText;)V

    .line 341
    return-void
.end method

.method public ˎ(ZLcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 302
    const-string v0, "nf_pin"

    const-string v1, "onVerified"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-boolean v0, p0, Lo/MJ;->ॱˊ:Z

    if-nez v0, :cond_0

    .line 305
    const-string v0, "nf_pin"

    const-string v1, "dialog was cancelled before.. nothing to do"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    return-void

    .line 309
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/MJ;->ˊ(Z)V

    .line 314
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 315
    invoke-virtual {p0}, Lo/MJ;->ˎ()V

    .line 316
    return-void

    .line 319
    :cond_1
    invoke-virtual {p0}, Lo/MJ;->ʼ()V

    .line 321
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 322
    iget-object v0, p0, Lo/MJ;->ˊॱ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    invoke-direct {p0, v0}, Lo/MJ;->ˋ(Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 323
    invoke-static {}, Lo/ML;->ॱ()Lo/ML;

    move-result-object v0

    invoke-virtual {v0}, Lo/ML;->ˏ()V

    .line 325
    :cond_2
    invoke-virtual {p0}, Lo/MJ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/MJ;->ˊॱ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    iget-object v2, p0, Lo/MJ;->ʻॱ:Lo/MH$If;

    invoke-static {v0, v1, v2}, Lo/MJ;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;Lo/MH$If;)V

    goto :goto_0

    .line 327
    :cond_3
    invoke-virtual {p0}, Lo/MJ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 328
    if-eqz v3, :cond_4

    .line 329
    invoke-static {v3, p2}, Lo/MJ;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 332
    :cond_4
    :goto_0
    return-void
.end method

.method public ॱ(Lo/MH$If;)V
    .locals 2

    .line 196
    const-string v0, "nf_pin"

    const-string v1, "setPinVerifierCallback"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iput-object p1, p0, Lo/MJ;->ʻॱ:Lo/MH$If;

    .line 198
    return-void
.end method
