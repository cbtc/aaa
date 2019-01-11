.class public Lo/MG;
.super Lo/ﺣ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MG$iF;,
        Lo/MG$ˋ;
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Z

.field private ʽ:Landroid/widget/ProgressBar;

.field private ˊॱ:Lo/yD;

.field private ˋ:Landroid/support/v7/app/AlertDialog;

.field private ˋॱ:Z

.field private ˏ:Landroid/widget/TextView;

.field private ॱ:I

.field private ॱˊ:Lo/MH$If;

.field private ᐝ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/ﺣ;-><init>()V

    .line 55
    new-instance v0, Lo/yD;

    invoke-direct {v0}, Lo/yD;-><init>()V

    iput-object v0, p0, Lo/MG;->ˊॱ:Lo/yD;

    return-void
.end method

.method private ʼ()V
    .locals 7

    .line 277
    const-string v0, "nf_pin"

    const-string v1, "%s onAgeCancelled vault: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-class v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 278
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/MG;->ᐝ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 277
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget-object v0, p0, Lo/MG;->ᐝ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    if-nez v0, :cond_0

    .line 281
    const-string v0, "nf_age"

    const-string v1, "mValut is null - cannot start playback"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    return-void

    .line 285
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ˏ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ˋ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/MG;->ᐝ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/MG;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 286
    invoke-virtual {p0}, Lo/MG;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 287
    if-eqz v5, :cond_1

    .line 288
    invoke-virtual {p0}, Lo/MG;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_PINCANCELLED"

    iget-object v2, p0, Lo/MG;->ᐝ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/AD;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 289
    invoke-virtual {v5, v6}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    .line 291
    :cond_1
    goto :goto_0

    .line 292
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ˊ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ˋ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/MG;->ᐝ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 294
    iget-object v0, p0, Lo/MG;->ॱˊ:Lo/MH$If;

    if-eqz v0, :cond_3

    .line 295
    iget-object v0, p0, Lo/MG;->ॱˊ:Lo/MH$If;

    iget-object v1, p0, Lo/MG;->ᐝ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lo/MH$If;->onPlayVerified(ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)V

    goto :goto_0

    .line 297
    :cond_3
    const-string v0, "nf_age"

    const-string v1, "notifyCallerAgeCancelled PLAYER callback is null"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 299
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ॱ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ˋ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/MG;->ᐝ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 301
    iget-object v0, p0, Lo/MG;->ॱˊ:Lo/MH$If;

    if-eqz v0, :cond_5

    .line 302
    iget-object v0, p0, Lo/MG;->ॱˊ:Lo/MH$If;

    iget-object v1, p0, Lo/MG;->ᐝ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lo/MH$If;->onOfflineDownloadPinAndAgeVerified(ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)V

    goto :goto_0

    .line 304
    :cond_5
    const-string v0, "nf_age"

    const-string v1, "notifyCallerAgeCancelled OFFLINE_DOWNLOAD callback is null"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic ˊ(Lo/MG;)Lo/yD;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/MG;->ˊॱ:Lo/yD;

    return-object v0
.end method

