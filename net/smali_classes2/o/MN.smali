.class public Lo/MN;
.super Lcom/netflix/mediaclient/android/activity/NetflixActivity;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/IVoip$ˊ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MN$ˊ;
    }
.end annotation


# static fields
.field private static ˏ:[Ljava/lang/String;


# instance fields
.field private ʻ:Z

.field private ʼ:Z

.field private ʽ:Lo/MO;

.field private ˊ:Lo/ry;

.field private ˊॱ:Lo/MN$ˊ;

.field private ˋ:Lo/MQ;

.field private ˋॱ:Z

.field private ˎ:Landroid/widget/ViewFlipper;

.field private ˏॱ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

.field private ͺ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

.field private ॱ:Lcom/netflix/mediaclient/servicemgr/IVoip;

.field private ॱˊ:Z

.field private final ॱˎ:Landroid/view/View$OnClickListener;

.field private ॱॱ:Z

.field private ᐝ:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 71
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.RECORD_AUDIO"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.permission.MODIFY_AUDIO_SETTINGS"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/MN;->ˏ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/MN;->ʼ:Z

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/MN;->ॱˊ:Z

    .line 117
    new-instance v0, Lo/MN$2;

    invoke-direct {v0, p0}, Lo/MN$2;-><init>(Lo/MN;)V

    iput-object v0, p0, Lo/MN;->ॱˎ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private ʻ()V
    .locals 2

    .line 198
    const-string v0, "VoipActivity"

    const-string v1, "Back to ContactUsActivity"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget-boolean v0, p0, Lo/MN;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "VoipActivity"

    const-string v1, "Dialer visible, report back to "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 205
    :cond_0
    const-string v0, "VoipActivity"

    const-string v1, "Help section visible, report new help request session started"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :goto_0
    return-void
.end method

.method private ʼ()V
    .locals 2

    .line 159
    invoke-virtual {p0}, Lo/MN;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0}, Lo/MN;->ʽ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 160
    return-void
.end method

.method private ʽ()I
    .locals 1

    .line 163
    const/high16 v0, 0x480000

    return v0
.end method

.method static synthetic ˊ(Lo/MN;)Landroid/os/Handler;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/MN;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private ˊ(I)V
    .locals 2

    .line 421
    invoke-virtual {p0, p1}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 422
    if-eqz v1, :cond_0

    .line 423
    iget-object v0, p0, Lo/MN;->ॱˎ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    :cond_0
    return-void
.end method

.method private ˊ(Ljava/lang/String;)V
    .locals 5

    .line 614
    new-instance v3, Lo/bU;

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, v0, p1, v1, v2}, Lo/bU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 615
    iget-object v0, p0, Lo/MN;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p0, v0, v3, v1}, Lo/ｮ;->ˋ(Landroid/content/Context;Landroid/os/Handler;Lo/bU;Ljava/lang/Runnable;)Lo/ᖪ$ˋ;

    move-result-object v4

    .line 616
    invoke-virtual {p0, v4}, Lo/MN;->displayDialog(Lo/ᖪ$ˋ;)Landroid/app/Dialog;

    .line 617
    return-void
.end method

.method static synthetic ˊ(Lo/MN;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lo/MN;->ˋॱ:Z

    return p1
.end method

.method private ˊॱ()V
    .locals 4

    .line 653
    iget-object v0, p0, Lo/MN;->ॱ:Lcom/netflix/mediaclient/servicemgr/IVoip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MN;->ॱ:Lcom/netflix/mediaclient/servicemgr/IVoip;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IVoip;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    const-string v0, "VoipActivity"

    const-string v1, "Call is already in progress, what to start?"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 656
    :cond_0
    const-string v0, "VoipActivity"

    const-string v1, "startDial:: Start call"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    :try_start_0
    iget-object v0, p0, Lo/MN;->ʽ:Lo/MO;

    invoke-virtual {v0}, Lo/MO;->ˊ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    goto :goto_0

    .line 659
    :catch_0
    move-exception v3

    .line 660
    const-string v0, "VoipActivity"

    const-string v1, "Failed to dial"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 661
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lo/MN;->ˏ(Lcom/netflix/mediaclient/servicemgr/IVoip$If;Ljava/lang/String;I)V

    .line 664
    :goto_0
    return-void
.end method

.method public static ˋ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 877
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lo/MN;->ˏ()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private ˋ(Landroid/content/Intent;)V
    .locals 3

    .line 278
    if-nez p1, :cond_0

    .line 279
    return-void

    .line 282
    :cond_0
    const-string v0, "VoipActivity"

    invoke-static {v0, p1}, Lo/শ;->ˋ(Ljava/lang/String;Landroid/content/Intent;)V

    .line 290
    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 291
    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

    move-result-object v0

    iput-object v0, p0, Lo/MN;->ͺ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

    .line 292
    const-string v0, "VoipActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "From found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/MN;->ͺ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :cond_1
    const-string v0, "entry"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 295
    const-string v0, "entry"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    move-result-object v0

    iput-object v0, p0, Lo/MN;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    .line 296
    const-string v0, "VoipActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Entry point found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/MN;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :cond_2
    return-void
.end method

.method static synthetic ˋ(Lo/MN;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lo/MN;->ॱॱ()V

    return-void
.end method

.method private ˋ(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 351
    iput-object p1, p0, Lo/MN;->ˊ:Lo/ry;

    .line 352
    iget-object v0, p0, Lo/MN;->ˊ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    iput-object v0, p0, Lo/MN;->ॱ:Lcom/netflix/mediaclient/servicemgr/IVoip;

    .line 354
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v2

    .line 355
    invoke-direct {p0, v2}, Lo/MN;->ˏ(Z)V

    .line 356
    iget-object v0, p0, Lo/MN;->ॱ:Lcom/netflix/mediaclient/servicemgr/IVoip;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lo/MN;->ॱ:Lcom/netflix/mediaclient/servicemgr/IVoip;

    invoke-interface {v0, p0}, Lcom/netflix/mediaclient/servicemgr/IVoip;->ˊ(Lcom/netflix/mediaclient/servicemgr/IVoip$ˊ;)V

    .line 359
    :cond_0
    invoke-direct {p0}, Lo/MN;->ʻ()V

    .line 361
    iget-boolean v0, p0, Lo/MN;->ˋॱ:Z

    if-eqz v0, :cond_1

    .line 362
    const-string v0, "VoipActivity"

    const-string v1, "Verification dialog was previosly displayed, show it again"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    invoke-direct {p0}, Lo/MN;->ˏॱ()V

    .line 365
    :cond_1
    return-void
.end method

.method private ˋॱ()V
    .locals 2

    .line 479
    invoke-direct {p0}, Lo/MN;->ᐝ()V

    .line 481
    invoke-virtual {p0}, Lo/MN;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    const-string v0, "VoipActivity"

    const-string v1, "Phone, lock on portrait for dial screen"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/MN;->setRequestedOrientation(I)V

    .line 486
    :cond_0
    iget-object v0, p0, Lo/MN;->ˎ:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/MN;->ॱॱ:Z

    .line 488
    return-void
.end method

.method private ˎ(Landroid/content/Intent;)V
    .locals 0

    .line 257
    invoke-direct {p0, p1}, Lo/MN;->ˋ(Landroid/content/Intent;)V

    .line 258
    invoke-direct {p0, p1}, Lo/MN;->ॱ(Landroid/content/Intent;)V

    .line 259
    return-void
.end method

.method static synthetic ˎ(Lo/MN;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lo/MN;->ॱˊ()V

    return-void
.end method

.method static synthetic ˎ(Lo/MN;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lo/MN;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lo/MN;Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lo/MN;->ˋ(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic ˎ()[Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lo/MN;->ˏ:[Ljava/lang/String;

    return-object v0
.end method

.method public static ˏ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 873
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lo/MM;

    goto :goto_0

    :cond_0
    const-class v0, Lo/MN;

    :goto_0
    return-object v0
.end method

.method static synthetic ˏ(Lo/MN;)Lo/MO;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/MN;->ʽ:Lo/MO;

    return-object v0
.end method

.method private ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;)V
    .locals 1

    .line 671
    iget-object v0, p0, Lo/MN;->ˊ:Lo/ry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MN;->ˊ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˏॱ()Lo/bP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lo/MN;->ˊ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˏॱ()Lo/bP;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/bP;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;)Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    iput-object v0, p0, Lo/MN;->ॱ:Lcom/netflix/mediaclient/servicemgr/IVoip;

    .line 675
    :cond_0
    iget-object v0, p0, Lo/MN;->ॱ:Lcom/netflix/mediaclient/servicemgr/IVoip;

    if-eqz v0, :cond_1

    .line 676
    iget-object v0, p0, Lo/MN;->ॱ:Lcom/netflix/mediaclient/servicemgr/IVoip;

    invoke-interface {v0, p0}, Lcom/netflix/mediaclient/servicemgr/IVoip;->ˊ(Lcom/netflix/mediaclient/servicemgr/IVoip$ˊ;)V

    .line 678
    :cond_1
    return-void
.end method

.method private ˏ(Z)V
    .locals 6

    .line 374
    const v0, 0x7f0e0045

    invoke-virtual {p0, v0}, Lo/MN;->setContentView(I)V

    .line 376
    const v0, 0x7f0b0148

    invoke-direct {p0, v0}, Lo/MN;->ˊ(I)V

    .line 377
    const v0, 0x7f0b012e

    invoke-direct {p0, v0}, Lo/MN;->ˊ(I)V

    .line 378
    const v0, 0x7f0b0140

    invoke-direct {p0, v0}, Lo/MN;->ˊ(I)V

    .line 379
    const v0, 0x7f0b0142

    invoke-direct {p0, v0}, Lo/MN;->ˊ(I)V

    .line 380
    const v0, 0x7f0b0149

    invoke-direct {p0, v0}, Lo/MN;->ˊ(I)V

    .line 381
    const v0, 0x7f0b0147

    invoke-direct {p0, v0}, Lo/MN;->ˊ(I)V

    .line 382
    const v0, 0x7f0b012d

    invoke-direct {p0, v0}, Lo/MN;->ˊ(I)V

    .line 383
    const v0, 0x7f0b013e

    invoke-direct {p0, v0}, Lo/MN;->ˊ(I)V

    .line 385
    invoke-virtual {p0}, Lo/MN;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 386
    const v0, 0x7f0b010c

    invoke-virtual {p0, v0}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lo/MN;->ˎ:Landroid/widget/ViewFlipper;

    .line 387
    new-instance v0, Lo/MQ;

    invoke-direct {v0, p0}, Lo/MQ;-><init>(Lo/MN;)V

    iput-object v0, p0, Lo/MN;->ˋ:Lo/MQ;

    .line 388
    new-instance v0, Lo/MO;

    invoke-direct {v0, p0}, Lo/MO;-><init>(Lo/MN;)V

    iput-object v0, p0, Lo/MN;->ʽ:Lo/MO;

    .line 390
    const v0, 0x7f0b012e

    invoke-virtual {p0, v0}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/MN;->ᐝ:Landroid/view/View;

    .line 392
    iget-object v0, p0, Lo/MN;->ᐝ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 393
    const/4 v0, -0x2

    iput v0, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 394
    iget-object v0, p0, Lo/MN;->ᐝ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    if-nez p1, :cond_0

    iget-object v0, p0, Lo/MN;->ˊ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˏॱ()Lo/bP;

    move-result-object v0

    invoke-interface {v0}, Lo/bP;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    const-string v0, "VoipActivity"

    const-string v1, "VOIP is enabled, show dial button on landing page! This is force enabled: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 398
    iget-object v0, p0, Lo/MN;->ᐝ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 400
    :cond_1
    const-string v0, "VoipActivity"

    const-string v1, "VOIP is disabled, do not show dial button on landing page!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    iget-object v0, p0, Lo/MN;->ᐝ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    :goto_0
    iget-object v0, p0, Lo/MN;->ˋ:Lo/MQ;

    invoke-virtual {v0}, Lo/MQ;->ˎ()V

    .line 405
    iget-object v0, p0, Lo/MN;->ʽ:Lo/MO;

    iget-object v1, p0, Lo/MN;->ˊ:Lo/ry;

    invoke-virtual {v1}, Lo/ry;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/MN;->ˊ:Lo/ry;

    invoke-virtual {v1}, Lo/ry;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/IVoip;->ॱॱ()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lo/MO;->ˋ(Z)V

    .line 406
    iget-object v0, p0, Lo/MN;->ʽ:Lo/MO;

    invoke-virtual {v0}, Lo/MO;->ˋ()V

    .line 408
    iget-object v0, p0, Lo/MN;->ॱ:Lcom/netflix/mediaclient/servicemgr/IVoip;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/MN;->ॱ:Lcom/netflix/mediaclient/servicemgr/IVoip;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IVoip;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 409
    const-string v0, "VoipActivity"

    const-string v1, "Call is in progress, move to dialer"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    invoke-direct {p0}, Lo/MN;->ˋॱ()V

    goto :goto_2

    .line 411
    :cond_3
    iget-boolean v0, p0, Lo/MN;->ʼ:Z

    if-eqz v0, :cond_4

    .line 412
    const-string v0, "VoipActivity"

    const-string v1, "Dial was requested in Landscape mode, dialing now"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/MN;->ʼ:Z

    .line 414
    invoke-direct {p0}, Lo/MN;->ॱˊ()V

    goto :goto_2

    .line 416
    :cond_4
    const-string v0, "VoipActivity"

    const-string v1, "Call is not in progress, leave on landing page"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    :goto_2
    return-void
.end method

.method private ˏॱ()V
    .locals 11

    .line 695
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/MN;->ˋॱ:Z

    .line 696
    new-instance v7, Lo/MN$1;

    invoke-direct {v7, p0}, Lo/MN$1;-><init>(Lo/MN;)V

    .line 706
    new-instance v8, Lo/MN$4;

    invoke-direct {v8, p0}, Lo/MN$4;-><init>(Lo/MN;)V

    .line 715
    new-instance v0, Lo/ｮ$If;

    .line 717
    const v1, 0x7f1202b9

    invoke-virtual {p0, v1}, Lo/MN;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 718
    const v1, 0x7f1202b8

    invoke-virtual {p0, v1}, Lo/MN;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v7

    .line 720
    const v1, 0x7f1202b7

    invoke-virtual {p0, v1}, Lo/MN;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v8

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ｮ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object v9, v0

    .line 723
    iget-object v0, p0, Lo/MN;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p0, v0, v9, v1}, Lo/ｮ;->ˋ(Landroid/content/Context;Landroid/os/Handler;Lo/bU;Ljava/lang/Runnable;)Lo/ᖪ$ˋ;

    move-result-object v10

    .line 725
    invoke-virtual {p0, v10}, Lo/MN;->displayDialog(Lo/ᖪ$ˋ;)Landroid/app/Dialog;

    .line 726
    return-void
.end method

.method private ͺ()Z
    .locals 1

    .line 687
    invoke-virtual {p0}, Lo/MN;->getServiceManager()Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 688
    invoke-virtual {p0}, Lo/MN;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {p0}, Lo/MN;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˉ()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {p0}, Lo/MN;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˉ()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowConfirmationDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 687
    :goto_0
    return v0
.end method

.method public static ॱ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 881
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lo/MN;->ˏ()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 882
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 883
    const-string v0, "AUTODIAL"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 884
    return-object v2
.end method

.method static synthetic ॱ(Lo/MN;)Lcom/netflix/mediaclient/servicemgr/IVoip;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/MN;->ॱ:Lcom/netflix/mediaclient/servicemgr/IVoip;

    return-object v0
.end method

.method private ॱ(Landroid/content/Intent;)V
    .locals 2

    .line 263
    if-eqz p1, :cond_0

    const-string v0, "AUTODIAL"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const-string v0, "VoipActivity"

    const-string v1, "AutoDial requested"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/MN;->ʻ:Z

    goto :goto_0

    .line 267
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/MN;->ʻ:Z

    .line 270
    :goto_0
    iget-boolean v0, p0, Lo/MN;->ʻ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/MN;->ˊ:Lo/ry;

    if-eqz v0, :cond_1

    .line 271
    const-string v0, "VoipActivity"

    const-string v1, "Start autodial, service manager exist"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-virtual {p0}, Lo/MN;->ॱ()V

    .line 274
    :cond_1
    return-void
.end method

.method private ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;)V
    .locals 3

    .line 621
    invoke-virtual {p0}, Lo/MN;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/MN;->ॱˊ:Z

    if-eqz v0, :cond_1

    .line 622
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/MN;->ॱˊ:Z

    .line 623
    return-void

    .line 626
    :cond_1
    invoke-virtual {p0}, Lo/MN;->isTablet()Z

    move-result v0

    if-nez v0, :cond_2

    .line 627
    const-string v0, "VoipActivity"

    const-string v1, "Phone, force portrait for dial screen"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lo/MN;->setRequestedOrientation(I)V

    .line 631
    :cond_2
    invoke-direct {p0, p1}, Lo/MN;->ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;)V

    .line 633
    iget-object v0, p0, Lo/MN;->ॱ:Lcom/netflix/mediaclient/servicemgr/IVoip;

    if-eqz v0, :cond_4

    .line 634
    iget-object v0, p0, Lo/MN;->ॱ:Lcom/netflix/mediaclient/servicemgr/IVoip;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IVoip;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 635
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lo/NL;->ˎ(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 636
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 641
    :cond_3
    invoke-direct {p0}, Lo/MN;->ˊॱ()V

    goto :goto_0

    .line 643
    :cond_4
    const-string v0, "VoipActivity"

    const-string v1, "Error while creating VoIP engine"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    invoke-virtual {p0}, Lo/MN;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1202bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/MN;->ˊ(Ljava/lang/String;)V

    .line 645
    invoke-direct {p0}, Lo/MN;->ॱॱ()V

    .line 647
    :goto_0
    return-void
.end method

.method static synthetic ॱ(Lo/MN;Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lo/MN;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;)V

    return-void
.end method

.method private ॱˊ()V
    .locals 2

    .line 570
    const-string v0, "VoipActivity"

    const-string v1, "fetching voip config before dialing"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    sget-object v0, Lo/MN;->ˏ:[Ljava/lang/String;

    invoke-static {p0, v0}, Lo/NL;->ˎ(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    const-string v0, "VoipActivity"

    const-string v1, "Record audio permission are not granted. Requested them."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    invoke-direct {p0}, Lo/MN;->ॱˋ()V

    goto :goto_0

    .line 578
    :cond_0
    const-string v0, "VoipActivity"

    const-string v1, "Record audio permission has already been granted. Start dialing."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    iget-boolean v0, p0, Lo/MN;->ॱॱ:Z

    if-nez v0, :cond_2

    .line 582
    invoke-virtual {p0}, Lo/MN;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/MN;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 583
    const-string v0, "VoipActivity"

    const-string v1, "We are in Landscape, switch to portrait first and then dial"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/MN;->ʼ:Z

    .line 585
    invoke-direct {p0}, Lo/MN;->ˋॱ()V

    .line 586
    return-void

    .line 589
    :cond_1
    invoke-direct {p0}, Lo/MN;->ˋॱ()V

    .line 590
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/MN;->ॱˊ:Z

    .line 592
    iget-object v0, p0, Lo/MN;->ˊ:Lo/ry;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/MN;->ˊ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˏॱ()Lo/bP;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 593
    iget-object v0, p0, Lo/MN;->ˊ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˏॱ()Lo/bP;

    move-result-object v0

    new-instance v1, Lo/MN$5;

    invoke-direct {v1, p0}, Lo/MN$5;-><init>(Lo/MN;)V

    invoke-interface {v0, v1}, Lo/bP;->ˋ(Lo/e;)V

    goto :goto_0

    .line 608
    :cond_2
    const-string v0, "VoipActivity"

    const-string v1, "fetchConfigAndDial:: Already in dialer"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    :cond_3
    :goto_0
    return-void
.end method

.method private ॱˋ()V
    .locals 3

    .line 849
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    const-string v0, "VoipActivity"

    const-string v1, "Displaying audio permission rationale to provide additional context."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    iget-object v0, p0, Lo/MN;->ˋ:Lo/MQ;

    invoke-virtual {v0}, Lo/MQ;->ˏ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f120073

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    new-instance v1, Lo/MN$8;

    invoke-direct {v1, p0}, Lo/MN$8;-><init>(Lo/MN;)V

    .line 859
    const v2, 0x7f1203c1

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 865
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    goto :goto_0

    .line 868
    :cond_0
    sget-object v0, Lo/MN;->ˏ:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 870
    :goto_0
    return-void
.end method

.method private ॱॱ()V
    .locals 2

    .line 466
    invoke-direct {p0}, Lo/MN;->ʼ()V

    .line 468
    invoke-virtual {p0}, Lo/MN;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    const-string v0, "VoipActivity"

    const-string v1, "Phone, release lock on portrait for dial screen"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lo/MN;->setRequestedOrientation(I)V

    .line 473
    :cond_0
    iget-object v0, p0, Lo/MN;->ˎ:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 474
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/MN;->ॱॱ:Z

    .line 475
    return-void
.end method

.method private ᐝ()V
    .locals 2

    .line 155
    invoke-virtual {p0}, Lo/MN;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0}, Lo/MN;->ʽ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 156
    return-void
.end method


# virtual methods
.method public createManagerStatusListener()Lo/rm;
    .locals 1

    .line 334
    new-instance v0, Lo/MN$3;

    invoke-direct {v0, p0}, Lo/MN$3;-><init>(Lo/MN;)V

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 776
    sget-object v0, Lcom/netflix/cl/model/AppView;->contactUs:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public hasUpAction()Z
    .locals 1

    .line 746
    const/4 v0, 0x1

    return v0
.end method

.method public isLoadingData()Z
    .locals 1

    .line 766
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 126
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreate(Landroid/os/Bundle;)V

    .line 127
    const-string v0, "VoipActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-virtual {p0}, Lo/MN;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/MN;->ˎ(Landroid/content/Intent;)V

    .line 129
    new-instance v0, Lo/MN$ˊ;

    invoke-direct {v0, p0, p0}, Lo/MN$ˊ;-><init>(Lo/MN;Landroid/content/Context;)V

    iput-object v0, p0, Lo/MN;->ˊॱ:Lo/MN$ˊ;

    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/MN;->setVolumeControlStream(I)V

    .line 131
    invoke-virtual {p0}, Lo/MN;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lo/MN;->ˊॱ:Lo/MN$ˊ;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 132
    if-eqz p1, :cond_0

    .line 133
    const-string v0, "com.netflix.mediaclient.ui.voip.verification_dialog"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/MN;->ˋॱ:Z

    .line 134
    const-string v0, "com.netflix.mediaclient.ui.voip.dial.requested"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/MN;->ʼ:Z

    .line 136
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 308
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onDestroy()V

    .line 310
    iget-object v0, p0, Lo/MN;->ʽ:Lo/MO;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lo/MN;->ʽ:Lo/MO;

    invoke-virtual {v0}, Lo/MO;->ॱ()V

    .line 314
    :cond_0
    iget-object v0, p0, Lo/MN;->ˋ:Lo/MQ;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lo/MN;->ˋ:Lo/MQ;

    invoke-virtual {v0}, Lo/MQ;->ˊ()V

    .line 318
    :cond_1
    iget-object v0, p0, Lo/MN;->ॱ:Lcom/netflix/mediaclient/servicemgr/IVoip;

    if-eqz v0, :cond_3

    .line 319
    iget-object v0, p0, Lo/MN;->ॱ:Lcom/netflix/mediaclient/servicemgr/IVoip;

    invoke-interface {v0, p0}, Lcom/netflix/mediaclient/servicemgr/IVoip;->ˋ(Lcom/netflix/mediaclient/servicemgr/IVoip$ˊ;)Z

    .line 321
    iget-object v0, p0, Lo/MN;->ॱ:Lcom/netflix/mediaclient/servicemgr/IVoip;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IVoip;->ˋ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 322
    iget-object v0, p0, Lo/MN;->ˊ:Lo/ry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/MN;->ˊ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˏॱ()Lo/bP;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Lo/MN;->ˊ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˏॱ()Lo/bP;

    move-result-object v0

    invoke-interface {v0}, Lo/bP;->ˋ()V

    .line 326
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/MN;->ॱ:Lcom/netflix/mediaclient/servicemgr/IVoip;

    .line 329
    :cond_3
    invoke-virtual {p0}, Lo/MN;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lo/MN;->ˊॱ:Lo/MN$ˊ;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 330
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 248
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 249
    invoke-virtual {p0}, Lo/MN;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/MN;->ˎ(Landroid/content/Intent;)V

    .line 251
    iget-object v0, p0, Lo/MN;->ˊ:Lo/ry;

    if-eqz v0, :cond_0

    .line 252
    invoke-direct {p0}, Lo/MN;->ʻ()V

    .line 254
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .line 816
    if-nez p1, :cond_3

    .line 818
    const-string v0, "VoipActivity"

    const-string v1, "Received response for Audio permission request."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    move-object v3, p2

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 821
    const-string v0, "VoipActivity"

    invoke-static {v0, v6}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 823
    :cond_0
    move-object v3, p3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    .line 824
    const-string v0, "VoipActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 827
    :cond_1
    const/4 v0, 0x2

    invoke-static {p3, v0}, Lo/NL;->ॱ([II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 828
    const-string v0, "VoipActivity"

    const-string v1, "Audio permission has now been granted. Go to dialer..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    invoke-direct {p0}, Lo/MN;->ॱˊ()V

    goto :goto_2

    .line 832
    :cond_2
    const-string v0, "VoipActivity"

    const-string v1, "Audio permission was NOT granted."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    iget-object v0, p0, Lo/MN;->ˋ:Lo/MQ;

    invoke-virtual {v0}, Lo/MQ;->ˏ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f120072

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    goto :goto_2

    .line 837
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 839
    :goto_2
    return-void
.end method

.method public declared-synchronized onResume()V
    .locals 2

    monitor-enter p0

    .line 148
    :try_start_0
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onResume()V

    .line 150
    invoke-virtual {p0}, Lo/MN;->getServiceManager()Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/MN;->ˋॱ:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Lo/MN;->ˏॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 140
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 141
    const-string v0, "VoipActivity"

    const-string v1, "Saving dialog state..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    const-string v0, "com.netflix.mediaclient.ui.voip.verification_dialog"

    iget-boolean v1, p0, Lo/MN;->ˋॱ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    const-string v0, "com.netflix.mediaclient.ui.voip.dial.requested"

    iget-boolean v1, p0, Lo/MN;->ʼ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 167
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onStart()V

    .line 169
    iget-object v0, p0, Lo/MN;->ˊ:Lo/ry;

    if-eqz v0, :cond_0

    .line 170
    invoke-direct {p0}, Lo/MN;->ʻ()V

    .line 172
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 176
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onStop()V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lo/MN;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    .line 186
    iget-boolean v0, p0, Lo/MN;->ॱॱ:Z

    .line 194
    return-void
.end method

.method public performAction(Landroid/view/View;)V
    .locals 2

    .line 735
    iget-object v0, p0, Lo/MN;->ˋ:Lo/MQ;

    invoke-virtual {v0, p1}, Lo/MQ;->ˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    const-string v0, "VoipActivity"

    const-string v1, "Handled by landing page"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 737
    :cond_0
    iget-object v0, p0, Lo/MN;->ʽ:Lo/MO;

    invoke-virtual {v0, p1}, Lo/MO;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    const-string v0, "VoipActivity"

    const-string v1, "Handled by dialer page"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 740
    :cond_1
    const-string v0, "VoipActivity"

    const-string v1, "Handled by nobody!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    :goto_0
    return-void
.end method

.method public performUpAction()V
    .locals 4

    .line 789
    invoke-virtual {p0}, Lo/MN;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/MN;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ˋᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 791
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 799
    :try_start_0
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->performUpAction()V

    .line 800
    invoke-virtual {p0}, Lo/MN;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 804
    goto :goto_1

    .line 801
    :catch_0
    move-exception v3

    .line 802
    const-string v0, "VoipActivity"

    const-string v1, "Running app in broken state, go for relaunch..."

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    invoke-virtual {p0}, Lo/MN;->finish()V

    .line 804
    goto :goto_1

    .line 806
    :cond_1
    invoke-virtual {p0}, Lo/MN;->onBackPressed()V

    .line 808
    :goto_1
    return-void
.end method

.method public shouldFinishOnManagerError()Z
    .locals 1

    .line 303
    const/4 v0, 0x0

    return v0
.end method

.method public shouldStartLaunchActivityIfVisibleOnManagerUnavailable()Z
    .locals 1

    .line 771
    const/4 v0, 0x0

    return v0
.end method

.method public showMdxInMenu()Z
    .locals 1

    .line 751
    const/4 v0, 0x0

    return v0
.end method

.method public showSettingsInMenu()Z
    .locals 1

    .line 756
    const/4 v0, 0x0

    return v0
.end method

.method public showSignOutInMenu()Z
    .locals 1

    .line 761
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ()V
    .locals 1

    .line 784
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/MN;->ॱˊ:Z

    .line 785
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/servicemgr/IVoip$If;)V
    .locals 2

    .line 450
    invoke-virtual {p0}, Lo/MN;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    return-void

    .line 455
    :cond_0
    iget-boolean v0, p0, Lo/MN;->ॱॱ:Z

    if-eqz v0, :cond_1

    .line 456
    const-string v0, "VoipActivity"

    const-string v1, "callDisconnected:: Back to landing page contact us"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    invoke-direct {p0}, Lo/MN;->ॱॱ()V

    goto :goto_0

    .line 459
    :cond_1
    const-string v0, "VoipActivity"

    const-string v1, "callDisconnected:: Already back to landing page contact us"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    :goto_0
    iget-object v0, p0, Lo/MN;->ʽ:Lo/MO;

    invoke-virtual {v0}, Lo/MO;->ᐝ()V

    .line 462
    return-void
.end method

.method ˋ()Lcom/netflix/mediaclient/servicemgr/IVoip;
    .locals 1

    .line 780
    iget-object v0, p0, Lo/MN;->ॱ:Lcom/netflix/mediaclient/servicemgr/IVoip;

    return-object v0
.end method

.method public ˋ(Lcom/netflix/mediaclient/servicemgr/IVoip$If;)V
    .locals 1

    .line 430
    invoke-virtual {p0}, Lo/MN;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lo/MN;->ʽ:Lo/MO;

    invoke-virtual {v0}, Lo/MO;->ʽ()V

    .line 435
    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/servicemgr/IVoip$If;)V
    .locals 2

    .line 510
    invoke-virtual {p0}, Lo/MN;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    return-void

    .line 515
    :cond_0
    iget-boolean v0, p0, Lo/MN;->ॱॱ:Z

    if-eqz v0, :cond_1

    .line 516
    const-string v0, "VoipActivity"

    const-string v1, "callEnded:: Back to landing page contact us"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    invoke-direct {p0}, Lo/MN;->ॱॱ()V

    goto :goto_0

    .line 519
    :cond_1
    const-string v0, "VoipActivity"

    const-string v1, "callEnded:: Already back to landing page contact us"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    :goto_0
    return-void
.end method

.method public ˎ(Z)V
    .locals 1

    .line 545
    invoke-virtual {p0}, Lo/MN;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    return-void

    .line 549
    :cond_0
    iget-object v0, p0, Lo/MN;->ᐝ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 550
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/servicemgr/IVoip$If;)V
    .locals 1

    .line 440
    invoke-virtual {p0}, Lo/MN;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lo/MN;->ʽ:Lo/MO;

    invoke-virtual {v0}, Lo/MO;->ˎ()V

    .line 445
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/servicemgr/IVoip$If;Ljava/lang/String;I)V
    .locals 2

    .line 526
    invoke-virtual {p0}, Lo/MN;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    return-void

    .line 530
    :cond_0
    iget-boolean v0, p0, Lo/MN;->ॱॱ:Z

    if-eqz v0, :cond_1

    .line 531
    const-string v0, "VoipActivity"

    const-string v1, "callFailed:: Back to landing page contact us"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    invoke-direct {p0}, Lo/MN;->ॱॱ()V

    goto :goto_0

    .line 534
    :cond_1
    const-string v0, "VoipActivity"

    const-string v1, "callFailed:: Already back to landing page contact us"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    :goto_0
    iget-object v0, p0, Lo/MN;->ʽ:Lo/MO;

    if-eqz v0, :cond_2

    .line 538
    iget-object v0, p0, Lo/MN;->ʽ:Lo/MO;

    invoke-virtual {v0}, Lo/MO;->ᐝ()V

    .line 540
    :cond_2
    return-void
.end method

.method ॱ()V
    .locals 2

    .line 554
    iget-object v0, p0, Lo/MN;->ˊ:Lo/ry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MN;->ˊ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˏॱ()Lo/bP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MN;->ˊ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˏॱ()Lo/bP;

    move-result-object v0

    invoke-interface {v0}, Lo/bP;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    const-string v0, "VoipActivity"

    const-string v1, "startDial Failed:: a GSM call is currently ongoing"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    invoke-virtual {p0}, Lo/MN;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1202ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/MN;->ˊ(Ljava/lang/String;)V

    .line 557
    return-void

    .line 560
    :cond_0
    invoke-direct {p0}, Lo/MN;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    const-string v0, "VoipActivity"

    const-string v1, "User is in test cell to display confirmation dialog"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    invoke-direct {p0}, Lo/MN;->ˏॱ()V

    goto :goto_0

    .line 564
    :cond_1
    const-string v0, "VoipActivity"

    const-string v1, "Start call"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    invoke-direct {p0}, Lo/MN;->ॱˊ()V

    .line 567
    :goto_0
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/servicemgr/IVoip$If;)V
    .locals 2

    .line 493
    invoke-virtual {p0}, Lo/MN;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    return-void

    .line 498
    :cond_0
    iget-boolean v0, p0, Lo/MN;->ॱॱ:Z

    if-eqz v0, :cond_1

    .line 499
    const-string v0, "VoipActivity"

    const-string v1, "networkFailed:: Back to landing page contact us"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    invoke-direct {p0}, Lo/MN;->ॱॱ()V

    goto :goto_0

    .line 502
    :cond_1
    const-string v0, "VoipActivity"

    const-string v1, "networkFailed:: Already back to landing page contact us"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    :goto_0
    iget-object v0, p0, Lo/MN;->ʽ:Lo/MO;

    invoke-virtual {v0}, Lo/MO;->ᐝ()V

    .line 505
    return-void
.end method