.method static synthetic ˋ(Lo/MG;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/MG;->ॱॱ()V

    return-void
.end method

.method static synthetic ˎ(Lo/MG;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lo/MG;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    return-object v0
.end method

.method private ˎ()V
    .locals 1

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/MG;->ʻ:Z

    nop

    .line 186
    .line 187
    .line 189
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/MG;->ˎ(Z)V

    .line 190
    return-void
.end method

.method private ˎ(Z)V
    .locals 2

    .line 115
    iput-boolean p1, p0, Lo/MG;->ʼ:Z

    .line 116
    iget-object v0, p0, Lo/MG;->ʽ:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lo/MG;->ˏ:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v1, 0x7f12025b

    goto :goto_1

    :cond_1
    const v1, 0x7f12025d

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v0}, Lo/MG;->ˏ(Z)V

    .line 119
    return-void
.end method

.method private ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 3

    .line 167
    iget-object v0, p0, Lo/MG;->ˊॱ:Lo/yD;

    invoke-virtual {v0}, Lo/yD;->ˎ()Lio/reactivex/Observable;

    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/MG$3;

    const-string v2, "requestUserAgent"

    invoke-direct {v1, p0, v2, p1}, Lo/MG$3;-><init>(Lo/MG;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 169
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 182
    return-void
.end method

.method private ˏ(Z)V
    .locals 3

    .line 122
    iget-object v0, p0, Lo/MG;->ˋ:Landroid/support/v7/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 126
    :cond_1
    return-void
.end method

.method protected static ॱ(Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Lo/MG;
    .locals 4

    .line 58
    const-string v0, "nf_age"

    const-string v1, "creating dialog"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance v2, Lo/MG;

    invoke-direct {v2}, Lo/MG;-><init>()V

    .line 61
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v0, "PlayVerifierVault"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    invoke-virtual {v2, v3}, Lo/MG;->setArguments(Landroid/os/Bundle;)V

    .line 65
    const/4 v0, 0x1

    const v1, 0x7f130143

    invoke-virtual {v2, v0, v1}, Lo/MG;->setStyle(II)V

    .line 67
    return-object v2
.end method

.method static synthetic ॱ(Lo/MG;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/MG;->ʼ()V

    return-void
.end method

.method private ॱॱ()V
    .locals 2

    .line 267
    const-string v0, "nf_age"

    const-string v1, "dismissing age dialog"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    invoke-virtual {p0}, Lo/MG;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/MG;->ʻ:Z

    .line 270
    return-void
.end method

.method private ᐝ()V
    .locals 5

    .line 254
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 256
    :try_start_0
    invoke-virtual {p0}, Lo/MG;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 257
    iget v0, p0, Lo/MG;->ॱ:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lo/MG;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 258
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 259
    invoke-virtual {p0}, Lo/MG;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    goto :goto_0

    .line 260
    :catch_0
    move-exception v4

    .line 261
    const-string v0, "nf_age"

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

    .line 264
    :goto_0
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 130
    invoke-super {p0, p1}, Lo/ﺣ;->onCancel(Landroid/content/DialogInterface;)V

    .line 131
    const-string v0, "nf_age"

    const-string v1, "onCancel"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/MG;->ʻ:Z

    .line 133
    invoke-direct {p0}, Lo/MG;->ʼ()V

    .line 134
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 72
    invoke-super {p0, p1}, Lo/ﺣ;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/MG;->ʼ:Z

    .line 75
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/MG;->ˋॱ:Z

    .line 76
    const-string v0, "nf_age"

    const-string v1, "onCreateDialog - mIsActive:%b,  restored=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lo/MG;->ʻ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lo/MG;->ˋॱ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-boolean v0, p0, Lo/MG;->ˋॱ:Z

    if-eqz v0, :cond_1

    .line 78
    const-string v0, "age_progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/MG;->ʼ:Z

    .line 80
    :cond_1
    invoke-virtual {p0}, Lo/MG;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PlayVerifierVault"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    iput-object v0, p0, Lo/MG;->ᐝ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    .line 82
    new-instance v5, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lo/MG;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130002

    invoke-direct {v5, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 84
    invoke-virtual {p0}, Lo/MG;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    .line 85
    const v0, 0x7f0e0023

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 87
    const v0, 0x7f0b0177

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lo/MG;->ʽ:Landroid/widget/ProgressBar;

    .line 88
    const v0, 0x7f0b002e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/MG;->ˏ:Landroid/widget/TextView;

    .line 89
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x190

    goto :goto_1

    :cond_2
    const/16 v0, 0x140

    :goto_1
    iput v0, p0, Lo/MG;->ॱ:I

    .line 91
    invoke-virtual {v5, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 92
    invoke-virtual {v5}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v8

    .line 93
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 94
    const v0, 0x7f120279

    invoke-virtual {p0, v0}, Lo/MG;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/MG$ˋ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/MG$ˋ;-><init>(Lo/MG;Lo/MG$3;)V

    const/4 v2, -0x2

    invoke-virtual {v8, v2, v0, v1}, Landroid/support/v7/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 95
    const v0, 0x7f12025c

    invoke-virtual {p0, v0}, Lo/MG;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/MG$iF;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/MG$iF;-><init>(Lo/MG;Lo/MG$3;)V

    const/4 v2, -0x1

    invoke-virtual {v8, v2, v0, v1}, Landroid/support/v7/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/MG;->ʻ:Z

    .line 98
    iput-object v8, p0, Lo/MG;->ˋ:Landroid/support/v7/app/AlertDialog;

    .line 100
    iget-boolean v0, p0, Lo/MG;->ˋॱ:Z

    .line 103
    return-object v8
.end method

.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 158
    invoke-super {p0, p1, p2}, Lo/ﺣ;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 159
    const-string v0, "nf_age"

    const-string v1, "onManagerReady - starting age verification"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-virtual {p0}, Lo/MG;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_0

    .line 162
    invoke-direct {p0, v2}, Lo/MG;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 164
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 138
    invoke-super {p0}, Lo/ﺣ;->onResume()V

    .line 139
    const-string v0, "nf_age"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-direct {p0}, Lo/MG;->ᐝ()V

    .line 141
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 108
    invoke-super {p0, p1}, Lo/ﺣ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 109
    const-string v0, "nf_age"

    const-string v1, "onSavedInstanceState"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    const-string v0, "age_progress"

    iget-boolean v1, p0, Lo/MG;->ʼ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 145
    const-string v0, "nf_age"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-super {p0}, Lo/ﺣ;->onStart()V

    .line 147
    iget-boolean v0, p0, Lo/MG;->ʼ:Z

    invoke-direct {p0, v0}, Lo/MG;->ˎ(Z)V

    .line 149
    invoke-virtual {p0}, Lo/MG;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 150
    iget-boolean v0, p0, Lo/MG;->ˋॱ:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    .line 151
    const-string v0, "nf_age"

    const-string v1, "starting age verification"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-direct {p0, v2}, Lo/MG;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 154
    :cond_0
    return-void
.end method

.method public ˋ(Lo/MH$If;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lo/MG;->ॱˊ:Lo/MH$If;

    .line 194
    return-void
.end method

.method public ˋ(ZLcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 310
    const-string v0, "nf_age"

    const-string v1, "onVerified mVault:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/MG;->ᐝ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    iget-boolean v0, p0, Lo/MG;->ʻ:Z

    if-nez v0, :cond_0

    .line 313
    const-string v0, "nf_age"

    const-string v1, "dialog was cancelled before.. nothing to do"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    return-void

    .line 317
    :cond_0
    const-string v0, "nf_age"

    const-string v1, "onAgeVerified statusCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 319
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 320
    invoke-direct {p0}, Lo/MG;->ॱॱ()V

    .line 321
    invoke-virtual {p0}, Lo/MG;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/MG;->ᐝ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    iget-object v2, p0, Lo/MG;->ॱˊ:Lo/MH$If;

    invoke-static {v0, v1, v2}, Lo/MH;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;Lo/MH$If;)V

    .line 322
    return-void

    .line 326
    :cond_1
    invoke-direct {p0}, Lo/MG;->ˎ()V

    .line 328
    return-void
.end method
